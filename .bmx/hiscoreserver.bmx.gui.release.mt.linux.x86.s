	format	ELF
	extrn	__bb_appstub_appstub
	extrn	__bb_blitz_blitz
	extrn	__bb_bmploader_bmploader
	extrn	__bb_d3d7max2d_d3d7max2d
	extrn	__bb_d3d9max2d_d3d9max2d
	extrn	__bb_data_data
	extrn	__bb_directsoundaudio_directsoundaudio
	extrn	__bb_directx_directx
	extrn	__bb_drivers_drivers
	extrn	__bb_dxgraphics_dxgraphics
	extrn	__bb_enet_enet
	extrn	__bb_eventqueue_eventqueue
	extrn	__bb_freeaudio_freeaudio
	extrn	__bb_freeaudioaudio_freeaudioaudio
	extrn	__bb_freejoy_freejoy
	extrn	__bb_freeprocess_freeprocess
	extrn	__bb_freetype_freetype
	extrn	__bb_freetypefont_freetypefont
	extrn	__bb_glew_glew
	extrn	__bb_glmax2d_glmax2d
	extrn	__bb_gnet_gnet
	extrn	__bb_jpgloader_jpgloader
	extrn	__bb_libjpeg_libjpeg
	extrn	__bb_lua_lua
	extrn	__bb_macos_macos
	extrn	__bb_maxlua_maxlua
	extrn	__bb_maxutil_maxutil
	extrn	__bb_oggloader_oggloader
	extrn	__bb_oggvorbis_oggvorbis
	extrn	__bb_openal_openal
	extrn	__bb_openalaudio_openalaudio
	extrn	__bb_pngloader_pngloader
	extrn	__bb_reflection_reflection
	extrn	__bb_retro_retro
	extrn	__bb_tgaloader_tgaloader
	extrn	__bb_threads_threads
	extrn	__bb_timer_timer
	extrn	__bb_wavloader_wavloader
	extrn	__bb_win32_win32
	extrn	bbAppArgs
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
	extrn	brl_eventqueue_EventData
	extrn	brl_eventqueue_EventID
	extrn	brl_eventqueue_EventSource
	extrn	brl_eventqueue_WaitEvent
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
	extrn	brl_system_CurrentDate
	extrn	brl_system_CurrentTime
	extrn	brl_threads_CreateMutex
	extrn	brl_threads_CreateThread
	extrn	brl_threads_LockMutex
	extrn	brl_threads_UnlockMutex
	extrn	maxgui_maxgui_CreateButton
	extrn	maxgui_maxgui_CreateMenu
	extrn	maxgui_maxgui_CreatePanel
	extrn	maxgui_maxgui_CreateTextArea
	extrn	maxgui_maxgui_CreateTextField
	extrn	maxgui_maxgui_CreateWindow
	extrn	maxgui_maxgui_GadgetText
	extrn	maxgui_maxgui_SetGadgetText
	extrn	maxgui_maxgui_UpdateWindowMenu
	extrn	maxgui_maxgui_WindowMenu
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
	public	bb_PreviousLogName
	public	bb_RunCl
	public	bb_RunWindowed
	public	bb_SaveLog
	public	bb_SendHiscores
	public	bb_ServerBackend
	public	bb_WindowThread
	public	bb_cl
	public	bb_hiscore
	public	bb_infocount
	public	bb_load_hiscores
	public	bb_panSysTray
	public	bb_remove_hiscore
	public	bb_return_hiscores
	public	bb_save_hiscores
	public	bb_sort_hiscores
	section	"code" executable
_bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	cmp	dword [_231],0
	je	_232
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_232:
	mov	dword [_231],1
	call	__bb_blitz_blitz
	call	__bb_eventqueue_eventqueue
	call	__bb_drivers_drivers
	call	__bb_glew_glew
	call	__bb_macos_macos
	call	__bb_freetype_freetype
	call	__bb_directx_directx
	call	__bb_libjpeg_libjpeg
	call	__bb_win32_win32
	call	__bb_oggvorbis_oggvorbis
	call	__bb_freeprocess_freeprocess
	call	__bb_openal_openal
	call	__bb_lua_lua
	call	__bb_freeaudio_freeaudio
	call	__bb_enet_enet
	call	__bb_freejoy_freejoy
	call	__bb_glmax2d_glmax2d
	call	__bb_freetypefont_freetypefont
	call	__bb_oggloader_oggloader
	call	__bb_retro_retro
	call	__bb_maxutil_maxutil
	call	__bb_openalaudio_openalaudio
	call	__bb_tgaloader_tgaloader
	call	__bb_d3d9max2d_d3d9max2d
	call	__bb_gnet_gnet
	call	__bb_d3d7max2d_d3d7max2d
	call	__bb_reflection_reflection
	call	__bb_maxlua_maxlua
	call	__bb_dxgraphics_dxgraphics
	call	__bb_wavloader_wavloader
	call	__bb_appstub_appstub
	call	__bb_bmploader_bmploader
	call	__bb_data_data
	call	__bb_jpgloader_jpgloader
	call	__bb_pngloader_pngloader
	call	__bb_directsoundaudio_directsoundaudio
	call	__bb_threads_threads
	call	__bb_freeaudioaudio_freeaudioaudio
	call	__bb_timer_timer
	push	bb_GameCode
	call	bbObjectRegisterType
	add	esp,4
	push	bb_LogEntry
	call	bbObjectRegisterType
	add	esp,4
	mov	dword [bbAppTitle],_214
	mov	eax,dword [_215]
	and	eax,1
	cmp	eax,0
	jne	_216
	call	brl_linkedlist_CreateList
	mov	dword [bb_GameCodeList],eax
	or	dword [_215],1
_216:
	mov	eax,dword [_215]
	and	eax,2
	cmp	eax,0
	jne	_217
	call	brl_linkedlist_CreateList
	mov	dword [bb_LogEntryList],eax
	or	dword [_215],2
_217:
	mov	eax,dword [_215]
	and	eax,4
	cmp	eax,0
	jne	_219
	push	2
	push	10
	push	2
	push	_218
	call	bbArrayNew
	add	esp,16
	mov	dword [bb_hiscore],eax
	or	dword [_215],4
_219:
	mov	eax,dword [_215]
	and	eax,8
	cmp	eax,0
	jne	_220
	call	brl_threads_CreateMutex
	mov	dword [bb_Mutex],eax
	or	dword [_215],8
_220:
	mov	edi,dword [bbAppArgs]
	mov	eax,edi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [edi+16]
	mov	dword [ebp-4],eax
	jmp	_12
_14:
	push	dword [ebx]
	call	bbStringToInt
	add	esp,4
	mov	esi,eax
	add	ebx,4
	push	_15
	push	esi
	call	bbStringFromInt
	add	esp,4
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_226
	mov	dword [bb_cl],1
	jmp	_227
_226:
	push	_16
	push	esi
	call	bbStringFromInt
	add	esp,4
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_228
	mov	dword [bb_cl],0
_228:
_227:
_12:
	cmp	ebx,dword [ebp-4]
	jne	_14
_13:
	push	bb_CleanUp
	call	bbOnEnd
	add	esp,4
	cmp	dword [bb_cl],0
	jne	_229
	call	bb_RunWindowed
	jmp	_230
_229:
	call	bb_RunCl
_230:
	mov	eax,0
	jmp	_164
_164:
	pop	edi
	pop	esi
	pop	ebx
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
	jmp	_167
_167:
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
	jmp	_170
_170:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_RunWindowed:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	or	dword [_233],1
	or	dword [_233],4
	or	dword [_233],8
	or	dword [_233],32
	or	dword [_233],128
	or	dword [_233],16
	push	dword [_233]
	push	bbNullObject
	push	600
	push	800
	push	100
	push	100
	push	dword [bbAppTitle]
	call	maxgui_maxgui_CreateWindow
	add	esp,28
	mov	edi,eax
	push	_1
	push	0
	push	edi
	push	0
	push	0
	push	0
	push	0
	call	maxgui_maxgui_CreatePanel
	add	esp,28
	mov	dword [bb_panSysTray],eax
	push	0
	push	0
	push	edi
	call	maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_17
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	mov	ebx,eax
	push	2
	push	0
	push	ebx
	push	103
	push	_18
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	2
	push	0
	push	ebx
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	2
	push	0
	push	ebx
	push	104
	push	_19
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	3
	push	edi
	push	580
	push	800
	push	0
	push	0
	call	maxgui_maxgui_CreateTextArea
	add	esp,24
	mov	dword [bb_Label],eax
	push	dword [bbAppTitle]
	push	dword [bb_Label]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	push	0
	push	edi
	push	20
	push	740
	push	580
	push	0
	call	maxgui_maxgui_CreateTextField
	add	esp,24
	mov	esi,eax
	push	4
	push	edi
	push	20
	push	60
	push	580
	push	740
	push	_20
	call	maxgui_maxgui_CreateButton
	add	esp,28
	mov	ebx,eax
	push	edi
	call	maxgui_maxgui_UpdateWindowMenu
	add	esp,4
	push	0
	push	0
	push	bbNullObject
	push	0
	push	_21
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	mov	edi,eax
	push	0
	push	0
	push	edi
	push	dword [bb_MENU_RES]
	push	_22
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	0
	push	0
	push	edi
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	0
	push	0
	push	edi
	push	dword [bb_MENU_END]
	push	_23
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	call	bb_ImportGamecodes
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
_27:
_25:
	call	brl_eventqueue_WaitEvent
	call	brl_eventqueue_EventID
	cmp	eax,16387
	je	_242
	cmp	eax,8193
	je	_243
	cmp	eax,32769
	je	_244
	cmp	eax,1025
	je	_245
	jmp	_241
_242:
	jmp	_241
_243:
	call	brl_eventqueue_EventSource
	cmp	eax,ebx
	je	_248
	jmp	_247
_248:
	push	esi
	call	maxgui_maxgui_GadgetText
	add	esp,4
	push	eax
	call	bb_CheckCommand
	add	esp,4
	push	_1
	push	esi
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	jmp	_247
_247:
	jmp	_241
_244:
	call	brl_eventqueue_EventData
	cmp	eax,103
	je	_251
	cmp	eax,104
	je	_252
	cmp	eax,dword [bb_MENU_END]
	je	_253
	cmp	eax,dword [bb_MENU_RES]
	je	_254
	jmp	_250
_251:
	call	bb_ImportGamecodes
	jmp	_250
_252:
	call	bbEnd
	jmp	_250
_253:
	call	bbEnd
	jmp	_250
_254:
	jmp	_250
_250:
	jmp	_241
_245:
	jmp	_241
_241:
	jmp	_27
bb_RunCl:
	push	ebp
	mov	ebp,esp
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	call	bb_ImportGamecodes
_30:
_28:
	push	_1
	call	brl_standardio_Input
	add	esp,4
	push	eax
	call	bb_CheckCommand
	add	esp,4
	jmp	_30
bb_CleanUp:
	push	ebp
	mov	ebp,esp
	mov	dword [bb_CloseBackend],1
	call	bb_SaveLog
	mov	eax,0
	jmp	_176
_176:
	mov	esp,ebp
	pop	ebp
	ret
bb_Info:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	cmp	dword [bb_cl],0
	je	_257
	push	ebx
	call	brl_standardio_Print
	add	esp,4
	jmp	_258
_257:
	push	ebx
	push	_3
	push	dword [bb_Label]
	call	maxgui_maxgui_GadgetText
	add	esp,4
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	push	dword [bb_Label]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
_258:
	push	bb_LogEntry
	call	bbObjectNew
	add	esp,4
	mov	dword [eax+8],ebx
	push	eax
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	call	bb_SaveLog
	add	dword [bb_infocount],1
	cmp	dword [bb_infocount],-1
	jl	_260
	mov	dword [bb_PreviousLogName],_1
	mov	esi,dword [bb_LogEntryList]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_31
_33:
	push	bb_LogEntry
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	cmp	eax,bbNullObject
	je	_31
	mov	eax,bbNullObject
	push	eax
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	call	bbGCCollect
_31:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_33
_32:
_260:
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	eax,0
	jmp	_179
_179:
	pop	esi
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
	push	_34
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_267
	push	0
	push	_34
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_CreateDir
	add	esp,8
_267:
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_268
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_DeleteFile
	add	esp,4
_268:
	push	_38
	call	brl_system_CurrentDate
	push	eax
	push	_37
	push	_1
	push	_36
	call	brl_system_CurrentTime
	push	eax
	call	brl_retro_Replace
	add	esp,12
	push	eax
	push	_35
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
	jmp	_39
_41:
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
	je	_39
	push	dword [eax+8]
	push	edi
	call	brl_stream_WriteLine
	add	esp,8
_39:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_41
_40:
	mov	eax,0
	jmp	_181
_181:
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
	push	_43
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_42
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
	jmp	_44
_46:
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
	je	_44
	cmp	dword [eax+8],edi
	jne	_282
	push	_47
	push	dword [eax+12]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_282:
_44:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_46
_45:
	push	edi
	call	bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_284
_50:
	mov	ecx,dword [bb_hiscore]
	mov	eax,ebx
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	add	eax,1
	push	dword [ecx+eax*4+28]
	push	_36
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
_48:
	add	ebx,1
_284:
	cmp	ebx,9
	jle	_50
_49:
	mov	eax,0
	jmp	_184
_184:
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
	push	_37
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_287
	mov	edi,esi
	jmp	_288
_287:
	push	0
	push	_37
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
	push	_37
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
_288:
	mov	esi,edi
	push	_51
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_291
	push	_55
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_292
	push	_57
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_293
	push	_58
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_293
	push	_59
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_293
	push	_60
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_293
	push	_62
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_294
	push	_63
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_295
	push	_67
	push	esi
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_296
	push	_70
	push	edi
	push	_69
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	jmp	_290
_291:
	cmp	dword [ebx+8],0
	jne	_297
	push	_52
	call	bb_Info
	add	esp,4
_297:
	push	ebx
	call	bb_remove_hiscore
	add	esp,4
	cmp	eax,0
	je	_299
	push	_53
	call	bb_Info
	add	esp,4
	jmp	_300
_299:
	push	_54
	call	bb_Info
	add	esp,4
_300:
	jmp	_290
_292:
	cmp	dword [ebx+8],0
	jne	_301
	push	_56
	call	bb_Info
	add	esp,4
_301:
	push	ebx
	call	bbStringToInt
	add	esp,4
	push	eax
	call	bb_return_hiscores
	add	esp,4
	jmp	_290
_293:
	push	_61
	call	bb_Info
	add	esp,4
	call	bbEnd
	jmp	_290
_294:
	call	bbGCCollect
	jmp	_290
_295:
	push	_64
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_302
	call	bb_ImportGamecodes
	jmp	_303
_302:
	push	_65
	call	bb_Info
	add	esp,4
	push	_66
	call	bb_Info
	add	esp,4
	push	_64
	call	bb_Info
	add	esp,4
_303:
	jmp	_290
_296:
	push	_68
	call	bb_Info
	add	esp,4
	jmp	_290
_290:
	mov	eax,0
	jmp	_187
_187:
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
	push	_71
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_304
	push	_72
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_190
_304:
	push	1
	push	_71
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
	push	_71
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
	push	_73
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_309
_76:
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
	jne	_310
	mov	ecx,dword [bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,ebx
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	call	bb_sort_hiscores
	mov	edi,1
_310:
_74:
	add	ebx,1
_309:
	cmp	ebx,10
	jle	_76
_75:
	cmp	edi,0
	je	_311
	push	dword [ebp-4]
	call	bb_save_hiscores
	add	esp,4
_311:
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	eax,edi
	jmp	_190
_190:
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
	push	_78
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
	jmp	_314
_81:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	jmp	_317
_84:
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
	jle	_320
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
_320:
	add	dword [ebp-8],1
_82:
	add	dword [ebp-12],1
_317:
	cmp	dword [ebp-12],8
	jle	_84
_83:
_79:
	add	dword [ebp-16],1
_314:
	cmp	dword [ebp-16],9
	jle	_81
_80:
	mov	eax,0
	jmp	_192
_192:
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
	jne	_324
	push	_85
	call	brl_blitz_RuntimeError
	add	esp,4
	jmp	_325
_324:
	push	_86
	call	bb_Info
	add	esp,4
_325:
	jmp	_87
_89:
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
	jne	_329
	push	dword [ebp-8]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_90
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
	push	_91
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_331
	push	1
	push	_92
	push	esi
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_331:
	cmp	eax,0
	je	_333
	push	esi
	push	_93
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,1
_333:
	cmp	ebx,0
	jne	_334
	push	1
	push	_91
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
	push	_92
	push	esi
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_91
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
	push	_92
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
	jne	_338
	mov	ebx,_77
_338:
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_96
	push	ebx
	push	_95
	push	dword [ebp-8]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_94
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
_334:
	push	dword [ebp-8]
	call	brl_socket_CloseSocket
	add	esp,4
_329:
_87:
	cmp	dword [bb_CloseBackend],0
	je	_89
_88:
	push	dword [ebp-16]
	call	brl_socket_CloseSocket
	add	esp,4
	mov	eax,bbNullObject
	jmp	_195
_195:
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
	push	_98
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_97
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
	jne	_340
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
	jmp	_342
_340:
	push	esi
	push	_99
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_199
_342:
	push	_101
	push	edi
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_100
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,1
	jmp	_199
_199:
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
	jne	_343
	mov	esi,_77
_343:
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	push	dword [edx+eax*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	dword [ebp+12],eax
	jle	_344
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
	push	_102
	push	esi
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_344:
	call	bb_sort_hiscores
	push	dword [ebp+16]
	call	bb_save_hiscores
	add	esp,4
	push	dword [ebp+16]
	call	bb_load_hiscores
	add	esp,4
	mov	eax,0
	jmp	_204
_204:
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
	push	_103
	call	bb_Info
	add	esp,4
	mov	esi,dword [bb_GameCodeList]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_104
_106:
	push	bb_GameCode
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	cmp	eax,bbNullObject
	je	_104
	mov	eax,bbNullObject
	push	eax
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	call	bbGCCollect
_104:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_106
_105:
	push	1
	push	1
	push	_107
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	edi,eax
	push	_108
	call	bb_Info
	add	esp,4
	jmp	_109
_111:
	push	edi
	call	brl_stream_ReadLine
	add	esp,4
	mov	ebx,eax
	push	_112
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
	jne	_353
	push	_1
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_353:
	cmp	eax,0
	jne	_355
	push	_37
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
_355:
	cmp	eax,0
	jne	_357
	push	_113
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
_357:
	cmp	eax,0
	je	_359
	jmp	_360
_359:
	push	1
	push	_91
	push	ebx
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_361
	push	_91
	push	_114
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
	push	_91
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
	push	_91
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
	push	_116
	push	dword [ebx+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_115
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
_361:
_360:
_109:
	push	edi
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_111
_110:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_117
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_206
_206:
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
	push	_98
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_97
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-4],0
	jmp	_371
_120:
	mov	eax,12
	mov	esi,dword [bb_hiscore]
	mov	ecx,dword [ebp-4]
	mov	edx,dword [bb_hiscore]
	imul	ecx,dword [edx+24]
	mov	edx,dword [esi+ecx*4+28]
	sub	eax,dword [edx+8]
	cmp	eax,0
	jle	_372
	mov	esi,1
	mov	edi,eax
	jmp	_373
_123:
	push	_37
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_121:
	add	esi,1
_373:
	cmp	esi,edi
	jle	_123
_122:
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
_372:
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
	jle	_375
	mov	esi,1
	mov	edi,eax
	jmp	_376
_126:
	push	_37
	push	ebx
	call	bbStringConcat
	add	esp,8
	mov	ebx,eax
_124:
	add	esi,1
_376:
	cmp	esi,edi
	jle	_126
_125:
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
_375:
	mov	ebx,_1
_118:
	add	dword [ebp-4],1
_371:
	cmp	dword [ebp-4],9
	jle	_120
_119:
	push	dword [ebp-8]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-4],0
	jmp	_379
_129:
	mov	esi,1
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,dword [ecx+edx*4+28]
	mov	ebx,dword [eax+8]
	jmp	_380
_132:
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
_130:
	add	esi,1
_380:
	cmp	esi,ebx
	jle	_132
_131:
	mov	esi,1
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	eax,dword [edx+eax*4+28]
	mov	ebx,dword [eax+8]
	jmp	_382
_135:
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
_133:
	add	esi,1
_382:
	cmp	esi,ebx
	jle	_135
_134:
_127:
	add	dword [ebp-4],1
_379:
	cmp	dword [ebp-4],9
	jle	_129
_128:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_136
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,0
	jmp	_209
_209:
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
	push	_137
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,bbEmptyString
	push	_98
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_97
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
	je	_389
	push	_139
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_138
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	dword [eax+28],_77
	mov	eax,dword [bb_hiscore]
	mov	dword [eax+4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	dword [edx+eax*4+28],_77
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	mov	dword [edx+eax*4+28],_140
	push	dword [ebp+8]
	call	bb_save_hiscores
	add	esp,4
	jmp	_390
_389:
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
	jne	_392
	push	esi
	push	_141
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_blitz_RuntimeError
	add	esp,4
_392:
	mov	dword [ebp-4],0
	jmp	_393
_144:
	mov	esi,1
	jmp	_394
_147:
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
_145:
	add	esi,1
_394:
	cmp	esi,12
	jle	_147
_146:
	mov	ecx,dword [bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],ebx
	mov	ebx,_1
	mov	esi,1
	jmp	_395
_150:
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
_148:
	add	esi,1
_395:
	cmp	esi,10
	jle	_150
_149:
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],ebx
	mov	ebx,_1
_142:
	add	dword [ebp-4],1
_393:
	cmp	dword [ebp-4],9
	jle	_144
_143:
	push	edi
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_152
	push	dword [ebp+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_151
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
_390:
	mov	eax,0
	jmp	_212
_212:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_231:
	dd	0
_154:
	db	"GameCode",0
_155:
	db	"Code",0
_156:
	db	"i",0
_157:
	db	"Name",0
_158:
	db	"$",0
_159:
	db	"New",0
_160:
	db	"()i",0
	align	4
_153:
	dd	2
	dd	_154
	dd	3
	dd	_155
	dd	_156
	dd	8
	dd	3
	dd	_157
	dd	_158
	dd	12
	dd	6
	dd	_159
	dd	_160
	dd	16
	dd	0
	align	4
bb_GameCode:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_153
	dd	16
	dd	_bb_GameCode_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_162:
	db	"LogEntry",0
_163:
	db	"Data",0
	align	4
_161:
	dd	2
	dd	_162
	dd	3
	dd	_163
	dd	_158
	dd	8
	dd	6
	dd	_159
	dd	_160
	dd	16
	dd	0
	align	4
bb_LogEntry:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_161
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
_214:
	dd	bbStringClass
	dd	2147483647
	dd	50
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,118,52,46
	dw	56,50
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
bb_panSysTray:
	dd	bbNullObject
	align	4
bb_Label:
	dd	bbNullObject
	align	4
bb_CloseBackend:
	dd	0
	align	4
_215:
	dd	0
	align	4
bb_GameCodeList:
	dd	bbNullObject
	align	4
bb_LogEntryList:
	dd	bbNullObject
_218:
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
bb_PreviousLogName:
	dd	bbEmptyString
	align	4
bb_infocount:
	dd	0
	align	4
_15:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	99,108
	align	4
_16:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_233:
	dd	0
	align	4
_1:
	dd	bbStringClass
	dd	2147483647
	dd	0
	align	4
_17:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	38,70,105,108,101
	align	4
_18:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	38,82,101,108,111,97,100,32,71,97,109,101,99,111,100,101
	dw	115
	align	4
_19:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	38,83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_20:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	79,75
	align	4
_21:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	112,111,112,117,112
	align	4
_22:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	82,101,115,116,111,114,101
	align	4
_23:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_24:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,85,76,76
	align	4
_3:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_34:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	47,108,111,103,115
	align	4
_38:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,116,120,116
	align	4
_37:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_36:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_35:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	47,108,111,103,115,47,108,111,103
	align	4
_43:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	45,45
	align	4
_42:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	45,45,76,105,115,116,105,110,103,32,83,99,111,114,101,115
	dw	32,102,111,114,32,99,111,100,101,32
	align	4
_47:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_51:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	114,101,109,111,118,101,115,99,111,114,101
	align	4
_55:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	104,105,115,99,111,114,101
	align	4
_57:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,111,112
	align	4
_58:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	113,117,105,116
	align	4
_59:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	101,110,100
	align	4
_60:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	101,120,105,116
	align	4
_62:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,99,99,111,108,108,101,99,116
	align	4
_63:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	114,101,108,111,97,100
	align	4
_67:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	104,101,108,112
	align	4
_70:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	32,110,111,116,32,114,101,99,111,103,110,105,122,101,100,46
	align	4
_69:
	dd	bbStringClass
	dd	2147483647
	dd	8
	dw	67,111,109,109,97,110,100,32
	align	4
_52:
	dd	bbStringClass
	dd	2147483647
	dd	47
	dw	85,115,97,103,101,58,32,114,101,109,111,118,101,115,99,111
	dw	114,101,32,116,97,114,103,101,116,83,99,111,114,101,35,44
	dw	116,97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_53:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	82,101,109,111,118,101,100,32,115,99,111,114,101,32,115,117
	dw	99,99,101,115,115,102,117,108,108,121
	align	4
_54:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	70,97,105,108,101,100,32,116,111,32,114,101,109,111,118,101
	dw	32,115,99,111,114,101
	align	4
_56:
	dd	bbStringClass
	dd	2147483647
	dd	30
	dw	85,115,97,103,101,58,32,104,105,115,99,111,114,101,32,116
	dw	97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_61:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_64:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_65:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_66:
	dd	bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_68:
	dd	bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
	align	4
_71:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_72:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_73:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_77:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_140:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_78:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_85:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_86:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_90:
	dd	bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_91:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_92:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	124
	align	4
_93:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_96:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	58,32
	align	4
_95:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	41,32
	align	4
_94:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,99,111,114,101,32,102,114,111,109,32
	align	4
_98:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,100,97,116
	align	4
_97:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	100,97,116,97,47,104,105,115,99,111,114,101
	align	4
_99:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_101:
	dd	bbStringClass
	dd	2147483647
	dd	10
	dw	32,116,111,32,99,108,105,101,110,116
	align	4
_100:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,101,110,116,32,116,97,98,108,101,32
	align	4
_102:
	dd	bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_103:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_107:
	dd	bbStringClass
	dd	2147483647
	dd	18
	dw	100,97,116,97,47,103,97,109,101,99,111,100,101,115,46,105
	dw	110,105
	align	4
_108:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_112:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_113:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_114:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_116:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	32,105,115,32,110,111,119,32,105,100,101,110,116,105,102,105
	dw	101,100,32,97,115,32
	align	4
_115:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,99,111,100,101,32
	align	4
_117:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
	align	4
_136:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
	align	4
_137:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_139:
	dd	bbStringClass
	dd	2147483647
	dd	37
	dw	32,110,111,116,32,102,111,117,110,100,44,32,103,101,110,101
	dw	114,97,116,105,110,103,32,97,32,99,108,101,97,110,32,116
	dw	97,98,108,101,46
	align	4
_138:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	84,97,98,108,101,32
	align	4
_141:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_152:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	32,102,114,111,109,32,102,105,108,101,46
	align	4
_151:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	82,101,97,100,32,116,97,98,108,101,32
