SuperStrict

Framework brl.standardio

Import  brl.socket
Import BRL.LinkedList
Import BRL.Stream
Import BRL.SocketStream
Import BRL.Threads
Import BRL.FileSystem
Import BRL.Retro
Import Pub.StdC

?Linux
	Import "-ldl"
?

Extern
Function time()
End Extern

Const Version:String = "4.81"

Print "VanessaSoft Mercury Engine High-Score Server CLI v"+Version

'__/ Globals \_______________________________________________________________________________________________________________________________________________________
'------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Global cl:Int = False										'<- Change this one if you want a CLI version
Global WindowThread:TThread
Global Hidden:Int = False
Global CloseBackend:Int = False
Global GameCodeList:TList = CreateList();
Global LogEntryList:TList = CreateList();
Global hiscore:String[10,2];
Global Mutex:TMutex = CreateMutex();
Global PreviousLogName:String;

'__/ Set Window or Console Mode \_______________________________________________________________________________________________________________________________________________________
'------------------------------------------------------------------------------------------------------------------------------------------------------------------------

OnEnd( CleanUp )

RunCl()

'__/ Types \_______________________________________________________________________________________________________________________________________________________
'------------------------------------------------------------------------------------------------------------------------------------------------------------------
Type GameCode
	Field Code:Int, Name:String
End Type

Type LogEntry
	Field Data:String
End Type

'__/ Functions \_______________________________________________________________________________________________________________________________________________________
'----------------------------------------------------------------------------------------------------------------------------------------------------------------------

Function RunCl()

	Local BackendThread:TThread = CreateThread( ServerBackend,"NULL" )
	ImportGamecodes();
	
	Repeat
		
		Local check$ = Input$("")
		CheckCommand( check$ )
		
	Forever

End Function

Function CleanUp()

	CloseBackend = True;
	SaveLog()

End Function

Function Info( inf$ )
	
	LockMutex(Mutex)
		
	Print inf$
	
	Local L:LogEntry = New LogEntry
	L.Data = inf$
	ListAddLast(LogEntryList,L)
	
	SaveLog()
	
	UnlockMutex(Mutex)
	
End Function

Function SaveLog()
	
	If FileType(CurrentDir()+"/logs")<>2 Then
		CreateDir(CurrentDir()+"/logs")
	EndIf
	
	If FileType(PreviousLogName)=1 Then
		DeleteFile(PreviousLogName)
	EndIf
	
	PreviousLogName = CurrentDir()+"/logs/log"+Replace(time(),":","")+".txt";
	Local Filestream:TStream = WriteFile(PreviousLogName);
	For Local L:LogEntry = EachIn LogEntryList
		WriteLine(Filestream,L.Data);
	Next

End Function

Function return_hiscores(code:Int)
	
	Info("--Listing Scores for code "+String(code)+"--")
	For Local G:GameCode = EachIn GameCodeList
		If Int(G.Code) = code Then
			Info( G.Name$+" High Scores:")
		EndIf
	Next
	
	load_hiscores(code)
	For Local x:Int = 0 To 9
		Info( hiscore[x,0]+":"+hiscore[x,1] )
	Next
	
End Function

Function CheckCommand( in:String )
	
	Local cmd:String
	Local data:String
	
	If Instr(in," ")=0 Then
		cmd = in
	Else
		cmd = Lower(Left( in, Instr(in," ",0)-1))
		data = Lower(Mid(in,Instr(in," ",0)+1));
	EndIf
	
	Select cmd
		Case "removescore"
			If Not data Then Info("Usage: removescore targetScore#,targetGamecode#")
			Local Success:Int = remove_hiscore(data)
			If Success Then
				Info("Removed score successfully")
			Else
				Info("Failed to remove score")
			EndIf
		Case "hiscore"
			If Not data Then Info("Usage: hiscore targetGamecode#")
			return_hiscores(Int(data));
		Case "stop", "quit", "end", "exit"
			Info("Shutting down server")
			End
		Case "gccollect"
			GCCollect()
		Case "reload"
			If data = "gamecodes" Then
				ImportGamecodes()
			Else
				Info("Usage: reload [option]")
				Info("Where [option] is one of the following:")
				Info("gamecodes")
			EndIf
		Case "help"
			Info("removescore, hiscore, stop, gccollect, reload, help")
		Default
			Info("Command "+cmd+" not recognized.")
	End Select
	
End Function

Function remove_hiscore:Int(data:String)
	LockMutex(mutex)
	
	If Instr(data,",") = 0 Then
		Info("Syntax error")
		Return False
	EndIf
	
	Local targetscore:Int = Int(Left(data,Instr(data,",")-1))
	Local code:Int = Int(Mid(data,Instr(data,",")+1))
	Local successful:Int = False
	
	load_hiscores(code);
	
	Info( "Attempting to remove "+targetscore )
	For Local counter:Int = 0 To 10
		If Int(hiscore[counter,2]) = Int(TargetScore)
			hiscore[counter,0] = "NONE"
			hiscore[counter,1] = 0
			sort_hiscores()
			successful:Int = True
		EndIf
	Next
	
	If successful Then
		save_hiscores(code)
	EndIf

	UnlockMutex(mutex)
	
	Return Successful
End Function

Function sort_hiscores()
	Info("Sorting current table.")
	Local lowest:Int = Int(hiscore[9,1])
		Local bub1:Int
		For bub1 = 0 To 9
			Local counter:Int = 0
			Local bub2:Int
			For bub2 = 0 To 8
				Local a:String = hiscore[counter,1]
				Local b:String = hiscore[counter + 1, 1]
				If b > a
					Local n1:String = hiscore[counter,0]
					Local n2:String = hiscore[counter + 1,0]
					hiscore[counter,1] = b
					hiscore[counter + 1,1] = a
					hiscore[counter,0] = n2
					hiscore[counter + 1,0] = n1
				EndIf
				counter = counter + 1
			Next
		Next
End Function

Function ServerBackend:Object( data:Object )

	Local Socket:TSocket = CreateTCPSocket()
	BindSocket( Socket, 1364 )
	SocketListen(Socket)
	
	If Not Socket Then
		RuntimeError("Could not bind socket")
	Else
		Info("Started server")
	EndIf	
	
	While Not CloseBackend
		
		Local Giveup:Int=False
		
		Local Accept:TSocket = SocketAccept( Socket,100 )
		
		Local SocketStream:TStream = CreateSocketStream(Accept);
		
		If Not Eof(SocketStream) Then			
			info("Recieved a message from "+DottedIP(SocketRemoteIP(Accept)))
			
			Delay 300 'Allow time for message to process
			
			Local Strin:String=ReadLine(SocketStream)
			If Instr(Strin,"=")=0 Or Instr(Strin,"|")=0 Then
				info("Bad message:"+Strin)
				Giveup=True
			EndIf
			
			If Not Giveup Then
				Local name:String=Left(Strin,Instr(Strin,"=")-1)
				Local score:Int=Int(Mid(Strin,Instr(Strin,"=")+1,Instr(Strin,"|")-1))
				Local code:Float=Float(Mid(Strin,Instr(Strin,"|")+1))
				
				If name="" Then name = "NONE"
				
				info("Score from "+DottedIP(SocketRemoteIP(Accept))+") "+name+": "+String(score))
				
				load_hiscores(code)
				HighScoreAdd(name,score,code)
				save_hiscores(code)
				SendHiscores(code,SocketStream)
			EndIf
	
			CloseSocket(Accept)
		EndIf
		
	Wend
	
	CloseSocket(Socket)

End Function

Function SendHiscores:Int(code:Int,Stream:TStream)
	Local filename:String = "data/hiscore"+String(Int(code))+".dat";
	
	If FileType(filename)=1 Then
		
		Local FileStream:TStream = ReadFile(filename)
		
		CopyStream(FileStream,Stream);
		
		CloseFile(FileStream);
		
	Else
		Info("Could not find "+filename);
		Return False
	EndIf
	
	Info("Sent table "+String(code)+" to client")
		
	Return True
	
End Function

Function HighScoreAdd(name:String,score:Int,code:Int)
		load_hiscores(code)
		If name="" Then name = "NONE"
		If score>Int(hiscore[9,1]) Then
			hiscore[9,0] = name
			hiscore[9,1] = score
			Info(name+"'s score was added to table "+String(code))
		EndIf
		sort_hiscores()
		save_hiscores(code)
		load_hiscores(code)
End Function

Function ImportGamecodes()

	Info("Clearing old gamecodes")
	For Local G:GameCode = EachIn GameCodeList
		G = Null
		ListRemove(GameCodeList,G);
		GCCollect();
	Next

	Local File:TStream=OpenFile("data/gamecodes.ini")
	Info("Loading gamecodes");
	While Not Eof(File)
		Local Theline$=ReadLine(File)
		If Left(Theline,1)=";" Or theline="" Or Left(Theline,1)=" " Or Left(TheLine,1)="[" Then
			'Do nothing, comment
		Else If Instr(theline,"=")
			Local theline:String = Replace$(theline," = ","=")
			Local G:GameCode = New GameCode
			G.Name$=Mid(Theline,Instr(theline,"=")+1)
			G.Code:Int=Int(Left(TheLine,Instr(theline,"=")-1))
			info("Gamecode "+Int(G.Code)+" is now identified as "+G.Name)
			ListAddLast(GamecodeList,G);
		EndIf
	Wend		
	CloseFile File
	Info("Gamecodes loaded.");
End Function

Function save_hiscores(code:Int)
	
	Local p:Int
	Local q:Int
	Local sl:Int
	Local as:Int
	Local a:String
	Local z:String
	Local filename:String = "data/hiscore"+String(code)+".dat";
	
	For q = 0 To 9
		sl = 12 - Len(hiscore[q,0])
		If sl > 0
			For p = 1 To sl										
				z = z + " "
			Next
			hiscore[q,0] = hiscore[q,0] + z
		EndIf
		z = ""
		sl = 10 - Len(hiscore[q,1])
		If sl > 0
			For p = 1 To sl										
				z = z + " "
			Next
			hiscore[q,1] = z + hiscore[q,1]
		EndIf
		z = ""
	Next

	Local hi:TStream = WriteFile(filename)
	For q = 0 To 9
		For p = 1 To Len(hiscore[q,0])
			a = Mid(hiscore[q,0],p,1)
			as = Asc(a)
			WriteByte hi,as - 20
		Next
		For p = 1 To Len(hiscore[q,1])
			a = Mid(hiscore[q,1],p,1)
			as = Asc(a)
			WriteByte hi,as - 20
		Next
	Next
	CloseFile hi
	
	Info("Saved table "+String(code))
	
End Function

Function load_hiscores(code:Int)
	
	Info("Loading table "+String(code))
	
	Local p:Int
	Local q:Int
	Local a:Int
	Local ac:String
	
	Local filename:String = "data/hiscore"+String(code)+".dat";

	If FileType(filename)<>1 Then
		Info("Table "+String(code)+" not found, generating a clean table.")
		hiscore[0,0] = "NONE"
		hiscore[0,1] = "0"
		hiscore[1,0] = "NONE"
		hiscore[1,1] = "0"
		hiscore[2,0] = "NONE"
		hiscore[2,1] = "0"
		hiscore[3,0] = "NONE"
		hiscore[3,1] = "0"
		hiscore[4,0] = "NONE"
		hiscore[4,1] = "0"
		hiscore[5,0] = "NONE"
		hiscore[5,1] = "0"
		hiscore[6,0] = "NONE"
		hiscore[6,1] = "0"
		hiscore[7,0] = "NONE"
		hiscore[7,1] = "0"
		hiscore[8,0] = "NONE"
		hiscore[8,1] = "0"
		hiscore[9,0] = "NONE"  
		hiscore[9,1] = "0"
		save_hiscores(code)
	Else
		Local hi:TStream = OpenFile(filename)
		If Not hi RuntimeError "could not open file "+filename
		For q = 0 To 9
			For p = 1 To 12
				a = ReadByte(hi)
				a = a + 20
				ac = ac + Chr:String(a)
			Next
			hiscore[q,0] = ac
			ac = ""
			For p = 1 To 10
				a = ReadByte(hi)
				a = a + 20
				ac = ac + Chr:String(a)
			Next
			hiscore[q,1] = ac
			ac = ""
		Next
		CloseFile hi
		Info("Read table "+String(code)+" from file.")
	EndIf
		
End Function