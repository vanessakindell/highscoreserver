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
	extrn	bbOnDebugEnterScope
	extrn	bbOnDebugEnterStm
	extrn	bbOnDebugLeaveScope
	extrn	bbOnEnd
	extrn	bbStringAsc
	extrn	bbStringClass
	extrn	bbStringCompare
	extrn	bbStringConcat
	extrn	bbStringFromChar
	extrn	bbStringFromInt
	extrn	bbStringToFloat
	extrn	bbStringToInt
	extrn	brl_blitz_ArrayBoundsError
	extrn	brl_blitz_NullObjectError
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
	cmp	dword [_287],0
	je	_288
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_288:
	mov	dword [_287],1
	mov	dword [ebp-4],0
	mov	eax,ebp
	push	eax
	push	_263
	call	dword [bbOnDebugEnterScope]
	add	esp,8
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
	push	_214
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bbAppTitle],_216
	push	_217
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_218
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_219
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_220
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_221
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_222
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_223
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_224]
	and	eax,1
	cmp	eax,0
	jne	_225
	call	brl_linkedlist_CreateList
	mov	dword [bb_GameCodeList],eax
	or	dword [_224],1
_225:
	push	_226
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_224]
	and	eax,2
	cmp	eax,0
	jne	_227
	call	brl_linkedlist_CreateList
	mov	dword [bb_LogEntryList],eax
	or	dword [_224],2
_227:
	push	_228
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_224]
	and	eax,4
	cmp	eax,0
	jne	_230
	push	2
	push	10
	push	2
	push	_229
	call	bbArrayNew
	add	esp,16
	mov	dword [bb_hiscore],eax
	or	dword [_224],4
_230:
	push	_231
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_224]
	and	eax,8
	cmp	eax,0
	jne	_232
	call	brl_threads_CreateMutex
	mov	dword [bb_Mutex],eax
	or	dword [_224],8
_232:
	push	_233
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_234
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_235
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_236
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_237
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	push	_239
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [bbAppArgs]
	mov	eax,esi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [esi+16]
	mov	edi,eax
	jmp	_12
_14:
	push	dword [ebx]
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	add	ebx,4
	mov	eax,ebp
	push	eax
	push	_254
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_244
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_15
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_245
	mov	eax,ebp
	push	eax
	push	_247
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_246
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],1
	call	dword [bbOnDebugLeaveScope]
	jmp	_248
_245:
	mov	eax,ebp
	push	eax
	push	_253
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_249
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_16
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_250
	mov	eax,ebp
	push	eax
	push	_252
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_251
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],0
	call	dword [bbOnDebugLeaveScope]
_250:
	call	dword [bbOnDebugLeaveScope]
_248:
	call	dword [bbOnDebugLeaveScope]
_12:
	cmp	ebx,edi
	jne	_14
_13:
	push	_255
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_CleanUp
	call	bbOnEnd
	add	esp,4
	push	_256
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [bb_cl],0
	jne	_257
	mov	eax,ebp
	push	eax
	push	_259
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_258
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_RunWindowed
	call	dword [bbOnDebugLeaveScope]
	jmp	_260
_257:
	mov	eax,ebp
	push	eax
	push	_262
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_261
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_RunCl
	call	dword [bbOnDebugLeaveScope]
_260:
	mov	ebx,0
	jmp	_164
_164:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_GameCode_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_290
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],bb_GameCode
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],bbEmptyString
	push	ebp
	push	_289
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_167
_167:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LogEntry_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_294
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],bb_LogEntry
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],bbEmptyString
	push	ebp
	push	_293
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_170
_170:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_RunWindowed:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	mov	dword [ebp-4],bbNullObject
	mov	dword [ebp-8],bbNullObject
	mov	dword [ebp-12],bbNullObject
	mov	dword [ebp-16],bbNullObject
	mov	dword [ebp-20],bbNullObject
	mov	dword [ebp-24],bbNullObject
	push	ebp
	push	_362
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_296
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_298
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_297],1
	push	_299
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_297],4
	push	_300
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_297],8
	push	_301
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_297],32
	push	_302
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_297],128
	push	_303
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_297],16
	push	_304
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [_297]
	push	bbNullObject
	push	600
	push	800
	push	100
	push	100
	push	dword [bbAppTitle]
	call	maxgui_maxgui_CreateWindow
	add	esp,28
	mov	dword [ebp-4],eax
	push	_306
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	0
	push	dword [ebp-4]
	push	0
	push	0
	push	0
	push	0
	call	maxgui_maxgui_CreatePanel
	add	esp,28
	mov	dword [bb_panSysTray],eax
	push	_307
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-4]
	call	maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_17
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	mov	dword [ebp-8],eax
	push	_309
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	103
	push	_18
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_310
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_311
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	104
	push	_19
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_312
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	3
	push	dword [ebp-4]
	push	580
	push	800
	push	0
	push	0
	call	maxgui_maxgui_CreateTextArea
	add	esp,24
	mov	dword [bb_Label],eax
	push	_313
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bbAppTitle]
	push	dword [bb_Label]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	push	_314
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-4]
	push	20
	push	740
	push	580
	push	0
	call	maxgui_maxgui_CreateTextField
	add	esp,24
	mov	dword [ebp-12],eax
	push	_316
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	dword [ebp-4]
	push	20
	push	60
	push	580
	push	740
	push	_20
	call	maxgui_maxgui_CreateButton
	add	esp,28
	mov	dword [ebp-16],eax
	push	_318
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	maxgui_maxgui_UpdateWindowMenu
	add	esp,4
	push	_319
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	bbNullObject
	push	0
	push	_21
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	mov	dword [ebp-20],eax
	push	_321
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	dword [bb_MENU_RES]
	push	_22
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_322
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_323
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	dword [bb_MENU_END]
	push	_23
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_324
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	push	_325
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	mov	dword [ebp-24],eax
	push	_327
	call	dword [bbOnDebugEnterStm]
	add	esp,4
_27:
_25:
	push	ebp
	push	_361
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_328
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_WaitEvent
	push	_329
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventID
	cmp	eax,16387
	je	_332
	cmp	eax,8193
	je	_333
	cmp	eax,32769
	je	_334
	cmp	eax,1025
	je	_335
	jmp	_331
_332:
	push	ebp
	push	_336
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_331
_333:
	push	ebp
	push	_344
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_337
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventSource
	cmp	eax,dword [ebp-16]
	je	_340
	jmp	_339
_340:
	push	ebp
	push	_343
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_341
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	maxgui_maxgui_GadgetText
	add	esp,4
	push	eax
	call	bb_CheckCommand
	add	esp,4
	push	_342
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-12]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_339
_339:
	call	dword [bbOnDebugLeaveScope]
	jmp	_331
_334:
	push	ebp
	push	_359
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_345
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventData
	cmp	eax,103
	je	_348
	cmp	eax,104
	je	_349
	cmp	eax,dword [bb_MENU_END]
	je	_350
	cmp	eax,dword [bb_MENU_RES]
	je	_351
	jmp	_347
_348:
	push	ebp
	push	_353
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_352
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	call	dword [bbOnDebugLeaveScope]
	jmp	_347
_349:
	push	ebp
	push	_355
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_354
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_347
_350:
	push	ebp
	push	_357
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_356
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_347
_351:
	push	ebp
	push	_358
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_347
_347:
	call	dword [bbOnDebugLeaveScope]
	jmp	_331
_335:
	push	ebp
	push	_360
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_331
_331:
	call	dword [bbOnDebugLeaveScope]
	jmp	_27
bb_RunCl:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	mov	dword [ebp-4],bbNullObject
	mov	dword [ebp-8],bbEmptyString
	push	ebp
	push	_380
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_371
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	mov	dword [ebp-4],eax
	push	_373
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	push	_374
	call	dword [bbOnDebugEnterStm]
	add	esp,4
_30:
_28:
	push	ebp
	push	_378
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	brl_standardio_Input
	add	esp,4
	mov	dword [ebp-8],eax
	push	_377
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	bb_CheckCommand
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_30
bb_CleanUp:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_384
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_382
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_CloseBackend],1
	push	_383
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_SaveLog
	mov	ebx,0
	jmp	_176
_176:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_Info:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],bbNullObject
	mov	dword [ebp-12],bbNullObject
	push	ebp
	push	_423
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_386
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_387
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [bb_cl],0
	je	_388
	push	ebp
	push	_390
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_389
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_standardio_Print
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_391
_388:
	push	ebp
	push	_393
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_392
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
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
	call	dword [bbOnDebugLeaveScope]
_391:
	push	_394
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_LogEntry
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_396
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_398
	call	brl_blitz_NullObjectError
_398:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_400
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	push	_401
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_SaveLog
	push	_402
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [bb_infocount],1
	push	_403
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [bb_infocount],-1
	jl	_404
	push	ebp
	push	_421
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_405
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_PreviousLogName],_1
	push	_406
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],bbNullObject
	mov	esi,dword [bb_LogEntryList]
	cmp	esi,bbNullObject
	jne	_410
	call	brl_blitz_NullObjectError
_410:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_31
_33:
	cmp	ebx,bbNullObject
	jne	_415
	call	brl_blitz_NullObjectError
_415:
	push	bb_LogEntry
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],bbNullObject
	je	_31
	push	ebp
	push	_419
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_416
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],bbNullObject
	push	_417
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	push	_418
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
_31:
	cmp	ebx,bbNullObject
	jne	_413
	call	brl_blitz_NullObjectError
_413:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_33
_32:
	call	dword [bbOnDebugLeaveScope]
_404:
	push	_422
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	ebx,0
	jmp	_179
_179:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_SaveLog:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],bbNullObject
	mov	dword [ebp-8],bbNullObject
	mov	eax,ebp
	push	eax
	push	_451
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_426
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_34
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_427
	mov	eax,ebp
	push	eax
	push	_429
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_428
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_34
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_CreateDir
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_427:
	push	_430
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_431
	mov	eax,ebp
	push	eax
	push	_433
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_432
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_DeleteFile
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_431:
	push	_434
	call	dword [bbOnDebugEnterStm]
	add	esp,4
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
	push	_435
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_PreviousLogName]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	dword [ebp-4],eax
	push	_437
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_LogEntryList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_441
	call	brl_blitz_NullObjectError
_441:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_39
_41:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_446
	call	brl_blitz_NullObjectError
_446:
	push	bb_LogEntry
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],bbNullObject
	je	_39
	mov	eax,ebp
	push	eax
	push	_450
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_447
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_449
	call	brl_blitz_NullObjectError
_449:
	push	dword [ebx+8]
	push	dword [ebp-4]
	call	brl_stream_WriteLine
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_39:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_444
	call	brl_blitz_NullObjectError
_444:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_41
_40:
	mov	ebx,0
	jmp	_181
_181:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_return_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],bbNullObject
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_491
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_455
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_43
	push	dword [ebp-4]
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
	push	_456
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_GameCodeList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_460
	call	brl_blitz_NullObjectError
_460:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_44
_46:
	cmp	ebx,bbNullObject
	jne	_465
	call	brl_blitz_NullObjectError
_465:
	push	bb_GameCode
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],bbNullObject
	je	_44
	mov	eax,ebp
	push	eax
	push	_474
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_466
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_468
	call	brl_blitz_NullObjectError
_468:
	mov	eax,dword [ebp-4]
	cmp	dword [esi+8],eax
	jne	_469
	mov	eax,ebp
	push	eax
	push	_473
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_470
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_472
	call	brl_blitz_NullObjectError
_472:
	push	_47
	push	dword [esi+12]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_469:
	call	dword [bbOnDebugLeaveScope]
_44:
	cmp	ebx,bbNullObject
	jne	_463
	call	brl_blitz_NullObjectError
_463:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_46
_45:
	push	_476
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_load_hiscores
	add	esp,4
	push	_477
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	jmp	_479
_50:
	mov	eax,ebp
	push	eax
	push	_489
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_480
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ebp-16],edx
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jb	_482
	call	brl_blitz_ArrayBoundsError
_482:
	mov	edi,0
	mov	eax,dword [bb_hiscore]
	cmp	edi,dword [eax+24]
	jb	_484
	call	brl_blitz_ArrayBoundsError
_484:
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_486
	call	brl_blitz_ArrayBoundsError
_486:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_488
	call	brl_blitz_ArrayBoundsError
_488:
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	_36
	mov	edx,dword [bb_hiscore]
	mov	eax,dword [ebp-16]
	add	eax,edi
	push	dword [edx+eax*4+28]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_48:
	add	dword [ebp-12],1
_479:
	cmp	dword [ebp-12],9
	jle	_50
_49:
	mov	ebx,0
	jmp	_184
_184:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_CheckCommand:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],bbEmptyString
	mov	dword [ebp-12],bbEmptyString
	mov	dword [ebp-16],0
	push	ebp
	push	_555
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_494
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbEmptyString
	push	_496
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],bbEmptyString
	push	_498
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_37
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_499
	push	ebp
	push	_501
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_500
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	call	dword [bbOnDebugLeaveScope]
	jmp	_502
_499:
	push	ebp
	push	_505
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_37
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	dword [ebp-4]
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	brl_retro_Lower
	add	esp,4
	mov	dword [ebp-8],eax
	push	_504
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	0
	push	_37
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	brl_retro_Lower
	add	esp,4
	mov	dword [ebp-12],eax
	call	dword [bbOnDebugLeaveScope]
_502:
	push	_506
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	push	_51
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_509
	push	_55
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_510
	push	_57
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_511
	push	_58
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_511
	push	_59
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_511
	push	_60
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_511
	push	_62
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_512
	push	_63
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_513
	push	_67
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_514
	push	ebp
	push	_516
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_515
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_70
	push	dword [ebp-8]
	push	_69
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_508
_509:
	push	ebp
	push	_530
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_518
	push	ebp
	push	_520
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_519
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_52
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_518:
	push	_521
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_remove_hiscore
	add	esp,4
	mov	dword [ebp-16],eax
	push	_523
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_524
	push	ebp
	push	_526
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_525
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_53
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_527
_524:
	push	ebp
	push	_529
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_528
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_54
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_527:
	call	dword [bbOnDebugLeaveScope]
	jmp	_508
_510:
	push	ebp
	push	_537
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_532
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_533
	push	ebp
	push	_535
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_534
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_56
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_533:
	push	_536
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringToInt
	add	esp,4
	push	eax
	call	bb_return_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_508
_511:
	push	ebp
	push	_540
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_538
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_61
	call	bb_Info
	add	esp,4
	push	_539
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_508
_512:
	push	ebp
	push	_542
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_541
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
	jmp	_508
_513:
	push	ebp
	push	_552
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_543
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_64
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_544
	push	ebp
	push	_546
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_545
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	call	dword [bbOnDebugLeaveScope]
	jmp	_547
_544:
	push	ebp
	push	_551
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_548
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_65
	call	bb_Info
	add	esp,4
	push	_549
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	bb_Info
	add	esp,4
	push	_550
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_64
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_547:
	call	dword [bbOnDebugLeaveScope]
	jmp	_508
_514:
	push	ebp
	push	_554
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_553
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_68
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_508
_508:
	mov	ebx,0
	jmp	_187
_187:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_remove_hiscore:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_606
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_560
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_561
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_71
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_562
	mov	eax,ebp
	push	eax
	push	_565
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_563
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_72
	call	bb_Info
	add	esp,4
	push	_564
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_190
_562:
	push	_566
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_71
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	dword [ebp-4]
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-8],eax
	push	_568
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_71
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-4]
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-12],eax
	push	_570
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_572
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_573
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_73
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_574
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	jmp	_576
_76:
	mov	eax,ebp
	push	eax
	push	_598
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_577
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_579
	call	brl_blitz_ArrayBoundsError
_579:
	mov	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_581
	call	brl_blitz_ArrayBoundsError
_581:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	eax,dword [ebp-8]
	jne	_582
	mov	eax,ebp
	push	eax
	push	_597
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_583
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_585
	call	brl_blitz_ArrayBoundsError
_585:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_587
	call	brl_blitz_ArrayBoundsError
_587:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_589
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_591
	call	brl_blitz_ArrayBoundsError
_591:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_593
	call	brl_blitz_ArrayBoundsError
_593:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_595
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_596
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [bbOnDebugLeaveScope]
_582:
	call	dword [bbOnDebugLeaveScope]
_74:
	add	dword [ebp-20],1
_576:
	cmp	dword [ebp-20],10
	jle	_76
_75:
	push	_600
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_601
	mov	eax,ebp
	push	eax
	push	_603
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_602
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_601:
	push	_604
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	push	_605
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_190
_190:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_sort_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],bbEmptyString
	mov	dword [ebp-24],bbEmptyString
	mov	dword [ebp-28],bbEmptyString
	mov	dword [ebp-32],bbEmptyString
	mov	eax,ebp
	push	eax
	push	_685
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_610
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_78
	call	bb_Info
	add	esp,4
	push	_611
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_613
	call	brl_blitz_ArrayBoundsError
_613:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_615
	call	brl_blitz_ArrayBoundsError
_615:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	push	_617
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_619
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	jmp	_620
_81:
	mov	eax,ebp
	push	eax
	push	_683
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_621
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_623
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_625
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	jmp	_626
_84:
	mov	eax,ebp
	push	eax
	push	_681
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_627
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_629
	call	brl_blitz_ArrayBoundsError
_629:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_631
	call	brl_blitz_ArrayBoundsError
_631:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-20],eax
	push	_633
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_635
	call	brl_blitz_ArrayBoundsError
_635:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_637
	call	brl_blitz_ArrayBoundsError
_637:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-24],eax
	push	_639
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-24]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jle	_640
	mov	eax,ebp
	push	eax
	push	_677
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_641
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_643
	call	brl_blitz_ArrayBoundsError
_643:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_645
	call	brl_blitz_ArrayBoundsError
_645:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-28],eax
	push	_647
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_649
	call	brl_blitz_ArrayBoundsError
_649:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_651
	call	brl_blitz_ArrayBoundsError
_651:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-32],eax
	push	_653
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_655
	call	brl_blitz_ArrayBoundsError
_655:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_657
	call	brl_blitz_ArrayBoundsError
_657:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-24]
	mov	dword [eax+28],edx
	push	_659
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_661
	call	brl_blitz_ArrayBoundsError
_661:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_663
	call	brl_blitz_ArrayBoundsError
_663:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_665
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_667
	call	brl_blitz_ArrayBoundsError
_667:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_669
	call	brl_blitz_ArrayBoundsError
_669:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-32]
	mov	dword [eax+28],edx
	push	_671
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_673
	call	brl_blitz_ArrayBoundsError
_673:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_675
	call	brl_blitz_ArrayBoundsError
_675:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-28]
	mov	dword [eax+28],edx
	call	dword [bbOnDebugLeaveScope]
_640:
	push	_680
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_82:
	add	dword [ebp-16],1
_626:
	cmp	dword [ebp-16],8
	jle	_84
_83:
	call	dword [bbOnDebugLeaveScope]
_79:
	add	dword [ebp-8],1
_620:
	cmp	dword [ebp-8],9
	jle	_81
_80:
	mov	ebx,0
	jmp	_192
_192:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_ServerBackend:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],bbNullObject
	mov	dword [ebp-12],0
	mov	dword [ebp-16],bbNullObject
	mov	dword [ebp-20],bbNullObject
	mov	dword [ebp-24],bbEmptyString
	mov	dword [ebp-28],bbEmptyString
	mov	dword [ebp-32],0
	fldz
	fstp	dword [ebp-36]
	push	ebp
	push	_750
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_689
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_socket_CreateTCPSocket
	mov	dword [ebp-8],eax
	push	_691
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1364
	push	dword [ebp-8]
	call	brl_socket_BindSocket
	add	esp,8
	push	_692
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	call	brl_socket_SocketListen
	add	esp,8
	push	_693
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_694
	push	ebp
	push	_696
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_695
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_85
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_697
_694:
	push	ebp
	push	_699
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_698
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_86
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_697:
	push	_700
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_87
_89:
	push	ebp
	push	_744
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_701
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_703
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	100
	push	dword [ebp-8]
	call	brl_socket_SocketAccept
	add	esp,8
	mov	dword [ebp-16],eax
	push	_705
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	brl_socketstream_CreateSocketStream
	add	esp,8
	mov	dword [ebp-20],eax
	push	_707
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	jne	_708
	push	ebp
	push	_742
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_709
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
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
	push	_710
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	300
	call	bbDelay
	add	esp,4
	push	_711
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-24],eax
	push	_713
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_91
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_714
	push	1
	push	_92
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_714:
	cmp	eax,0
	je	_716
	push	ebp
	push	_719
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_717
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_93
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_718
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_716:
	push	_720
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_721
	push	ebp
	push	_737
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_722
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_91
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	dword [ebp-24]
	call	brl_retro_Left
	add	esp,8
	mov	dword [ebp-28],eax
	push	_724
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_92
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_91
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-24]
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-32],eax
	push	_726
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_92
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-24]
	call	brl_retro_Mid
	add	esp,12
	push	eax
	call	bbStringToFloat
	add	esp,4
	fstp	dword [ebp-36]
	push	_728
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-28]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_729
	push	ebp
	push	_731
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_730
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_77
	call	dword [bbOnDebugLeaveScope]
_729:
	push	_732
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_96
	push	dword [ebp-28]
	push	_95
	push	dword [ebp-16]
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
	push	_733
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	call	bb_load_hiscores
	add	esp,4
	push	_734
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	push	dword [ebp-32]
	push	dword [ebp-28]
	call	bb_HighScoreAdd
	add	esp,12
	push	_735
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	call	bb_save_hiscores
	add	esp,4
	push	_736
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	fld	dword [ebp-36]
	sub	esp,8
	fstp	qword [esp]
	call	bbFloatToInt
	add	esp,8
	push	eax
	call	bb_SendHiscores
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_721:
	push	_741
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_socket_CloseSocket
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_708:
	call	dword [bbOnDebugLeaveScope]
_87:
	cmp	dword [bb_CloseBackend],0
	je	_89
_88:
	push	_749
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	brl_socket_CloseSocket
	add	esp,4
	mov	ebx,bbNullObject
	jmp	_195
_195:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_SendHiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],bbEmptyString
	mov	dword [ebp-16],bbNullObject
	push	ebp
	push	_770
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_754
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_98
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_97
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-12],eax
	push	_756
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_757
	push	ebp
	push	_762
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_758
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_ReadFile
	add	esp,4
	mov	dword [ebp-16],eax
	push	_760
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	4096
	push	dword [ebp-8]
	push	dword [ebp-16]
	call	brl_stream_CopyStream
	add	esp,12
	push	_761
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_filesystem_CloseFile
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_764
_757:
	push	ebp
	push	_767
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_765
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_99
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_766
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_199
_764:
	push	_768
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_101
	push	dword [ebp-4]
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
	push	_769
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_199
_199:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_HighScoreAdd:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,ebp
	push	eax
	push	_802
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_774
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_775
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-4]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_776
	mov	eax,ebp
	push	eax
	push	_778
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_777
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_77
	call	dword [bbOnDebugLeaveScope]
_776:
	push	_779
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_781
	call	brl_blitz_ArrayBoundsError
_781:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_783
	call	brl_blitz_ArrayBoundsError
_783:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	dword [ebp-8],eax
	jle	_784
	mov	eax,ebp
	push	eax
	push	_798
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_785
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_787
	call	brl_blitz_ArrayBoundsError
_787:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_789
	call	brl_blitz_ArrayBoundsError
_789:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-4]
	mov	dword [eax+28],edx
	push	_791
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_793
	call	brl_blitz_ArrayBoundsError
_793:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_795
	call	brl_blitz_ArrayBoundsError
_795:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	mov	dword [ebx+28],eax
	push	_797
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_102
	push	dword [ebp-4]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_784:
	push	_799
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_800
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	push	_801
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_204
_204:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_ImportGamecodes:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	dword [ebp-8],bbNullObject
	mov	dword [ebp-4],bbNullObject
	mov	dword [ebp-12],bbEmptyString
	mov	dword [ebp-16],bbEmptyString
	mov	dword [ebp-20],bbNullObject
	mov	eax,ebp
	push	eax
	push	_862
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_804
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_103
	call	bb_Info
	add	esp,4
	push	_805
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	esi,dword [bb_GameCodeList]
	cmp	esi,bbNullObject
	jne	_809
	call	brl_blitz_NullObjectError
_809:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_104
_106:
	cmp	ebx,bbNullObject
	jne	_814
	call	brl_blitz_NullObjectError
_814:
	push	bb_GameCode
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],bbNullObject
	je	_104
	mov	eax,ebp
	push	eax
	push	_818
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_815
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	push	_816
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	push	_817
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
_104:
	cmp	ebx,bbNullObject
	jne	_812
	call	brl_blitz_NullObjectError
_812:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_106
_105:
	push	_819
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	_107
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-4],eax
	push	_821
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_108
	call	bb_Info
	add	esp,4
	push	_822
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_109
_111:
	mov	eax,ebp
	push	eax
	push	_858
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_823
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-12],eax
	push	_825
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_112
	push	1
	push	dword [ebp-12]
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_826
	push	_1
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_826:
	cmp	eax,0
	jne	_828
	push	_37
	push	1
	push	dword [ebp-12]
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_828:
	cmp	eax,0
	jne	_830
	push	_113
	push	1
	push	dword [ebp-12]
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_830:
	cmp	eax,0
	je	_832
	mov	eax,ebp
	push	eax
	push	_833
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_834
_832:
	mov	eax,ebp
	push	eax
	push	_857
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_835
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_91
	push	dword [ebp-12]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_836
	mov	eax,ebp
	push	eax
	push	_855
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_837
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_91
	push	_114
	push	dword [ebp-12]
	call	brl_retro_Replace
	add	esp,12
	mov	dword [ebp-16],eax
	push	_839
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_GameCode
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_841
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_843
	call	brl_blitz_NullObjectError
_843:
	push	-1
	push	1
	push	_91
	push	dword [ebp-16]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-16]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebx+12],eax
	push	_845
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_847
	call	brl_blitz_NullObjectError
_847:
	push	1
	push	_91
	push	dword [ebp-16]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	dword [ebp-16]
	call	brl_retro_Left
	add	esp,8
	push	eax
	call	bbStringToInt
	add	esp,4
	mov	dword [ebx+8],eax
	push	_849
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,bbNullObject
	jne	_851
	call	brl_blitz_NullObjectError
_851:
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_853
	call	brl_blitz_NullObjectError
_853:
	push	dword [ebx+12]
	push	_116
	push	dword [esi+8]
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
	push	_854
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_836:
	call	dword [bbOnDebugLeaveScope]
_834:
	call	dword [bbOnDebugLeaveScope]
_109:
	push	dword [ebp-4]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_111
_110:
	push	_860
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_861
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_117
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_206
_206:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_save_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],bbEmptyString
	mov	dword [ebp-28],bbEmptyString
	mov	dword [ebp-32],bbEmptyString
	mov	dword [ebp-36],bbNullObject
	mov	eax,ebp
	push	eax
	push	_967
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_865
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_867
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_869
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_871
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_873
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],bbEmptyString
	push	_875
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],bbEmptyString
	push	_877
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_98
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_97
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-32],eax
	push	_879
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_880
_120:
	mov	eax,ebp
	push	eax
	push	_929
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_881
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_883
	call	brl_blitz_ArrayBoundsError
_883:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_885
	call	brl_blitz_ArrayBoundsError
_885:
	mov	eax,12
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_886
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_887
	mov	eax,ebp
	push	eax
	push	_903
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_888
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_889
_123:
	mov	eax,ebp
	push	eax
	push	_892
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_891
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_37
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [bbOnDebugLeaveScope]
_121:
	add	dword [ebp-8],1
_889:
	cmp	dword [ebp-8],ebx
	jle	_123
_122:
	push	_893
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_895
	call	brl_blitz_ArrayBoundsError
_895:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_897
	call	brl_blitz_ArrayBoundsError
_897:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edi,eax
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_900
	call	brl_blitz_ArrayBoundsError
_900:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_902
	call	brl_blitz_ArrayBoundsError
_902:
	push	dword [ebp-28]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_887:
	push	_904
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	push	_905
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_907
	call	brl_blitz_ArrayBoundsError
_907:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_909
	call	brl_blitz_ArrayBoundsError
_909:
	mov	eax,10
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_910
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_911
	mov	eax,ebp
	push	eax
	push	_927
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_912
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_913
_126:
	mov	eax,ebp
	push	eax
	push	_916
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_915
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_37
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [bbOnDebugLeaveScope]
_124:
	add	dword [ebp-8],1
_913:
	cmp	dword [ebp-8],ebx
	jle	_126
_125:
	push	_917
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_919
	call	brl_blitz_ArrayBoundsError
_919:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_921
	call	brl_blitz_ArrayBoundsError
_921:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edi,eax
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_924
	call	brl_blitz_ArrayBoundsError
_924:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_926
	call	brl_blitz_ArrayBoundsError
_926:
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_911:
	push	_928
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	call	dword [bbOnDebugLeaveScope]
_118:
	add	dword [ebp-12],1
_880:
	cmp	dword [ebp-12],9
	jle	_120
_119:
	push	_930
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	dword [ebp-36],eax
	push	_932
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_933
_129:
	mov	eax,ebp
	push	eax
	push	_964
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_934
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_936
	call	brl_blitz_ArrayBoundsError
_936:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_938
	call	brl_blitz_ArrayBoundsError
_938:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_939
_132:
	mov	eax,ebp
	push	eax
	push	_948
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_941
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_943
	call	brl_blitz_ArrayBoundsError
_943:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_945
	call	brl_blitz_ArrayBoundsError
_945:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_946
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_947
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,20
	push	eax
	push	dword [ebp-36]
	call	brl_stream_WriteByte
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_130:
	add	dword [ebp-8],1
_939:
	cmp	dword [ebp-8],edi
	jle	_132
_131:
	push	_949
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_951
	call	brl_blitz_ArrayBoundsError
_951:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_953
	call	brl_blitz_ArrayBoundsError
_953:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_954
_135:
	mov	eax,ebp
	push	eax
	push	_963
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_956
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_958
	call	brl_blitz_ArrayBoundsError
_958:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_960
	call	brl_blitz_ArrayBoundsError
_960:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_961
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_962
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,20
	push	eax
	push	dword [ebp-36]
	call	brl_stream_WriteByte
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_133:
	add	dword [ebp-8],1
_954:
	cmp	dword [ebp-8],edi
	jle	_135
_134:
	call	dword [bbOnDebugLeaveScope]
_127:
	add	dword [ebp-12],1
_933:
	cmp	dword [ebp-12],9
	jle	_129
_128:
	push	_965
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-36]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_966
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_136
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_209
_209:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_load_hiscores:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],bbEmptyString
	mov	dword [ebp-24],bbEmptyString
	mov	dword [ebp-28],bbNullObject
	mov	eax,ebp
	push	eax
	push	_1150
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_975
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_137
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_976
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_978
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_980
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_982
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],bbEmptyString
	push	_984
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_98
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_97
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-24],eax
	push	_986
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_987
	mov	eax,ebp
	push	eax
	push	_1110
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_988
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_139
	push	dword [ebp-4]
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
	push	_989
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_991
	call	brl_blitz_ArrayBoundsError
_991:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_993
	call	brl_blitz_ArrayBoundsError
_993:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_995
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_997
	call	brl_blitz_ArrayBoundsError
_997:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_999
	call	brl_blitz_ArrayBoundsError
_999:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1001
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1003
	call	brl_blitz_ArrayBoundsError
_1003:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1005
	call	brl_blitz_ArrayBoundsError
_1005:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1007
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1009
	call	brl_blitz_ArrayBoundsError
_1009:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1011
	call	brl_blitz_ArrayBoundsError
_1011:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1013
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1015
	call	brl_blitz_ArrayBoundsError
_1015:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1017
	call	brl_blitz_ArrayBoundsError
_1017:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1019
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1021
	call	brl_blitz_ArrayBoundsError
_1021:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1023
	call	brl_blitz_ArrayBoundsError
_1023:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1025
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1027
	call	brl_blitz_ArrayBoundsError
_1027:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1029
	call	brl_blitz_ArrayBoundsError
_1029:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1031
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1033
	call	brl_blitz_ArrayBoundsError
_1033:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1035
	call	brl_blitz_ArrayBoundsError
_1035:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1037
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1039
	call	brl_blitz_ArrayBoundsError
_1039:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1041
	call	brl_blitz_ArrayBoundsError
_1041:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1043
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1045
	call	brl_blitz_ArrayBoundsError
_1045:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1047
	call	brl_blitz_ArrayBoundsError
_1047:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1049
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1051
	call	brl_blitz_ArrayBoundsError
_1051:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1053
	call	brl_blitz_ArrayBoundsError
_1053:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1055
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1057
	call	brl_blitz_ArrayBoundsError
_1057:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1059
	call	brl_blitz_ArrayBoundsError
_1059:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1061
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1063
	call	brl_blitz_ArrayBoundsError
_1063:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1065
	call	brl_blitz_ArrayBoundsError
_1065:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1067
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1069
	call	brl_blitz_ArrayBoundsError
_1069:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1071
	call	brl_blitz_ArrayBoundsError
_1071:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1073
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1075
	call	brl_blitz_ArrayBoundsError
_1075:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1077
	call	brl_blitz_ArrayBoundsError
_1077:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1079
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1081
	call	brl_blitz_ArrayBoundsError
_1081:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1083
	call	brl_blitz_ArrayBoundsError
_1083:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1085
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1087
	call	brl_blitz_ArrayBoundsError
_1087:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1089
	call	brl_blitz_ArrayBoundsError
_1089:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1091
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1093
	call	brl_blitz_ArrayBoundsError
_1093:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1095
	call	brl_blitz_ArrayBoundsError
_1095:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1097
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1099
	call	brl_blitz_ArrayBoundsError
_1099:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1101
	call	brl_blitz_ArrayBoundsError
_1101:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_77
	push	_1103
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1105
	call	brl_blitz_ArrayBoundsError
_1105:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1107
	call	brl_blitz_ArrayBoundsError
_1107:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_140
	push	_1109
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_1111
_987:
	mov	eax,ebp
	push	eax
	push	_1149
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1112
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	dword [ebp-24]
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-28],eax
	push	_1114
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1115
	mov	eax,ebp
	push	eax
	push	_1117
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1116
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_141
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_1115:
	push	_1118
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_1119
_144:
	mov	eax,ebp
	push	eax
	push	_1146
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1120
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_1121
_147:
	mov	eax,ebp
	push	eax
	push	_1125
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1122
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1123
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_1124
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-20]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-20],eax
	call	dword [bbOnDebugLeaveScope]
_145:
	add	dword [ebp-8],1
_1121:
	cmp	dword [ebp-8],12
	jle	_147
_146:
	push	_1126
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1128
	call	brl_blitz_ArrayBoundsError
_1128:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1130
	call	brl_blitz_ArrayBoundsError
_1130:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_1132
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	push	_1133
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_1134
_150:
	mov	eax,ebp
	push	eax
	push	_1138
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1135
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1136
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_1137
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	bbStringFromChar
	add	esp,4
	push	eax
	push	dword [ebp-20]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-20],eax
	call	dword [bbOnDebugLeaveScope]
_148:
	add	dword [ebp-8],1
_1134:
	cmp	dword [ebp-8],10
	jle	_150
_149:
	push	_1139
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1141
	call	brl_blitz_ArrayBoundsError
_1141:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1143
	call	brl_blitz_ArrayBoundsError
_1143:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_1145
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	call	dword [bbOnDebugLeaveScope]
_142:
	add	dword [ebp-12],1
_1119:
	cmp	dword [ebp-12],9
	jle	_144
_143:
	push	_1147
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_1148
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_152
	push	dword [ebp-4]
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
	call	dword [bbOnDebugLeaveScope]
_1111:
	mov	ebx,0
	jmp	_212
_212:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_287:
	dd	0
_264:
	db	"hiscoreserver",0
_265:
	db	"Version",0
_158:
	db	"$",0
	align	4
_266:
	dd	bbStringClass
	dd	2147483646
	dd	4
	dw	52,46,56,50
_267:
	db	"cl",0
_156:
	db	"i",0
	align	4
bb_cl:
	dd	0
_268:
	db	"WindowThread",0
_269:
	db	":TThread",0
	align	4
bb_WindowThread:
	dd	bbNullObject
_270:
	db	"Hidden",0
	align	4
bb_Hidden:
	dd	0
_271:
	db	"panSysTray",0
_272:
	db	":TGadget",0
	align	4
bb_panSysTray:
	dd	bbNullObject
_273:
	db	"Label",0
	align	4
bb_Label:
	dd	bbNullObject
_274:
	db	"CloseBackend",0
	align	4
bb_CloseBackend:
	dd	0
_275:
	db	"GameCodeList",0
_276:
	db	":TList",0
	align	4
bb_GameCodeList:
	dd	bbNullObject
_277:
	db	"LogEntryList",0
	align	4
bb_LogEntryList:
	dd	bbNullObject
_278:
	db	"hiscore",0
_279:
	db	"[,]$",0
	align	4
bb_hiscore:
	dd	bbEmptyArray
_280:
	db	"Mutex",0
_281:
	db	":TMutex",0
	align	4
bb_Mutex:
	dd	bbNullObject
_282:
	db	"MENU_RES",0
	align	4
bb_MENU_RES:
	dd	0
_283:
	db	"MENU_END",0
	align	4
bb_MENU_END:
	dd	0
_284:
	db	"PreviousLogName",0
	align	4
bb_PreviousLogName:
	dd	bbEmptyString
_285:
	db	"infocount",0
	align	4
bb_infocount:
	dd	0
_286:
	db	"a",0
	align	4
_263:
	dd	1
	dd	_264
	dd	1
	dd	_265
	dd	_158
	dd	_266
	dd	4
	dd	_267
	dd	_156
	dd	bb_cl
	dd	4
	dd	_268
	dd	_269
	dd	bb_WindowThread
	dd	4
	dd	_270
	dd	_156
	dd	bb_Hidden
	dd	4
	dd	_271
	dd	_272
	dd	bb_panSysTray
	dd	4
	dd	_273
	dd	_272
	dd	bb_Label
	dd	4
	dd	_274
	dd	_156
	dd	bb_CloseBackend
	dd	4
	dd	_275
	dd	_276
	dd	bb_GameCodeList
	dd	4
	dd	_277
	dd	_276
	dd	bb_LogEntryList
	dd	4
	dd	_278
	dd	_279
	dd	bb_hiscore
	dd	4
	dd	_280
	dd	_281
	dd	bb_Mutex
	dd	4
	dd	_282
	dd	_156
	dd	bb_MENU_RES
	dd	4
	dd	_283
	dd	_156
	dd	bb_MENU_END
	dd	4
	dd	_284
	dd	_158
	dd	bb_PreviousLogName
	dd	4
	dd	_285
	dd	_156
	dd	bb_infocount
	dd	2
	dd	_286
	dd	_156
	dd	-4
	dd	0
_154:
	db	"GameCode",0
_155:
	db	"Code",0
_157:
	db	"Name",0
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
_215:
	db	"/home/vanessa/Dropbox/VanessaSoft/BlitzCode/BlitzMax/HiscoreServer/hiscoreserver.bmx",0
	align	4
_214:
	dd	_215
	dd	17
	dd	1
	align	4
_216:
	dd	bbStringClass
	dd	2147483647
	dd	50
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,118,52,46
	dw	56,50
	align	4
_217:
	dd	_215
	dd	21
	dd	1
	align	4
_218:
	dd	_215
	dd	22
	dd	1
	align	4
_219:
	dd	_215
	dd	23
	dd	1
	align	4
_220:
	dd	_215
	dd	24
	dd	1
	align	4
_221:
	dd	_215
	dd	25
	dd	1
	align	4
_222:
	dd	_215
	dd	26
	dd	1
	align	4
_223:
	dd	_215
	dd	27
	dd	1
	align	4
_224:
	dd	0
	align	4
_226:
	dd	_215
	dd	28
	dd	1
	align	4
_228:
	dd	_215
	dd	29
	dd	1
_229:
	db	"$",0
	align	4
_231:
	dd	_215
	dd	30
	dd	1
	align	4
_233:
	dd	_215
	dd	31
	dd	1
	align	4
_234:
	dd	_215
	dd	32
	dd	1
	align	4
_235:
	dd	_215
	dd	33
	dd	1
	align	4
_236:
	dd	_215
	dd	34
	dd	1
	align	4
_237:
	dd	_215
	dd	39
	dd	1
	align	4
_239:
	dd	_215
	dd	41
	dd	1
	align	4
_254:
	dd	3
	dd	0
	dd	0
	align	4
_244:
	dd	_215
	dd	42
	dd	2
	align	4
_15:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	99,108
	align	4
_247:
	dd	3
	dd	0
	dd	0
	align	4
_246:
	dd	_215
	dd	43
	dd	3
	align	4
_253:
	dd	3
	dd	0
	dd	0
	align	4
_249:
	dd	_215
	dd	44
	dd	7
	align	4
_16:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_252:
	dd	3
	dd	0
	dd	0
	align	4
_251:
	dd	_215
	dd	45
	dd	3
	align	4
_255:
	dd	_215
	dd	49
	dd	1
	align	4
_256:
	dd	_215
	dd	51
	dd	1
	align	4
_259:
	dd	3
	dd	0
	dd	0
	align	4
_258:
	dd	_215
	dd	52
	dd	2
	align	4
_262:
	dd	3
	dd	0
	dd	0
	align	4
_261:
	dd	_215
	dd	54
	dd	2
_291:
	db	"Self",0
_292:
	db	":GameCode",0
	align	4
_290:
	dd	1
	dd	_159
	dd	2
	dd	_291
	dd	_292
	dd	-4
	dd	0
	align	4
_289:
	dd	3
	dd	0
	dd	0
_295:
	db	":LogEntry",0
	align	4
_294:
	dd	1
	dd	_159
	dd	2
	dd	_291
	dd	_295
	dd	-4
	dd	0
	align	4
_293:
	dd	3
	dd	0
	dd	0
_363:
	db	"RunWindowed",0
_364:
	db	"FLAGS",0
	align	4
_297:
	dd	0
_365:
	db	"window",0
_366:
	db	"filemenu",0
_367:
	db	"TextField",0
_368:
	db	"button",0
_369:
	db	"muPop",0
_370:
	db	"BackendThread",0
	align	4
_362:
	dd	1
	dd	_363
	dd	4
	dd	_364
	dd	_156
	dd	_297
	dd	2
	dd	_365
	dd	_272
	dd	-4
	dd	2
	dd	_366
	dd	_272
	dd	-8
	dd	2
	dd	_367
	dd	_272
	dd	-12
	dd	2
	dd	_368
	dd	_272
	dd	-16
	dd	2
	dd	_369
	dd	_272
	dd	-20
	dd	2
	dd	_370
	dd	_269
	dd	-24
	dd	0
	align	4
_296:
	dd	_215
	dd	71
	dd	2
	align	4
_298:
	dd	_215
	dd	72
	dd	2
	align	4
_299:
	dd	_215
	dd	74
	dd	2
	align	4
_300:
	dd	_215
	dd	75
	dd	2
	align	4
_301:
	dd	_215
	dd	76
	dd	2
	align	4
_302:
	dd	_215
	dd	78
	dd	2
	align	4
_303:
	dd	_215
	dd	79
	dd	2
	align	4
_304:
	dd	_215
	dd	82
	dd	2
	align	4
_306:
	dd	_215
	dd	83
	dd	2
	align	4
_1:
	dd	bbStringClass
	dd	2147483647
	dd	0
	align	4
_307:
	dd	_215
	dd	85
	dd	2
	align	4
_17:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	38,70,105,108,101
	align	4
_309:
	dd	_215
	dd	87
	dd	2
	align	4
_18:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	38,82,101,108,111,97,100,32,71,97,109,101,99,111,100,101
	dw	115
	align	4
_310:
	dd	_215
	dd	88
	dd	2
	align	4
_311:
	dd	_215
	dd	89
	dd	2
	align	4
_19:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	38,83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_312:
	dd	_215
	dd	91
	dd	2
	align	4
_313:
	dd	_215
	dd	92
	dd	2
	align	4
_314:
	dd	_215
	dd	93
	dd	2
	align	4
_316:
	dd	_215
	dd	94
	dd	2
	align	4
_20:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	79,75
	align	4
_318:
	dd	_215
	dd	96
	dd	2
	align	4
_319:
	dd	_215
	dd	98
	dd	2
	align	4
_21:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	112,111,112,117,112
	align	4
_321:
	dd	_215
	dd	99
	dd	2
	align	4
_22:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	82,101,115,116,111,114,101
	align	4
_322:
	dd	_215
	dd	100
	dd	2
	align	4
_323:
	dd	_215
	dd	101
	dd	2
	align	4
_23:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_324:
	dd	_215
	dd	103
	dd	2
	align	4
_325:
	dd	_215
	dd	105
	dd	2
	align	4
_24:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,85,76,76
	align	4
_327:
	dd	_215
	dd	146
	dd	2
	align	4
_361:
	dd	3
	dd	0
	dd	0
	align	4
_328:
	dd	_215
	dd	108
	dd	3
	align	4
_329:
	dd	_215
	dd	109
	dd	3
	align	4
_336:
	dd	3
	dd	0
	dd	0
	align	4
_344:
	dd	3
	dd	0
	dd	0
	align	4
_337:
	dd	_215
	dd	116
	dd	6
	align	4
_343:
	dd	3
	dd	0
	dd	0
	align	4
_341:
	dd	_215
	dd	118
	dd	8
	align	4
_342:
	dd	_215
	dd	119
	dd	8
	align	4
_359:
	dd	3
	dd	0
	dd	0
	align	4
_345:
	dd	_215
	dd	122
	dd	5
	align	4
_353:
	dd	3
	dd	0
	dd	0
	align	4
_352:
	dd	_215
	dd	124
	dd	7
	align	4
_355:
	dd	3
	dd	0
	dd	0
	align	4
_354:
	dd	_215
	dd	126
	dd	7
	align	4
_357:
	dd	3
	dd	0
	dd	0
	align	4
_356:
	dd	_215
	dd	128
	dd	7
	align	4
_358:
	dd	3
	dd	0
	dd	0
	align	4
_360:
	dd	3
	dd	0
	dd	0
_381:
	db	"RunCl",0
	align	4
_380:
	dd	1
	dd	_381
	dd	2
	dd	_370
	dd	_269
	dd	-4
	dd	0
	align	4
_371:
	dd	_215
	dd	152
	dd	2
	align	4
_373:
	dd	_215
	dd	153
	dd	2
	align	4
_374:
	dd	_215
	dd	160
	dd	2
_379:
	db	"check",0
	align	4
_378:
	dd	3
	dd	0
	dd	2
	dd	_379
	dd	_158
	dd	-8
	dd	0
	align	4
_375:
	dd	_215
	dd	157
	dd	3
	align	4
_377:
	dd	_215
	dd	158
	dd	3
_385:
	db	"CleanUp",0
	align	4
_384:
	dd	1
	dd	_385
	dd	0
	align	4
_382:
	dd	_215
	dd	166
	dd	2
	align	4
_383:
	dd	_215
	dd	170
	dd	2
_424:
	db	"Info",0
_425:
	db	"inf",0
_420:
	db	"L",0
	align	4
_423:
	dd	1
	dd	_424
	dd	2
	dd	_425
	dd	_158
	dd	-4
	dd	2
	dd	_420
	dd	_295
	dd	-8
	dd	0
	align	4
_386:
	dd	_215
	dd	176
	dd	2
	align	4
_387:
	dd	_215
	dd	178
	dd	2
	align	4
_390:
	dd	3
	dd	0
	dd	0
	align	4
_389:
	dd	_215
	dd	179
	dd	3
	align	4
_393:
	dd	3
	dd	0
	dd	0
	align	4
_392:
	dd	_215
	dd	181
	dd	3
	align	4
_3:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_394:
	dd	_215
	dd	184
	dd	2
	align	4
_396:
	dd	_215
	dd	185
	dd	2
	align	4
_400:
	dd	_215
	dd	186
	dd	2
	align	4
_401:
	dd	_215
	dd	188
	dd	2
	align	4
_402:
	dd	_215
	dd	190
	dd	2
	align	4
_403:
	dd	_215
	dd	191
	dd	2
	align	4
_421:
	dd	3
	dd	0
	dd	0
	align	4
_405:
	dd	_215
	dd	192
	dd	3
	align	4
_406:
	dd	_215
	dd	193
	dd	3
	align	4
_419:
	dd	3
	dd	0
	dd	2
	dd	_420
	dd	_295
	dd	-12
	dd	0
	align	4
_416:
	dd	_215
	dd	194
	dd	4
	align	4
_417:
	dd	_215
	dd	195
	dd	4
	align	4
_418:
	dd	_215
	dd	196
	dd	4
	align	4
_422:
	dd	_215
	dd	200
	dd	2
_452:
	db	"SaveLog",0
_453:
	db	"Filestream",0
_454:
	db	":TStream",0
	align	4
_451:
	dd	1
	dd	_452
	dd	2
	dd	_453
	dd	_454
	dd	-4
	dd	0
	align	4
_426:
	dd	_215
	dd	206
	dd	2
	align	4
_34:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	47,108,111,103,115
	align	4
_429:
	dd	3
	dd	0
	dd	0
	align	4
_428:
	dd	_215
	dd	207
	dd	3
	align	4
_430:
	dd	_215
	dd	210
	dd	2
	align	4
_433:
	dd	3
	dd	0
	dd	0
	align	4
_432:
	dd	_215
	dd	211
	dd	3
	align	4
_434:
	dd	_215
	dd	214
	dd	2
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
_435:
	dd	_215
	dd	215
	dd	2
	align	4
_437:
	dd	_215
	dd	216
	dd	2
	align	4
_450:
	dd	3
	dd	0
	dd	2
	dd	_420
	dd	_295
	dd	-8
	dd	0
	align	4
_447:
	dd	_215
	dd	217
	dd	3
_492:
	db	"return_hiscores",0
_493:
	db	"code",0
	align	4
_491:
	dd	1
	dd	_492
	dd	2
	dd	_493
	dd	_156
	dd	-4
	dd	0
	align	4
_455:
	dd	_215
	dd	224
	dd	2
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
_456:
	dd	_215
	dd	225
	dd	2
_475:
	db	"G",0
	align	4
_474:
	dd	3
	dd	0
	dd	2
	dd	_475
	dd	_292
	dd	-8
	dd	0
	align	4
_466:
	dd	_215
	dd	226
	dd	3
	align	4
_473:
	dd	3
	dd	0
	dd	0
	align	4
_470:
	dd	_215
	dd	227
	dd	4
	align	4
_47:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_476:
	dd	_215
	dd	231
	dd	2
	align	4
_477:
	dd	_215
	dd	232
	dd	2
_490:
	db	"x",0
	align	4
_489:
	dd	3
	dd	0
	dd	2
	dd	_490
	dd	_156
	dd	-12
	dd	0
	align	4
_480:
	dd	_215
	dd	233
	dd	3
_556:
	db	"CheckCommand",0
_557:
	db	"in",0
_558:
	db	"cmd",0
_559:
	db	"data",0
	align	4
_555:
	dd	1
	dd	_556
	dd	2
	dd	_557
	dd	_158
	dd	-4
	dd	2
	dd	_558
	dd	_158
	dd	-8
	dd	2
	dd	_559
	dd	_158
	dd	-12
	dd	0
	align	4
_494:
	dd	_215
	dd	240
	dd	2
	align	4
_496:
	dd	_215
	dd	241
	dd	2
	align	4
_498:
	dd	_215
	dd	243
	dd	2
	align	4
_501:
	dd	3
	dd	0
	dd	0
	align	4
_500:
	dd	_215
	dd	244
	dd	3
	align	4
_505:
	dd	3
	dd	0
	dd	0
	align	4
_503:
	dd	_215
	dd	246
	dd	3
	align	4
_504:
	dd	_215
	dd	247
	dd	3
	align	4
_506:
	dd	_215
	dd	250
	dd	2
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
_516:
	dd	3
	dd	0
	dd	0
	align	4
_515:
	dd	_215
	dd	278
	dd	4
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
_531:
	db	"Success",0
	align	4
_530:
	dd	3
	dd	0
	dd	2
	dd	_531
	dd	_156
	dd	-16
	dd	0
	align	4
_517:
	dd	_215
	dd	252
	dd	4
	align	4
_520:
	dd	3
	dd	0
	dd	0
	align	4
_519:
	dd	_215
	dd	252
	dd	21
	align	4
_52:
	dd	bbStringClass
	dd	2147483647
	dd	47
	dw	85,115,97,103,101,58,32,114,101,109,111,118,101,115,99,111
	dw	114,101,32,116,97,114,103,101,116,83,99,111,114,101,35,44
	dw	116,97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_521:
	dd	_215
	dd	253
	dd	4
	align	4
_523:
	dd	_215
	dd	254
	dd	4
	align	4
_526:
	dd	3
	dd	0
	dd	0
	align	4
_525:
	dd	_215
	dd	255
	dd	5
	align	4
_53:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	82,101,109,111,118,101,100,32,115,99,111,114,101,32,115,117
	dw	99,99,101,115,115,102,117,108,108,121
	align	4
_529:
	dd	3
	dd	0
	dd	0
	align	4
_528:
	dd	_215
	dd	257
	dd	5
	align	4
_54:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	70,97,105,108,101,100,32,116,111,32,114,101,109,111,118,101
	dw	32,115,99,111,114,101
	align	4
_537:
	dd	3
	dd	0
	dd	0
	align	4
_532:
	dd	_215
	dd	260
	dd	4
	align	4
_535:
	dd	3
	dd	0
	dd	0
	align	4
_534:
	dd	_215
	dd	260
	dd	21
	align	4
_56:
	dd	bbStringClass
	dd	2147483647
	dd	30
	dw	85,115,97,103,101,58,32,104,105,115,99,111,114,101,32,116
	dw	97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_536:
	dd	_215
	dd	261
	dd	4
	align	4
_540:
	dd	3
	dd	0
	dd	0
	align	4
_538:
	dd	_215
	dd	263
	dd	4
	align	4
_61:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_539:
	dd	_215
	dd	264
	dd	4
	align	4
_542:
	dd	3
	dd	0
	dd	0
	align	4
_541:
	dd	_215
	dd	266
	dd	4
	align	4
_552:
	dd	3
	dd	0
	dd	0
	align	4
_543:
	dd	_215
	dd	268
	dd	4
	align	4
_64:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_546:
	dd	3
	dd	0
	dd	0
	align	4
_545:
	dd	_215
	dd	269
	dd	5
	align	4
_551:
	dd	3
	dd	0
	dd	0
	align	4
_548:
	dd	_215
	dd	271
	dd	5
	align	4
_65:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_549:
	dd	_215
	dd	272
	dd	5
	align	4
_66:
	dd	bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_550:
	dd	_215
	dd	273
	dd	5
	align	4
_554:
	dd	3
	dd	0
	dd	0
	align	4
_553:
	dd	_215
	dd	276
	dd	4
	align	4
_68:
	dd	bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
_607:
	db	"remove_hiscore",0
_608:
	db	"targetscore",0
_609:
	db	"successful",0
	align	4
_606:
	dd	1
	dd	_607
	dd	2
	dd	_559
	dd	_158
	dd	-4
	dd	2
	dd	_608
	dd	_156
	dd	-8
	dd	2
	dd	_493
	dd	_156
	dd	-12
	dd	2
	dd	_609
	dd	_156
	dd	-16
	dd	0
	align	4
_560:
	dd	_215
	dd	284
	dd	2
	align	4
_561:
	dd	_215
	dd	286
	dd	2
	align	4
_71:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_565:
	dd	3
	dd	0
	dd	0
	align	4
_563:
	dd	_215
	dd	287
	dd	3
	align	4
_72:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_564:
	dd	_215
	dd	288
	dd	3
	align	4
_566:
	dd	_215
	dd	291
	dd	2
	align	4
_568:
	dd	_215
	dd	292
	dd	2
	align	4
_570:
	dd	_215
	dd	293
	dd	2
	align	4
_572:
	dd	_215
	dd	295
	dd	2
	align	4
_573:
	dd	_215
	dd	297
	dd	2
	align	4
_73:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_574:
	dd	_215
	dd	298
	dd	2
_599:
	db	"counter",0
	align	4
_598:
	dd	3
	dd	0
	dd	2
	dd	_599
	dd	_156
	dd	-20
	dd	0
	align	4
_577:
	dd	_215
	dd	299
	dd	3
	align	4
_597:
	dd	3
	dd	0
	dd	0
	align	4
_583:
	dd	_215
	dd	300
	dd	4
	align	4
_77:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_589:
	dd	_215
	dd	301
	dd	4
	align	4
_140:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_595:
	dd	_215
	dd	302
	dd	4
	align	4
_596:
	dd	_215
	dd	303
	dd	4
	align	4
_600:
	dd	_215
	dd	307
	dd	2
	align	4
_603:
	dd	3
	dd	0
	dd	0
	align	4
_602:
	dd	_215
	dd	308
	dd	3
	align	4
_604:
	dd	_215
	dd	311
	dd	2
	align	4
_605:
	dd	_215
	dd	313
	dd	2
_686:
	db	"sort_hiscores",0
_687:
	db	"lowest",0
_688:
	db	"bub1",0
	align	4
_685:
	dd	1
	dd	_686
	dd	2
	dd	_687
	dd	_156
	dd	-4
	dd	2
	dd	_688
	dd	_156
	dd	-8
	dd	0
	align	4
_610:
	dd	_215
	dd	317
	dd	2
	align	4
_78:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_611:
	dd	_215
	dd	318
	dd	2
	align	4
_617:
	dd	_215
	dd	319
	dd	3
	align	4
_619:
	dd	_215
	dd	320
	dd	3
_684:
	db	"bub2",0
	align	4
_683:
	dd	3
	dd	0
	dd	2
	dd	_599
	dd	_156
	dd	-12
	dd	2
	dd	_684
	dd	_156
	dd	-16
	dd	0
	align	4
_621:
	dd	_215
	dd	321
	dd	4
	align	4
_623:
	dd	_215
	dd	322
	dd	4
	align	4
_625:
	dd	_215
	dd	323
	dd	4
_682:
	db	"b",0
	align	4
_681:
	dd	3
	dd	0
	dd	2
	dd	_286
	dd	_158
	dd	-20
	dd	2
	dd	_682
	dd	_158
	dd	-24
	dd	0
	align	4
_627:
	dd	_215
	dd	324
	dd	5
	align	4
_633:
	dd	_215
	dd	325
	dd	5
	align	4
_639:
	dd	_215
	dd	326
	dd	5
_678:
	db	"n1",0
_679:
	db	"n2",0
	align	4
_677:
	dd	3
	dd	0
	dd	2
	dd	_678
	dd	_158
	dd	-28
	dd	2
	dd	_679
	dd	_158
	dd	-32
	dd	0
	align	4
_641:
	dd	_215
	dd	327
	dd	6
	align	4
_647:
	dd	_215
	dd	328
	dd	6
	align	4
_653:
	dd	_215
	dd	329
	dd	6
	align	4
_659:
	dd	_215
	dd	330
	dd	6
	align	4
_665:
	dd	_215
	dd	331
	dd	6
	align	4
_671:
	dd	_215
	dd	332
	dd	6
	align	4
_680:
	dd	_215
	dd	334
	dd	5
_751:
	db	"ServerBackend",0
_752:
	db	":Object",0
_753:
	db	"Socket",0
_747:
	db	":TSocket",0
	align	4
_750:
	dd	1
	dd	_751
	dd	2
	dd	_559
	dd	_752
	dd	-4
	dd	2
	dd	_753
	dd	_747
	dd	-8
	dd	0
	align	4
_689:
	dd	_215
	dd	341
	dd	2
	align	4
_691:
	dd	_215
	dd	342
	dd	2
	align	4
_692:
	dd	_215
	dd	343
	dd	2
	align	4
_693:
	dd	_215
	dd	345
	dd	2
	align	4
_696:
	dd	3
	dd	0
	dd	0
	align	4
_695:
	dd	_215
	dd	346
	dd	3
	align	4
_85:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_699:
	dd	3
	dd	0
	dd	0
	align	4
_698:
	dd	_215
	dd	348
	dd	3
	align	4
_86:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_700:
	dd	_215
	dd	351
	dd	2
_745:
	db	"Giveup",0
_746:
	db	"Accept",0
_748:
	db	"SocketStream",0
	align	4
_744:
	dd	3
	dd	0
	dd	2
	dd	_745
	dd	_156
	dd	-12
	dd	2
	dd	_746
	dd	_747
	dd	-16
	dd	2
	dd	_748
	dd	_454
	dd	-20
	dd	0
	align	4
_701:
	dd	_215
	dd	353
	dd	3
	align	4
_703:
	dd	_215
	dd	355
	dd	3
	align	4
_705:
	dd	_215
	dd	357
	dd	3
	align	4
_707:
	dd	_215
	dd	359
	dd	3
_743:
	db	"Strin",0
	align	4
_742:
	dd	3
	dd	0
	dd	2
	dd	_743
	dd	_158
	dd	-24
	dd	0
	align	4
_709:
	dd	_215
	dd	360
	dd	4
	align	4
_90:
	dd	bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_710:
	dd	_215
	dd	362
	dd	4
	align	4
_711:
	dd	_215
	dd	364
	dd	4
	align	4
_713:
	dd	_215
	dd	365
	dd	4
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
_719:
	dd	3
	dd	0
	dd	0
	align	4
_717:
	dd	_215
	dd	366
	dd	5
	align	4
_93:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_718:
	dd	_215
	dd	367
	dd	5
	align	4
_720:
	dd	_215
	dd	370
	dd	4
_738:
	db	"name",0
_739:
	db	"score",0
_740:
	db	"f",0
	align	4
_737:
	dd	3
	dd	0
	dd	2
	dd	_738
	dd	_158
	dd	-28
	dd	2
	dd	_739
	dd	_156
	dd	-32
	dd	2
	dd	_493
	dd	_740
	dd	-36
	dd	0
	align	4
_722:
	dd	_215
	dd	371
	dd	5
	align	4
_724:
	dd	_215
	dd	372
	dd	5
	align	4
_726:
	dd	_215
	dd	373
	dd	5
	align	4
_728:
	dd	_215
	dd	375
	dd	5
	align	4
_731:
	dd	3
	dd	0
	dd	0
	align	4
_730:
	dd	_215
	dd	375
	dd	21
	align	4
_732:
	dd	_215
	dd	377
	dd	5
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
_733:
	dd	_215
	dd	379
	dd	5
	align	4
_734:
	dd	_215
	dd	380
	dd	5
	align	4
_735:
	dd	_215
	dd	381
	dd	5
	align	4
_736:
	dd	_215
	dd	382
	dd	5
	align	4
_741:
	dd	_215
	dd	385
	dd	4
	align	4
_749:
	dd	_215
	dd	390
	dd	2
_771:
	db	"SendHiscores",0
_772:
	db	"Stream",0
_773:
	db	"filename",0
	align	4
_770:
	dd	1
	dd	_771
	dd	2
	dd	_493
	dd	_156
	dd	-4
	dd	2
	dd	_772
	dd	_454
	dd	-8
	dd	2
	dd	_773
	dd	_158
	dd	-12
	dd	0
	align	4
_754:
	dd	_215
	dd	395
	dd	2
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
_756:
	dd	_215
	dd	397
	dd	2
_763:
	db	"FileStream",0
	align	4
_762:
	dd	3
	dd	0
	dd	2
	dd	_763
	dd	_454
	dd	-16
	dd	0
	align	4
_758:
	dd	_215
	dd	399
	dd	3
	align	4
_760:
	dd	_215
	dd	401
	dd	3
	align	4
_761:
	dd	_215
	dd	403
	dd	3
	align	4
_767:
	dd	3
	dd	0
	dd	0
	align	4
_765:
	dd	_215
	dd	406
	dd	3
	align	4
_99:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_766:
	dd	_215
	dd	407
	dd	3
	align	4
_768:
	dd	_215
	dd	410
	dd	2
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
_769:
	dd	_215
	dd	412
	dd	2
_803:
	db	"HighScoreAdd",0
	align	4
_802:
	dd	1
	dd	_803
	dd	2
	dd	_738
	dd	_158
	dd	-4
	dd	2
	dd	_739
	dd	_156
	dd	-8
	dd	2
	dd	_493
	dd	_156
	dd	-12
	dd	0
	align	4
_774:
	dd	_215
	dd	417
	dd	3
	align	4
_775:
	dd	_215
	dd	418
	dd	3
	align	4
_778:
	dd	3
	dd	0
	dd	0
	align	4
_777:
	dd	_215
	dd	418
	dd	19
	align	4
_779:
	dd	_215
	dd	419
	dd	3
	align	4
_798:
	dd	3
	dd	0
	dd	0
	align	4
_785:
	dd	_215
	dd	420
	dd	4
	align	4
_791:
	dd	_215
	dd	421
	dd	4
	align	4
_797:
	dd	_215
	dd	422
	dd	4
	align	4
_102:
	dd	bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_799:
	dd	_215
	dd	424
	dd	3
	align	4
_800:
	dd	_215
	dd	425
	dd	3
	align	4
_801:
	dd	_215
	dd	426
	dd	3
_863:
	db	"ImportGamecodes",0
_864:
	db	"File",0
	align	4
_862:
	dd	1
	dd	_863
	dd	2
	dd	_864
	dd	_454
	dd	-4
	dd	0
	align	4
_804:
	dd	_215
	dd	431
	dd	2
	align	4
_103:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_805:
	dd	_215
	dd	432
	dd	2
	align	4
_818:
	dd	3
	dd	0
	dd	2
	dd	_475
	dd	_292
	dd	-8
	dd	0
	align	4
_815:
	dd	_215
	dd	433
	dd	3
	align	4
_816:
	dd	_215
	dd	434
	dd	3
	align	4
_817:
	dd	_215
	dd	435
	dd	3
	align	4
_819:
	dd	_215
	dd	438
	dd	2
	align	4
_107:
	dd	bbStringClass
	dd	2147483647
	dd	18
	dw	100,97,116,97,47,103,97,109,101,99,111,100,101,115,46,105
	dw	110,105
	align	4
_821:
	dd	_215
	dd	439
	dd	2
	align	4
_108:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_822:
	dd	_215
	dd	440
	dd	2
_859:
	db	"Theline",0
	align	4
_858:
	dd	3
	dd	0
	dd	2
	dd	_859
	dd	_158
	dd	-12
	dd	0
	align	4
_823:
	dd	_215
	dd	441
	dd	3
	align	4
_825:
	dd	_215
	dd	442
	dd	3
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
_833:
	dd	3
	dd	0
	dd	0
	align	4
_857:
	dd	3
	dd	0
	dd	0
	align	4
_835:
	dd	_215
	dd	444
	dd	8
_856:
	db	"theline",0
	align	4
_855:
	dd	3
	dd	0
	dd	2
	dd	_856
	dd	_158
	dd	-16
	dd	2
	dd	_475
	dd	_292
	dd	-20
	dd	0
	align	4
_837:
	dd	_215
	dd	445
	dd	4
	align	4
_114:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_839:
	dd	_215
	dd	446
	dd	4
	align	4
_841:
	dd	_215
	dd	447
	dd	4
	align	4
_845:
	dd	_215
	dd	448
	dd	4
	align	4
_849:
	dd	_215
	dd	449
	dd	4
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
_854:
	dd	_215
	dd	450
	dd	4
	align	4
_860:
	dd	_215
	dd	453
	dd	2
	align	4
_861:
	dd	_215
	dd	454
	dd	2
	align	4
_117:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
_968:
	db	"save_hiscores",0
_969:
	db	"p",0
_970:
	db	"q",0
_971:
	db	"sl",0
_972:
	db	"as",0
_973:
	db	"z",0
_974:
	db	"hi",0
	align	4
_967:
	dd	1
	dd	_968
	dd	2
	dd	_493
	dd	_156
	dd	-4
	dd	2
	dd	_969
	dd	_156
	dd	-8
	dd	2
	dd	_970
	dd	_156
	dd	-12
	dd	2
	dd	_971
	dd	_156
	dd	-16
	dd	2
	dd	_972
	dd	_156
	dd	-20
	dd	2
	dd	_286
	dd	_158
	dd	-24
	dd	2
	dd	_973
	dd	_158
	dd	-28
	dd	2
	dd	_773
	dd	_158
	dd	-32
	dd	2
	dd	_974
	dd	_454
	dd	-36
	dd	0
	align	4
_865:
	dd	_215
	dd	459
	dd	2
	align	4
_867:
	dd	_215
	dd	460
	dd	2
	align	4
_869:
	dd	_215
	dd	461
	dd	2
	align	4
_871:
	dd	_215
	dd	462
	dd	2
	align	4
_873:
	dd	_215
	dd	463
	dd	2
	align	4
_875:
	dd	_215
	dd	464
	dd	2
	align	4
_877:
	dd	_215
	dd	465
	dd	2
	align	4
_879:
	dd	_215
	dd	467
	dd	2
	align	4
_929:
	dd	3
	dd	0
	dd	0
	align	4
_881:
	dd	_215
	dd	468
	dd	3
	align	4
_886:
	dd	_215
	dd	469
	dd	3
	align	4
_903:
	dd	3
	dd	0
	dd	0
	align	4
_888:
	dd	_215
	dd	470
	dd	4
	align	4
_892:
	dd	3
	dd	0
	dd	0
	align	4
_891:
	dd	_215
	dd	471
	dd	5
	align	4
_893:
	dd	_215
	dd	473
	dd	4
	align	4
_904:
	dd	_215
	dd	475
	dd	3
	align	4
_905:
	dd	_215
	dd	476
	dd	3
	align	4
_910:
	dd	_215
	dd	477
	dd	3
	align	4
_927:
	dd	3
	dd	0
	dd	0
	align	4
_912:
	dd	_215
	dd	478
	dd	4
	align	4
_916:
	dd	3
	dd	0
	dd	0
	align	4
_915:
	dd	_215
	dd	479
	dd	5
	align	4
_917:
	dd	_215
	dd	481
	dd	4
	align	4
_928:
	dd	_215
	dd	483
	dd	3
	align	4
_930:
	dd	_215
	dd	486
	dd	2
	align	4
_932:
	dd	_215
	dd	487
	dd	2
	align	4
_964:
	dd	3
	dd	0
	dd	0
	align	4
_934:
	dd	_215
	dd	488
	dd	3
	align	4
_948:
	dd	3
	dd	0
	dd	0
	align	4
_941:
	dd	_215
	dd	489
	dd	4
	align	4
_946:
	dd	_215
	dd	490
	dd	4
	align	4
_947:
	dd	_215
	dd	491
	dd	4
	align	4
_949:
	dd	_215
	dd	493
	dd	3
	align	4
_963:
	dd	3
	dd	0
	dd	0
	align	4
_956:
	dd	_215
	dd	494
	dd	4
	align	4
_961:
	dd	_215
	dd	495
	dd	4
	align	4
_962:
	dd	_215
	dd	496
	dd	4
	align	4
_965:
	dd	_215
	dd	499
	dd	2
	align	4
_966:
	dd	_215
	dd	501
	dd	2
	align	4
_136:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
_1151:
	db	"load_hiscores",0
_1152:
	db	"ac",0
	align	4
_1150:
	dd	1
	dd	_1151
	dd	2
	dd	_493
	dd	_156
	dd	-4
	dd	2
	dd	_969
	dd	_156
	dd	-8
	dd	2
	dd	_970
	dd	_156
	dd	-12
	dd	2
	dd	_286
	dd	_156
	dd	-16
	dd	2
	dd	_1152
	dd	_158
	dd	-20
	dd	2
	dd	_773
	dd	_158
	dd	-24
	dd	0
	align	4
_975:
	dd	_215
	dd	507
	dd	2
	align	4
_137:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_976:
	dd	_215
	dd	509
	dd	2
	align	4
_978:
	dd	_215
	dd	510
	dd	2
	align	4
_980:
	dd	_215
	dd	511
	dd	2
	align	4
_982:
	dd	_215
	dd	512
	dd	2
	align	4
_984:
	dd	_215
	dd	514
	dd	2
	align	4
_986:
	dd	_215
	dd	516
	dd	2
	align	4
_1110:
	dd	3
	dd	0
	dd	0
	align	4
_988:
	dd	_215
	dd	517
	dd	3
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
_989:
	dd	_215
	dd	518
	dd	3
	align	4
_995:
	dd	_215
	dd	519
	dd	3
	align	4
_1001:
	dd	_215
	dd	520
	dd	3
	align	4
_1007:
	dd	_215
	dd	521
	dd	3
	align	4
_1013:
	dd	_215
	dd	522
	dd	3
	align	4
_1019:
	dd	_215
	dd	523
	dd	3
	align	4
_1025:
	dd	_215
	dd	524
	dd	3
	align	4
_1031:
	dd	_215
	dd	525
	dd	3
	align	4
_1037:
	dd	_215
	dd	526
	dd	3
	align	4
_1043:
	dd	_215
	dd	527
	dd	3
	align	4
_1049:
	dd	_215
	dd	528
	dd	3
	align	4
_1055:
	dd	_215
	dd	529
	dd	3
	align	4
_1061:
	dd	_215
	dd	530
	dd	3
	align	4
_1067:
	dd	_215
	dd	531
	dd	3
	align	4
_1073:
	dd	_215
	dd	532
	dd	3
	align	4
_1079:
	dd	_215
	dd	533
	dd	3
	align	4
_1085:
	dd	_215
	dd	534
	dd	3
	align	4
_1091:
	dd	_215
	dd	535
	dd	3
	align	4
_1097:
	dd	_215
	dd	536
	dd	3
	align	4
_1103:
	dd	_215
	dd	537
	dd	3
	align	4
_1109:
	dd	_215
	dd	538
	dd	3
	align	4
_1149:
	dd	3
	dd	0
	dd	2
	dd	_974
	dd	_454
	dd	-28
	dd	0
	align	4
_1112:
	dd	_215
	dd	540
	dd	3
	align	4
_1114:
	dd	_215
	dd	541
	dd	3
	align	4
_1117:
	dd	3
	dd	0
	dd	0
	align	4
_1116:
	dd	_215
	dd	541
	dd	13
	align	4
_141:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_1118:
	dd	_215
	dd	542
	dd	3
	align	4
_1146:
	dd	3
	dd	0
	dd	0
	align	4
_1120:
	dd	_215
	dd	543
	dd	4
	align	4
_1125:
	dd	3
	dd	0
	dd	0
	align	4
_1122:
	dd	_215
	dd	544
	dd	5
	align	4
_1123:
	dd	_215
	dd	545
	dd	5
	align	4
_1124:
	dd	_215
	dd	546
	dd	5
	align	4
_1126:
	dd	_215
	dd	548
	dd	4
	align	4
_1132:
	dd	_215
	dd	549
	dd	4
	align	4
_1133:
	dd	_215
	dd	550
	dd	4
	align	4
_1138:
	dd	3
	dd	0
	dd	0
	align	4
_1135:
	dd	_215
	dd	551
	dd	5
	align	4
_1136:
	dd	_215
	dd	552
	dd	5
	align	4
_1137:
	dd	_215
	dd	553
	dd	5
	align	4
_1139:
	dd	_215
	dd	555
	dd	4
	align	4
_1145:
	dd	_215
	dd	556
	dd	4
	align	4
_1147:
	dd	_215
	dd	558
	dd	3
	align	4
_1148:
	dd	_215
	dd	559
	dd	3
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
