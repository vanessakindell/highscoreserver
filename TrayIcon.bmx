'__/ Framework \_______________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
'Import MaxGUI.Win32MaxGUIEx			'Required for the System Tray feature and using the MaxGUI (use instead of MaxGUI.Drivers)
'Import BRL.EventQueue				'Required for the MaxGUI event handling
'Import Pub.Win32				'Supposedly required for the System Tray feature (seems to work fine without importing it though)

'__/ Includes \__________________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Extern "WIN32"					'Adds program feature "hacks"
	Function Shell_NotifyIcon:Int(message:Int,notifyicondata:Byte Ptr)="Shell_NotifyIconA@8"
	Function LoadImage_:Int(Instance:Int,Name$z,Type_:Int,DesiredX:Int,DesiredY:Int,Load:Int)="LoadImageA@24"
EndExtern

'__/ Constants \_________________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
'**[ System Tray ]******************************************************************************************************************************************************
Const NIM_ADD:Int			= 0
Const NIM_MODIFY:Int			= 1
Const NIM_DELETE:Int			= 2
Const NIM_SETFOCUS:Int			= 3
Const NIM_SETVERSION:Int		= 4

Const NIF_MESSAGE:Int			= $1
Const NIF_ICON:Int			= $2
Const NIF_TIP:Int			= $4
Const NIF_STATE:Int			= $8
Const NIF_INFO:Int			= $10
Const NIF_GUID:Int			= $20

Const LR_LOADFROMFILE:Int		= 16
Const LR_SHARED:Int			= 32768

'**[ Menu Options ]***************************************************************************************************************************************************
Const MENU_END:Byte			=101	'Exit Option
Const MENU_RES:Byte			=102	'Restore Option

'__/ Object Declaration \________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Type SysTrayIcon
	Field Size:Int
	Field HWND:Int
	Field ID:Int
	Field Flags:Int
	Field CallbackMessage:Int
	Field Icon:Int 				'HICON	
	Field Tip:Long				'Array [0..63] of AnsiChar;
	Field Tip2:Long
	Field Tip3:Long
	Field Tip4:Long
	Field Tip5:Long
	Field Tip6:Long
	Field Tip7:Long
	Field Tip8:Long
EndType

'__/ Program Initialization \_____________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
'**[ Globals ]**********************************************************************************************************************************************************
Global tNID:SysTrayIcon

Rem

'__/ Setup Gadgets \____________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
'**[ Main Window ]***************************************************************************************************************************************************
Local winMain:TGadget=CreateWindow(AppTitle,False,False,800,600)

'**[ Panels ]***********************************************************************************************************************************************************
'System Tray link object
Global panSysTray:TGadget=CreatePanel(0,0,0,0,winMain)

'__/ Setup Menu \______________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
'**[ Popup Menus ]***************************************************************************************************************************************************
Local muPop:TGadget=CreateMenu("popup",0,Null)
CreateMenu("Restore",MENU_RES,muPop)
CreateMenu("",False,muPop)
CreateMenu("Exit",MENU_END,muPop)

'__/ Event Handling \___________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Repeat
	Select WaitEvent()
	Case EVENT_MENUACTION
		Select EventData()
		Case MENU_END
			Exit
		Case MENU_RES
			RestoreApp(winMain)
		EndSelect
	Case EVENT_MOUSEDOWN
		Select EventSource()
		Case panSysTray			'Double left click restores app, single right click shows popup menu
			If EventData()=WM_LBUTTONDBLCLK
				RestoreApp(winMain)
			ElseIf EventData()=WM_RBUTTONDOWN
				PopupWindowMenu(winMain,muPop)
		EndIf;EndSelect
	Case EVENT_WINDOWCLOSE			'Minimizes program to system tray
		RegisterTrayIcon(panSysTray,AppTitle)
		HideGadget(winMain)
EndSelect;Forever

'__/ Program Cleanup \_________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
FreeGadget(muPop)				'Removes popup gadget
FreeGadget(panSysTray)				'Removes system tray link panel
FreeGadget(winMain)				'Removes main window
RemoveTrayIcon()				'In case the program is still running in the system tray

End

End Rem

'__/ Functions \_________________________________________________________________________________________________________________________________________________________
'¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
'**[ System Tray Icon ]*************************************************************************************************************************************************
' Register tray icon
Function RegisterTrayIcon(gRef:TGadget,sTTip:String,sIcon:String="")
	?Win32
	tNID=New SysTrayIcon
	tNID.Size=SizeOf(SysTrayIcon)
	tNID.HWND=QueryGadget(gRef,QUERY_HWND)
	SetWindowLongW(tNID.HWND,GWL_WNDPROC,Int Byte Ptr SysTrayEvent)
	tNID.ID=0
	tNID.CallbackMessage=WM_APP
	tNID.Icon=LoadIcon(sIcon)
	tNID.Flags=NIF_MESSAGE|NIF_TIP|NIF_ICON
	SetSysTrayTTip(tNID,sTTip)
	Shell_NotifyIcon(NIM_ADD,tNID)
	?
EndFunction

'Removes tray icon
Function RemoveTrayIcon()
	?Win32
	Shell_NotifyIcon(NIM_DELETE,tNID)
	?
EndFunction

'Restores the program from the system tray
Function RestoreApp(gRef:TGadget)
	ShowGadget(gRef)
	RemoveTrayIcon()
EndFunction

'Sets the icon to be displayed in the system tray
Function LoadIcon:Int( filename:String, width:Int=16,Height:Int=16,Flags:Int=LR_SHARED)
	Return LoadImage_( 0,filename,IMAGE_ICON,Width,Height,LR_LOADFROMFILE|Flags)
EndFunction

'Sets the tooltip text when hovering over the system tray icon
Function SetSysTrayTTip(objRef:SysTrayIcon,sTTip:String="")
	MemClear( Varptr objRef.Tip,64)
	If sTTip.length>0 Then
		Local bNum:Byte Ptr=sTTip.ToCString()
		If sTTip.length<64 Then
			MemCopy(Varptr objRef.Tip,bNum,sTTip.length)
		Else			
			MemCopy(Varptr objRef.Tip,bNum,63)			
		EndIf
		MemFree(bNum)
EndIf;EndFunction

'Handles the system tray events
Function SysTrayEvent:Int(iHWND:Int,iMSG:Int,iWP:Int,iLP:Int)
	?Win32
	Select iMSG
	Case WM_APP
		Local gItem:TGadget=TWindowsGUIDriver.GadgetFromHwnd(iHWND)
		If gItem Then
			Select iLP
			Case WM_MOUSEMOVE					'Mouse is being moved over tray icon area
				PostGuiEvent(EVENT_MOUSEMOVE,gItem)
			Case WM_LBUTTONDOWN,WM_RBUTTONDOWN,WM_MBUTTONDOWN	'Mouse button is held down
				PostGuiEvent(EVENT_MOUSEDOWN,gItem,iLP)
			Case WM_LBUTTONDBLCLK,WM_RBUTTONDBLCLK,WM_MBUTTONDBLCLK	'Mouse button is doubleclicked
				PostGuiEvent(EVENT_MOUSEDOWN,gItem,iLP)
			Case WM_LBUTTONUP,WM_RBUTTONUP,WM_MBUTTONUP		'Mouse button is released
				PostGuiEvent(EVENT_MOUSEUP,gItem,iLP)
			Case WM_MOUSELEAVE					'Mouse leaves tray icon area
				PostGuiEvent(EVENT_MOUSELEAVE,gItem)
	EndSelect;EndIf;EndSelect
	Return TWindowsGUIDriver.ClassWndProc(iHWND,iMSG,iWP,iLP)
	?
EndFunction
