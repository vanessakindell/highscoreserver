	format	ELF
	extrn	__bb_appstub_appstub
	extrn	__bb_basic_basic
	extrn	__bb_blitz_blitz
	extrn	__bb_bmploader_bmploader
	extrn	__bb_d3d7max2d_d3d7max2d
	extrn	__bb_d3d9max2d_d3d9max2d
	extrn	__bb_data_data
	extrn	__bb_directsoundaudio_directsoundaudio
	extrn	__bb_drivers_drivers
	extrn	__bb_dxgraphics_dxgraphics
	extrn	__bb_eventqueue_eventqueue
	extrn	__bb_freeaudioaudio_freeaudioaudio
	extrn	__bb_freejoy_freejoy
	extrn	__bb_freeprocess_freeprocess
	extrn	__bb_freetypefont_freetypefont
	extrn	__bb_glew_glew
	extrn	__bb_glgraphics_glgraphics
	extrn	__bb_glmax2d_glmax2d
	extrn	__bb_gnet_gnet
	extrn	__bb_jpgloader_jpgloader
	extrn	__bb_macos_macos
	extrn	__bb_max2d_max2d
	extrn	__bb_maxlua_maxlua
	extrn	__bb_maxutil_maxutil
	extrn	__bb_oggloader_oggloader
	extrn	__bb_openalaudio_openalaudio
	extrn	__bb_pngloader_pngloader
	extrn	__bb_retro_retro
	extrn	__bb_tgaloader_tgaloader
	extrn	__bb_threads_threads
	extrn	__bb_timer_timer
	extrn	__bb_wavloader_wavloader
	extrn	__bb_win32_win32
	extrn	bbAppTitle
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
	extrn	brl_system_CurrentDate
	extrn	brl_system_CurrentTime
	extrn	brl_threads_CreateMutex
	extrn	brl_threads_CreateThread
	extrn	brl_threads_LockMutex
	extrn	brl_threads_UnlockMutex
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
	public	bb_Label
	public	bb_LogEntry
	public	bb_LogEntryList
	public	bb_MENU_END
	public	bb_MENU_RES
	public	bb_Mutex
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
	cmp	dword [_201],0
	je	_202
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_202:
	mov	dword [_201],1
	call	__bb_blitz_blitz
	call	__bb_eventqueue_eventqueue
	call	__bb_drivers_drivers
	call	__bb_max2d_max2d
	call	__bb_timer_timer
	call	__bb_openalaudio_openalaudio
	call	__bb_gnet_gnet
	call	__bb_d3d7max2d_d3d7max2d
	call	__bb_jpgloader_jpgloader
	call	__bb_appstub_appstub
	call	__bb_d3d9max2d_d3d9max2d
	call	__bb_directsoundaudio_directsoundaudio
	call	__bb_freetypefont_freetypefont
	call	__bb_maxlua_maxlua
	call	__bb_basic_basic
	call	__bb_maxutil_maxutil
	call	__bb_dxgraphics_dxgraphics
	call	__bb_glgraphics_glgraphics
	call	__bb_threads_threads
	call	__bb_glmax2d_glmax2d
	call	__bb_bmploader_bmploader
	call	__bb_freeaudioaudio_freeaudioaudio
	call	__bb_data_data
	call	__bb_retro_retro
	call	__bb_pngloader_pngloader
	call	__bb_wavloader_wavloader
	call	__bb_tgaloader_tgaloader
	call	__bb_oggloader_oggloader
	call	__bb_freejoy_freejoy
	call	__bb_freeprocess_freeprocess
	call	__bb_win32_win32
	call	__bb_macos_macos
	call	__bb_glew_glew
	push	bb_GameCode
	call	bbObjectRegisterType
	add	esp,4
	push	bb_LogEntry
	call	bbObjectRegisterType
	add	esp,4
	mov	dword [bbAppTitle],_193
	mov	eax,dword [_194]
	and	eax,1
	cmp	eax,0
	jne	_195
	call	brl_linkedlist_CreateList
	mov	dword [bb_GameCodeList],eax
	or	dword [_194],1
_195:
	mov	eax,dword [_194]
	and	eax,2
	cmp	eax,0
	jne	_196
	call	brl_linkedlist_CreateList
	mov	dword [bb_LogEntryList],eax
	or	dword [_194],2
_196:
	mov	eax,dword [_194]
	and	eax,4
	cmp	eax,0
	jne	_198
	push	2
	push	10
	push	2
	push	_197
	call	bbArrayNew
	add	esp,16
	mov	dword [bb_hiscore],eax
	or	dword [_194],4
_198:
	mov	eax,dword [_194]
	and	eax,8
	cmp	eax,0
	jne	_199
	call	brl_threads_CreateMutex
	mov	dword [bb_Mutex],eax
	or	dword [_194],8
_199:
	push	bb_CleanUp
	call	bbOnEnd
	add	esp,4
	call	bb_RunCl
	mov	eax,0
	jmp	_145
_145:
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
	jmp	_148
_148:
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
	jmp	_151
_151:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_RunCl:
	push	ebp
	mov	ebp,esp
	push	_12
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	call	bb_ImportGamecodes
_15:
_13:
	push	_1
	call	brl_standardio_Input
	add	esp,4
	push	eax
	call	bb_CheckCommand
	add	esp,4
	jmp	_15
bb_CleanUp:
	push	ebp
	mov	ebp,esp
	mov	dword [bb_CloseBackend],1
	call	bb_SaveLog
	mov	eax,0
	jmp	_155
_155:
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
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	eax,0
	jmp	_158
_158:
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
	push	_16
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_206
	push	0
	push	_16
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_CreateDir
	add	esp,8
_206:
	push	_20
	call	brl_system_CurrentDate
	push	eax
	push	_19
	push	_1
	push	_18
	call	brl_system_CurrentTime
	push	eax
	call	brl_retro_Replace
	add	esp,12
	push	eax
	push	_17
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
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
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
	jmp	_21
_23:
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
	je	_21
	push	dword [eax+8]
	push	edi
	call	brl_stream_WriteLine
	add	esp,8
_21:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_23
_22:
	mov	eax,0
	jmp	_160
_160:
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
	push	_25
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_24
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
	jmp	_26
_28:
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
	je	_26
	cmp	dword [eax+8],edi
	jne	_220
	push	_29
	push	dword [eax+12]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_220:
_26:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_28
_27:
	push	edi
	call	bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_222
_32:
	mov	ecx,dword [bb_hiscore]
	mov	eax,ebx
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	add	eax,1
	push	dword [ecx+eax*4+28]
	push	_18
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
_30:
	add	ebx,1
_222:
	cmp	ebx,9
	jle	_32
_31:
	mov	eax,0
	jmp	_163
_163:
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
	push	_19
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_225
	mov	edi,esi
	jmp	_226
_225:
	push	0
	push	_19
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
	push	_19
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
_226:
	mov	esi,edi
	push	_33
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_229
	push	_37
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_230
	push	_39
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_231
	push	_40
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_231
	push	_41
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_231
	push	_42
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_231
	push	_44
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_232
	push	_45
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_233
	push	_49
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_234
	push	_52
	push	edi
	push	_51
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	jmp	_228
_229:
	cmp	dword [ebx+8],0
	jne	_235
	push	_34
	call	bb_Info
	add	esp,4
_235:
	push	ebx
	call	bb_remove_hiscore
	add	esp,4
	cmp	eax,0
	je	_237
	push	_35
	call	bb_Info
	add	esp,4
	jmp	_238
_237:
	push	_36
	call	bb_Info
	add	esp,4
_238:
	jmp	_228
_230:
	cmp	dword [ebx+8],0
	jne	_239
	push	_38
	call	bb_Info
	add	esp,4
_239:
	push	ebx
	call	bbStringToInt
	add	esp,4
	push	eax
	call	bb_return_hiscores
	add	esp,4
	jmp	_228
_231:
	push	_43
	call	bb_Info
	add	esp,4
	call	bbEnd
	jmp	_228
_232:
	call	bbGCCollect
	jmp	_228
_233:
	push	_46
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_240
	call	bb_ImportGamecodes
	jmp	_241
_240:
	push	_47
	call	bb_Info
	add	esp,4
	push	_48
	call	bb_Info
	add	esp,4
	push	_46
	call	bb_Info
	add	esp,4
_241:
	jmp	_228
_234:
	push	_50
	call	bb_Info
	add	esp,4
	jmp	_228
_228:
	mov	eax,0
	jmp	_166
_166:
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
	push	_53
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_242
	push	_54
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_169
_242:
	push	1
	push	_53
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
	push	_53
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
	push	_55
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_247
_58:
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
	jne	_248
	mov	ecx,dword [bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,ebx
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	call	bb_sort_hiscores
	mov	edi,1
_248:
_56:
	add	ebx,1
_247:
	cmp	ebx,10
	jle	_58
_57:
	cmp	edi,0
	je	_249
	push	dword [ebp-4]
	call	bb_save_hiscores
	add	esp,4
_249:
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	eax,edi
	jmp	_169
_169:
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
	push	_60
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
	jmp	_252
_63:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	jmp	_255
_66:
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
	jle	_258
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
_258:
	add	dword [ebp-8],1
_64:
	add	dword [ebp-12],1
_255:
	cmp	dword [ebp-12],8
	jle	_66
_65:
_61:
	add	dword [ebp-16],1
_252:
	cmp	dword [ebp-16],9
	jle	_63
_62:
	mov	eax,0
	jmp	_171
_171:
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
	jne	_262
	push	_67
	call	brl_blitz_RuntimeError
	add	esp,4
	jmp	_263
_262:
	push	_68
	call	bb_Info
	add	esp,4
_263:
	jmp	_69
_71:
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
	jne	_267
	push	dword [ebp-8]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_72
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
	push	_73
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_269
	push	1
	push	_74
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_269:
	cmp	eax,0
	je	_271
	push	esi
	push	_75
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,1
_271:
	cmp	ebx,0
	jne	_272
	push	1
	push	_73
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
	push	_74
	push	esi
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_73
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
	push	_74
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
	jne	_276
	mov	ebx,_59
_276:
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_78
	push	ebx
	push	_77
	push	dword [ebp-8]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_76
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
_272:
	push	dword [ebp-8]
	call	brl_socket_CloseSocket
	add	esp,4
_267:
_69:
	cmp	dword [bb_CloseBackend],0
	je	_71
_70:
	push	dword [ebp-16]
	call	brl_socket_CloseSocket
	add	esp,4
	mov	eax,bbNullObject
	jmp	_174
_174:
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
	push	_79
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_37
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
	jne	_278
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
	jmp	_280
_278:
	push	esi
	push	_80
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_178
_280:
	push	_82
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_81
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,1
	jmp	_178
_178:
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
	jne	_281
	mov	esi,_59
_281:
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	push	dword [edx+eax*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	dword [ebp+12],eax
	jle	_282
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
	push	_83
	push	esi
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_282:
	call	bb_sort_hiscores
	push	dword [ebp+16]
	call	bb_save_hiscores
	add	esp,4
	push	dword [ebp+16]
	call	bb_load_hiscores
	add	esp,4
	mov	eax,0
	jmp	_183
_183:
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
	push	_84
	call	bb_Info
	add	esp,4
	mov	esi,dword [bb_GameCodeList]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_85
_87:
	push	bb_GameCode
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	cmp	eax,bbNullObject
	je	_85
	mov	eax,bbNullObject
	push	eax
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	call	bbGCCollect
_85:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_87
_86:
	push	1
	push	1
	push	_88
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	edi,eax
	push	_89
	call	bb_Info
	add	esp,4
	jmp	_90
_92:
	push	edi
	call	brl_stream_ReadLine
	add	esp,4
	mov	ebx,eax
	push	_93
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
	jne	_291
	push	_1
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_291:
	cmp	eax,0
	jne	_293
	push	_19
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
_293:
	cmp	eax,0
	jne	_295
	push	_94
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
_295:
	cmp	eax,0
	je	_297
	jmp	_298
_297:
	push	1
	push	_73
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_299
	push	_73
	push	_95
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
	push	_73
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
	push	_73
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
	push	_97
	push	dword [ebx+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_96
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
_299:
_298:
_90:
	push	edi
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_92
_91:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_98
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_185
_185:
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
	push	_79
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_37
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-4],0
	jmp	_309
_101:
	mov	eax,12
	mov	esi,dword [bb_hiscore]
	mov	ecx,dword [ebp-4]
	mov	edx,dword [bb_hiscore]
	imul	ecx,dword [edx+24]
	mov	edx,dword [esi+ecx*4+28]
	sub	eax,dword [edx+8]
	cmp	eax,0
	jle	_310
	mov	esi,1
	mov	edi,eax
	jmp	_311
_104:
	push	_19
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_102:
	add	esi,1
_311:
	cmp	esi,edi
	jle	_104
_103:
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
_310:
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
	jle	_313
	mov	esi,1
	mov	edi,eax
	jmp	_314
_107:
	push	_19
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_105:
	add	esi,1
_314:
	cmp	esi,edi
	jle	_107
_106:
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
_313:
	mov	ebx,_1
_99:
	add	dword [ebp-4],1
_309:
	cmp	dword [ebp-4],9
	jle	_101
_100:
	push	dword [ebp-8]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-4],0
	jmp	_317
_110:
	mov	esi,1
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,dword [ecx+edx*4+28]
	mov	ebx,dword [eax+8]
	jmp	_318
_113:
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
_111:
	add	esi,1
_318:
	cmp	esi,ebx
	jle	_113
_112:
	mov	esi,1
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	eax,dword [edx+eax*4+28]
	mov	ebx,dword [eax+8]
	jmp	_320
_116:
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
_114:
	add	esi,1
_320:
	cmp	esi,ebx
	jle	_116
_115:
_108:
	add	dword [ebp-4],1
_317:
	cmp	dword [ebp-4],9
	jle	_110
_109:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_117
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_188
_188:
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
	push	_118
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,bbEmptyString
	push	_79
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_37
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
	je	_327
	push	_120
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_119
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	dword [eax+28],_59
	mov	eax,dword [bb_hiscore]
	mov	dword [eax+4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	dword [edx+eax*4+28],_59
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	mov	dword [edx+eax*4+28],_121
	push	dword [ebp+8]
	call	bb_save_hiscores
	add	esp,4
	jmp	_328
_327:
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
	jne	_330
	push	esi
	push	_122
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_blitz_RuntimeError
	add	esp,4
_330:
	mov	dword [ebp-4],0
	jmp	_331
_125:
	mov	esi,1
	jmp	_332
_128:
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
_126:
	add	esi,1
_332:
	cmp	esi,12
	jle	_128
_127:
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],ebx
	mov	ebx,_1
	mov	esi,1
	jmp	_333
_131:
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
_129:
	add	esi,1
_333:
	cmp	esi,10
	jle	_131
_130:
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],ebx
	mov	ebx,_1
_123:
	add	dword [ebp-4],1
_331:
	cmp	dword [ebp-4],9
	jle	_125
_124:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_133
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_132
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_328:
	mov	eax,0
	jmp	_191
_191:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_201:
	dd	0
_135:
	db	"GameCode",0
_136:
	db	"Code",0
_137:
	db	"i",0
_138:
	db	"Name",0
_139:
	db	"$",0
_140:
	db	"New",0
_141:
	db	"()i",0
	align	4
_134:
	dd	2
	dd	_135
	dd	3
	dd	_136
	dd	_137
	dd	8
	dd	3
	dd	_138
	dd	_139
	dd	12
	dd	6
	dd	_140
	dd	_141
	dd	16
	dd	0
	align	4
bb_GameCode:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_134
	dd	16
	dd	_bb_GameCode_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_143:
	db	"LogEntry",0
_144:
	db	"Data",0
	align	4
_142:
	dd	2
	dd	_143
	dd	3
	dd	_144
	dd	_139
	dd	8
	dd	6
	dd	_140
	dd	_141
	dd	16
	dd	0
	align	4
bb_LogEntry:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_142
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
_193:
	dd	bbStringClass
	dd	2147483647
	dd	49
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,118,52,46
	dw	56
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
bb_Label:
	dd	bbNullObject
	align	4
bb_CloseBackend:
	dd	0
	align	4
_194:
	dd	0
	align	4
bb_GameCodeList:
	dd	bbNullObject
	align	4
bb_LogEntryList:
	dd	bbNullObject
_197:
	db	"$",0
	align	4
bb_hiscore:
	dd	bbEmptyArray
	align	4
bb_Mutex:
	dd	bbNullObject
	align	4
bb_MENU_RES:
	dd	0
	align	4
bb_MENU_END:
	dd	0
	align	4
_12:
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
_16:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	47,76,111,103,115
	align	4
_20:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,116,120,116
	align	4
_19:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_18:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_17:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	47,76,111,103,115,47,108,111,103
	align	4
_25:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	45,45
	align	4
_24:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	45,45,76,105,115,116,105,110,103,32,83,99,111,114,101,115
	dw	32,102,111,114,32,99,111,100,101,32
	align	4
_29:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_33:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	114,101,109,111,118,101,115,99,111,114,101
	align	4
_37:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	104,105,115,99,111,114,101
	align	4
_39:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,111,112
	align	4
_40:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	113,117,105,116
	align	4
_41:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	101,110,100
	align	4
_42:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	101,120,105,116
	align	4
_44:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,99,99,111,108,108,101,99,116
	align	4
_45:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	114,101,108,111,97,100
	align	4
_49:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	104,101,108,112
	align	4
_52:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	32,110,111,116,32,114,101,99,111,103,110,105,122,101,100,46
	align	4
_51:
	dd	bbStringClass
	dd	2147483647
	dd	8
	dw	67,111,109,109,97,110,100,32
	align	4
_34:
	dd	bbStringClass
	dd	2147483647
	dd	47
	dw	85,115,97,103,101,58,32,114,101,109,111,118,101,115,99,111
	dw	114,101,32,116,97,114,103,101,116,83,99,111,114,101,35,44
	dw	116,97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_35:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	82,101,109,111,118,101,100,32,115,99,111,114,101,32,115,117
	dw	99,99,101,115,115,102,117,108,108,121
	align	4
_36:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	70,97,105,108,101,100,32,116,111,32,114,101,109,111,118,101
	dw	32,115,99,111,114,101
	align	4
_38:
	dd	bbStringClass
	dd	2147483647
	dd	30
	dw	85,115,97,103,101,58,32,104,105,115,99,111,114,101,32,116
	dw	97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_43:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_46:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_47:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_48:
	dd	bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_50:
	dd	bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
	align	4
_53:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_54:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_55:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_59:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_121:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_60:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_67:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_68:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_72:
	dd	bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_73:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_74:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	124
	align	4
_75:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_78:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	58,32
	align	4
_77:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	41,32
	align	4
_76:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,99,111,114,101,32,102,114,111,109,32
	align	4
_79:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,100,97,116
	align	4
_80:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_82:
	dd	bbStringClass
	dd	2147483647
	dd	10
	dw	32,116,111,32,99,108,105,101,110,116
	align	4
_81:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,101,110,116,32,116,97,98,108,101,32
	align	4
_83:
	dd	bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_84:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_88:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	103,97,109,101,99,111,100,101,115,46,105,110,105
	align	4
_89:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_93:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_94:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_95:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_97:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	32,105,115,32,110,111,119,32,105,100,101,110,116,105,102,105
	dw	101,100,32,97,115,32
	align	4
_96:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,99,111,100,101,32
	align	4
_98:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
	align	4
_117:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
	align	4
_118:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_120:
	dd	bbStringClass
	dd	2147483647
	dd	37
	dw	32,110,111,116,32,102,111,117,110,100,44,32,103,101,110,101
	dw	114,97,116,105,110,103,32,97,32,99,108,101,97,110,32,116
	dw	97,98,108,101,46
	align	4
_119:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	84,97,98,108,101,32
	align	4
_122:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_133:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	32,102,114,111,109,32,102,105,108,101,46
	align	4
_132:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	82,101,97,100,32,116,97,98,108,101,32
