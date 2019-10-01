	format	ELF
	extrn	__bb_blitz_blitz
	extrn	__bb_filesystem_filesystem
	extrn	__bb_linkedlist_linkedlist
	extrn	__bb_retro_retro
	extrn	__bb_socket_socket
	extrn	__bb_socketstream_socketstream
	extrn	__bb_stream_stream
	extrn	__bb_threads_threads
	extrn	bbArrayNew
	extrn	bbDelay
	extrn	bbEmptyArray
	extrn	bbEmptyString
	extrn	bbEnd
	extrn	bbFloatToInt
	extrn	bbGCCollect
	extrn	bbNullObject
	extrn	bbObjectClass
	extrn	bbObjectCompare
	extrn	bbObjectCtor
	extrn	bbObjectDowncast
	extrn	bbObjectDtor
	extrn	bbObjectFree
	extrn	bbObjectNew
	extrn	bbObjectRegisterType
	extrn	bbObjectReserved
	extrn	bbObjectSendMessage
	extrn	bbObjectToString
	extrn	bbOnEnd
	extrn	bbStringAsc
	extrn	bbStringClass
	extrn	bbStringCompare
	extrn	bbStringConcat
	extrn	bbStringFromChar
	extrn	bbStringFromInt
	extrn	bbStringToFloat
	extrn	bbStringToInt
	extrn	brl_blitz_RuntimeError
	extrn	brl_filesystem_CloseFile
	extrn	brl_filesystem_CreateDir
	extrn	brl_filesystem_CurrentDir
	extrn	brl_filesystem_DeleteFile
	extrn	brl_filesystem_FileType
	extrn	brl_filesystem_OpenFile
	extrn	brl_filesystem_ReadFile
	extrn	brl_filesystem_WriteFile
	extrn	brl_linkedlist_CreateList
	extrn	brl_linkedlist_ListAddLast
	extrn	brl_linkedlist_ListRemove
	extrn	brl_retro_Instr
	extrn	brl_retro_Left
	extrn	brl_retro_Lower
	extrn	brl_retro_Mid
	extrn	brl_retro_Replace
	extrn	brl_socket_BindSocket
	extrn	brl_socket_CloseSocket
	extrn	brl_socket_CreateTCPSocket
	extrn	brl_socket_DottedIP
	extrn	brl_socket_SocketAccept
	extrn	brl_socket_SocketListen
	extrn	brl_socket_SocketRemoteIP
	extrn	brl_socketstream_CreateSocketStream
	extrn	brl_standardio_Input
	extrn	brl_standardio_Print
	extrn	brl_stream_CopyStream
	extrn	brl_stream_Eof
	extrn	brl_stream_ReadByte
	extrn	brl_stream_ReadLine
	extrn	brl_stream_WriteByte
	extrn	brl_stream_WriteLine
	extrn	brl_threads_CreateMutex
	extrn	brl_threads_CreateThread
	extrn	brl_threads_LockMutex
	extrn	brl_threads_UnlockMutex
	extrn	time
	public	_bb_GameCode_New
	public	_bb_LogEntry_New
	public	_bb_main
	public	bb_CheckCommand
	public	bb_CleanUp
	public	bb_CloseBackend
	public	bb_GameCode
	public	bb_GameCodeList
	public	bb_Hidden
	public	bb_HighScoreAdd
	public	bb_ImportGamecodes
	public	bb_Info
	public	bb_LogEntry
	public	bb_LogEntryList
	public	bb_Mutex
	public	bb_PreviousLogName
	public	bb_RunCl
	public	bb_SaveLog
	public	bb_SendHiscores
	public	bb_ServerBackend
	public	bb_WindowThread
	public	bb_cl
	public	bb_hiscore
	public	bb_load_hiscores
	public	bb_remove_hiscore
	public	bb_return_hiscores
	public	bb_save_hiscores
	public	bb_sort_hiscores
	section	"code" executable
_bb_main:
	push	ebp
	mov	ebp,esp
	cmp	dword [_194],0
	je	_195
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_195:
	mov	dword [_194],1
	call	__bb_blitz_blitz
	call	__bb_socket_socket
	call	__bb_linkedlist_linkedlist
	call	__bb_stream_stream
	call	__bb_socketstream_socketstream
	call	__bb_threads_threads
	call	__bb_filesystem_filesystem
	call	__bb_retro_retro
	push	bb_GameCode
	call	bbObjectRegisterType
	add	esp,4
	push	bb_LogEntry
	call	bbObjectRegisterType
	add	esp,4
	push	_187
	call	brl_standardio_Print
	add	esp,4
	mov	eax,dword [_188]
	and	eax,1
	cmp	eax,0
	jne	_189
	call	brl_linkedlist_CreateList
	mov	dword [bb_GameCodeList],eax
	or	dword [_188],1
_189:
	mov	eax,dword [_188]
	and	eax,2
	cmp	eax,0
	jne	_190
	call	brl_linkedlist_CreateList
	mov	dword [bb_LogEntryList],eax
	or	dword [_188],2
_190:
	mov	eax,dword [_188]
	and	eax,4
	cmp	eax,0
	jne	_192
	push	2
	push	10
	push	2
	push	_191
	call	bbArrayNew
	add	esp,16
	mov	dword [bb_hiscore],eax
	or	dword [_188],4
_192:
	mov	eax,dword [_188]
	and	eax,8
	cmp	eax,0
	jne	_193
	call	brl_threads_CreateMutex
	mov	dword [bb_Mutex],eax
	or	dword [_188],8
_193:
	push	bb_CleanUp
	call	bbOnEnd
	add	esp,4
	call	bb_RunCl
	mov	eax,0
	jmp	_139
_139:
	mov	esp,ebp
	pop	ebp
	ret
_bb_GameCode_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	bbObjectCtor
	add	esp,4
	mov	dword [ebx],bb_GameCode
	mov	dword [ebx+8],0
	mov	dword [ebx+12],bbEmptyString
	mov	eax,0
	jmp	_142
_142:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LogEntry_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	bbObjectCtor
	add	esp,4
	mov	dword [ebx],bb_LogEntry
	mov	dword [ebx+8],bbEmptyString
	mov	eax,0
	jmp	_145
_145:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_RunCl:
	push	ebp
	mov	ebp,esp
	push	_5
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	call	bb_ImportGamecodes
_8:
_6:
	push	_1
	call	brl_standardio_Input
	add	esp,4
	push	eax
	call	bb_CheckCommand
	add	esp,4
	jmp	_8
bb_CleanUp:
	push	ebp
	mov	ebp,esp
	mov	dword [bb_CloseBackend],1
	call	bb_SaveLog
	mov	eax,0
	jmp	_149
_149:
	mov	esp,ebp
	pop	ebp
	ret
bb_Info:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	ebx
	call	brl_standardio_Print
	add	esp,4
	push	bb_LogEntry
	call	bbObjectNew
	add	esp,4
	mov	dword [eax+8],ebx
	push	eax
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	call	bb_SaveLog
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	eax,0
	jmp	_152
_152:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_SaveLog:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	_9
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_199
	push	0
	push	_9
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_CreateDir
	add	esp,8
_199:
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_200
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_DeleteFile
	add	esp,4
_200:
	push	_12
	push	_1
	push	_11
	call	time
	push	eax
	call	bbStringFromInt
	add	esp,4
	push	eax
	call	brl_retro_Replace
	add	esp,12
	push	eax
	push	_10
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [bb_PreviousLogName],eax
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	edi,eax
	mov	esi,dword [bb_LogEntryList]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_13
_15:
	mov	eax,ebx
	push	bb_LogEntry
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	cmp	eax,bbNullObject
	je	_13
	push	dword [eax+8]
	push	edi
	call	brl_stream_WriteLine
	add	esp,8
_13:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_15
_14:
	mov	eax,0
	jmp	_154
_154:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_return_hiscores:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	_17
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_16
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	esi,dword [bb_GameCodeList]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_18
_20:
	mov	eax,ebx
	push	bb_GameCode
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	cmp	eax,bbNullObject
	je	_18
	cmp	dword [eax+8],edi
	jne	_214
	push	_21
	push	dword [eax+12]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_214:
_18:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_20
_19:
	push	edi
	call	bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_216
_24:
	mov	ecx,dword [bb_hiscore]
	mov	eax,ebx
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	add	eax,1
	push	dword [ecx+eax*4+28]
	push	_11
	mov	ecx,dword [bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	push	dword [ecx+edx*4+28]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_22:
	add	ebx,1
_216:
	cmp	ebx,9
	jle	_24
_23:
	mov	eax,0
	jmp	_157
_157:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_CheckCommand:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,bbEmptyString
	push	1
	push	_25
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_219
	mov	edi,esi
	jmp	_220
_219:
	push	0
	push	_25
	push	esi
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	esi
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	brl_retro_Lower
	add	esp,4
	mov	edi,eax
	push	-1
	push	0
	push	_25
	push	esi
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	brl_retro_Lower
	add	esp,4
	mov	ebx,eax
_220:
	mov	esi,edi
	push	_26
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_223
	push	_30
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_224
	push	_32
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_225
	push	_33
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_225
	push	_34
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_225
	push	_35
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_225
	push	_37
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_226
	push	_38
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_227
	push	_42
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_228
	push	_45
	push	edi
	push	_44
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	jmp	_222
_223:
	cmp	dword [ebx+8],0
	jne	_229
	push	_27
	call	bb_Info
	add	esp,4
_229:
	push	ebx
	call	bb_remove_hiscore
	add	esp,4
	cmp	eax,0
	je	_231
	push	_28
	call	bb_Info
	add	esp,4
	jmp	_232
_231:
	push	_29
	call	bb_Info
	add	esp,4
_232:
	jmp	_222
_224:
	cmp	dword [ebx+8],0
	jne	_233
	push	_31
	call	bb_Info
	add	esp,4
_233:
	push	ebx
	call	bbStringToInt
	add	esp,4
	push	eax
	call	bb_return_hiscores
	add	esp,4
	jmp	_222
_225:
	push	_36
	call	bb_Info
	add	esp,4
	call	bbEnd
	jmp	_222
_226:
	call	bbGCCollect
	jmp	_222
_227:
	push	_39
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_234
	call	bb_ImportGamecodes
	jmp	_235
_234:
	push	_40
	call	bb_Info
	add	esp,4
	push	_41
	call	bb_Info
	add	esp,4
	push	_39
	call	bb_Info
	add	esp,4
_235:
	jmp	_222
_228:
	push	_43
	call	bb_Info
	add	esp,4
	jmp	_222
_222:
	mov	eax,0
	jmp	_160
_160:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_remove_hiscore:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	1
	push	_46
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_236
	push	_47
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_163
_236:
	push	1
	push	_46
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	ebx
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	esi,eax
	push	-1
	push	1
	push	_46
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	ebx
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	mov	edi,0
	push	dword [ebp-4]
	call	bb_load_hiscores
	add	esp,4
	push	esi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_48
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_241
_51:
	mov	ecx,dword [bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,2
	push	dword [ecx+eax*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	eax,esi
	jne	_242
	mov	ecx,dword [bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,ebx
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	call	bb_sort_hiscores
	mov	edi,1
_242:
_49:
	add	ebx,1
_241:
	cmp	ebx,10
	jle	_51
_50:
	cmp	edi,0
	je	_243
	push	dword [ebp-4]
	call	bb_save_hiscores
	add	esp,4
_243:
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	eax,edi
	jmp	_163
_163:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_sort_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	push	_53
	call	bb_Info
	add	esp,4
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	push	dword [edx+eax*4+28]
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-16],0
	jmp	_246
_56:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	jmp	_249
_59:
	mov	ecx,dword [bb_hiscore]
	mov	eax,dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	add	eax,1
	mov	edi,dword [ecx+eax*4+28]
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	ebx,dword [edx+eax*4+28]
	push	edi
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jle	_252
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-8]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,dword [ecx+edx*4+28]
	mov	dword [ebp-4],eax
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	mov	esi,dword [edx+eax*4+28]
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-8]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,1
	mov	dword [ecx+eax*4+28],ebx
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],edi
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-8]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],esi
	mov	ecx,dword [bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	edx,dword [ebp-4]
	mov	dword [ecx+eax*4+28],edx
_252:
	add	dword [ebp-8],1
_57:
	add	dword [ebp-12],1
_249:
	cmp	dword [ebp-12],8
	jle	_59
_58:
_54:
	add	dword [ebp-16],1
_246:
	cmp	dword [ebp-16],9
	jle	_56
_55:
	mov	eax,0
	jmp	_165
_165:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_ServerBackend:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	call	brl_socket_CreateTCPSocket
	mov	dword [ebp-16],eax
	push	1364
	push	dword [ebp-16]
	call	brl_socket_BindSocket
	add	esp,8
	push	0
	push	dword [ebp-16]
	call	brl_socket_SocketListen
	add	esp,8
	mov	eax,dword [ebp-16]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_256
	push	_60
	call	brl_blitz_RuntimeError
	add	esp,4
	jmp	_257
_256:
	push	_61
	call	bb_Info
	add	esp,4
_257:
	jmp	_62
_64:
	mov	ebx,0
	push	100
	push	dword [ebp-16]
	call	brl_socket_SocketAccept
	add	esp,8
	mov	dword [ebp-8],eax
	push	1
	push	dword [ebp-8]
	call	brl_socketstream_CreateSocketStream
	add	esp,8
	mov	dword [ebp-12],eax
	push	dword [ebp-12]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	jne	_261
	push	dword [ebp-8]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_65
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	300
	call	bbDelay
	add	esp,4
	push	dword [ebp-12]
	call	brl_stream_ReadLine
	add	esp,4
	mov	esi,eax
	push	1
	push	_66
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_263
	push	1
	push	_67
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_263:
	cmp	eax,0
	je	_265
	push	esi
	push	_68
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,1
_265:
	cmp	ebx,0
	jne	_266
	push	1
	push	_66
	push	esi
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	esi
	call	brl_retro_Left
	add	esp,8
	mov	ebx,eax
	push	1
	push	_67
	push	esi
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_66
	push	esi
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	edi,eax
	push	-1
	push	1
	push	_67
	push	esi
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringToFloat
	add	esp,4
	fstp	dword [ebp-4]
	push	_1
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_270
	mov	ebx,_52
_270:
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_71
	push	ebx
	push	_70
	push	dword [ebp-8]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_69
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	call	bb_load_hiscores
	add	esp,4
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	push	edi
	push	ebx
	call	bb_HighScoreAdd
	add	esp,12
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	call	bb_save_hiscores
	add	esp,4
	push	dword [ebp-12]
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	call	bb_SendHiscores
	add	esp,8
_266:
	push	dword [ebp-8]
	call	brl_socket_CloseSocket
	add	esp,4
_261:
_62:
	cmp	dword [bb_CloseBackend],0
	je	_64
_63:
	push	dword [ebp-16]
	call	brl_socket_CloseSocket
	add	esp,4
	mov	eax,bbNullObject
	jmp	_168
_168:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_SendHiscores:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	_73
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_72
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	esi,eax
	push	esi
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_272
	push	esi
	call	brl_filesystem_ReadFile
	add	esp,4
	mov	esi,eax
	push	4096
	push	ebx
	push	esi
	call	brl_stream_CopyStream
	add	esp,12
	push	esi
	call	brl_filesystem_CloseFile
	add	esp,4
	jmp	_274
_272:
	push	esi
	push	_74
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_172
_274:
	push	_76
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_75
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,1
	jmp	_172
_172:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_HighScoreAdd:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	push	dword [ebp+16]
	call	bb_load_hiscores
	add	esp,4
	push	_1
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_275
	mov	esi,_52
_275:
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	push	dword [edx+eax*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	dword [ebp+12],eax
	jle	_276
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	dword [edx+eax*4+28],esi
	mov	edi,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	ebx,eax
	add	ebx,1
	push	dword [ebp+12]
	call	bbStringFromInt
	add	esp,4
	mov	dword [edi+ebx*4+28],eax
	push	dword [ebp+16]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_77
	push	esi
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_276:
	call	bb_sort_hiscores
	push	dword [ebp+16]
	call	bb_save_hiscores
	add	esp,4
	push	dword [ebp+16]
	call	bb_load_hiscores
	add	esp,4
	mov	eax,0
	jmp	_177
_177:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_ImportGamecodes:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	_78
	call	bb_Info
	add	esp,4
	mov	esi,dword [bb_GameCodeList]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_79
_81:
	push	bb_GameCode
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	cmp	eax,bbNullObject
	je	_79
	mov	eax,bbNullObject
	push	eax
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	call	bbGCCollect
_79:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_81
_80:
	push	1
	push	1
	push	_82
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	edi,eax
	push	_83
	call	bb_Info
	add	esp,4
	jmp	_84
_86:
	push	edi
	call	brl_stream_ReadLine
	add	esp,4
	mov	ebx,eax
	push	_87
	push	1
	push	ebx
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_285
	push	_1
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_285:
	cmp	eax,0
	jne	_287
	push	_25
	push	1
	push	ebx
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_287:
	cmp	eax,0
	jne	_289
	push	_88
	push	1
	push	ebx
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_289:
	cmp	eax,0
	je	_291
	jmp	_292
_291:
	push	1
	push	_66
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_293
	push	_66
	push	_89
	push	ebx
	call	brl_retro_Replace
	add	esp,12
	mov	esi,eax
	push	bb_GameCode
	call	bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	-1
	push	1
	push	_66
	push	esi
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebx+12],eax
	push	1
	push	_66
	push	esi
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	esi
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	dword [ebx+8],eax
	push	dword [ebx+12]
	push	_91
	push	dword [ebx+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_90
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	ebx
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
_293:
_292:
_84:
	push	edi
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_86
_85:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_92
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_179
_179:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_save_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,bbEmptyString
	push	_73
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_72
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-4],0
	jmp	_303
_95:
	mov	eax,12
	mov	esi,dword [bb_hiscore]
	mov	ecx,dword [ebp-4]
	mov	edx,dword [bb_hiscore]
	imul	ecx,dword [edx+24]
	mov	edx,dword [esi+ecx*4+28]
	sub	eax,dword [edx+8]
	cmp	eax,0
	jle	_304
	mov	esi,1
	mov	edi,eax
	jmp	_305
_98:
	push	_25
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_96:
	add	esi,1
_305:
	cmp	esi,edi
	jle	_98
_97:
	mov	edi,dword [bb_hiscore]
	mov	esi,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	push	ebx
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	push	dword [ecx+edx*4+28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+esi*4+28],eax
_304:
	mov	ebx,_1
	mov	eax,10
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	esi,dword [bb_hiscore]
	imul	edx,dword [esi+24]
	add	edx,1
	mov	edx,dword [ecx+edx*4+28]
	sub	eax,dword [edx+8]
	cmp	eax,0
	jle	_307
	mov	esi,1
	mov	edi,eax
	jmp	_308
_101:
	push	_25
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_99:
	add	esi,1
_308:
	cmp	esi,edi
	jle	_101
_100:
	mov	edi,dword [bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	add	esi,1
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,1
	push	dword [ecx+eax*4+28]
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+esi*4+28],eax
_307:
	mov	ebx,_1
_93:
	add	dword [ebp-4],1
_303:
	cmp	dword [ebp-4],9
	jle	_95
_94:
	push	dword [ebp-8]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-4],0
	jmp	_311
_104:
	mov	esi,1
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,dword [ecx+edx*4+28]
	mov	ebx,dword [eax+8]
	jmp	_312
_107:
	push	1
	push	esi
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	push	dword [ecx+edx*4+28]
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringAsc
	add	esp,4
	sub	eax,20
	push	eax
	push	edi
	call	brl_stream_WriteByte
	add	esp,8
_105:
	add	esi,1
_312:
	cmp	esi,ebx
	jle	_107
_106:
	mov	esi,1
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	eax,dword [edx+eax*4+28]
	mov	ebx,dword [eax+8]
	jmp	_314
_110:
	push	1
	push	esi
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,1
	push	dword [ecx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringAsc
	add	esp,4
	sub	eax,20
	push	eax
	push	edi
	call	brl_stream_WriteByte
	add	esp,8
_108:
	add	esi,1
_314:
	cmp	esi,ebx
	jle	_110
_109:
_102:
	add	dword [ebp-4],1
_311:
	cmp	dword [ebp-4],9
	jle	_104
_103:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_111
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_182
_182:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_load_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_112
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,bbEmptyString
	push	_73
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_72
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	esi,eax
	push	esi
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_321
	push	_114
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_113
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	dword [eax+28],_52
	mov	eax,dword [bb_hiscore]
	mov	dword [eax+4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	dword [edx+eax*4+28],_52
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	mov	dword [edx+eax*4+28],_115
	push	dword [ebp+8]
	call	bb_save_hiscores
	add	esp,4
	jmp	_322
_321:
	push	1
	push	1
	push	esi
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	edi,eax
	cmp	edi,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_324
	push	esi
	push	_116
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_blitz_RuntimeError
	add	esp,4
_324:
	mov	dword [ebp-4],0
	jmp	_325
_119:
	mov	esi,1
	jmp	_326
_122:
	push	edi
	call	brl_stream_ReadByte
	add	esp,4
	add	eax,20
	push	eax
	call	bbStringFromChar
	add	esp,4
	push	eax
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_120:
	add	esi,1
_326:
	cmp	esi,12
	jle	_122
_121:
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],ebx
	mov	ebx,_1
	mov	esi,1
	jmp	_327
_125:
	push	edi
	call	brl_stream_ReadByte
	add	esp,4
	add	eax,20
	push	eax
	call	bbStringFromChar
	add	esp,4
	push	eax
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_123:
	add	esi,1
_327:
	cmp	esi,10
	jle	_125
_124:
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],ebx
	mov	ebx,_1
_117:
	add	dword [ebp-4],1
_325:
	cmp	dword [ebp-4],9
	jle	_119
_118:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_127
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_126
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_322:
	mov	eax,0
	jmp	_185
_185:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_194:
	dd	0
_129:
	db	"GameCode",0
_130:
	db	"Code",0
_131:
	db	"i",0
_132:
	db	"Name",0
_133:
	db	"$",0
_134:
	db	"New",0
_135:
	db	"()i",0
	align	4
_128:
	dd	2
	dd	_129
	dd	3
	dd	_130
	dd	_131
	dd	8
	dd	3
	dd	_132
	dd	_133
	dd	12
	dd	6
	dd	_134
	dd	_135
	dd	16
	dd	0
	align	4
bb_GameCode:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_128
	dd	16
	dd	_bb_GameCode_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_137:
	db	"LogEntry",0
_138:
	db	"Data",0
	align	4
_136:
	dd	2
	dd	_137
	dd	3
	dd	_138
	dd	_133
	dd	8
	dd	6
	dd	_134
	dd	_135
	dd	16
	dd	0
	align	4
bb_LogEntry:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_136
	dd	12
	dd	_bb_LogEntry_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
	align	4
_187:
	dd	bbStringClass
	dd	2147483647
	dd	54
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,67,76,73
	dw	32,118,52,46,56,49
	align	4
bb_cl:
	dd	0
	align	4
bb_WindowThread:
	dd	bbNullObject
	align	4
bb_Hidden:
	dd	0
	align	4
bb_CloseBackend:
	dd	0
	align	4
_188:
	dd	0
	align	4
bb_GameCodeList:
	dd	bbNullObject
	align	4
bb_LogEntryList:
	dd	bbNullObject
_191:
	db	"$",0
	align	4
bb_hiscore:
	dd	bbEmptyArray
	align	4
bb_Mutex:
	dd	bbNullObject
	align	4
bb_PreviousLogName:
	dd	bbEmptyString
	align	4
_5:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,85,76,76
	align	4
_1:
	dd	bbStringClass
	dd	2147483647
	dd	0
	align	4
_9:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	47,108,111,103,115
	align	4
_12:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,116,120,116
	align	4
_11:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_10:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	47,108,111,103,115,47,108,111,103
	align	4
_17:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	45,45
	align	4
_16:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	45,45,76,105,115,116,105,110,103,32,83,99,111,114,101,115
	dw	32,102,111,114,32,99,111,100,101,32
	align	4
_21:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_25:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_26:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	114,101,109,111,118,101,115,99,111,114,101
	align	4
_30:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	104,105,115,99,111,114,101
	align	4
_32:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,111,112
	align	4
_33:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	113,117,105,116
	align	4
_34:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	101,110,100
	align	4
_35:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	101,120,105,116
	align	4
_37:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,99,99,111,108,108,101,99,116
	align	4
_38:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	114,101,108,111,97,100
	align	4
_42:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	104,101,108,112
	align	4
_45:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	32,110,111,116,32,114,101,99,111,103,110,105,122,101,100,46
	align	4
_44:
	dd	bbStringClass
	dd	2147483647
	dd	8
	dw	67,111,109,109,97,110,100,32
	align	4
_27:
	dd	bbStringClass
	dd	2147483647
	dd	47
	dw	85,115,97,103,101,58,32,114,101,109,111,118,101,115,99,111
	dw	114,101,32,116,97,114,103,101,116,83,99,111,114,101,35,44
	dw	116,97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_28:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	82,101,109,111,118,101,100,32,115,99,111,114,101,32,115,117
	dw	99,99,101,115,115,102,117,108,108,121
	align	4
_29:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	70,97,105,108,101,100,32,116,111,32,114,101,109,111,118,101
	dw	32,115,99,111,114,101
	align	4
_31:
	dd	bbStringClass
	dd	2147483647
	dd	30
	dw	85,115,97,103,101,58,32,104,105,115,99,111,114,101,32,116
	dw	97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_36:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_39:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_40:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_41:
	dd	bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_43:
	dd	bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
	align	4
_46:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_47:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_48:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_52:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_115:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_53:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_60:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_61:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_65:
	dd	bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_66:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_67:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	124
	align	4
_68:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_71:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	58,32
	align	4
_70:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	41,32
	align	4
_69:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,99,111,114,101,32,102,114,111,109,32
	align	4
_73:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,100,97,116
	align	4
_72:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	100,97,116,97,47,104,105,115,99,111,114,101
	align	4
_74:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_76:
	dd	bbStringClass
	dd	2147483647
	dd	10
	dw	32,116,111,32,99,108,105,101,110,116
	align	4
_75:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,101,110,116,32,116,97,98,108,101,32
	align	4
_77:
	dd	bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_78:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_82:
	dd	bbStringClass
	dd	2147483647
	dd	18
	dw	100,97,116,97,47,103,97,109,101,99,111,100,101,115,46,105
	dw	110,105
	align	4
_83:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_87:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_88:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_89:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_91:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	32,105,115,32,110,111,119,32,105,100,101,110,116,105,102,105
	dw	101,100,32,97,115,32
	align	4
_90:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,99,111,100,101,32
	align	4
_92:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
	align	4
_111:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
	align	4
_112:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_114:
	dd	bbStringClass
	dd	2147483647
	dd	37
	dw	32,110,111,116,32,102,111,117,110,100,44,32,103,101,110,101
	dw	114,97,116,105,110,103,32,97,32,99,108,101,97,110,32,116
	dw	97,98,108,101,46
	align	4
_113:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	84,97,98,108,101,32
	align	4
_116:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_127:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	32,102,114,111,109,32,102,105,108,101,46
	align	4
_126:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	82,101,97,100,32,116,97,98,108,101,32
