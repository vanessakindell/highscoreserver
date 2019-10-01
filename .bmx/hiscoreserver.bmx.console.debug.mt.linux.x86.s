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
	public	bb_RunCl
	public	bb_RunWindowed
	public	bb_SaveLog
	public	bb_SendHiscores
	public	bb_ServerBackend
	public	bb_WindowThread
	public	bb_cl
	public	bb_hiscore
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
	cmp	dword [_279],0
	je	_280
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_280:
	mov	dword [_279],1
	mov	dword [ebp-4],0
	mov	eax,ebp
	push	eax
	push	_257
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
	push	_210
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bbAppTitle],_212
	push	_213
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_214
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_215
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_216
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_217
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_218
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_219
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_220]
	and	eax,1
	cmp	eax,0
	jne	_221
	call	brl_linkedlist_CreateList
	mov	dword [bb_GameCodeList],eax
	or	dword [_220],1
_221:
	push	_222
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_220]
	and	eax,2
	cmp	eax,0
	jne	_223
	call	brl_linkedlist_CreateList
	mov	dword [bb_LogEntryList],eax
	or	dword [_220],2
_223:
	push	_224
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_220]
	and	eax,4
	cmp	eax,0
	jne	_226
	push	2
	push	10
	push	2
	push	_225
	call	bbArrayNew
	add	esp,16
	mov	dword [bb_hiscore],eax
	or	dword [_220],4
_226:
	push	_227
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_220]
	and	eax,8
	cmp	eax,0
	jne	_228
	call	brl_threads_CreateMutex
	mov	dword [bb_Mutex],eax
	or	dword [_220],8
_228:
	push	_229
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_230
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_231
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	push	_233
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
	push	_248
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_238
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
	jne	_239
	mov	eax,ebp
	push	eax
	push	_241
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_240
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],1
	call	dword [bbOnDebugLeaveScope]
	jmp	_242
_239:
	mov	eax,ebp
	push	eax
	push	_247
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_243
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
	jne	_244
	mov	eax,ebp
	push	eax
	push	_246
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],0
	call	dword [bbOnDebugLeaveScope]
_244:
	call	dword [bbOnDebugLeaveScope]
_242:
	call	dword [bbOnDebugLeaveScope]
_12:
	cmp	ebx,edi
	jne	_14
_13:
	push	_249
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_CleanUp
	call	bbOnEnd
	add	esp,4
	push	_250
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [bb_cl],0
	jne	_251
	mov	eax,ebp
	push	eax
	push	_253
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_252
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_RunWindowed
	call	dword [bbOnDebugLeaveScope]
	jmp	_254
_251:
	mov	eax,ebp
	push	eax
	push	_256
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_255
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_RunCl
	call	dword [bbOnDebugLeaveScope]
_254:
	mov	ebx,0
	jmp	_160
_160:
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
	push	_282
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
	push	_281
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_163
_163:
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
	push	_286
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
	push	_285
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_166
_166:
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
	push	_354
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_288
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_290
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_289],1
	push	_291
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_289],4
	push	_292
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_289],8
	push	_293
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_289],32
	push	_294
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_289],128
	push	_295
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_289],16
	push	_296
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [_289]
	push	bbNullObject
	push	600
	push	800
	push	100
	push	100
	push	dword [bbAppTitle]
	call	maxgui_maxgui_CreateWindow
	add	esp,28
	mov	dword [ebp-4],eax
	push	_298
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
	push	_299
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
	push	_301
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	103
	push	_18
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_302
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_303
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	104
	push	_19
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_304
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
	push	_305
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bbAppTitle]
	push	dword [bb_Label]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	push	_306
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
	push	_308
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
	push	_310
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	maxgui_maxgui_UpdateWindowMenu
	add	esp,4
	push	_311
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
	push	_313
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	dword [bb_MENU_RES]
	push	_22
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_314
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_315
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	dword [bb_MENU_END]
	push	_23
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_316
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	push	_317
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	mov	dword [ebp-24],eax
	push	_319
	call	dword [bbOnDebugEnterStm]
	add	esp,4
_27:
_25:
	push	ebp
	push	_353
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_320
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_WaitEvent
	push	_321
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventID
	cmp	eax,16387
	je	_324
	cmp	eax,8193
	je	_325
	cmp	eax,32769
	je	_326
	cmp	eax,1025
	je	_327
	jmp	_323
_324:
	push	ebp
	push	_328
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_323
_325:
	push	ebp
	push	_336
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_329
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventSource
	cmp	eax,dword [ebp-16]
	je	_332
	jmp	_331
_332:
	push	ebp
	push	_335
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_333
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	maxgui_maxgui_GadgetText
	add	esp,4
	push	eax
	call	bb_CheckCommand
	add	esp,4
	push	_334
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-12]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_331
_331:
	call	dword [bbOnDebugLeaveScope]
	jmp	_323
_326:
	push	ebp
	push	_351
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_337
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventData
	cmp	eax,103
	je	_340
	cmp	eax,104
	je	_341
	cmp	eax,dword [bb_MENU_END]
	je	_342
	cmp	eax,dword [bb_MENU_RES]
	je	_343
	jmp	_339
_340:
	push	ebp
	push	_345
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_344
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	call	dword [bbOnDebugLeaveScope]
	jmp	_339
_341:
	push	ebp
	push	_347
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_346
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_339
_342:
	push	ebp
	push	_349
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_348
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_339
_343:
	push	ebp
	push	_350
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_339
_339:
	call	dword [bbOnDebugLeaveScope]
	jmp	_323
_327:
	push	ebp
	push	_352
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_323
_323:
	call	dword [bbOnDebugLeaveScope]
	jmp	_27
bb_RunCl:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	mov	dword [ebp-4],bbNullObject
	mov	dword [ebp-8],bbEmptyString
	push	ebp
	push	_372
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_363
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	mov	dword [ebp-4],eax
	push	_365
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	push	_366
	call	dword [bbOnDebugEnterStm]
	add	esp,4
_30:
_28:
	push	ebp
	push	_370
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_367
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	brl_standardio_Input
	add	esp,4
	mov	dword [ebp-8],eax
	push	_369
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
	push	_376
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_374
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_CloseBackend],1
	push	_375
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_SaveLog
	mov	ebx,0
	jmp	_172
_172:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_Info:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],bbNullObject
	push	ebp
	push	_394
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_378
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_379
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [bb_cl],0
	je	_380
	push	ebp
	push	_382
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_381
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_standardio_Print
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_383
_380:
	push	ebp
	push	_385
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_384
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
_383:
	push	_386
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_LogEntry
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_388
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_390
	call	brl_blitz_NullObjectError
_390:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_392
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	push	_393
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	ebx,0
	jmp	_175
_175:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
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
	push	_418
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_398
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_31
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_399
	mov	eax,ebp
	push	eax
	push	_401
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_400
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_31
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_CreateDir
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_399:
	push	_402
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_35
	call	brl_system_CurrentDate
	push	eax
	push	_34
	push	_1
	push	_33
	call	brl_system_CurrentTime
	push	eax
	call	brl_retro_Replace
	add	esp,12
	push	eax
	push	_32
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
	mov	dword [ebp-4],eax
	push	_404
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_LogEntryList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_408
	call	brl_blitz_NullObjectError
_408:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_36
_38:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_413
	call	brl_blitz_NullObjectError
_413:
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
	je	_36
	mov	eax,ebp
	push	eax
	push	_417
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_414
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_416
	call	brl_blitz_NullObjectError
_416:
	push	dword [ebx+8]
	push	dword [ebp-4]
	call	brl_stream_WriteLine
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_36:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_411
	call	brl_blitz_NullObjectError
_411:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_38
_37:
	mov	ebx,0
	jmp	_177
_177:
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
	push	_458
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_422
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_40
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_39
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_423
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_GameCodeList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_427
	call	brl_blitz_NullObjectError
_427:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_41
_43:
	cmp	ebx,bbNullObject
	jne	_432
	call	brl_blitz_NullObjectError
_432:
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
	je	_41
	mov	eax,ebp
	push	eax
	push	_441
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_433
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_435
	call	brl_blitz_NullObjectError
_435:
	mov	eax,dword [ebp-4]
	cmp	dword [esi+8],eax
	jne	_436
	mov	eax,ebp
	push	eax
	push	_440
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_437
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_439
	call	brl_blitz_NullObjectError
_439:
	push	_44
	push	dword [esi+12]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_436:
	call	dword [bbOnDebugLeaveScope]
_41:
	cmp	ebx,bbNullObject
	jne	_430
	call	brl_blitz_NullObjectError
_430:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_43
_42:
	push	_443
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_load_hiscores
	add	esp,4
	push	_444
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	jmp	_446
_47:
	mov	eax,ebp
	push	eax
	push	_456
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_447
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ebp-16],edx
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jb	_449
	call	brl_blitz_ArrayBoundsError
_449:
	mov	edi,0
	mov	eax,dword [bb_hiscore]
	cmp	edi,dword [eax+24]
	jb	_451
	call	brl_blitz_ArrayBoundsError
_451:
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_453
	call	brl_blitz_ArrayBoundsError
_453:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_455
	call	brl_blitz_ArrayBoundsError
_455:
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	_33
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
_45:
	add	dword [ebp-12],1
_446:
	cmp	dword [ebp-12],9
	jle	_47
_46:
	mov	ebx,0
	jmp	_180
_180:
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
	push	_522
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_461
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbEmptyString
	push	_463
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],bbEmptyString
	push	_465
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_34
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_466
	push	ebp
	push	_468
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_467
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	call	dword [bbOnDebugLeaveScope]
	jmp	_469
_466:
	push	ebp
	push	_472
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_470
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_34
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
	push	_471
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	0
	push	_34
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
_469:
	push	_473
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	push	_48
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_476
	push	_52
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_477
	push	_54
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_478
	push	_55
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_478
	push	_56
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_478
	push	_57
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_478
	push	_59
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_479
	push	_60
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_480
	push	_64
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_481
	push	ebp
	push	_483
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_482
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_67
	push	dword [ebp-8]
	push	_66
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_475
_476:
	push	ebp
	push	_497
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_484
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_485
	push	ebp
	push	_487
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_486
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_49
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_485:
	push	_488
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_remove_hiscore
	add	esp,4
	mov	dword [ebp-16],eax
	push	_490
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_491
	push	ebp
	push	_493
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_492
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_50
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_494
_491:
	push	ebp
	push	_496
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_495
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_51
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_494:
	call	dword [bbOnDebugLeaveScope]
	jmp	_475
_477:
	push	ebp
	push	_504
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_499
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_500
	push	ebp
	push	_502
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_501
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_53
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_500:
	push	_503
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringToInt
	add	esp,4
	push	eax
	call	bb_return_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_475
_478:
	push	ebp
	push	_507
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_505
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_58
	call	bb_Info
	add	esp,4
	push	_506
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_475
_479:
	push	ebp
	push	_509
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_508
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
	jmp	_475
_480:
	push	ebp
	push	_519
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_510
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_61
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_511
	push	ebp
	push	_513
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_512
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	call	dword [bbOnDebugLeaveScope]
	jmp	_514
_511:
	push	ebp
	push	_518
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_515
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_62
	call	bb_Info
	add	esp,4
	push	_516
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_63
	call	bb_Info
	add	esp,4
	push	_517
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_61
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_514:
	call	dword [bbOnDebugLeaveScope]
	jmp	_475
_481:
	push	ebp
	push	_521
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_520
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_65
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_475
_475:
	mov	ebx,0
	jmp	_183
_183:
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
	push	_573
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_527
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_528
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_68
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_529
	mov	eax,ebp
	push	eax
	push	_532
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_530
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_69
	call	bb_Info
	add	esp,4
	push	_531
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_186
_529:
	push	_533
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_68
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
	push	_535
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_68
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
	push	_537
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_539
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_540
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_70
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_541
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	jmp	_543
_73:
	mov	eax,ebp
	push	eax
	push	_565
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_544
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_546
	call	brl_blitz_ArrayBoundsError
_546:
	mov	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_548
	call	brl_blitz_ArrayBoundsError
_548:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	eax,dword [ebp-8]
	jne	_549
	mov	eax,ebp
	push	eax
	push	_564
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_550
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_552
	call	brl_blitz_ArrayBoundsError
_552:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_554
	call	brl_blitz_ArrayBoundsError
_554:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_556
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_558
	call	brl_blitz_ArrayBoundsError
_558:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_560
	call	brl_blitz_ArrayBoundsError
_560:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_562
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_563
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [bbOnDebugLeaveScope]
_549:
	call	dword [bbOnDebugLeaveScope]
_71:
	add	dword [ebp-20],1
_543:
	cmp	dword [ebp-20],10
	jle	_73
_72:
	push	_567
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_568
	mov	eax,ebp
	push	eax
	push	_570
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_569
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_568:
	push	_571
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	push	_572
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_186
_186:
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
	push	_652
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_577
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_75
	call	bb_Info
	add	esp,4
	push	_578
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_580
	call	brl_blitz_ArrayBoundsError
_580:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_582
	call	brl_blitz_ArrayBoundsError
_582:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	push	_584
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_586
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	jmp	_587
_78:
	mov	eax,ebp
	push	eax
	push	_650
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_588
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_590
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_592
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	jmp	_593
_81:
	mov	eax,ebp
	push	eax
	push	_648
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_594
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_596
	call	brl_blitz_ArrayBoundsError
_596:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_598
	call	brl_blitz_ArrayBoundsError
_598:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-20],eax
	push	_600
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_602
	call	brl_blitz_ArrayBoundsError
_602:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_604
	call	brl_blitz_ArrayBoundsError
_604:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-24],eax
	push	_606
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-24]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jle	_607
	mov	eax,ebp
	push	eax
	push	_644
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_608
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_610
	call	brl_blitz_ArrayBoundsError
_610:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_612
	call	brl_blitz_ArrayBoundsError
_612:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-28],eax
	push	_614
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_616
	call	brl_blitz_ArrayBoundsError
_616:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_618
	call	brl_blitz_ArrayBoundsError
_618:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-32],eax
	push	_620
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_622
	call	brl_blitz_ArrayBoundsError
_622:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_624
	call	brl_blitz_ArrayBoundsError
_624:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-24]
	mov	dword [eax+28],edx
	push	_626
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_628
	call	brl_blitz_ArrayBoundsError
_628:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_630
	call	brl_blitz_ArrayBoundsError
_630:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_632
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_634
	call	brl_blitz_ArrayBoundsError
_634:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_636
	call	brl_blitz_ArrayBoundsError
_636:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-32]
	mov	dword [eax+28],edx
	push	_638
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_640
	call	brl_blitz_ArrayBoundsError
_640:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_642
	call	brl_blitz_ArrayBoundsError
_642:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-28]
	mov	dword [eax+28],edx
	call	dword [bbOnDebugLeaveScope]
_607:
	push	_647
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_79:
	add	dword [ebp-16],1
_593:
	cmp	dword [ebp-16],8
	jle	_81
_80:
	call	dword [bbOnDebugLeaveScope]
_76:
	add	dword [ebp-8],1
_587:
	cmp	dword [ebp-8],9
	jle	_78
_77:
	mov	ebx,0
	jmp	_188
_188:
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
	push	_717
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_656
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_socket_CreateTCPSocket
	mov	dword [ebp-8],eax
	push	_658
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1364
	push	dword [ebp-8]
	call	brl_socket_BindSocket
	add	esp,8
	push	_659
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	call	brl_socket_SocketListen
	add	esp,8
	push	_660
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_661
	push	ebp
	push	_663
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_662
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_82
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_664
_661:
	push	ebp
	push	_666
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_665
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_83
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_664:
	push	_667
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_84
_86:
	push	ebp
	push	_711
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_668
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_670
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	100
	push	dword [ebp-8]
	call	brl_socket_SocketAccept
	add	esp,8
	mov	dword [ebp-16],eax
	push	_672
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	brl_socketstream_CreateSocketStream
	add	esp,8
	mov	dword [ebp-20],eax
	push	_674
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	jne	_675
	push	ebp
	push	_709
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_676
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_87
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_677
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	300
	call	bbDelay
	add	esp,4
	push	_678
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-24],eax
	push	_680
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_88
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_681
	push	1
	push	_89
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_681:
	cmp	eax,0
	je	_683
	push	ebp
	push	_686
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_684
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_90
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_685
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_683:
	push	_687
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_688
	push	ebp
	push	_704
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_689
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_88
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	dword [ebp-24]
	call	brl_retro_Left
	add	esp,8
	mov	dword [ebp-28],eax
	push	_691
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_89
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_88
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
	push	_693
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_89
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
	push	_695
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-28]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_696
	push	ebp
	push	_698
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_697
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_74
	call	dword [bbOnDebugLeaveScope]
_696:
	push	_699
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_93
	push	dword [ebp-28]
	push	_92
	push	dword [ebp-16]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_91
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
	push	_700
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
	push	_701
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
	push	_702
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
	push	_703
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
_688:
	push	_708
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_socket_CloseSocket
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_675:
	call	dword [bbOnDebugLeaveScope]
_84:
	cmp	dword [bb_CloseBackend],0
	je	_86
_85:
	push	_716
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	brl_socket_CloseSocket
	add	esp,4
	mov	ebx,bbNullObject
	jmp	_191
_191:
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
	push	_737
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_721
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_94
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_52
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-12],eax
	push	_723
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_724
	push	ebp
	push	_729
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_725
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_ReadFile
	add	esp,4
	mov	dword [ebp-16],eax
	push	_727
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	4096
	push	dword [ebp-8]
	push	dword [ebp-16]
	call	brl_stream_CopyStream
	add	esp,12
	push	_728
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_filesystem_CloseFile
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_731
_724:
	push	ebp
	push	_734
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_732
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_95
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_733
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_195
_731:
	push	_735
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_97
	push	dword [ebp-4]
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
	call	bb_Info
	add	esp,4
	push	_736
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_195
_195:
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
	push	_769
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_741
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_742
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-4]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_743
	mov	eax,ebp
	push	eax
	push	_745
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_744
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_74
	call	dword [bbOnDebugLeaveScope]
_743:
	push	_746
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_748
	call	brl_blitz_ArrayBoundsError
_748:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_750
	call	brl_blitz_ArrayBoundsError
_750:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	dword [ebp-8],eax
	jle	_751
	mov	eax,ebp
	push	eax
	push	_765
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_752
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_754
	call	brl_blitz_ArrayBoundsError
_754:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_756
	call	brl_blitz_ArrayBoundsError
_756:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-4]
	mov	dword [eax+28],edx
	push	_758
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_760
	call	brl_blitz_ArrayBoundsError
_760:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_762
	call	brl_blitz_ArrayBoundsError
_762:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	mov	dword [ebx+28],eax
	push	_764
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_98
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
_751:
	push	_766
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_767
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	push	_768
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_200
_200:
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
	push	_829
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_771
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_99
	call	bb_Info
	add	esp,4
	push	_772
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	esi,dword [bb_GameCodeList]
	cmp	esi,bbNullObject
	jne	_776
	call	brl_blitz_NullObjectError
_776:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_100
_102:
	cmp	ebx,bbNullObject
	jne	_781
	call	brl_blitz_NullObjectError
_781:
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
	je	_100
	mov	eax,ebp
	push	eax
	push	_785
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_782
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	push	_783
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	push	_784
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
_100:
	cmp	ebx,bbNullObject
	jne	_779
	call	brl_blitz_NullObjectError
_779:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_102
_101:
	push	_786
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	_103
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-4],eax
	push	_788
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_104
	call	bb_Info
	add	esp,4
	push	_789
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_105
_107:
	mov	eax,ebp
	push	eax
	push	_825
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_790
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-12],eax
	push	_792
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_108
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
	jne	_793
	push	_1
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_793:
	cmp	eax,0
	jne	_795
	push	_34
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
_795:
	cmp	eax,0
	jne	_797
	push	_109
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
_797:
	cmp	eax,0
	je	_799
	mov	eax,ebp
	push	eax
	push	_800
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_801
_799:
	mov	eax,ebp
	push	eax
	push	_824
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_802
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_88
	push	dword [ebp-12]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_803
	mov	eax,ebp
	push	eax
	push	_822
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_804
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_88
	push	_110
	push	dword [ebp-12]
	call	brl_retro_Replace
	add	esp,12
	mov	dword [ebp-16],eax
	push	_806
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_GameCode
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_808
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_810
	call	brl_blitz_NullObjectError
_810:
	push	-1
	push	1
	push	_88
	push	dword [ebp-16]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-16]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebx+12],eax
	push	_812
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_814
	call	brl_blitz_NullObjectError
_814:
	push	1
	push	_88
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
	push	_816
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,bbNullObject
	jne	_818
	call	brl_blitz_NullObjectError
_818:
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_820
	call	brl_blitz_NullObjectError
_820:
	push	dword [ebx+12]
	push	_112
	push	dword [esi+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_111
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
	push	_821
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_803:
	call	dword [bbOnDebugLeaveScope]
_801:
	call	dword [bbOnDebugLeaveScope]
_105:
	push	dword [ebp-4]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_107
_106:
	push	_827
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_828
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_113
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_202
_202:
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
	push	_934
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_832
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_834
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_836
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_838
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_840
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],bbEmptyString
	push	_842
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],bbEmptyString
	push	_844
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_94
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_52
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-32],eax
	push	_846
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_847
_116:
	mov	eax,ebp
	push	eax
	push	_896
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_848
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_850
	call	brl_blitz_ArrayBoundsError
_850:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_852
	call	brl_blitz_ArrayBoundsError
_852:
	mov	eax,12
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_853
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_854
	mov	eax,ebp
	push	eax
	push	_870
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_855
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_856
_119:
	mov	eax,ebp
	push	eax
	push	_859
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_858
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_34
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [bbOnDebugLeaveScope]
_117:
	add	dword [ebp-8],1
_856:
	cmp	dword [ebp-8],ebx
	jle	_119
_118:
	push	_860
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_862
	call	brl_blitz_ArrayBoundsError
_862:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_864
	call	brl_blitz_ArrayBoundsError
_864:
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
	jb	_867
	call	brl_blitz_ArrayBoundsError
_867:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_869
	call	brl_blitz_ArrayBoundsError
_869:
	push	dword [ebp-28]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_854:
	push	_871
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	push	_872
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_874
	call	brl_blitz_ArrayBoundsError
_874:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_876
	call	brl_blitz_ArrayBoundsError
_876:
	mov	eax,10
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_877
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_878
	mov	eax,ebp
	push	eax
	push	_894
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_879
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_880
_122:
	mov	eax,ebp
	push	eax
	push	_883
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_882
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_34
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [bbOnDebugLeaveScope]
_120:
	add	dword [ebp-8],1
_880:
	cmp	dword [ebp-8],ebx
	jle	_122
_121:
	push	_884
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_886
	call	brl_blitz_ArrayBoundsError
_886:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_888
	call	brl_blitz_ArrayBoundsError
_888:
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
	jb	_891
	call	brl_blitz_ArrayBoundsError
_891:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_893
	call	brl_blitz_ArrayBoundsError
_893:
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_878:
	push	_895
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	call	dword [bbOnDebugLeaveScope]
_114:
	add	dword [ebp-12],1
_847:
	cmp	dword [ebp-12],9
	jle	_116
_115:
	push	_897
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	dword [ebp-36],eax
	push	_899
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_900
_125:
	mov	eax,ebp
	push	eax
	push	_931
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_901
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_903
	call	brl_blitz_ArrayBoundsError
_903:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_905
	call	brl_blitz_ArrayBoundsError
_905:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_906
_128:
	mov	eax,ebp
	push	eax
	push	_915
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_908
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_910
	call	brl_blitz_ArrayBoundsError
_910:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_912
	call	brl_blitz_ArrayBoundsError
_912:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_913
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_914
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,20
	push	eax
	push	dword [ebp-36]
	call	brl_stream_WriteByte
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_126:
	add	dword [ebp-8],1
_906:
	cmp	dword [ebp-8],edi
	jle	_128
_127:
	push	_916
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_918
	call	brl_blitz_ArrayBoundsError
_918:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_920
	call	brl_blitz_ArrayBoundsError
_920:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_921
_131:
	mov	eax,ebp
	push	eax
	push	_930
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_923
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_925
	call	brl_blitz_ArrayBoundsError
_925:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_927
	call	brl_blitz_ArrayBoundsError
_927:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_928
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_929
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,20
	push	eax
	push	dword [ebp-36]
	call	brl_stream_WriteByte
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_129:
	add	dword [ebp-8],1
_921:
	cmp	dword [ebp-8],edi
	jle	_131
_130:
	call	dword [bbOnDebugLeaveScope]
_123:
	add	dword [ebp-12],1
_900:
	cmp	dword [ebp-12],9
	jle	_125
_124:
	push	_932
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-36]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_933
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_132
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_205
_205:
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
	push	_1117
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_942
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_133
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_943
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_945
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_947
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_949
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],bbEmptyString
	push	_951
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_94
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_52
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-24],eax
	push	_953
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_954
	mov	eax,ebp
	push	eax
	push	_1077
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_955
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_135
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_134
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_956
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_958
	call	brl_blitz_ArrayBoundsError
_958:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_960
	call	brl_blitz_ArrayBoundsError
_960:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_962
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_964
	call	brl_blitz_ArrayBoundsError
_964:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_966
	call	brl_blitz_ArrayBoundsError
_966:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_968
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_970
	call	brl_blitz_ArrayBoundsError
_970:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_972
	call	brl_blitz_ArrayBoundsError
_972:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_974
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_976
	call	brl_blitz_ArrayBoundsError
_976:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_978
	call	brl_blitz_ArrayBoundsError
_978:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_980
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_982
	call	brl_blitz_ArrayBoundsError
_982:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_984
	call	brl_blitz_ArrayBoundsError
_984:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_986
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_988
	call	brl_blitz_ArrayBoundsError
_988:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_990
	call	brl_blitz_ArrayBoundsError
_990:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_992
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_994
	call	brl_blitz_ArrayBoundsError
_994:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_996
	call	brl_blitz_ArrayBoundsError
_996:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_998
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1000
	call	brl_blitz_ArrayBoundsError
_1000:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1002
	call	brl_blitz_ArrayBoundsError
_1002:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_1004
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1006
	call	brl_blitz_ArrayBoundsError
_1006:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1008
	call	brl_blitz_ArrayBoundsError
_1008:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_1010
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1012
	call	brl_blitz_ArrayBoundsError
_1012:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1014
	call	brl_blitz_ArrayBoundsError
_1014:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_1016
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1018
	call	brl_blitz_ArrayBoundsError
_1018:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1020
	call	brl_blitz_ArrayBoundsError
_1020:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_1022
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1024
	call	brl_blitz_ArrayBoundsError
_1024:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1026
	call	brl_blitz_ArrayBoundsError
_1026:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_1028
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1030
	call	brl_blitz_ArrayBoundsError
_1030:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1032
	call	brl_blitz_ArrayBoundsError
_1032:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_1034
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1036
	call	brl_blitz_ArrayBoundsError
_1036:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1038
	call	brl_blitz_ArrayBoundsError
_1038:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_1040
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1042
	call	brl_blitz_ArrayBoundsError
_1042:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1044
	call	brl_blitz_ArrayBoundsError
_1044:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_1046
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1048
	call	brl_blitz_ArrayBoundsError
_1048:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1050
	call	brl_blitz_ArrayBoundsError
_1050:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_1052
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1054
	call	brl_blitz_ArrayBoundsError
_1054:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1056
	call	brl_blitz_ArrayBoundsError
_1056:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_1058
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1060
	call	brl_blitz_ArrayBoundsError
_1060:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1062
	call	brl_blitz_ArrayBoundsError
_1062:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_1064
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1066
	call	brl_blitz_ArrayBoundsError
_1066:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1068
	call	brl_blitz_ArrayBoundsError
_1068:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_74
	push	_1070
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1072
	call	brl_blitz_ArrayBoundsError
_1072:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1074
	call	brl_blitz_ArrayBoundsError
_1074:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_136
	push	_1076
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_1078
_954:
	mov	eax,ebp
	push	eax
	push	_1116
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1079
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	dword [ebp-24]
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-28],eax
	push	_1081
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1082
	mov	eax,ebp
	push	eax
	push	_1084
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1083
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_137
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_1082:
	push	_1085
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_1086
_140:
	mov	eax,ebp
	push	eax
	push	_1113
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1087
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_1088
_143:
	mov	eax,ebp
	push	eax
	push	_1092
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1089
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1090
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_1091
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
_141:
	add	dword [ebp-8],1
_1088:
	cmp	dword [ebp-8],12
	jle	_143
_142:
	push	_1093
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1095
	call	brl_blitz_ArrayBoundsError
_1095:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1097
	call	brl_blitz_ArrayBoundsError
_1097:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_1099
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	push	_1100
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_1101
_146:
	mov	eax,ebp
	push	eax
	push	_1105
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1102
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1103
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_1104
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
_144:
	add	dword [ebp-8],1
_1101:
	cmp	dword [ebp-8],10
	jle	_146
_145:
	push	_1106
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1108
	call	brl_blitz_ArrayBoundsError
_1108:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1110
	call	brl_blitz_ArrayBoundsError
_1110:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_1112
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	call	dword [bbOnDebugLeaveScope]
_138:
	add	dword [ebp-12],1
_1086:
	cmp	dword [ebp-12],9
	jle	_140
_139:
	push	_1114
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_1115
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_148
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_147
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_1078:
	mov	ebx,0
	jmp	_208
_208:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_279:
	dd	0
_258:
	db	"hiscoreserver",0
_259:
	db	"Version",0
_154:
	db	"$",0
	align	4
_260:
	dd	bbStringClass
	dd	2147483646
	dd	3
	dw	52,46,56
_261:
	db	"cl",0
_152:
	db	"i",0
	align	4
bb_cl:
	dd	1
_262:
	db	"WindowThread",0
_263:
	db	":TThread",0
	align	4
bb_WindowThread:
	dd	bbNullObject
_264:
	db	"Hidden",0
	align	4
bb_Hidden:
	dd	0
_265:
	db	"panSysTray",0
_266:
	db	":TGadget",0
	align	4
bb_panSysTray:
	dd	bbNullObject
_267:
	db	"Label",0
	align	4
bb_Label:
	dd	bbNullObject
_268:
	db	"CloseBackend",0
	align	4
bb_CloseBackend:
	dd	0
_269:
	db	"GameCodeList",0
_270:
	db	":TList",0
	align	4
bb_GameCodeList:
	dd	bbNullObject
_271:
	db	"LogEntryList",0
	align	4
bb_LogEntryList:
	dd	bbNullObject
_272:
	db	"hiscore",0
_273:
	db	"[,]$",0
	align	4
bb_hiscore:
	dd	bbEmptyArray
_274:
	db	"Mutex",0
_275:
	db	":TMutex",0
	align	4
bb_Mutex:
	dd	bbNullObject
_276:
	db	"MENU_RES",0
	align	4
bb_MENU_RES:
	dd	0
_277:
	db	"MENU_END",0
	align	4
bb_MENU_END:
	dd	0
_278:
	db	"a",0
	align	4
_257:
	dd	1
	dd	_258
	dd	1
	dd	_259
	dd	_154
	dd	_260
	dd	4
	dd	_261
	dd	_152
	dd	bb_cl
	dd	4
	dd	_262
	dd	_263
	dd	bb_WindowThread
	dd	4
	dd	_264
	dd	_152
	dd	bb_Hidden
	dd	4
	dd	_265
	dd	_266
	dd	bb_panSysTray
	dd	4
	dd	_267
	dd	_266
	dd	bb_Label
	dd	4
	dd	_268
	dd	_152
	dd	bb_CloseBackend
	dd	4
	dd	_269
	dd	_270
	dd	bb_GameCodeList
	dd	4
	dd	_271
	dd	_270
	dd	bb_LogEntryList
	dd	4
	dd	_272
	dd	_273
	dd	bb_hiscore
	dd	4
	dd	_274
	dd	_275
	dd	bb_Mutex
	dd	4
	dd	_276
	dd	_152
	dd	bb_MENU_RES
	dd	4
	dd	_277
	dd	_152
	dd	bb_MENU_END
	dd	2
	dd	_278
	dd	_152
	dd	-4
	dd	0
_150:
	db	"GameCode",0
_151:
	db	"Code",0
_153:
	db	"Name",0
_155:
	db	"New",0
_156:
	db	"()i",0
	align	4
_149:
	dd	2
	dd	_150
	dd	3
	dd	_151
	dd	_152
	dd	8
	dd	3
	dd	_153
	dd	_154
	dd	12
	dd	6
	dd	_155
	dd	_156
	dd	16
	dd	0
	align	4
bb_GameCode:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_149
	dd	16
	dd	_bb_GameCode_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_158:
	db	"LogEntry",0
_159:
	db	"Data",0
	align	4
_157:
	dd	2
	dd	_158
	dd	3
	dd	_159
	dd	_154
	dd	8
	dd	6
	dd	_155
	dd	_156
	dd	16
	dd	0
	align	4
bb_LogEntry:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_157
	dd	12
	dd	_bb_LogEntry_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_211:
	db	"/home/vanessa/Dropbox/VanessaSoft/BlitzCode/BlitzMax/HiscoreServer/hiscoreserver.bmx",0
	align	4
_210:
	dd	_211
	dd	17
	dd	1
	align	4
_212:
	dd	bbStringClass
	dd	2147483647
	dd	49
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,118,52,46
	dw	56
	align	4
_213:
	dd	_211
	dd	21
	dd	1
	align	4
_214:
	dd	_211
	dd	22
	dd	1
	align	4
_215:
	dd	_211
	dd	23
	dd	1
	align	4
_216:
	dd	_211
	dd	24
	dd	1
	align	4
_217:
	dd	_211
	dd	25
	dd	1
	align	4
_218:
	dd	_211
	dd	26
	dd	1
	align	4
_219:
	dd	_211
	dd	27
	dd	1
	align	4
_220:
	dd	0
	align	4
_222:
	dd	_211
	dd	28
	dd	1
	align	4
_224:
	dd	_211
	dd	29
	dd	1
_225:
	db	"$",0
	align	4
_227:
	dd	_211
	dd	30
	dd	1
	align	4
_229:
	dd	_211
	dd	31
	dd	1
	align	4
_230:
	dd	_211
	dd	32
	dd	1
	align	4
_231:
	dd	_211
	dd	37
	dd	1
	align	4
_233:
	dd	_211
	dd	39
	dd	1
	align	4
_248:
	dd	3
	dd	0
	dd	0
	align	4
_238:
	dd	_211
	dd	40
	dd	2
	align	4
_15:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	99,108
	align	4
_241:
	dd	3
	dd	0
	dd	0
	align	4
_240:
	dd	_211
	dd	41
	dd	3
	align	4
_247:
	dd	3
	dd	0
	dd	0
	align	4
_243:
	dd	_211
	dd	42
	dd	7
	align	4
_16:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_246:
	dd	3
	dd	0
	dd	0
	align	4
_245:
	dd	_211
	dd	43
	dd	3
	align	4
_249:
	dd	_211
	dd	47
	dd	1
	align	4
_250:
	dd	_211
	dd	49
	dd	1
	align	4
_253:
	dd	3
	dd	0
	dd	0
	align	4
_252:
	dd	_211
	dd	50
	dd	2
	align	4
_256:
	dd	3
	dd	0
	dd	0
	align	4
_255:
	dd	_211
	dd	52
	dd	2
_283:
	db	"Self",0
_284:
	db	":GameCode",0
	align	4
_282:
	dd	1
	dd	_155
	dd	2
	dd	_283
	dd	_284
	dd	-4
	dd	0
	align	4
_281:
	dd	3
	dd	0
	dd	0
_287:
	db	":LogEntry",0
	align	4
_286:
	dd	1
	dd	_155
	dd	2
	dd	_283
	dd	_287
	dd	-4
	dd	0
	align	4
_285:
	dd	3
	dd	0
	dd	0
_355:
	db	"RunWindowed",0
_356:
	db	"FLAGS",0
	align	4
_289:
	dd	0
_357:
	db	"window",0
_358:
	db	"filemenu",0
_359:
	db	"TextField",0
_360:
	db	"button",0
_361:
	db	"muPop",0
_362:
	db	"BackendThread",0
	align	4
_354:
	dd	1
	dd	_355
	dd	4
	dd	_356
	dd	_152
	dd	_289
	dd	2
	dd	_357
	dd	_266
	dd	-4
	dd	2
	dd	_358
	dd	_266
	dd	-8
	dd	2
	dd	_359
	dd	_266
	dd	-12
	dd	2
	dd	_360
	dd	_266
	dd	-16
	dd	2
	dd	_361
	dd	_266
	dd	-20
	dd	2
	dd	_362
	dd	_263
	dd	-24
	dd	0
	align	4
_288:
	dd	_211
	dd	69
	dd	2
	align	4
_290:
	dd	_211
	dd	70
	dd	2
	align	4
_291:
	dd	_211
	dd	72
	dd	2
	align	4
_292:
	dd	_211
	dd	73
	dd	2
	align	4
_293:
	dd	_211
	dd	74
	dd	2
	align	4
_294:
	dd	_211
	dd	76
	dd	2
	align	4
_295:
	dd	_211
	dd	77
	dd	2
	align	4
_296:
	dd	_211
	dd	80
	dd	2
	align	4
_298:
	dd	_211
	dd	81
	dd	2
	align	4
_1:
	dd	bbStringClass
	dd	2147483647
	dd	0
	align	4
_299:
	dd	_211
	dd	83
	dd	2
	align	4
_17:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	38,70,105,108,101
	align	4
_301:
	dd	_211
	dd	85
	dd	2
	align	4
_18:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	38,82,101,108,111,97,100,32,71,97,109,101,99,111,100,101
	dw	115
	align	4
_302:
	dd	_211
	dd	86
	dd	2
	align	4
_303:
	dd	_211
	dd	87
	dd	2
	align	4
_19:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	38,83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_304:
	dd	_211
	dd	89
	dd	2
	align	4
_305:
	dd	_211
	dd	90
	dd	2
	align	4
_306:
	dd	_211
	dd	91
	dd	2
	align	4
_308:
	dd	_211
	dd	92
	dd	2
	align	4
_20:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	79,75
	align	4
_310:
	dd	_211
	dd	94
	dd	2
	align	4
_311:
	dd	_211
	dd	96
	dd	2
	align	4
_21:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	112,111,112,117,112
	align	4
_313:
	dd	_211
	dd	97
	dd	2
	align	4
_22:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	82,101,115,116,111,114,101
	align	4
_314:
	dd	_211
	dd	98
	dd	2
	align	4
_315:
	dd	_211
	dd	99
	dd	2
	align	4
_23:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_316:
	dd	_211
	dd	101
	dd	2
	align	4
_317:
	dd	_211
	dd	103
	dd	2
	align	4
_24:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,85,76,76
	align	4
_319:
	dd	_211
	dd	144
	dd	2
	align	4
_353:
	dd	3
	dd	0
	dd	0
	align	4
_320:
	dd	_211
	dd	106
	dd	3
	align	4
_321:
	dd	_211
	dd	107
	dd	3
	align	4
_328:
	dd	3
	dd	0
	dd	0
	align	4
_336:
	dd	3
	dd	0
	dd	0
	align	4
_329:
	dd	_211
	dd	114
	dd	6
	align	4
_335:
	dd	3
	dd	0
	dd	0
	align	4
_333:
	dd	_211
	dd	116
	dd	8
	align	4
_334:
	dd	_211
	dd	117
	dd	8
	align	4
_351:
	dd	3
	dd	0
	dd	0
	align	4
_337:
	dd	_211
	dd	120
	dd	5
	align	4
_345:
	dd	3
	dd	0
	dd	0
	align	4
_344:
	dd	_211
	dd	122
	dd	7
	align	4
_347:
	dd	3
	dd	0
	dd	0
	align	4
_346:
	dd	_211
	dd	124
	dd	7
	align	4
_349:
	dd	3
	dd	0
	dd	0
	align	4
_348:
	dd	_211
	dd	126
	dd	7
	align	4
_350:
	dd	3
	dd	0
	dd	0
	align	4
_352:
	dd	3
	dd	0
	dd	0
_373:
	db	"RunCl",0
	align	4
_372:
	dd	1
	dd	_373
	dd	2
	dd	_362
	dd	_263
	dd	-4
	dd	0
	align	4
_363:
	dd	_211
	dd	150
	dd	2
	align	4
_365:
	dd	_211
	dd	151
	dd	2
	align	4
_366:
	dd	_211
	dd	158
	dd	2
_371:
	db	"check",0
	align	4
_370:
	dd	3
	dd	0
	dd	2
	dd	_371
	dd	_154
	dd	-8
	dd	0
	align	4
_367:
	dd	_211
	dd	155
	dd	3
	align	4
_369:
	dd	_211
	dd	156
	dd	3
_377:
	db	"CleanUp",0
	align	4
_376:
	dd	1
	dd	_377
	dd	0
	align	4
_374:
	dd	_211
	dd	164
	dd	2
	align	4
_375:
	dd	_211
	dd	168
	dd	2
_395:
	db	"Info",0
_396:
	db	"inf",0
_397:
	db	"L",0
	align	4
_394:
	dd	1
	dd	_395
	dd	2
	dd	_396
	dd	_154
	dd	-4
	dd	2
	dd	_397
	dd	_287
	dd	-8
	dd	0
	align	4
_378:
	dd	_211
	dd	174
	dd	2
	align	4
_379:
	dd	_211
	dd	176
	dd	2
	align	4
_382:
	dd	3
	dd	0
	dd	0
	align	4
_381:
	dd	_211
	dd	177
	dd	3
	align	4
_385:
	dd	3
	dd	0
	dd	0
	align	4
_384:
	dd	_211
	dd	183
	dd	4
	align	4
_3:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_386:
	dd	_211
	dd	187
	dd	2
	align	4
_388:
	dd	_211
	dd	188
	dd	2
	align	4
_392:
	dd	_211
	dd	189
	dd	2
	align	4
_393:
	dd	_211
	dd	191
	dd	2
_419:
	db	"SaveLog",0
_420:
	db	"Filestream",0
_421:
	db	":TStream",0
	align	4
_418:
	dd	1
	dd	_419
	dd	2
	dd	_420
	dd	_421
	dd	-4
	dd	0
	align	4
_398:
	dd	_211
	dd	197
	dd	2
	align	4
_31:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	47,76,111,103,115
	align	4
_401:
	dd	3
	dd	0
	dd	0
	align	4
_400:
	dd	_211
	dd	198
	dd	3
	align	4
_402:
	dd	_211
	dd	201
	dd	2
	align	4
_35:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,116,120,116
	align	4
_34:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_33:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_32:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	47,76,111,103,115,47,108,111,103
	align	4
_404:
	dd	_211
	dd	202
	dd	2
	align	4
_417:
	dd	3
	dd	0
	dd	2
	dd	_397
	dd	_287
	dd	-8
	dd	0
	align	4
_414:
	dd	_211
	dd	203
	dd	3
_459:
	db	"return_hiscores",0
_460:
	db	"code",0
	align	4
_458:
	dd	1
	dd	_459
	dd	2
	dd	_460
	dd	_152
	dd	-4
	dd	0
	align	4
_422:
	dd	_211
	dd	210
	dd	2
	align	4
_40:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	45,45
	align	4
_39:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	45,45,76,105,115,116,105,110,103,32,83,99,111,114,101,115
	dw	32,102,111,114,32,99,111,100,101,32
	align	4
_423:
	dd	_211
	dd	211
	dd	2
_442:
	db	"G",0
	align	4
_441:
	dd	3
	dd	0
	dd	2
	dd	_442
	dd	_284
	dd	-8
	dd	0
	align	4
_433:
	dd	_211
	dd	212
	dd	3
	align	4
_440:
	dd	3
	dd	0
	dd	0
	align	4
_437:
	dd	_211
	dd	213
	dd	4
	align	4
_44:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_443:
	dd	_211
	dd	217
	dd	2
	align	4
_444:
	dd	_211
	dd	218
	dd	2
_457:
	db	"x",0
	align	4
_456:
	dd	3
	dd	0
	dd	2
	dd	_457
	dd	_152
	dd	-12
	dd	0
	align	4
_447:
	dd	_211
	dd	219
	dd	3
_523:
	db	"CheckCommand",0
_524:
	db	"in",0
_525:
	db	"cmd",0
_526:
	db	"data",0
	align	4
_522:
	dd	1
	dd	_523
	dd	2
	dd	_524
	dd	_154
	dd	-4
	dd	2
	dd	_525
	dd	_154
	dd	-8
	dd	2
	dd	_526
	dd	_154
	dd	-12
	dd	0
	align	4
_461:
	dd	_211
	dd	226
	dd	2
	align	4
_463:
	dd	_211
	dd	227
	dd	2
	align	4
_465:
	dd	_211
	dd	229
	dd	2
	align	4
_468:
	dd	3
	dd	0
	dd	0
	align	4
_467:
	dd	_211
	dd	230
	dd	3
	align	4
_472:
	dd	3
	dd	0
	dd	0
	align	4
_470:
	dd	_211
	dd	232
	dd	3
	align	4
_471:
	dd	_211
	dd	233
	dd	3
	align	4
_473:
	dd	_211
	dd	236
	dd	2
	align	4
_48:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	114,101,109,111,118,101,115,99,111,114,101
	align	4
_52:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	104,105,115,99,111,114,101
	align	4
_54:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,111,112
	align	4
_55:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	113,117,105,116
	align	4
_56:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	101,110,100
	align	4
_57:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	101,120,105,116
	align	4
_59:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,99,99,111,108,108,101,99,116
	align	4
_60:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	114,101,108,111,97,100
	align	4
_64:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	104,101,108,112
	align	4
_483:
	dd	3
	dd	0
	dd	0
	align	4
_482:
	dd	_211
	dd	264
	dd	4
	align	4
_67:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	32,110,111,116,32,114,101,99,111,103,110,105,122,101,100,46
	align	4
_66:
	dd	bbStringClass
	dd	2147483647
	dd	8
	dw	67,111,109,109,97,110,100,32
_498:
	db	"Success",0
	align	4
_497:
	dd	3
	dd	0
	dd	2
	dd	_498
	dd	_152
	dd	-16
	dd	0
	align	4
_484:
	dd	_211
	dd	238
	dd	4
	align	4
_487:
	dd	3
	dd	0
	dd	0
	align	4
_486:
	dd	_211
	dd	238
	dd	21
	align	4
_49:
	dd	bbStringClass
	dd	2147483647
	dd	47
	dw	85,115,97,103,101,58,32,114,101,109,111,118,101,115,99,111
	dw	114,101,32,116,97,114,103,101,116,83,99,111,114,101,35,44
	dw	116,97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_488:
	dd	_211
	dd	239
	dd	4
	align	4
_490:
	dd	_211
	dd	240
	dd	4
	align	4
_493:
	dd	3
	dd	0
	dd	0
	align	4
_492:
	dd	_211
	dd	241
	dd	5
	align	4
_50:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	82,101,109,111,118,101,100,32,115,99,111,114,101,32,115,117
	dw	99,99,101,115,115,102,117,108,108,121
	align	4
_496:
	dd	3
	dd	0
	dd	0
	align	4
_495:
	dd	_211
	dd	243
	dd	5
	align	4
_51:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	70,97,105,108,101,100,32,116,111,32,114,101,109,111,118,101
	dw	32,115,99,111,114,101
	align	4
_504:
	dd	3
	dd	0
	dd	0
	align	4
_499:
	dd	_211
	dd	246
	dd	4
	align	4
_502:
	dd	3
	dd	0
	dd	0
	align	4
_501:
	dd	_211
	dd	246
	dd	21
	align	4
_53:
	dd	bbStringClass
	dd	2147483647
	dd	30
	dw	85,115,97,103,101,58,32,104,105,115,99,111,114,101,32,116
	dw	97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_503:
	dd	_211
	dd	247
	dd	4
	align	4
_507:
	dd	3
	dd	0
	dd	0
	align	4
_505:
	dd	_211
	dd	249
	dd	4
	align	4
_58:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_506:
	dd	_211
	dd	250
	dd	4
	align	4
_509:
	dd	3
	dd	0
	dd	0
	align	4
_508:
	dd	_211
	dd	252
	dd	4
	align	4
_519:
	dd	3
	dd	0
	dd	0
	align	4
_510:
	dd	_211
	dd	254
	dd	4
	align	4
_61:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_513:
	dd	3
	dd	0
	dd	0
	align	4
_512:
	dd	_211
	dd	255
	dd	5
	align	4
_518:
	dd	3
	dd	0
	dd	0
	align	4
_515:
	dd	_211
	dd	257
	dd	5
	align	4
_62:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_516:
	dd	_211
	dd	258
	dd	5
	align	4
_63:
	dd	bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_517:
	dd	_211
	dd	259
	dd	5
	align	4
_521:
	dd	3
	dd	0
	dd	0
	align	4
_520:
	dd	_211
	dd	262
	dd	4
	align	4
_65:
	dd	bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
_574:
	db	"remove_hiscore",0
_575:
	db	"targetscore",0
_576:
	db	"successful",0
	align	4
_573:
	dd	1
	dd	_574
	dd	2
	dd	_526
	dd	_154
	dd	-4
	dd	2
	dd	_575
	dd	_152
	dd	-8
	dd	2
	dd	_460
	dd	_152
	dd	-12
	dd	2
	dd	_576
	dd	_152
	dd	-16
	dd	0
	align	4
_527:
	dd	_211
	dd	270
	dd	2
	align	4
_528:
	dd	_211
	dd	272
	dd	2
	align	4
_68:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_532:
	dd	3
	dd	0
	dd	0
	align	4
_530:
	dd	_211
	dd	273
	dd	3
	align	4
_69:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_531:
	dd	_211
	dd	274
	dd	3
	align	4
_533:
	dd	_211
	dd	277
	dd	2
	align	4
_535:
	dd	_211
	dd	278
	dd	2
	align	4
_537:
	dd	_211
	dd	279
	dd	2
	align	4
_539:
	dd	_211
	dd	281
	dd	2
	align	4
_540:
	dd	_211
	dd	283
	dd	2
	align	4
_70:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_541:
	dd	_211
	dd	284
	dd	2
_566:
	db	"counter",0
	align	4
_565:
	dd	3
	dd	0
	dd	2
	dd	_566
	dd	_152
	dd	-20
	dd	0
	align	4
_544:
	dd	_211
	dd	285
	dd	3
	align	4
_564:
	dd	3
	dd	0
	dd	0
	align	4
_550:
	dd	_211
	dd	286
	dd	4
	align	4
_74:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_556:
	dd	_211
	dd	287
	dd	4
	align	4
_136:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_562:
	dd	_211
	dd	288
	dd	4
	align	4
_563:
	dd	_211
	dd	289
	dd	4
	align	4
_567:
	dd	_211
	dd	293
	dd	2
	align	4
_570:
	dd	3
	dd	0
	dd	0
	align	4
_569:
	dd	_211
	dd	294
	dd	3
	align	4
_571:
	dd	_211
	dd	297
	dd	2
	align	4
_572:
	dd	_211
	dd	299
	dd	2
_653:
	db	"sort_hiscores",0
_654:
	db	"lowest",0
_655:
	db	"bub1",0
	align	4
_652:
	dd	1
	dd	_653
	dd	2
	dd	_654
	dd	_152
	dd	-4
	dd	2
	dd	_655
	dd	_152
	dd	-8
	dd	0
	align	4
_577:
	dd	_211
	dd	303
	dd	2
	align	4
_75:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_578:
	dd	_211
	dd	304
	dd	2
	align	4
_584:
	dd	_211
	dd	305
	dd	3
	align	4
_586:
	dd	_211
	dd	306
	dd	3
_651:
	db	"bub2",0
	align	4
_650:
	dd	3
	dd	0
	dd	2
	dd	_566
	dd	_152
	dd	-12
	dd	2
	dd	_651
	dd	_152
	dd	-16
	dd	0
	align	4
_588:
	dd	_211
	dd	307
	dd	4
	align	4
_590:
	dd	_211
	dd	308
	dd	4
	align	4
_592:
	dd	_211
	dd	309
	dd	4
_649:
	db	"b",0
	align	4
_648:
	dd	3
	dd	0
	dd	2
	dd	_278
	dd	_154
	dd	-20
	dd	2
	dd	_649
	dd	_154
	dd	-24
	dd	0
	align	4
_594:
	dd	_211
	dd	310
	dd	5
	align	4
_600:
	dd	_211
	dd	311
	dd	5
	align	4
_606:
	dd	_211
	dd	312
	dd	5
_645:
	db	"n1",0
_646:
	db	"n2",0
	align	4
_644:
	dd	3
	dd	0
	dd	2
	dd	_645
	dd	_154
	dd	-28
	dd	2
	dd	_646
	dd	_154
	dd	-32
	dd	0
	align	4
_608:
	dd	_211
	dd	313
	dd	6
	align	4
_614:
	dd	_211
	dd	314
	dd	6
	align	4
_620:
	dd	_211
	dd	315
	dd	6
	align	4
_626:
	dd	_211
	dd	316
	dd	6
	align	4
_632:
	dd	_211
	dd	317
	dd	6
	align	4
_638:
	dd	_211
	dd	318
	dd	6
	align	4
_647:
	dd	_211
	dd	320
	dd	5
_718:
	db	"ServerBackend",0
_719:
	db	":Object",0
_720:
	db	"Socket",0
_714:
	db	":TSocket",0
	align	4
_717:
	dd	1
	dd	_718
	dd	2
	dd	_526
	dd	_719
	dd	-4
	dd	2
	dd	_720
	dd	_714
	dd	-8
	dd	0
	align	4
_656:
	dd	_211
	dd	327
	dd	2
	align	4
_658:
	dd	_211
	dd	328
	dd	2
	align	4
_659:
	dd	_211
	dd	329
	dd	2
	align	4
_660:
	dd	_211
	dd	331
	dd	2
	align	4
_663:
	dd	3
	dd	0
	dd	0
	align	4
_662:
	dd	_211
	dd	332
	dd	3
	align	4
_82:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_666:
	dd	3
	dd	0
	dd	0
	align	4
_665:
	dd	_211
	dd	334
	dd	3
	align	4
_83:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_667:
	dd	_211
	dd	337
	dd	2
_712:
	db	"Giveup",0
_713:
	db	"Accept",0
_715:
	db	"SocketStream",0
	align	4
_711:
	dd	3
	dd	0
	dd	2
	dd	_712
	dd	_152
	dd	-12
	dd	2
	dd	_713
	dd	_714
	dd	-16
	dd	2
	dd	_715
	dd	_421
	dd	-20
	dd	0
	align	4
_668:
	dd	_211
	dd	339
	dd	3
	align	4
_670:
	dd	_211
	dd	341
	dd	3
	align	4
_672:
	dd	_211
	dd	343
	dd	3
	align	4
_674:
	dd	_211
	dd	345
	dd	3
_710:
	db	"Strin",0
	align	4
_709:
	dd	3
	dd	0
	dd	2
	dd	_710
	dd	_154
	dd	-24
	dd	0
	align	4
_676:
	dd	_211
	dd	346
	dd	4
	align	4
_87:
	dd	bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_677:
	dd	_211
	dd	348
	dd	4
	align	4
_678:
	dd	_211
	dd	350
	dd	4
	align	4
_680:
	dd	_211
	dd	351
	dd	4
	align	4
_88:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_89:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	124
	align	4
_686:
	dd	3
	dd	0
	dd	0
	align	4
_684:
	dd	_211
	dd	352
	dd	5
	align	4
_90:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_685:
	dd	_211
	dd	353
	dd	5
	align	4
_687:
	dd	_211
	dd	356
	dd	4
_705:
	db	"name",0
_706:
	db	"score",0
_707:
	db	"f",0
	align	4
_704:
	dd	3
	dd	0
	dd	2
	dd	_705
	dd	_154
	dd	-28
	dd	2
	dd	_706
	dd	_152
	dd	-32
	dd	2
	dd	_460
	dd	_707
	dd	-36
	dd	0
	align	4
_689:
	dd	_211
	dd	357
	dd	5
	align	4
_691:
	dd	_211
	dd	358
	dd	5
	align	4
_693:
	dd	_211
	dd	359
	dd	5
	align	4
_695:
	dd	_211
	dd	361
	dd	5
	align	4
_698:
	dd	3
	dd	0
	dd	0
	align	4
_697:
	dd	_211
	dd	361
	dd	21
	align	4
_699:
	dd	_211
	dd	363
	dd	5
	align	4
_93:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	58,32
	align	4
_92:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	41,32
	align	4
_91:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,99,111,114,101,32,102,114,111,109,32
	align	4
_700:
	dd	_211
	dd	365
	dd	5
	align	4
_701:
	dd	_211
	dd	366
	dd	5
	align	4
_702:
	dd	_211
	dd	367
	dd	5
	align	4
_703:
	dd	_211
	dd	368
	dd	5
	align	4
_708:
	dd	_211
	dd	371
	dd	4
	align	4
_716:
	dd	_211
	dd	376
	dd	2
_738:
	db	"SendHiscores",0
_739:
	db	"Stream",0
_740:
	db	"filename",0
	align	4
_737:
	dd	1
	dd	_738
	dd	2
	dd	_460
	dd	_152
	dd	-4
	dd	2
	dd	_739
	dd	_421
	dd	-8
	dd	2
	dd	_740
	dd	_154
	dd	-12
	dd	0
	align	4
_721:
	dd	_211
	dd	381
	dd	2
	align	4
_94:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,100,97,116
	align	4
_723:
	dd	_211
	dd	383
	dd	2
_730:
	db	"FileStream",0
	align	4
_729:
	dd	3
	dd	0
	dd	2
	dd	_730
	dd	_421
	dd	-16
	dd	0
	align	4
_725:
	dd	_211
	dd	385
	dd	3
	align	4
_727:
	dd	_211
	dd	387
	dd	3
	align	4
_728:
	dd	_211
	dd	389
	dd	3
	align	4
_734:
	dd	3
	dd	0
	dd	0
	align	4
_732:
	dd	_211
	dd	392
	dd	3
	align	4
_95:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_733:
	dd	_211
	dd	393
	dd	3
	align	4
_735:
	dd	_211
	dd	396
	dd	2
	align	4
_97:
	dd	bbStringClass
	dd	2147483647
	dd	10
	dw	32,116,111,32,99,108,105,101,110,116
	align	4
_96:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,101,110,116,32,116,97,98,108,101,32
	align	4
_736:
	dd	_211
	dd	398
	dd	2
_770:
	db	"HighScoreAdd",0
	align	4
_769:
	dd	1
	dd	_770
	dd	2
	dd	_705
	dd	_154
	dd	-4
	dd	2
	dd	_706
	dd	_152
	dd	-8
	dd	2
	dd	_460
	dd	_152
	dd	-12
	dd	0
	align	4
_741:
	dd	_211
	dd	403
	dd	3
	align	4
_742:
	dd	_211
	dd	404
	dd	3
	align	4
_745:
	dd	3
	dd	0
	dd	0
	align	4
_744:
	dd	_211
	dd	404
	dd	19
	align	4
_746:
	dd	_211
	dd	405
	dd	3
	align	4
_765:
	dd	3
	dd	0
	dd	0
	align	4
_752:
	dd	_211
	dd	406
	dd	4
	align	4
_758:
	dd	_211
	dd	407
	dd	4
	align	4
_764:
	dd	_211
	dd	408
	dd	4
	align	4
_98:
	dd	bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_766:
	dd	_211
	dd	410
	dd	3
	align	4
_767:
	dd	_211
	dd	411
	dd	3
	align	4
_768:
	dd	_211
	dd	412
	dd	3
_830:
	db	"ImportGamecodes",0
_831:
	db	"File",0
	align	4
_829:
	dd	1
	dd	_830
	dd	2
	dd	_831
	dd	_421
	dd	-4
	dd	0
	align	4
_771:
	dd	_211
	dd	417
	dd	2
	align	4
_99:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_772:
	dd	_211
	dd	418
	dd	2
	align	4
_785:
	dd	3
	dd	0
	dd	2
	dd	_442
	dd	_284
	dd	-8
	dd	0
	align	4
_782:
	dd	_211
	dd	419
	dd	3
	align	4
_783:
	dd	_211
	dd	420
	dd	3
	align	4
_784:
	dd	_211
	dd	421
	dd	3
	align	4
_786:
	dd	_211
	dd	424
	dd	2
	align	4
_103:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	103,97,109,101,99,111,100,101,115,46,105,110,105
	align	4
_788:
	dd	_211
	dd	425
	dd	2
	align	4
_104:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_789:
	dd	_211
	dd	426
	dd	2
_826:
	db	"Theline",0
	align	4
_825:
	dd	3
	dd	0
	dd	2
	dd	_826
	dd	_154
	dd	-12
	dd	0
	align	4
_790:
	dd	_211
	dd	427
	dd	3
	align	4
_792:
	dd	_211
	dd	428
	dd	3
	align	4
_108:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_109:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_800:
	dd	3
	dd	0
	dd	0
	align	4
_824:
	dd	3
	dd	0
	dd	0
	align	4
_802:
	dd	_211
	dd	430
	dd	8
_823:
	db	"theline",0
	align	4
_822:
	dd	3
	dd	0
	dd	2
	dd	_823
	dd	_154
	dd	-16
	dd	2
	dd	_442
	dd	_284
	dd	-20
	dd	0
	align	4
_804:
	dd	_211
	dd	431
	dd	4
	align	4
_110:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_806:
	dd	_211
	dd	432
	dd	4
	align	4
_808:
	dd	_211
	dd	433
	dd	4
	align	4
_812:
	dd	_211
	dd	434
	dd	4
	align	4
_816:
	dd	_211
	dd	435
	dd	4
	align	4
_112:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	32,105,115,32,110,111,119,32,105,100,101,110,116,105,102,105
	dw	101,100,32,97,115,32
	align	4
_111:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,99,111,100,101,32
	align	4
_821:
	dd	_211
	dd	436
	dd	4
	align	4
_827:
	dd	_211
	dd	439
	dd	2
	align	4
_828:
	dd	_211
	dd	440
	dd	2
	align	4
_113:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
_935:
	db	"save_hiscores",0
_936:
	db	"p",0
_937:
	db	"q",0
_938:
	db	"sl",0
_939:
	db	"as",0
_940:
	db	"z",0
_941:
	db	"hi",0
	align	4
_934:
	dd	1
	dd	_935
	dd	2
	dd	_460
	dd	_152
	dd	-4
	dd	2
	dd	_936
	dd	_152
	dd	-8
	dd	2
	dd	_937
	dd	_152
	dd	-12
	dd	2
	dd	_938
	dd	_152
	dd	-16
	dd	2
	dd	_939
	dd	_152
	dd	-20
	dd	2
	dd	_278
	dd	_154
	dd	-24
	dd	2
	dd	_940
	dd	_154
	dd	-28
	dd	2
	dd	_740
	dd	_154
	dd	-32
	dd	2
	dd	_941
	dd	_421
	dd	-36
	dd	0
	align	4
_832:
	dd	_211
	dd	445
	dd	2
	align	4
_834:
	dd	_211
	dd	446
	dd	2
	align	4
_836:
	dd	_211
	dd	447
	dd	2
	align	4
_838:
	dd	_211
	dd	448
	dd	2
	align	4
_840:
	dd	_211
	dd	449
	dd	2
	align	4
_842:
	dd	_211
	dd	450
	dd	2
	align	4
_844:
	dd	_211
	dd	451
	dd	2
	align	4
_846:
	dd	_211
	dd	453
	dd	2
	align	4
_896:
	dd	3
	dd	0
	dd	0
	align	4
_848:
	dd	_211
	dd	454
	dd	3
	align	4
_853:
	dd	_211
	dd	455
	dd	3
	align	4
_870:
	dd	3
	dd	0
	dd	0
	align	4
_855:
	dd	_211
	dd	456
	dd	4
	align	4
_859:
	dd	3
	dd	0
	dd	0
	align	4
_858:
	dd	_211
	dd	457
	dd	5
	align	4
_860:
	dd	_211
	dd	459
	dd	4
	align	4
_871:
	dd	_211
	dd	461
	dd	3
	align	4
_872:
	dd	_211
	dd	462
	dd	3
	align	4
_877:
	dd	_211
	dd	463
	dd	3
	align	4
_894:
	dd	3
	dd	0
	dd	0
	align	4
_879:
	dd	_211
	dd	464
	dd	4
	align	4
_883:
	dd	3
	dd	0
	dd	0
	align	4
_882:
	dd	_211
	dd	465
	dd	5
	align	4
_884:
	dd	_211
	dd	467
	dd	4
	align	4
_895:
	dd	_211
	dd	469
	dd	3
	align	4
_897:
	dd	_211
	dd	472
	dd	2
	align	4
_899:
	dd	_211
	dd	473
	dd	2
	align	4
_931:
	dd	3
	dd	0
	dd	0
	align	4
_901:
	dd	_211
	dd	474
	dd	3
	align	4
_915:
	dd	3
	dd	0
	dd	0
	align	4
_908:
	dd	_211
	dd	475
	dd	4
	align	4
_913:
	dd	_211
	dd	476
	dd	4
	align	4
_914:
	dd	_211
	dd	477
	dd	4
	align	4
_916:
	dd	_211
	dd	479
	dd	3
	align	4
_930:
	dd	3
	dd	0
	dd	0
	align	4
_923:
	dd	_211
	dd	480
	dd	4
	align	4
_928:
	dd	_211
	dd	481
	dd	4
	align	4
_929:
	dd	_211
	dd	482
	dd	4
	align	4
_932:
	dd	_211
	dd	485
	dd	2
	align	4
_933:
	dd	_211
	dd	487
	dd	2
	align	4
_132:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
_1118:
	db	"load_hiscores",0
_1119:
	db	"ac",0
	align	4
_1117:
	dd	1
	dd	_1118
	dd	2
	dd	_460
	dd	_152
	dd	-4
	dd	2
	dd	_936
	dd	_152
	dd	-8
	dd	2
	dd	_937
	dd	_152
	dd	-12
	dd	2
	dd	_278
	dd	_152
	dd	-16
	dd	2
	dd	_1119
	dd	_154
	dd	-20
	dd	2
	dd	_740
	dd	_154
	dd	-24
	dd	0
	align	4
_942:
	dd	_211
	dd	493
	dd	2
	align	4
_133:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_943:
	dd	_211
	dd	495
	dd	2
	align	4
_945:
	dd	_211
	dd	496
	dd	2
	align	4
_947:
	dd	_211
	dd	497
	dd	2
	align	4
_949:
	dd	_211
	dd	498
	dd	2
	align	4
_951:
	dd	_211
	dd	500
	dd	2
	align	4
_953:
	dd	_211
	dd	502
	dd	2
	align	4
_1077:
	dd	3
	dd	0
	dd	0
	align	4
_955:
	dd	_211
	dd	503
	dd	3
	align	4
_135:
	dd	bbStringClass
	dd	2147483647
	dd	37
	dw	32,110,111,116,32,102,111,117,110,100,44,32,103,101,110,101
	dw	114,97,116,105,110,103,32,97,32,99,108,101,97,110,32,116
	dw	97,98,108,101,46
	align	4
_134:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	84,97,98,108,101,32
	align	4
_956:
	dd	_211
	dd	504
	dd	3
	align	4
_962:
	dd	_211
	dd	505
	dd	3
	align	4
_968:
	dd	_211
	dd	506
	dd	3
	align	4
_974:
	dd	_211
	dd	507
	dd	3
	align	4
_980:
	dd	_211
	dd	508
	dd	3
	align	4
_986:
	dd	_211
	dd	509
	dd	3
	align	4
_992:
	dd	_211
	dd	510
	dd	3
	align	4
_998:
	dd	_211
	dd	511
	dd	3
	align	4
_1004:
	dd	_211
	dd	512
	dd	3
	align	4
_1010:
	dd	_211
	dd	513
	dd	3
	align	4
_1016:
	dd	_211
	dd	514
	dd	3
	align	4
_1022:
	dd	_211
	dd	515
	dd	3
	align	4
_1028:
	dd	_211
	dd	516
	dd	3
	align	4
_1034:
	dd	_211
	dd	517
	dd	3
	align	4
_1040:
	dd	_211
	dd	518
	dd	3
	align	4
_1046:
	dd	_211
	dd	519
	dd	3
	align	4
_1052:
	dd	_211
	dd	520
	dd	3
	align	4
_1058:
	dd	_211
	dd	521
	dd	3
	align	4
_1064:
	dd	_211
	dd	522
	dd	3
	align	4
_1070:
	dd	_211
	dd	523
	dd	3
	align	4
_1076:
	dd	_211
	dd	524
	dd	3
	align	4
_1116:
	dd	3
	dd	0
	dd	2
	dd	_941
	dd	_421
	dd	-28
	dd	0
	align	4
_1079:
	dd	_211
	dd	526
	dd	3
	align	4
_1081:
	dd	_211
	dd	527
	dd	3
	align	4
_1084:
	dd	3
	dd	0
	dd	0
	align	4
_1083:
	dd	_211
	dd	527
	dd	13
	align	4
_137:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_1085:
	dd	_211
	dd	528
	dd	3
	align	4
_1113:
	dd	3
	dd	0
	dd	0
	align	4
_1087:
	dd	_211
	dd	529
	dd	4
	align	4
_1092:
	dd	3
	dd	0
	dd	0
	align	4
_1089:
	dd	_211
	dd	530
	dd	5
	align	4
_1090:
	dd	_211
	dd	531
	dd	5
	align	4
_1091:
	dd	_211
	dd	532
	dd	5
	align	4
_1093:
	dd	_211
	dd	534
	dd	4
	align	4
_1099:
	dd	_211
	dd	535
	dd	4
	align	4
_1100:
	dd	_211
	dd	536
	dd	4
	align	4
_1105:
	dd	3
	dd	0
	dd	0
	align	4
_1102:
	dd	_211
	dd	537
	dd	5
	align	4
_1103:
	dd	_211
	dd	538
	dd	5
	align	4
_1104:
	dd	_211
	dd	539
	dd	5
	align	4
_1106:
	dd	_211
	dd	541
	dd	4
	align	4
_1112:
	dd	_211
	dd	542
	dd	4
	align	4
_1114:
	dd	_211
	dd	544
	dd	3
	align	4
_1115:
	dd	_211
	dd	545
	dd	3
	align	4
_148:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	32,102,114,111,109,32,102,105,108,101,46
	align	4
_147:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	82,101,97,100,32,116,97,98,108,101,32
