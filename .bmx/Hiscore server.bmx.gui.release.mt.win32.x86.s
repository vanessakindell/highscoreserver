	format	MS COFF
	extrn	_LoadImageA@24
	extrn	_SetWindowLongW@12
	extrn	_Shell_NotifyIconA@8
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_drivers_drivers
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	___bb_win32maxguiex_win32maxguiex
	extrn	_bbAppArgs
	extrn	_bbAppTitle
	extrn	_bbArrayNew
	extrn	_bbDelay
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbEnd
	extrn	_bbFloatToInt
	extrn	_bbGCCollect
	extrn	_bbMemClear
	extrn	_bbMemCopy
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectDtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnEnd
	extrn	_bbStringAsc
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromChar
	extrn	_bbStringFromInt
	extrn	_bbStringToCString
	extrn	_bbStringToFloat
	extrn	_bbStringToInt
	extrn	_brl_blitz_RuntimeError
	extrn	_brl_eventqueue_EventData
	extrn	_brl_eventqueue_EventID
	extrn	_brl_eventqueue_EventSource
	extrn	_brl_eventqueue_WaitEvent
	extrn	_brl_filesystem_CloseFile
	extrn	_brl_filesystem_CreateDir
	extrn	_brl_filesystem_CurrentDir
	extrn	_brl_filesystem_FileType
	extrn	_brl_filesystem_OpenFile
	extrn	_brl_filesystem_ReadFile
	extrn	_brl_filesystem_WriteFile
	extrn	_brl_linkedlist_CreateList
	extrn	_brl_linkedlist_ListAddLast
	extrn	_brl_linkedlist_ListRemove
	extrn	_brl_retro_Instr
	extrn	_brl_retro_Left
	extrn	_brl_retro_Lower
	extrn	_brl_retro_Mid
	extrn	_brl_retro_Replace
	extrn	_brl_socket_BindSocket
	extrn	_brl_socket_CloseSocket
	extrn	_brl_socket_CreateTCPSocket
	extrn	_brl_socket_DottedIP
	extrn	_brl_socket_SocketAccept
	extrn	_brl_socket_SocketListen
	extrn	_brl_socket_SocketRemoteIP
	extrn	_brl_socketstream_CreateSocketStream
	extrn	_brl_standardio_Input
	extrn	_brl_standardio_Print
	extrn	_brl_stream_CopyStream
	extrn	_brl_stream_Eof
	extrn	_brl_stream_ReadByte
	extrn	_brl_stream_ReadLine
	extrn	_brl_stream_WriteByte
	extrn	_brl_stream_WriteLine
	extrn	_brl_system_CurrentDate
	extrn	_brl_system_CurrentTime
	extrn	_brl_threads_CreateMutex
	extrn	_brl_threads_CreateThread
	extrn	_brl_threads_LockMutex
	extrn	_brl_threads_UnlockMutex
	extrn	_maxgui_maxgui_CreateButton
	extrn	_maxgui_maxgui_CreateMenu
	extrn	_maxgui_maxgui_CreatePanel
	extrn	_maxgui_maxgui_CreateTextArea
	extrn	_maxgui_maxgui_CreateTextField
	extrn	_maxgui_maxgui_CreateWindow
	extrn	_maxgui_maxgui_GadgetText
	extrn	_maxgui_maxgui_HideGadget
	extrn	_maxgui_maxgui_PopupWindowMenu
	extrn	_maxgui_maxgui_PostGuiEvent
	extrn	_maxgui_maxgui_QueryGadget
	extrn	_maxgui_maxgui_SetGadgetText
	extrn	_maxgui_maxgui_ShowGadget
	extrn	_maxgui_maxgui_UpdateWindowMenu
	extrn	_maxgui_maxgui_WindowMenu
	extrn	_maxgui_win32maxguiex_TWindowsGUIDriver
	public	__bb_GameCode_New
	public	__bb_LogEntry_New
	public	__bb_SysTrayIcon_New
	public	__bb_main
	public	_bb_CheckCommand
	public	_bb_CleanUp
	public	_bb_CloseBackend
	public	_bb_GameCode
	public	_bb_GameCodeList
	public	_bb_Hidden
	public	_bb_HighScoreAdd
	public	_bb_ImportGamecodes
	public	_bb_Info
	public	_bb_Label
	public	_bb_LoadIcon
	public	_bb_LogEntry
	public	_bb_LogEntryList
	public	_bb_Mutex
	public	_bb_RegisterTrayIcon
	public	_bb_RemoveTrayIcon
	public	_bb_RestoreApp
	public	_bb_RunCl
	public	_bb_RunWindowed
	public	_bb_SaveLog
	public	_bb_SendHiscores
	public	_bb_ServerBackend
	public	_bb_SetSysTrayTTip
	public	_bb_SysTrayEvent
	public	_bb_SysTrayIcon
	public	_bb_WindowThread
	public	_bb_cl
	public	_bb_hiscore
	public	_bb_load_hiscores
	public	_bb_panSysTray
	public	_bb_remove_hiscore
	public	_bb_return_hiscores
	public	_bb_save_hiscores
	public	_bb_sort_hiscores
	public	_bb_tNID
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	cmp	dword [_289],0
	je	_290
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_290:
	mov	dword [_289],1
	call	___bb_blitz_blitz
	call	___bb_win32maxguiex_win32maxguiex
	call	___bb_eventqueue_eventqueue
	call	___bb_drivers_drivers
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_bb_SysTrayIcon
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_GameCode
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_LogEntry
	call	_bbObjectRegisterType
	add	esp,4
	mov	dword [_bbAppTitle],_272
	mov	eax,dword [_273]
	and	eax,1
	cmp	eax,0
	jne	_274
	call	_brl_linkedlist_CreateList
	mov	dword [_bb_GameCodeList],eax
	or	dword [_273],1
_274:
	mov	eax,dword [_273]
	and	eax,2
	cmp	eax,0
	jne	_275
	call	_brl_linkedlist_CreateList
	mov	dword [_bb_LogEntryList],eax
	or	dword [_273],2
_275:
	mov	eax,dword [_273]
	and	eax,4
	cmp	eax,0
	jne	_277
	push	2
	push	10
	push	2
	push	_276
	call	_bbArrayNew
	add	esp,16
	mov	dword [_bb_hiscore],eax
	or	dword [_273],4
_277:
	mov	eax,dword [_273]
	and	eax,8
	cmp	eax,0
	jne	_278
	call	_brl_threads_CreateMutex
	mov	dword [_bb_Mutex],eax
	or	dword [_273],8
_278:
	mov	edi,dword [_bbAppArgs]
	mov	eax,edi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [edi+16]
	mov	dword [ebp-4],eax
	jmp	_30
_32:
	push	dword [ebx]
	call	_bbStringToInt
	add	esp,4
	mov	esi,eax
	add	ebx,4
	push	_33
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_284
	mov	dword [_bb_cl],1
	jmp	_285
_284:
	push	_34
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_286
	mov	dword [_bb_cl],0
_286:
_285:
_30:
	cmp	ebx,dword [ebp-4]
	jne	_32
_31:
	push	_bb_CleanUp
	call	_bbOnEnd
	add	esp,4
	cmp	dword [_bb_cl],0
	jne	_287
	call	_bb_RunWindowed
	jmp	_288
_287:
	call	_bb_RunCl
_288:
	mov	eax,0
	jmp	_193
_193:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_SysTrayIcon_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_SysTrayIcon
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	dword [ebx+32],0
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	eax,0
	jmp	_196
_196:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_RegisterTrayIcon:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+16]
	push	_bb_SysTrayIcon
	call	_bbObjectNew
	add	esp,4
	mov	dword [_bb_tNID],eax
	mov	eax,dword [_bb_tNID]
	mov	dword [eax+8],88
	mov	edi,dword [_bb_tNID]
	push	1
	push	esi
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [edi+12],eax
	push	_bb_SysTrayEvent
	push	-4
	mov	eax,dword [_bb_tNID]
	push	dword [eax+12]
	call	_SetWindowLongW@12
	mov	eax,dword [_bb_tNID]
	mov	dword [eax+16],0
	mov	eax,dword [_bb_tNID]
	mov	dword [eax+24],32768
	mov	esi,dword [_bb_tNID]
	push	32768
	push	16
	push	16
	push	ebx
	call	_bb_LoadIcon
	add	esp,16
	mov	dword [esi+28],eax
	mov	eax,dword [_bb_tNID]
	mov	dword [eax+20],7
	push	dword [ebp+12]
	push	dword [_bb_tNID]
	call	_bb_SetSysTrayTTip
	add	esp,8
	mov	eax,dword [_bb_tNID]
	lea	eax,dword [eax+8]
	push	eax
	push	0
	call	_Shell_NotifyIconA@8
	mov	eax,0
	jmp	_201
_201:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_RemoveTrayIcon:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [_bb_tNID]
	lea	eax,dword [eax+8]
	push	eax
	push	2
	call	_Shell_NotifyIconA@8
	mov	eax,0
	jmp	_203
_203:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_RestoreApp:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	eax
	call	_maxgui_maxgui_ShowGadget
	add	esp,4
	call	_bb_RemoveTrayIcon
	mov	eax,0
	jmp	_206
_206:
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadIcon:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	edi,dword [ebp+16]
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	mov	eax,dword [ebp+20]
	or	eax,16
	push	eax
	push	edi
	push	esi
	push	1
	push	ebx
	push	0
	call	_LoadImageA@24
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	jmp	_212
_212:
	mov	eax,esi
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SetSysTrayTTip:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	64
	lea	eax,dword [esi+32]
	push	eax
	call	_bbMemClear
	add	esp,8
	cmp	dword [ebx+8],0
	jle	_293
	push	ebx
	call	_bbStringToCString
	add	esp,4
	mov	edi,eax
	cmp	dword [ebx+8],64
	jge	_295
	push	dword [ebx+8]
	push	edi
	lea	eax,dword [esi+32]
	push	eax
	call	_bbMemCopy
	add	esp,12
	jmp	_296
_295:
	push	63
	push	edi
	lea	eax,dword [esi+32]
	push	eax
	call	_bbMemCopy
	add	esp,12
_296:
	push	edi
	call	_bbMemFree
	add	esp,4
_293:
	mov	eax,0
	jmp	_216
_216:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SysTrayEvent:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,dword [ebp+12]
	mov	ebx,dword [ebp+20]
	mov	eax,edi
	cmp	eax,32768
	je	_299
	jmp	_298
_299:
	push	esi
	call	dword [_maxgui_win32maxguiex_TWindowsGUIDriver+136]
	add	esp,4
	cmp	eax,_bbNullObject
	je	_301
	mov	edx,ebx
	cmp	edx,512
	je	_304
	cmp	edx,513
	je	_305
	cmp	edx,516
	je	_305
	cmp	edx,519
	je	_305
	cmp	edx,515
	je	_306
	cmp	edx,518
	je	_306
	cmp	edx,521
	je	_306
	cmp	edx,514
	je	_307
	cmp	edx,517
	je	_307
	cmp	edx,520
	je	_307
	cmp	edx,675
	je	_308
	jmp	_303
_304:
	push	_bbNullObject
	push	0
	push	0
	push	0
	push	0
	push	eax
	push	1027
	call	_maxgui_maxgui_PostGuiEvent
	add	esp,28
	jmp	_303
_305:
	push	_bbNullObject
	push	0
	push	0
	push	0
	push	ebx
	push	eax
	push	1025
	call	_maxgui_maxgui_PostGuiEvent
	add	esp,28
	jmp	_303
_306:
	push	_bbNullObject
	push	0
	push	0
	push	0
	push	ebx
	push	eax
	push	1025
	call	_maxgui_maxgui_PostGuiEvent
	add	esp,28
	jmp	_303
_307:
	push	_bbNullObject
	push	0
	push	0
	push	0
	push	ebx
	push	eax
	push	1026
	call	_maxgui_maxgui_PostGuiEvent
	add	esp,28
	jmp	_303
_308:
	push	_bbNullObject
	push	0
	push	0
	push	0
	push	0
	push	eax
	push	1030
	call	_maxgui_maxgui_PostGuiEvent
	add	esp,28
	jmp	_303
_303:
_301:
	jmp	_298
_298:
	push	ebx
	push	dword [ebp+16]
	push	edi
	push	esi
	call	dword [_maxgui_win32maxguiex_TWindowsGUIDriver+140]
	jmp	_222
_222:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GameCode_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_GameCode
	mov	dword [ebx+8],0
	mov	dword [ebx+12],_bbEmptyString
	mov	eax,0
	jmp	_225
_225:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_LogEntry_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_LogEntry
	mov	dword [ebx+8],_bbEmptyString
	mov	eax,0
	jmp	_228
_228:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_RunWindowed:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	or	dword [_309],1
	or	dword [_309],4
	or	dword [_309],8
	or	dword [_309],32
	or	dword [_309],128
	or	dword [_309],16
	push	dword [_309]
	push	_bbNullObject
	push	600
	push	800
	push	100
	push	100
	push	dword [_bbAppTitle]
	call	_maxgui_maxgui_CreateWindow
	add	esp,28
	mov	esi,eax
	push	_1
	push	0
	push	esi
	push	0
	push	0
	push	0
	push	0
	call	_maxgui_maxgui_CreatePanel
	add	esp,28
	mov	dword [_bb_panSysTray],eax
	push	0
	push	0
	push	esi
	call	_maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_35
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	mov	ebx,eax
	push	2
	push	0
	push	ebx
	push	103
	push	_36
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	2
	push	0
	push	ebx
	push	0
	push	_1
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	2
	push	0
	push	ebx
	push	104
	push	_37
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	3
	push	esi
	push	580
	push	800
	push	0
	push	0
	call	_maxgui_maxgui_CreateTextArea
	add	esp,24
	mov	dword [_bb_Label],eax
	push	dword [_bbAppTitle]
	push	dword [_bb_Label]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	push	0
	push	esi
	push	20
	push	740
	push	580
	push	0
	call	_maxgui_maxgui_CreateTextField
	add	esp,24
	mov	ebx,eax
	push	4
	push	esi
	push	20
	push	60
	push	580
	push	740
	push	_38
	call	_maxgui_maxgui_CreateButton
	add	esp,28
	mov	dword [ebp-4],eax
	push	esi
	call	_maxgui_maxgui_UpdateWindowMenu
	add	esp,4
	push	0
	push	0
	push	_bbNullObject
	push	0
	push	_39
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	mov	edi,eax
	push	0
	push	0
	push	edi
	push	102
	push	_40
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	0
	push	0
	push	edi
	push	0
	push	_1
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	0
	push	0
	push	edi
	push	101
	push	_41
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	call	_bb_ImportGamecodes
	push	_42
	push	_bb_ServerBackend
	call	_brl_threads_CreateThread
	add	esp,8
_45:
_43:
	call	_brl_eventqueue_WaitEvent
	call	_brl_eventqueue_EventID
	cmp	eax,16387
	je	_318
	cmp	eax,8193
	je	_319
	cmp	eax,32769
	je	_320
	cmp	eax,1025
	je	_321
	jmp	_317
_318:
	push	_46
	push	dword [_bbAppTitle]
	push	dword [_bb_panSysTray]
	call	_bb_RegisterTrayIcon
	add	esp,12
	push	esi
	call	_maxgui_maxgui_HideGadget
	add	esp,4
	jmp	_317
_319:
	call	_brl_eventqueue_EventSource
	cmp	eax,dword [ebp-4]
	je	_324
	jmp	_323
_324:
	push	ebx
	call	_maxgui_maxgui_GadgetText
	add	esp,4
	push	eax
	call	_bb_CheckCommand
	add	esp,4
	push	_1
	push	ebx
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	jmp	_323
_323:
	jmp	_317
_320:
	call	_brl_eventqueue_EventData
	cmp	eax,103
	je	_327
	cmp	eax,104
	je	_328
	cmp	eax,101
	je	_329
	cmp	eax,102
	je	_330
	jmp	_326
_327:
	call	_bb_ImportGamecodes
	jmp	_326
_328:
	call	_bbEnd
	jmp	_326
_329:
	call	_bbEnd
	jmp	_326
_330:
	push	esi
	call	_bb_RestoreApp
	add	esp,4
	jmp	_326
_326:
	jmp	_317
_321:
	call	_brl_eventqueue_EventSource
	cmp	eax,dword [_bb_panSysTray]
	je	_333
	jmp	_332
_333:
	call	_brl_eventqueue_EventData
	cmp	eax,515
	jne	_334
	push	esi
	call	_bb_RestoreApp
	add	esp,4
	jmp	_335
_334:
	call	_brl_eventqueue_EventData
	cmp	eax,516
	jne	_336
	push	_bbNullObject
	push	edi
	push	esi
	call	_maxgui_maxgui_PopupWindowMenu
	add	esp,12
_336:
_335:
	jmp	_332
_332:
	jmp	_317
_317:
	jmp	_45
_bb_RunCl:
	push	ebp
	mov	ebp,esp
	push	_42
	push	_bb_ServerBackend
	call	_brl_threads_CreateThread
	add	esp,8
	call	_bb_ImportGamecodes
_49:
_47:
	push	_1
	call	_brl_standardio_Input
	add	esp,4
	push	eax
	call	_bb_CheckCommand
	add	esp,4
	jmp	_49
_bb_CleanUp:
	push	ebp
	mov	ebp,esp
	mov	dword [_bb_CloseBackend],1
	call	_bb_RemoveTrayIcon
	call	_bb_SaveLog
	mov	eax,0
	jmp	_234
_234:
	mov	esp,ebp
	pop	ebp
	ret
_bb_Info:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	dword [_bb_Mutex]
	call	_brl_threads_LockMutex
	add	esp,4
	cmp	dword [_bb_cl],0
	je	_339
	push	ebx
	call	_brl_standardio_Print
	add	esp,4
	jmp	_340
_339:
	push	ebx
	push	_342
	push	_341
	push	dword [_bb_Label]
	call	_maxgui_maxgui_GadgetText
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_Label]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
_340:
	push	_bb_LogEntry
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],ebx
	push	eax
	push	dword [_bb_LogEntryList]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	dword [_bb_Mutex]
	call	_brl_threads_UnlockMutex
	add	esp,4
	mov	eax,0
	jmp	_237
_237:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SaveLog:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	_50
	call	_brl_filesystem_CurrentDir
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_344
	push	0
	push	_50
	call	_brl_filesystem_CurrentDir
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_CreateDir
	add	esp,8
_344:
	push	_54
	call	_brl_system_CurrentDate
	push	eax
	push	_53
	push	_1
	push	_52
	call	_brl_system_CurrentTime
	push	eax
	call	_brl_retro_Replace
	add	esp,12
	push	eax
	push	_51
	call	_brl_filesystem_CurrentDir
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_WriteFile
	add	esp,4
	mov	edi,eax
	mov	esi,dword [_bb_LogEntryList]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_55
_57:
	mov	eax,ebx
	push	_bb_LogEntry
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_55
	push	dword [eax+8]
	push	edi
	call	_brl_stream_WriteLine
	add	esp,8
_55:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_57
_56:
	mov	eax,0
	jmp	_239
_239:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_return_hiscores:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	push	_59
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_58
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	esi,dword [_bb_GameCodeList]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_60
_62:
	mov	eax,ebx
	push	_bb_GameCode
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_60
	cmp	dword [eax+8],edi
	jne	_358
	push	_63
	push	dword [eax+12]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
_358:
_60:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_62
_61:
	push	edi
	call	_bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_360
_66:
	mov	ecx,dword [_bb_hiscore]
	mov	eax,ebx
	mov	edx,dword [_bb_hiscore]
	imul	eax,dword [edx+24]
	add	eax,1
	push	dword [ecx+eax*4+28]
	push	_52
	mov	ecx,dword [_bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	push	dword [ecx+edx*4+28]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
_64:
	add	ebx,1
_360:
	cmp	ebx,9
	jle	_66
_65:
	mov	eax,0
	jmp	_242
_242:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_CheckCommand:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,_bbEmptyString
	push	1
	push	_53
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_363
	mov	edi,esi
	jmp	_364
_363:
	push	0
	push	_53
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	esi
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_brl_retro_Lower
	add	esp,4
	mov	edi,eax
	push	-1
	push	0
	push	_53
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_brl_retro_Lower
	add	esp,4
	mov	ebx,eax
_364:
	mov	esi,edi
	push	_67
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_367
	push	_71
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_368
	push	_73
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_369
	push	_75
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_370
	push	_76
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_371
	push	_80
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_372
	push	_83
	push	edi
	push	_82
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	jmp	_366
_367:
	cmp	dword [ebx+8],0
	jne	_373
	push	_68
	call	_bb_Info
	add	esp,4
_373:
	push	ebx
	call	_bb_remove_hiscore
	add	esp,4
	cmp	eax,0
	je	_375
	push	_69
	call	_bb_Info
	add	esp,4
	jmp	_376
_375:
	push	_70
	call	_bb_Info
	add	esp,4
_376:
	jmp	_366
_368:
	cmp	dword [ebx+8],0
	jne	_377
	push	_72
	call	_bb_Info
	add	esp,4
_377:
	push	ebx
	call	_bbStringToInt
	add	esp,4
	push	eax
	call	_bb_return_hiscores
	add	esp,4
	jmp	_366
_369:
	push	_74
	call	_bb_Info
	add	esp,4
	call	_bbEnd
	jmp	_366
_370:
	call	_bbGCCollect
	jmp	_366
_371:
	push	_77
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_378
	call	_bb_ImportGamecodes
	jmp	_379
_378:
	push	_78
	call	_bb_Info
	add	esp,4
	push	_79
	call	_bb_Info
	add	esp,4
	push	_77
	call	_bb_Info
	add	esp,4
_379:
	jmp	_366
_372:
	push	_81
	call	_bb_Info
	add	esp,4
	jmp	_366
_366:
	mov	eax,0
	jmp	_245
_245:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_remove_hiscore:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	dword [_bb_Mutex]
	call	_brl_threads_LockMutex
	add	esp,4
	push	1
	push	_84
	push	ebx
	call	_brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_380
	push	_85
	call	_bb_Info
	add	esp,4
	mov	eax,0
	jmp	_248
_380:
	push	1
	push	_84
	push	ebx
	call	_brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	ebx
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	esi,eax
	push	-1
	push	1
	push	_84
	push	ebx
	call	_brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	ebx
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	mov	edi,0
	push	dword [ebp-4]
	call	_bb_load_hiscores
	add	esp,4
	push	esi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_86
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_385
_89:
	mov	ecx,dword [_bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,2
	push	dword [ecx+eax*4+28]
	call	_bbStringToInt
	add	esp,4
	cmp	eax,esi
	jne	_386
	mov	ecx,dword [_bb_hiscore]
	mov	edx,ebx
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,ebx
	mov	ecx,dword [_bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	call	_bb_sort_hiscores
	mov	edi,1
_386:
_87:
	add	ebx,1
_385:
	cmp	ebx,10
	jle	_89
_88:
	cmp	edi,0
	je	_387
	push	dword [ebp-4]
	call	_bb_save_hiscores
	add	esp,4
_387:
	push	dword [_bb_Mutex]
	call	_brl_threads_UnlockMutex
	add	esp,4
	mov	eax,edi
	jmp	_248
_248:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_sort_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	push	_91
	call	_bb_Info
	add	esp,4
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	push	dword [edx+eax*4+28]
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebp-16],0
	jmp	_390
_94:
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	jmp	_393
_97:
	mov	ecx,dword [_bb_hiscore]
	mov	eax,dword [ebp-8]
	mov	edx,dword [_bb_hiscore]
	imul	eax,dword [edx+24]
	add	eax,1
	mov	edi,dword [ecx+eax*4+28]
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	ecx,dword [_bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	ebx,dword [edx+eax*4+28]
	push	edi
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jle	_396
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-8]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,dword [ecx+edx*4+28]
	mov	dword [ebp-4],eax
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	ecx,dword [_bb_hiscore]
	imul	eax,dword [ecx+24]
	mov	esi,dword [edx+eax*4+28]
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-8]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,1
	mov	dword [ecx+eax*4+28],ebx
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	ecx,dword [_bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],edi
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-8]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],esi
	mov	ecx,dword [_bb_hiscore]
	mov	eax,dword [ebp-8]
	add	eax,1
	mov	edx,dword [_bb_hiscore]
	imul	eax,dword [edx+24]
	mov	edx,dword [ebp-4]
	mov	dword [ecx+eax*4+28],edx
_396:
	add	dword [ebp-8],1
_95:
	add	dword [ebp-12],1
_393:
	cmp	dword [ebp-12],8
	jle	_97
_96:
_92:
	add	dword [ebp-16],1
_390:
	cmp	dword [ebp-16],9
	jle	_94
_93:
	mov	eax,0
	jmp	_250
_250:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_ServerBackend:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	call	_brl_socket_CreateTCPSocket
	mov	dword [ebp-16],eax
	push	1364
	push	dword [ebp-16]
	call	_brl_socket_BindSocket
	add	esp,8
	push	0
	push	dword [ebp-16]
	call	_brl_socket_SocketListen
	add	esp,8
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_400
	push	_98
	call	_brl_blitz_RuntimeError
	add	esp,4
	jmp	_401
_400:
	push	_99
	call	_bb_Info
	add	esp,4
_401:
	jmp	_100
_102:
	mov	ebx,0
	push	100
	push	dword [ebp-16]
	call	_brl_socket_SocketAccept
	add	esp,8
	mov	dword [ebp-8],eax
	push	1
	push	dword [ebp-8]
	call	_brl_socketstream_CreateSocketStream
	add	esp,8
	mov	dword [ebp-12],eax
	push	dword [ebp-12]
	call	_brl_stream_Eof
	add	esp,4
	cmp	eax,0
	jne	_405
	push	dword [ebp-8]
	call	_brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	_brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_103
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	push	300
	call	_bbDelay
	add	esp,4
	push	dword [ebp-12]
	call	_brl_stream_ReadLine
	add	esp,4
	mov	esi,eax
	push	1
	push	_104
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_407
	push	1
	push	_105
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_407:
	cmp	eax,0
	je	_409
	push	esi
	push	_106
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	ebx,1
_409:
	cmp	ebx,0
	jne	_410
	push	1
	push	_104
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	esi
	call	_brl_retro_Left
	add	esp,8
	mov	ebx,eax
	push	1
	push	_105
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_104
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	edi,eax
	push	-1
	push	1
	push	_105
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_bbStringToFloat
	add	esp,4
	fstp	dword [ebp-4]
	push	_1
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_414
	mov	ebx,_90
_414:
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_109
	push	ebx
	push	_108
	push	dword [ebp-8]
	call	_brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	_brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_107
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	call	_bb_load_hiscores
	add	esp,4
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	push	edi
	push	ebx
	call	_bb_HighScoreAdd
	add	esp,12
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	call	_bb_save_hiscores
	add	esp,4
	push	dword [ebp-12]
	fld	dword [ebp-4]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	push	eax
	call	_bb_SendHiscores
	add	esp,8
_410:
	push	dword [ebp-8]
	call	_brl_socket_CloseSocket
	add	esp,4
_405:
_100:
	cmp	dword [_bb_CloseBackend],0
	je	_102
_101:
	push	dword [ebp-16]
	call	_brl_socket_CloseSocket
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_253
_253:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SendHiscores:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	_110
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_71
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	push	esi
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_416
	push	esi
	call	_brl_filesystem_ReadFile
	add	esp,4
	mov	esi,eax
	push	4096
	push	ebx
	push	esi
	call	_brl_stream_CopyStream
	add	esp,12
	push	esi
	call	_brl_filesystem_CloseFile
	add	esp,4
	jmp	_418
_416:
	push	esi
	push	_111
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	eax,0
	jmp	_257
_418:
	push	_113
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_112
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	eax,1
	jmp	_257
_257:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_HighScoreAdd:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	push	dword [ebp+16]
	call	_bb_load_hiscores
	add	esp,4
	push	_1
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_419
	mov	esi,_90
_419:
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	push	dword [edx+eax*4+28]
	call	_bbStringToInt
	add	esp,4
	cmp	dword [ebp+12],eax
	jle	_420
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	dword [edx+eax*4+28],esi
	mov	edi,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	ebx,eax
	add	ebx,1
	push	dword [ebp+12]
	call	_bbStringFromInt
	add	esp,4
	mov	dword [edi+ebx*4+28],eax
	push	dword [ebp+16]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_114
	push	esi
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
_420:
	call	_bb_sort_hiscores
	push	dword [ebp+16]
	call	_bb_save_hiscores
	add	esp,4
	push	dword [ebp+16]
	call	_bb_load_hiscores
	add	esp,4
	mov	eax,0
	jmp	_262
_262:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_ImportGamecodes:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	_115
	call	_bb_Info
	add	esp,4
	mov	esi,dword [_bb_GameCodeList]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_116
_118:
	push	_bb_GameCode
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_116
	mov	eax,_bbNullObject
	push	eax
	push	dword [_bb_GameCodeList]
	call	_brl_linkedlist_ListRemove
	add	esp,8
	call	_bbGCCollect
_116:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_118
_117:
	push	1
	push	1
	push	_119
	call	_brl_filesystem_OpenFile
	add	esp,12
	mov	edi,eax
	push	_120
	call	_bb_Info
	add	esp,4
	jmp	_121
_123:
	push	edi
	call	_brl_stream_ReadLine
	add	esp,4
	mov	ebx,eax
	push	_124
	push	1
	push	ebx
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_429
	push	_1
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_429:
	cmp	eax,0
	jne	_431
	push	_53
	push	1
	push	ebx
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_431:
	cmp	eax,0
	jne	_433
	push	_125
	push	1
	push	ebx
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_433:
	cmp	eax,0
	je	_435
	jmp	_436
_435:
	push	1
	push	_104
	push	ebx
	call	_brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_437
	push	_104
	push	_126
	push	ebx
	call	_brl_retro_Replace
	add	esp,12
	mov	esi,eax
	push	_bb_GameCode
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	-1
	push	1
	push	_104
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	esi
	call	_brl_retro_Mid
	add	esp,12
	mov	dword [ebx+12],eax
	push	1
	push	_104
	push	esi
	call	_brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	esi
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebx+8],eax
	push	dword [ebx+12]
	push	_128
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_127
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	push	ebx
	push	dword [_bb_GameCodeList]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
_437:
_436:
_121:
	push	edi
	call	_brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_123
_122:
	push	edi
	call	_brl_filesystem_CloseFile
	add	esp,4
	push	_129
	call	_bb_Info
	add	esp,4
	mov	eax,0
	jmp	_264
_264:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_save_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,_bbEmptyString
	push	_110
	push	dword [ebp+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_71
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	mov	dword [ebp-4],0
	jmp	_447
_132:
	mov	eax,12
	mov	esi,dword [_bb_hiscore]
	mov	ecx,dword [ebp-4]
	mov	edx,dword [_bb_hiscore]
	imul	ecx,dword [edx+24]
	mov	edx,dword [esi+ecx*4+28]
	sub	eax,dword [edx+8]
	cmp	eax,0
	jle	_448
	mov	esi,1
	mov	edi,eax
	jmp	_449
_135:
	push	_53
	push	ebx
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_133:
	add	esi,1
_449:
	cmp	esi,edi
	jle	_135
_134:
	mov	edi,dword [_bb_hiscore]
	mov	esi,dword [ebp-4]
	mov	eax,dword [_bb_hiscore]
	imul	esi,dword [eax+24]
	push	ebx
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	push	dword [ecx+edx*4+28]
	call	_bbStringConcat
	add	esp,8
	mov	dword [edi+esi*4+28],eax
_448:
	mov	ebx,_1
	mov	eax,10
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	esi,dword [_bb_hiscore]
	imul	edx,dword [esi+24]
	add	edx,1
	mov	edx,dword [ecx+edx*4+28]
	sub	eax,dword [edx+8]
	cmp	eax,0
	jle	_451
	mov	esi,1
	mov	edi,eax
	jmp	_452
_138:
	push	_53
	push	ebx
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_136:
	add	esi,1
_452:
	cmp	esi,edi
	jle	_138
_137:
	mov	edi,dword [_bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	edx,dword [_bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	add	esi,1
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,1
	push	dword [ecx+eax*4+28]
	push	ebx
	call	_bbStringConcat
	add	esp,8
	mov	dword [edi+esi*4+28],eax
_451:
	mov	ebx,_1
_130:
	add	dword [ebp-4],1
_447:
	cmp	dword [ebp-4],9
	jle	_132
_131:
	push	dword [ebp-8]
	call	_brl_filesystem_WriteFile
	add	esp,4
	mov	edi,eax
	mov	dword [ebp-4],0
	jmp	_455
_141:
	mov	esi,1
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,dword [ecx+edx*4+28]
	mov	ebx,dword [eax+8]
	jmp	_456
_144:
	push	1
	push	esi
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	push	dword [ecx+edx*4+28]
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_bbStringAsc
	add	esp,4
	sub	eax,20
	push	eax
	push	edi
	call	_brl_stream_WriteByte
	add	esp,8
_142:
	add	esi,1
_456:
	cmp	esi,ebx
	jle	_144
_143:
	mov	esi,1
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [_bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	eax,dword [edx+eax*4+28]
	mov	ebx,dword [eax+8]
	jmp	_458
_147:
	push	1
	push	esi
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	eax,edx
	add	eax,1
	push	dword [ecx+eax*4+28]
	call	_brl_retro_Mid
	add	esp,12
	push	eax
	call	_bbStringAsc
	add	esp,4
	sub	eax,20
	push	eax
	push	edi
	call	_brl_stream_WriteByte
	add	esp,8
_145:
	add	esi,1
_458:
	cmp	esi,ebx
	jle	_147
_146:
_139:
	add	dword [ebp-4],1
_455:
	cmp	dword [ebp-4],9
	jle	_141
_140:
	push	edi
	call	_brl_filesystem_CloseFile
	add	esp,4
	push	dword [ebp+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_148
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	eax,0
	jmp	_267
_267:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_load_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_149
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	ebx,_bbEmptyString
	push	_110
	push	dword [ebp+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_71
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	push	esi
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_465
	push	_151
	push	dword [ebp+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_150
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
	mov	eax,dword [_bb_hiscore]
	mov	dword [eax+28],_90
	mov	eax,dword [_bb_hiscore]
	mov	dword [eax+4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,1
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,2
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,5
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,6
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,7
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	shl	eax,3
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	mov	dword [edx+eax*4+28],_90
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [_bb_hiscore]
	mov	eax,dword [eax+24]
	imul	eax,9
	add	eax,1
	mov	dword [edx+eax*4+28],_152
	push	dword [ebp+8]
	call	_bb_save_hiscores
	add	esp,4
	jmp	_466
_465:
	push	1
	push	1
	push	esi
	call	_brl_filesystem_OpenFile
	add	esp,12
	mov	edi,eax
	cmp	edi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_468
	push	esi
	push	_153
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_RuntimeError
	add	esp,4
_468:
	mov	dword [ebp-4],0
	jmp	_469
_156:
	mov	esi,1
	jmp	_470
_159:
	push	edi
	call	_brl_stream_ReadByte
	add	esp,4
	add	eax,20
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	ebx
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_157:
	add	esi,1
_470:
	cmp	esi,12
	jle	_159
_158:
	mov	ecx,dword [_bb_hiscore]
	mov	edx,dword [ebp-4]
	mov	eax,dword [_bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ecx+edx*4+28],ebx
	mov	ebx,_1
	mov	esi,1
	jmp	_471
_162:
	push	edi
	call	_brl_stream_ReadByte
	add	esp,4
	add	eax,20
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	ebx
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
_160:
	add	esi,1
_471:
	cmp	esi,10
	jle	_162
_161:
	mov	edx,dword [_bb_hiscore]
	mov	eax,dword [ebp-4]
	mov	ecx,dword [_bb_hiscore]
	imul	eax,dword [ecx+24]
	add	eax,1
	mov	dword [edx+eax*4+28],ebx
	mov	ebx,_1
_154:
	add	dword [ebp-4],1
_469:
	cmp	dword [ebp-4],9
	jle	_156
_155:
	push	edi
	call	_brl_filesystem_CloseFile
	add	esp,4
	push	_164
	push	dword [ebp+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_163
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Info
	add	esp,4
_466:
	mov	eax,0
	jmp	_270
_270:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_289:
	dd	0
_166:
	db	"SysTrayIcon",0
_167:
	db	"Size",0
_168:
	db	"i",0
_169:
	db	"HWND",0
_170:
	db	"ID",0
_171:
	db	"Flags",0
_172:
	db	"CallbackMessage",0
_173:
	db	"Icon",0
_174:
	db	"Tip",0
_175:
	db	"l",0
_176:
	db	"Tip2",0
_177:
	db	"Tip3",0
_178:
	db	"Tip4",0
_179:
	db	"Tip5",0
_180:
	db	"Tip6",0
_181:
	db	"Tip7",0
_182:
	db	"Tip8",0
_183:
	db	"New",0
_184:
	db	"()i",0
	align	4
_165:
	dd	2
	dd	_166
	dd	3
	dd	_167
	dd	_168
	dd	8
	dd	3
	dd	_169
	dd	_168
	dd	12
	dd	3
	dd	_170
	dd	_168
	dd	16
	dd	3
	dd	_171
	dd	_168
	dd	20
	dd	3
	dd	_172
	dd	_168
	dd	24
	dd	3
	dd	_173
	dd	_168
	dd	28
	dd	3
	dd	_174
	dd	_175
	dd	32
	dd	3
	dd	_176
	dd	_175
	dd	40
	dd	3
	dd	_177
	dd	_175
	dd	48
	dd	3
	dd	_178
	dd	_175
	dd	56
	dd	3
	dd	_179
	dd	_175
	dd	64
	dd	3
	dd	_180
	dd	_175
	dd	72
	dd	3
	dd	_181
	dd	_175
	dd	80
	dd	3
	dd	_182
	dd	_175
	dd	88
	dd	6
	dd	_183
	dd	_184
	dd	16
	dd	0
	align	4
_bb_SysTrayIcon:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_165
	dd	96
	dd	__bb_SysTrayIcon_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_186:
	db	"GameCode",0
_187:
	db	"Code",0
_188:
	db	"Name",0
_189:
	db	"$",0
	align	4
_185:
	dd	2
	dd	_186
	dd	3
	dd	_187
	dd	_168
	dd	8
	dd	3
	dd	_188
	dd	_189
	dd	12
	dd	6
	dd	_183
	dd	_184
	dd	16
	dd	0
	align	4
_bb_GameCode:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_185
	dd	16
	dd	__bb_GameCode_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_191:
	db	"LogEntry",0
_192:
	db	"Data",0
	align	4
_190:
	dd	2
	dd	_191
	dd	3
	dd	_192
	dd	_189
	dd	8
	dd	6
	dd	_183
	dd	_184
	dd	16
	dd	0
	align	4
_bb_LogEntry:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_190
	dd	12
	dd	__bb_LogEntry_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
_bb_tNID:
	dd	_bbNullObject
	align	4
_272:
	dd	_bbStringClass
	dd	2147483647
	dd	49
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,118,52,46
	dw	53
	align	4
_bb_cl:
	dd	0
	align	4
_bb_WindowThread:
	dd	_bbNullObject
	align	4
_bb_Hidden:
	dd	0
	align	4
_bb_panSysTray:
	dd	_bbNullObject
	align	4
_bb_Label:
	dd	_bbNullObject
	align	4
_bb_CloseBackend:
	dd	0
	align	4
_273:
	dd	0
	align	4
_bb_GameCodeList:
	dd	_bbNullObject
	align	4
_bb_LogEntryList:
	dd	_bbNullObject
_276:
	db	"$",0
	align	4
_bb_hiscore:
	dd	_bbEmptyArray
	align	4
_bb_Mutex:
	dd	_bbNullObject
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	99,108
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_309:
	dd	0
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	38,70,105,108,101
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	38,82,101,108,111,97,100,32,71,97,109,101,99,111,100,101
	dw	115
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	38,83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	79,75
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	112,111,112,117,112
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	82,101,115,116,111,114,101
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	78,85,76,76
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	104,115,46,105,99,111
	align	4
_342:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_341:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	13
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	47,76,111,103,115
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,116,120,116
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	47,76,111,103,115,47,108,111,103
	align	4
_59:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	45,45
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	45,45,76,105,115,116,105,110,103,32,83,99,111,114,101,115
	dw	32,102,111,114,32,99,111,100,101,32
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	114,101,109,111,118,101,115,99,111,114,101
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	104,105,115,99,111,114,101
	align	4
_73:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,111,112
	align	4
_75:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	103,99,99,111,108,108,101,99,116
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	114,101,108,111,97,100
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	104,101,108,112
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	32,110,111,116,32,114,101,99,111,103,110,105,122,101,100,46
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	67,111,109,109,97,110,100,32
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	47
	dw	85,115,97,103,101,58,32,114,101,109,111,118,101,115,99,111
	dw	114,101,32,116,97,114,103,101,116,83,99,111,114,101,35,44
	dw	116,97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	82,101,109,111,118,101,100,32,115,99,111,114,101,32,115,117
	dw	99,99,101,115,115,102,117,108,108,121
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	70,97,105,108,101,100,32,116,111,32,114,101,109,111,118,101
	dw	32,115,99,111,114,101
	align	4
_72:
	dd	_bbStringClass
	dd	2147483647
	dd	30
	dw	85,115,97,103,101,58,32,104,105,115,99,111,114,101,32,116
	dw	97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_77:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_85:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_86:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_90:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_152:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_98:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_99:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_103:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_104:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_105:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	124
	align	4
_106:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_109:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,32
	align	4
_108:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	41,32
	align	4
_107:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	83,99,111,114,101,32,102,114,111,109,32
	align	4
_110:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,100,97,116
	align	4
_111:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_113:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	32,116,111,32,99,108,105,101,110,116
	align	4
_112:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	83,101,110,116,32,116,97,98,108,101,32
	align	4
_114:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_115:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_119:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	103,97,109,101,99,111,100,101,115,46,105,110,105
	align	4
_120:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_124:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_125:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_126:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_128:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	32,105,115,32,110,111,119,32,105,100,101,110,116,105,102,105
	dw	101,100,32,97,115,32
	align	4
_127:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,99,111,100,101,32
	align	4
_129:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
	align	4
_148:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
	align	4
_149:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_151:
	dd	_bbStringClass
	dd	2147483647
	dd	37
	dw	32,110,111,116,32,102,111,117,110,100,44,32,103,101,110,101
	dw	114,97,116,105,110,103,32,97,32,99,108,101,97,110,32,116
	dw	97,98,108,101,46
	align	4
_150:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	84,97,98,108,101,32
	align	4
_153:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_164:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	32,102,114,111,109,32,102,105,108,101,46
	align	4
_163:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	82,101,97,100,32,116,97,98,108,101,32
