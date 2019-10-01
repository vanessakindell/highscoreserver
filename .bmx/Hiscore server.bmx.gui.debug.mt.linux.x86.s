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
	cmp	dword [_276],0
	je	_277
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_277:
	mov	dword [_276],1
	mov	dword [ebp-4],0
	mov	eax,ebp
	push	eax
	push	_254
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
	push	_207
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bbAppTitle],_209
	push	_210
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_211
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_212
	call	dword [bbOnDebugEnterStm]
	add	esp,4
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
	mov	eax,dword [_217]
	and	eax,1
	cmp	eax,0
	jne	_218
	call	brl_linkedlist_CreateList
	mov	dword [bb_GameCodeList],eax
	or	dword [_217],1
_218:
	push	_219
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_217]
	and	eax,2
	cmp	eax,0
	jne	_220
	call	brl_linkedlist_CreateList
	mov	dword [bb_LogEntryList],eax
	or	dword [_217],2
_220:
	push	_221
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_217]
	and	eax,4
	cmp	eax,0
	jne	_223
	push	2
	push	10
	push	2
	push	_222
	call	bbArrayNew
	add	esp,16
	mov	dword [bb_hiscore],eax
	or	dword [_217],4
_223:
	push	_224
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_217]
	and	eax,8
	cmp	eax,0
	jne	_225
	call	brl_threads_CreateMutex
	mov	dword [bb_Mutex],eax
	or	dword [_217],8
_225:
	push	_226
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_227
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_228
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	push	_230
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
	push	_245
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_235
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
	jne	_236
	mov	eax,ebp
	push	eax
	push	_238
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_237
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],1
	call	dword [bbOnDebugLeaveScope]
	jmp	_239
_236:
	mov	eax,ebp
	push	eax
	push	_244
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_240
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
	jne	_241
	mov	eax,ebp
	push	eax
	push	_243
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_242
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],0
	call	dword [bbOnDebugLeaveScope]
_241:
	call	dword [bbOnDebugLeaveScope]
_239:
	call	dword [bbOnDebugLeaveScope]
_12:
	cmp	ebx,edi
	jne	_14
_13:
	push	_246
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_CleanUp
	call	bbOnEnd
	add	esp,4
	push	_247
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [bb_cl],0
	jne	_248
	mov	eax,ebp
	push	eax
	push	_250
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_249
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_RunWindowed
	call	dword [bbOnDebugLeaveScope]
	jmp	_251
_248:
	mov	eax,ebp
	push	eax
	push	_253
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_252
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_RunCl
	call	dword [bbOnDebugLeaveScope]
_251:
	mov	ebx,0
	jmp	_157
_157:
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
	push	_279
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
	push	_278
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_160
_160:
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
	push	_283
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
	push	_282
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
	push	_351
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_285
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_287
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_286],1
	push	_288
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_286],4
	push	_289
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_286],8
	push	_290
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_286],32
	push	_291
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_286],128
	push	_292
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	or	dword [_286],16
	push	_293
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [_286]
	push	bbNullObject
	push	600
	push	800
	push	100
	push	100
	push	dword [bbAppTitle]
	call	maxgui_maxgui_CreateWindow
	add	esp,28
	mov	dword [ebp-4],eax
	push	_295
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
	push	_296
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
	push	_298
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	103
	push	_18
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_299
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_300
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	104
	push	_19
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_301
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
	push	_302
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bbAppTitle]
	push	dword [bb_Label]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	push	_303
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
	push	_305
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
	push	_307
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	maxgui_maxgui_UpdateWindowMenu
	add	esp,4
	push	_308
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
	push	_310
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	dword [bb_MENU_RES]
	push	_22
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_311
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	0
	push	_1
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_312
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-20]
	push	dword [bb_MENU_END]
	push	_23
	call	maxgui_maxgui_CreateMenu
	add	esp,20
	push	_313
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	push	_314
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	mov	dword [ebp-24],eax
	push	_316
	call	dword [bbOnDebugEnterStm]
	add	esp,4
_27:
_25:
	push	ebp
	push	_350
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_317
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_WaitEvent
	push	_318
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventID
	cmp	eax,16387
	je	_321
	cmp	eax,8193
	je	_322
	cmp	eax,32769
	je	_323
	cmp	eax,1025
	je	_324
	jmp	_320
_321:
	push	ebp
	push	_325
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_320
_322:
	push	ebp
	push	_333
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_326
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventSource
	cmp	eax,dword [ebp-16]
	je	_329
	jmp	_328
_329:
	push	ebp
	push	_332
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_330
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	maxgui_maxgui_GadgetText
	add	esp,4
	push	eax
	call	bb_CheckCommand
	add	esp,4
	push	_331
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-12]
	call	maxgui_maxgui_SetGadgetText
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_328
_328:
	call	dword [bbOnDebugLeaveScope]
	jmp	_320
_323:
	push	ebp
	push	_348
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_334
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_eventqueue_EventData
	cmp	eax,103
	je	_337
	cmp	eax,104
	je	_338
	cmp	eax,dword [bb_MENU_END]
	je	_339
	cmp	eax,dword [bb_MENU_RES]
	je	_340
	jmp	_336
_337:
	push	ebp
	push	_342
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_341
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	call	dword [bbOnDebugLeaveScope]
	jmp	_336
_338:
	push	ebp
	push	_344
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_343
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_336
_339:
	push	ebp
	push	_346
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_345
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_336
_340:
	push	ebp
	push	_347
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_336
_336:
	call	dword [bbOnDebugLeaveScope]
	jmp	_320
_324:
	push	ebp
	push	_349
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_320
_320:
	call	dword [bbOnDebugLeaveScope]
	jmp	_27
bb_RunCl:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	mov	dword [ebp-4],bbNullObject
	mov	dword [ebp-8],bbEmptyString
	push	ebp
	push	_369
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_360
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	mov	dword [ebp-4],eax
	push	_362
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	push	_363
	call	dword [bbOnDebugEnterStm]
	add	esp,4
_30:
_28:
	push	ebp
	push	_367
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_364
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	brl_standardio_Input
	add	esp,4
	mov	dword [ebp-8],eax
	push	_366
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
	push	_373
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_371
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_CloseBackend],1
	push	_372
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_SaveLog
	mov	ebx,0
	jmp	_169
_169:
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
	push	_391
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_376
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [bb_cl],0
	je	_377
	push	ebp
	push	_379
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_378
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_standardio_Print
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_380
_377:
	push	ebp
	push	_382
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_381
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
_380:
	push	_383
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_LogEntry
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_385
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_387
	call	brl_blitz_NullObjectError
_387:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_389
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	push	_390
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	ebx,0
	jmp	_172
_172:
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
	push	_415
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_395
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
	je	_396
	mov	eax,ebp
	push	eax
	push	_398
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_397
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
_396:
	push	_399
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
	push	_401
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_LogEntryList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_405
	call	brl_blitz_NullObjectError
_405:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_36
_38:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_410
	call	brl_blitz_NullObjectError
_410:
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
	push	_414
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_411
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_413
	call	brl_blitz_NullObjectError
_413:
	push	dword [ebx+8]
	push	dword [ebp-4]
	call	brl_stream_WriteLine
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_36:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_408
	call	brl_blitz_NullObjectError
_408:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_38
_37:
	mov	ebx,0
	jmp	_174
_174:
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
	push	_455
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_419
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
	push	_420
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_GameCodeList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_424
	call	brl_blitz_NullObjectError
_424:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_41
_43:
	cmp	ebx,bbNullObject
	jne	_429
	call	brl_blitz_NullObjectError
_429:
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
	push	_438
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_430
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_432
	call	brl_blitz_NullObjectError
_432:
	mov	eax,dword [ebp-4]
	cmp	dword [esi+8],eax
	jne	_433
	mov	eax,ebp
	push	eax
	push	_437
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_434
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_436
	call	brl_blitz_NullObjectError
_436:
	push	_44
	push	dword [esi+12]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_433:
	call	dword [bbOnDebugLeaveScope]
_41:
	cmp	ebx,bbNullObject
	jne	_427
	call	brl_blitz_NullObjectError
_427:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_43
_42:
	push	_440
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_load_hiscores
	add	esp,4
	push	_441
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	jmp	_443
_47:
	mov	eax,ebp
	push	eax
	push	_453
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_444
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ebp-16],edx
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jb	_446
	call	brl_blitz_ArrayBoundsError
_446:
	mov	edi,0
	mov	eax,dword [bb_hiscore]
	cmp	edi,dword [eax+24]
	jb	_448
	call	brl_blitz_ArrayBoundsError
_448:
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_450
	call	brl_blitz_ArrayBoundsError
_450:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_452
	call	brl_blitz_ArrayBoundsError
_452:
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
_443:
	cmp	dword [ebp-12],9
	jle	_47
_46:
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
	push	_519
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_458
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbEmptyString
	push	_460
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],bbEmptyString
	push	_462
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_34
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_463
	push	ebp
	push	_465
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_464
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	call	dword [bbOnDebugLeaveScope]
	jmp	_466
_463:
	push	ebp
	push	_469
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_467
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
	push	_468
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
_466:
	push	_470
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	push	_48
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_473
	push	_52
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_474
	push	_54
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_475
	push	_56
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_476
	push	_57
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_477
	push	_61
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_478
	push	ebp
	push	_480
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_479
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_64
	push	dword [ebp-8]
	push	_63
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_472
_473:
	push	ebp
	push	_494
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_481
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_482
	push	ebp
	push	_484
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_483
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_49
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_482:
	push	_485
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_remove_hiscore
	add	esp,4
	mov	dword [ebp-16],eax
	push	_487
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_488
	push	ebp
	push	_490
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_489
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_50
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_491
_488:
	push	ebp
	push	_493
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_492
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_51
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_491:
	call	dword [bbOnDebugLeaveScope]
	jmp	_472
_474:
	push	ebp
	push	_501
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_496
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_497
	push	ebp
	push	_499
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_498
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_53
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_497:
	push	_500
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringToInt
	add	esp,4
	push	eax
	call	bb_return_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_472
_475:
	push	ebp
	push	_504
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_502
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_55
	call	bb_Info
	add	esp,4
	push	_503
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_472
_476:
	push	ebp
	push	_506
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_505
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
	jmp	_472
_477:
	push	ebp
	push	_516
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_507
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_58
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_508
	push	ebp
	push	_510
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_509
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	call	dword [bbOnDebugLeaveScope]
	jmp	_511
_508:
	push	ebp
	push	_515
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_512
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_59
	call	bb_Info
	add	esp,4
	push	_513
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_60
	call	bb_Info
	add	esp,4
	push	_514
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_58
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_511:
	call	dword [bbOnDebugLeaveScope]
	jmp	_472
_478:
	push	ebp
	push	_518
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_62
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_472
_472:
	mov	ebx,0
	jmp	_180
_180:
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
	push	_570
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_524
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_525
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_65
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_526
	mov	eax,ebp
	push	eax
	push	_529
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_527
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_66
	call	bb_Info
	add	esp,4
	push	_528
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_183
_526:
	push	_530
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_65
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
	push	_532
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_65
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
	push	_534
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_536
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_537
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_67
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_538
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	jmp	_540
_70:
	mov	eax,ebp
	push	eax
	push	_562
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_541
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_543
	call	brl_blitz_ArrayBoundsError
_543:
	mov	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_545
	call	brl_blitz_ArrayBoundsError
_545:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	eax,dword [ebp-8]
	jne	_546
	mov	eax,ebp
	push	eax
	push	_561
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_547
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_549
	call	brl_blitz_ArrayBoundsError
_549:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_551
	call	brl_blitz_ArrayBoundsError
_551:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_71
	push	_553
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_555
	call	brl_blitz_ArrayBoundsError
_555:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_557
	call	brl_blitz_ArrayBoundsError
_557:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_133
	push	_559
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_560
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [bbOnDebugLeaveScope]
_546:
	call	dword [bbOnDebugLeaveScope]
_68:
	add	dword [ebp-20],1
_540:
	cmp	dword [ebp-20],10
	jle	_70
_69:
	push	_564
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_565
	mov	eax,ebp
	push	eax
	push	_567
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_566
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_565:
	push	_568
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	push	_569
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_183
_183:
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
	push	_649
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_574
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_72
	call	bb_Info
	add	esp,4
	push	_575
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_577
	call	brl_blitz_ArrayBoundsError
_577:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_579
	call	brl_blitz_ArrayBoundsError
_579:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	push	_581
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_583
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	jmp	_584
_75:
	mov	eax,ebp
	push	eax
	push	_647
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_585
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_587
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_589
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	jmp	_590
_78:
	mov	eax,ebp
	push	eax
	push	_645
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_591
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_593
	call	brl_blitz_ArrayBoundsError
_593:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_595
	call	brl_blitz_ArrayBoundsError
_595:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-20],eax
	push	_597
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_599
	call	brl_blitz_ArrayBoundsError
_599:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_601
	call	brl_blitz_ArrayBoundsError
_601:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-24],eax
	push	_603
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-24]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jle	_604
	mov	eax,ebp
	push	eax
	push	_641
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_605
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_607
	call	brl_blitz_ArrayBoundsError
_607:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_609
	call	brl_blitz_ArrayBoundsError
_609:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-28],eax
	push	_611
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_613
	call	brl_blitz_ArrayBoundsError
_613:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_615
	call	brl_blitz_ArrayBoundsError
_615:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-32],eax
	push	_617
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_619
	call	brl_blitz_ArrayBoundsError
_619:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_621
	call	brl_blitz_ArrayBoundsError
_621:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-24]
	mov	dword [eax+28],edx
	push	_623
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_625
	call	brl_blitz_ArrayBoundsError
_625:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_627
	call	brl_blitz_ArrayBoundsError
_627:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_629
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_631
	call	brl_blitz_ArrayBoundsError
_631:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_633
	call	brl_blitz_ArrayBoundsError
_633:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-32]
	mov	dword [eax+28],edx
	push	_635
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_637
	call	brl_blitz_ArrayBoundsError
_637:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_639
	call	brl_blitz_ArrayBoundsError
_639:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-28]
	mov	dword [eax+28],edx
	call	dword [bbOnDebugLeaveScope]
_604:
	push	_644
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_76:
	add	dword [ebp-16],1
_590:
	cmp	dword [ebp-16],8
	jle	_78
_77:
	call	dword [bbOnDebugLeaveScope]
_73:
	add	dword [ebp-8],1
_584:
	cmp	dword [ebp-8],9
	jle	_75
_74:
	mov	ebx,0
	jmp	_185
_185:
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
	push	_714
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_653
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_socket_CreateTCPSocket
	mov	dword [ebp-8],eax
	push	_655
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1364
	push	dword [ebp-8]
	call	brl_socket_BindSocket
	add	esp,8
	push	_656
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	call	brl_socket_SocketListen
	add	esp,8
	push	_657
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_658
	push	ebp
	push	_660
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_659
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_79
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_661
_658:
	push	ebp
	push	_663
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_662
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_80
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_661:
	push	_664
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_81
_83:
	push	ebp
	push	_708
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_665
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_667
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	100
	push	dword [ebp-8]
	call	brl_socket_SocketAccept
	add	esp,8
	mov	dword [ebp-16],eax
	push	_669
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	brl_socketstream_CreateSocketStream
	add	esp,8
	mov	dword [ebp-20],eax
	push	_671
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	jne	_672
	push	ebp
	push	_706
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_673
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_84
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_674
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	300
	call	bbDelay
	add	esp,4
	push	_675
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-24],eax
	push	_677
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_85
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_678
	push	1
	push	_86
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_678:
	cmp	eax,0
	je	_680
	push	ebp
	push	_683
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_681
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_87
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_682
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_680:
	push	_684
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_685
	push	ebp
	push	_701
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_686
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_85
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	dword [ebp-24]
	call	brl_retro_Left
	add	esp,8
	mov	dword [ebp-28],eax
	push	_688
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_86
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_85
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
	push	_690
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_86
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
	push	_692
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-28]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_693
	push	ebp
	push	_695
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_694
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_71
	call	dword [bbOnDebugLeaveScope]
_693:
	push	_696
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_90
	push	dword [ebp-28]
	push	_89
	push	dword [ebp-16]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_88
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
	push	_697
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
	push	_698
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
	push	_699
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
	push	_700
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
_685:
	push	_705
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_socket_CloseSocket
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_672:
	call	dword [bbOnDebugLeaveScope]
_81:
	cmp	dword [bb_CloseBackend],0
	je	_83
_82:
	push	_713
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	brl_socket_CloseSocket
	add	esp,4
	mov	ebx,bbNullObject
	jmp	_188
_188:
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
	push	_734
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_718
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_91
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
	push	_720
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_721
	push	ebp
	push	_726
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_722
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_ReadFile
	add	esp,4
	mov	dword [ebp-16],eax
	push	_724
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	4096
	push	dword [ebp-8]
	push	dword [ebp-16]
	call	brl_stream_CopyStream
	add	esp,12
	push	_725
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_filesystem_CloseFile
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_728
_721:
	push	ebp
	push	_731
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_729
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_92
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_730
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_192
_728:
	push	_732
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_94
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_93
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
	mov	ebx,1
	jmp	_192
_192:
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
	push	_766
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_738
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_739
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-4]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_740
	mov	eax,ebp
	push	eax
	push	_742
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_741
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_71
	call	dword [bbOnDebugLeaveScope]
_740:
	push	_743
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_745
	call	brl_blitz_ArrayBoundsError
_745:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_747
	call	brl_blitz_ArrayBoundsError
_747:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	dword [ebp-8],eax
	jle	_748
	mov	eax,ebp
	push	eax
	push	_762
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_749
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_751
	call	brl_blitz_ArrayBoundsError
_751:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_753
	call	brl_blitz_ArrayBoundsError
_753:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-4]
	mov	dword [eax+28],edx
	push	_755
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_757
	call	brl_blitz_ArrayBoundsError
_757:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_759
	call	brl_blitz_ArrayBoundsError
_759:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	mov	dword [ebx+28],eax
	push	_761
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_95
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
_748:
	push	_763
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_764
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	push	_765
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_197
_197:
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
	push	_826
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_768
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_96
	call	bb_Info
	add	esp,4
	push	_769
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	esi,dword [bb_GameCodeList]
	cmp	esi,bbNullObject
	jne	_773
	call	brl_blitz_NullObjectError
_773:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_97
_99:
	cmp	ebx,bbNullObject
	jne	_778
	call	brl_blitz_NullObjectError
_778:
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
	je	_97
	mov	eax,ebp
	push	eax
	push	_782
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_779
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	push	_780
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	push	_781
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
_97:
	cmp	ebx,bbNullObject
	jne	_776
	call	brl_blitz_NullObjectError
_776:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_99
_98:
	push	_783
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	_100
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-4],eax
	push	_785
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_101
	call	bb_Info
	add	esp,4
	push	_786
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_102
_104:
	mov	eax,ebp
	push	eax
	push	_822
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_787
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-12],eax
	push	_789
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_105
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
	jne	_790
	push	_1
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_790:
	cmp	eax,0
	jne	_792
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
_792:
	cmp	eax,0
	jne	_794
	push	_106
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
_794:
	cmp	eax,0
	je	_796
	mov	eax,ebp
	push	eax
	push	_797
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_798
_796:
	mov	eax,ebp
	push	eax
	push	_821
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_799
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_85
	push	dword [ebp-12]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_800
	mov	eax,ebp
	push	eax
	push	_819
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_801
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_85
	push	_107
	push	dword [ebp-12]
	call	brl_retro_Replace
	add	esp,12
	mov	dword [ebp-16],eax
	push	_803
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_GameCode
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_805
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_807
	call	brl_blitz_NullObjectError
_807:
	push	-1
	push	1
	push	_85
	push	dword [ebp-16]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-16]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebx+12],eax
	push	_809
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_811
	call	brl_blitz_NullObjectError
_811:
	push	1
	push	_85
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
	push	_813
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,bbNullObject
	jne	_815
	call	brl_blitz_NullObjectError
_815:
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_817
	call	brl_blitz_NullObjectError
_817:
	push	dword [ebx+12]
	push	_109
	push	dword [esi+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_108
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
	push	_818
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_800:
	call	dword [bbOnDebugLeaveScope]
_798:
	call	dword [bbOnDebugLeaveScope]
_102:
	push	dword [ebp-4]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_104
_103:
	push	_824
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_825
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_110
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_199
_199:
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
	push	_931
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_829
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_831
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_833
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_835
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_837
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],bbEmptyString
	push	_839
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],bbEmptyString
	push	_841
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_91
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
	push	_843
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_844
_113:
	mov	eax,ebp
	push	eax
	push	_893
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_845
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_847
	call	brl_blitz_ArrayBoundsError
_847:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_849
	call	brl_blitz_ArrayBoundsError
_849:
	mov	eax,12
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_850
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_851
	mov	eax,ebp
	push	eax
	push	_867
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_852
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_853
_116:
	mov	eax,ebp
	push	eax
	push	_856
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_855
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_34
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [bbOnDebugLeaveScope]
_114:
	add	dword [ebp-8],1
_853:
	cmp	dword [ebp-8],ebx
	jle	_116
_115:
	push	_857
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_859
	call	brl_blitz_ArrayBoundsError
_859:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_861
	call	brl_blitz_ArrayBoundsError
_861:
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
	jb	_864
	call	brl_blitz_ArrayBoundsError
_864:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_866
	call	brl_blitz_ArrayBoundsError
_866:
	push	dword [ebp-28]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_851:
	push	_868
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	push	_869
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_871
	call	brl_blitz_ArrayBoundsError
_871:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_873
	call	brl_blitz_ArrayBoundsError
_873:
	mov	eax,10
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_874
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_875
	mov	eax,ebp
	push	eax
	push	_891
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_876
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_877
_119:
	mov	eax,ebp
	push	eax
	push	_880
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_879
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
_877:
	cmp	dword [ebp-8],ebx
	jle	_119
_118:
	push	_881
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_883
	call	brl_blitz_ArrayBoundsError
_883:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_885
	call	brl_blitz_ArrayBoundsError
_885:
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
	jb	_888
	call	brl_blitz_ArrayBoundsError
_888:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_890
	call	brl_blitz_ArrayBoundsError
_890:
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_875:
	push	_892
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	call	dword [bbOnDebugLeaveScope]
_111:
	add	dword [ebp-12],1
_844:
	cmp	dword [ebp-12],9
	jle	_113
_112:
	push	_894
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	dword [ebp-36],eax
	push	_896
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_897
_122:
	mov	eax,ebp
	push	eax
	push	_928
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_898
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_900
	call	brl_blitz_ArrayBoundsError
_900:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_902
	call	brl_blitz_ArrayBoundsError
_902:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_903
_125:
	mov	eax,ebp
	push	eax
	push	_912
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_905
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_907
	call	brl_blitz_ArrayBoundsError
_907:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_909
	call	brl_blitz_ArrayBoundsError
_909:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_910
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_911
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,20
	push	eax
	push	dword [ebp-36]
	call	brl_stream_WriteByte
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_123:
	add	dword [ebp-8],1
_903:
	cmp	dword [ebp-8],edi
	jle	_125
_124:
	push	_913
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_915
	call	brl_blitz_ArrayBoundsError
_915:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_917
	call	brl_blitz_ArrayBoundsError
_917:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_918
_128:
	mov	eax,ebp
	push	eax
	push	_927
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_920
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_922
	call	brl_blitz_ArrayBoundsError
_922:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_924
	call	brl_blitz_ArrayBoundsError
_924:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_925
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_926
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
_918:
	cmp	dword [ebp-8],edi
	jle	_128
_127:
	call	dword [bbOnDebugLeaveScope]
_120:
	add	dword [ebp-12],1
_897:
	cmp	dword [ebp-12],9
	jle	_122
_121:
	push	_929
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-36]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_930
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_129
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_202
_202:
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
	push	_1114
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_939
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_130
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_940
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_942
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_944
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_946
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],bbEmptyString
	push	_948
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_91
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
	push	_950
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_951
	mov	eax,ebp
	push	eax
	push	_1074
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_952
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_132
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_131
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_953
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_955
	call	brl_blitz_ArrayBoundsError
_955:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_957
	call	brl_blitz_ArrayBoundsError
_957:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_71
	push	_959
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_961
	call	brl_blitz_ArrayBoundsError
_961:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_963
	call	brl_blitz_ArrayBoundsError
_963:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_133
	push	_965
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_967
	call	brl_blitz_ArrayBoundsError
_967:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_969
	call	brl_blitz_ArrayBoundsError
_969:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_71
	push	_971
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_973
	call	brl_blitz_ArrayBoundsError
_973:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_975
	call	brl_blitz_ArrayBoundsError
_975:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_133
	push	_977
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_979
	call	brl_blitz_ArrayBoundsError
_979:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_981
	call	brl_blitz_ArrayBoundsError
_981:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_71
	push	_983
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_985
	call	brl_blitz_ArrayBoundsError
_985:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_987
	call	brl_blitz_ArrayBoundsError
_987:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_133
	push	_989
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
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
	mov	dword [eax+28],_71
	push	_995
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
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
	mov	dword [eax+28],_133
	push	_1001
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
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
	mov	dword [eax+28],_71
	push	_1007
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
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
	mov	dword [eax+28],_133
	push	_1013
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
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
	mov	dword [eax+28],_71
	push	_1019
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
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
	mov	dword [eax+28],_133
	push	_1025
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
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
	mov	dword [eax+28],_71
	push	_1031
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
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
	mov	dword [eax+28],_133
	push	_1037
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
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
	mov	dword [eax+28],_71
	push	_1043
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
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
	mov	dword [eax+28],_133
	push	_1049
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
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
	mov	dword [eax+28],_71
	push	_1055
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
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
	mov	dword [eax+28],_133
	push	_1061
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
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
	mov	dword [eax+28],_71
	push	_1067
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
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
	mov	dword [eax+28],_133
	push	_1073
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_1075
_951:
	mov	eax,ebp
	push	eax
	push	_1113
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1076
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	dword [ebp-24]
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-28],eax
	push	_1078
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_1079
	mov	eax,ebp
	push	eax
	push	_1081
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1080
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_134
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_1079:
	push	_1082
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_1083
_137:
	mov	eax,ebp
	push	eax
	push	_1110
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1084
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_1085
_140:
	mov	eax,ebp
	push	eax
	push	_1089
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1086
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1087
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_1088
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
_138:
	add	dword [ebp-8],1
_1085:
	cmp	dword [ebp-8],12
	jle	_140
_139:
	push	_1090
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_1092
	call	brl_blitz_ArrayBoundsError
_1092:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1094
	call	brl_blitz_ArrayBoundsError
_1094:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_1096
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	push	_1097
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_1098
_143:
	mov	eax,ebp
	push	eax
	push	_1102
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_1099
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1100
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_1101
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
_1098:
	cmp	dword [ebp-8],10
	jle	_143
_142:
	push	_1103
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
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
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_1109
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	call	dword [bbOnDebugLeaveScope]
_135:
	add	dword [ebp-12],1
_1083:
	cmp	dword [ebp-12],9
	jle	_137
_136:
	push	_1111
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_1112
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_145
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_144
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_1075:
	mov	ebx,0
	jmp	_205
_205:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_276:
	dd	0
_255:
	db	"Hiscore server",0
_256:
	db	"Version",0
_151:
	db	"$",0
	align	4
_257:
	dd	bbStringClass
	dd	2147483646
	dd	3
	dw	52,46,56
_258:
	db	"cl",0
_149:
	db	"i",0
	align	4
bb_cl:
	dd	0
_259:
	db	"WindowThread",0
_260:
	db	":TThread",0
	align	4
bb_WindowThread:
	dd	bbNullObject
_261:
	db	"Hidden",0
	align	4
bb_Hidden:
	dd	0
_262:
	db	"panSysTray",0
_263:
	db	":TGadget",0
	align	4
bb_panSysTray:
	dd	bbNullObject
_264:
	db	"Label",0
	align	4
bb_Label:
	dd	bbNullObject
_265:
	db	"CloseBackend",0
	align	4
bb_CloseBackend:
	dd	0
_266:
	db	"GameCodeList",0
_267:
	db	":TList",0
	align	4
bb_GameCodeList:
	dd	bbNullObject
_268:
	db	"LogEntryList",0
	align	4
bb_LogEntryList:
	dd	bbNullObject
_269:
	db	"hiscore",0
_270:
	db	"[,]$",0
	align	4
bb_hiscore:
	dd	bbEmptyArray
_271:
	db	"Mutex",0
_272:
	db	":TMutex",0
	align	4
bb_Mutex:
	dd	bbNullObject
_273:
	db	"MENU_RES",0
	align	4
bb_MENU_RES:
	dd	0
_274:
	db	"MENU_END",0
	align	4
bb_MENU_END:
	dd	0
_275:
	db	"a",0
	align	4
_254:
	dd	1
	dd	_255
	dd	1
	dd	_256
	dd	_151
	dd	_257
	dd	4
	dd	_258
	dd	_149
	dd	bb_cl
	dd	4
	dd	_259
	dd	_260
	dd	bb_WindowThread
	dd	4
	dd	_261
	dd	_149
	dd	bb_Hidden
	dd	4
	dd	_262
	dd	_263
	dd	bb_panSysTray
	dd	4
	dd	_264
	dd	_263
	dd	bb_Label
	dd	4
	dd	_265
	dd	_149
	dd	bb_CloseBackend
	dd	4
	dd	_266
	dd	_267
	dd	bb_GameCodeList
	dd	4
	dd	_268
	dd	_267
	dd	bb_LogEntryList
	dd	4
	dd	_269
	dd	_270
	dd	bb_hiscore
	dd	4
	dd	_271
	dd	_272
	dd	bb_Mutex
	dd	4
	dd	_273
	dd	_149
	dd	bb_MENU_RES
	dd	4
	dd	_274
	dd	_149
	dd	bb_MENU_END
	dd	2
	dd	_275
	dd	_149
	dd	-4
	dd	0
_147:
	db	"GameCode",0
_148:
	db	"Code",0
_150:
	db	"Name",0
_152:
	db	"New",0
_153:
	db	"()i",0
	align	4
_146:
	dd	2
	dd	_147
	dd	3
	dd	_148
	dd	_149
	dd	8
	dd	3
	dd	_150
	dd	_151
	dd	12
	dd	6
	dd	_152
	dd	_153
	dd	16
	dd	0
	align	4
bb_GameCode:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_146
	dd	16
	dd	_bb_GameCode_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_155:
	db	"LogEntry",0
_156:
	db	"Data",0
	align	4
_154:
	dd	2
	dd	_155
	dd	3
	dd	_156
	dd	_151
	dd	8
	dd	6
	dd	_152
	dd	_153
	dd	16
	dd	0
	align	4
bb_LogEntry:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_154
	dd	12
	dd	_bb_LogEntry_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_208:
	db	"/home/vanessa/Dropbox/VanessaSoft/BlitzCode/BlitzMax/HiscoreServer/Hiscore server.bmx",0
	align	4
_207:
	dd	_208
	dd	17
	dd	1
	align	4
_209:
	dd	bbStringClass
	dd	2147483647
	dd	49
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,118,52,46
	dw	56
	align	4
_210:
	dd	_208
	dd	21
	dd	1
	align	4
_211:
	dd	_208
	dd	22
	dd	1
	align	4
_212:
	dd	_208
	dd	23
	dd	1
	align	4
_213:
	dd	_208
	dd	24
	dd	1
	align	4
_214:
	dd	_208
	dd	25
	dd	1
	align	4
_215:
	dd	_208
	dd	26
	dd	1
	align	4
_216:
	dd	_208
	dd	27
	dd	1
	align	4
_217:
	dd	0
	align	4
_219:
	dd	_208
	dd	28
	dd	1
	align	4
_221:
	dd	_208
	dd	29
	dd	1
_222:
	db	"$",0
	align	4
_224:
	dd	_208
	dd	30
	dd	1
	align	4
_226:
	dd	_208
	dd	31
	dd	1
	align	4
_227:
	dd	_208
	dd	32
	dd	1
	align	4
_228:
	dd	_208
	dd	37
	dd	1
	align	4
_230:
	dd	_208
	dd	39
	dd	1
	align	4
_245:
	dd	3
	dd	0
	dd	0
	align	4
_235:
	dd	_208
	dd	40
	dd	2
	align	4
_15:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	99,108
	align	4
_238:
	dd	3
	dd	0
	dd	0
	align	4
_237:
	dd	_208
	dd	41
	dd	3
	align	4
_244:
	dd	3
	dd	0
	dd	0
	align	4
_240:
	dd	_208
	dd	42
	dd	7
	align	4
_16:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_243:
	dd	3
	dd	0
	dd	0
	align	4
_242:
	dd	_208
	dd	43
	dd	3
	align	4
_246:
	dd	_208
	dd	47
	dd	1
	align	4
_247:
	dd	_208
	dd	49
	dd	1
	align	4
_250:
	dd	3
	dd	0
	dd	0
	align	4
_249:
	dd	_208
	dd	50
	dd	2
	align	4
_253:
	dd	3
	dd	0
	dd	0
	align	4
_252:
	dd	_208
	dd	52
	dd	2
_280:
	db	"Self",0
_281:
	db	":GameCode",0
	align	4
_279:
	dd	1
	dd	_152
	dd	2
	dd	_280
	dd	_281
	dd	-4
	dd	0
	align	4
_278:
	dd	3
	dd	0
	dd	0
_284:
	db	":LogEntry",0
	align	4
_283:
	dd	1
	dd	_152
	dd	2
	dd	_280
	dd	_284
	dd	-4
	dd	0
	align	4
_282:
	dd	3
	dd	0
	dd	0
_352:
	db	"RunWindowed",0
_353:
	db	"FLAGS",0
	align	4
_286:
	dd	0
_354:
	db	"window",0
_355:
	db	"filemenu",0
_356:
	db	"TextField",0
_357:
	db	"button",0
_358:
	db	"muPop",0
_359:
	db	"BackendThread",0
	align	4
_351:
	dd	1
	dd	_352
	dd	4
	dd	_353
	dd	_149
	dd	_286
	dd	2
	dd	_354
	dd	_263
	dd	-4
	dd	2
	dd	_355
	dd	_263
	dd	-8
	dd	2
	dd	_356
	dd	_263
	dd	-12
	dd	2
	dd	_357
	dd	_263
	dd	-16
	dd	2
	dd	_358
	dd	_263
	dd	-20
	dd	2
	dd	_359
	dd	_260
	dd	-24
	dd	0
	align	4
_285:
	dd	_208
	dd	69
	dd	2
	align	4
_287:
	dd	_208
	dd	70
	dd	2
	align	4
_288:
	dd	_208
	dd	72
	dd	2
	align	4
_289:
	dd	_208
	dd	73
	dd	2
	align	4
_290:
	dd	_208
	dd	74
	dd	2
	align	4
_291:
	dd	_208
	dd	76
	dd	2
	align	4
_292:
	dd	_208
	dd	77
	dd	2
	align	4
_293:
	dd	_208
	dd	80
	dd	2
	align	4
_295:
	dd	_208
	dd	81
	dd	2
	align	4
_1:
	dd	bbStringClass
	dd	2147483647
	dd	0
	align	4
_296:
	dd	_208
	dd	83
	dd	2
	align	4
_17:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	38,70,105,108,101
	align	4
_298:
	dd	_208
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
_299:
	dd	_208
	dd	86
	dd	2
	align	4
_300:
	dd	_208
	dd	87
	dd	2
	align	4
_19:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	38,83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_301:
	dd	_208
	dd	89
	dd	2
	align	4
_302:
	dd	_208
	dd	90
	dd	2
	align	4
_303:
	dd	_208
	dd	91
	dd	2
	align	4
_305:
	dd	_208
	dd	92
	dd	2
	align	4
_20:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	79,75
	align	4
_307:
	dd	_208
	dd	94
	dd	2
	align	4
_308:
	dd	_208
	dd	96
	dd	2
	align	4
_21:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	112,111,112,117,112
	align	4
_310:
	dd	_208
	dd	97
	dd	2
	align	4
_22:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	82,101,115,116,111,114,101
	align	4
_311:
	dd	_208
	dd	98
	dd	2
	align	4
_312:
	dd	_208
	dd	99
	dd	2
	align	4
_23:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	83,104,117,116,100,111,119,110,32,83,101,114,118,101,114
	align	4
_313:
	dd	_208
	dd	101
	dd	2
	align	4
_314:
	dd	_208
	dd	103
	dd	2
	align	4
_24:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,85,76,76
	align	4
_316:
	dd	_208
	dd	144
	dd	2
	align	4
_350:
	dd	3
	dd	0
	dd	0
	align	4
_317:
	dd	_208
	dd	106
	dd	3
	align	4
_318:
	dd	_208
	dd	107
	dd	3
	align	4
_325:
	dd	3
	dd	0
	dd	0
	align	4
_333:
	dd	3
	dd	0
	dd	0
	align	4
_326:
	dd	_208
	dd	114
	dd	6
	align	4
_332:
	dd	3
	dd	0
	dd	0
	align	4
_330:
	dd	_208
	dd	116
	dd	8
	align	4
_331:
	dd	_208
	dd	117
	dd	8
	align	4
_348:
	dd	3
	dd	0
	dd	0
	align	4
_334:
	dd	_208
	dd	120
	dd	5
	align	4
_342:
	dd	3
	dd	0
	dd	0
	align	4
_341:
	dd	_208
	dd	122
	dd	7
	align	4
_344:
	dd	3
	dd	0
	dd	0
	align	4
_343:
	dd	_208
	dd	124
	dd	7
	align	4
_346:
	dd	3
	dd	0
	dd	0
	align	4
_345:
	dd	_208
	dd	126
	dd	7
	align	4
_347:
	dd	3
	dd	0
	dd	0
	align	4
_349:
	dd	3
	dd	0
	dd	0
_370:
	db	"RunCl",0
	align	4
_369:
	dd	1
	dd	_370
	dd	2
	dd	_359
	dd	_260
	dd	-4
	dd	0
	align	4
_360:
	dd	_208
	dd	150
	dd	2
	align	4
_362:
	dd	_208
	dd	151
	dd	2
	align	4
_363:
	dd	_208
	dd	158
	dd	2
_368:
	db	"check",0
	align	4
_367:
	dd	3
	dd	0
	dd	2
	dd	_368
	dd	_151
	dd	-8
	dd	0
	align	4
_364:
	dd	_208
	dd	155
	dd	3
	align	4
_366:
	dd	_208
	dd	156
	dd	3
_374:
	db	"CleanUp",0
	align	4
_373:
	dd	1
	dd	_374
	dd	0
	align	4
_371:
	dd	_208
	dd	164
	dd	2
	align	4
_372:
	dd	_208
	dd	168
	dd	2
_392:
	db	"Info",0
_393:
	db	"inf",0
_394:
	db	"L",0
	align	4
_391:
	dd	1
	dd	_392
	dd	2
	dd	_393
	dd	_151
	dd	-4
	dd	2
	dd	_394
	dd	_284
	dd	-8
	dd	0
	align	4
_375:
	dd	_208
	dd	174
	dd	2
	align	4
_376:
	dd	_208
	dd	176
	dd	2
	align	4
_379:
	dd	3
	dd	0
	dd	0
	align	4
_378:
	dd	_208
	dd	177
	dd	3
	align	4
_382:
	dd	3
	dd	0
	dd	0
	align	4
_381:
	dd	_208
	dd	183
	dd	4
	align	4
_3:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_383:
	dd	_208
	dd	187
	dd	2
	align	4
_385:
	dd	_208
	dd	188
	dd	2
	align	4
_389:
	dd	_208
	dd	189
	dd	2
	align	4
_390:
	dd	_208
	dd	191
	dd	2
_416:
	db	"SaveLog",0
_417:
	db	"Filestream",0
_418:
	db	":TStream",0
	align	4
_415:
	dd	1
	dd	_416
	dd	2
	dd	_417
	dd	_418
	dd	-4
	dd	0
	align	4
_395:
	dd	_208
	dd	197
	dd	2
	align	4
_31:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	47,76,111,103,115
	align	4
_398:
	dd	3
	dd	0
	dd	0
	align	4
_397:
	dd	_208
	dd	198
	dd	3
	align	4
_399:
	dd	_208
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
_401:
	dd	_208
	dd	202
	dd	2
	align	4
_414:
	dd	3
	dd	0
	dd	2
	dd	_394
	dd	_284
	dd	-8
	dd	0
	align	4
_411:
	dd	_208
	dd	203
	dd	3
_456:
	db	"return_hiscores",0
_457:
	db	"code",0
	align	4
_455:
	dd	1
	dd	_456
	dd	2
	dd	_457
	dd	_149
	dd	-4
	dd	0
	align	4
_419:
	dd	_208
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
_420:
	dd	_208
	dd	211
	dd	2
_439:
	db	"G",0
	align	4
_438:
	dd	3
	dd	0
	dd	2
	dd	_439
	dd	_281
	dd	-8
	dd	0
	align	4
_430:
	dd	_208
	dd	212
	dd	3
	align	4
_437:
	dd	3
	dd	0
	dd	0
	align	4
_434:
	dd	_208
	dd	213
	dd	4
	align	4
_44:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_440:
	dd	_208
	dd	217
	dd	2
	align	4
_441:
	dd	_208
	dd	218
	dd	2
_454:
	db	"x",0
	align	4
_453:
	dd	3
	dd	0
	dd	2
	dd	_454
	dd	_149
	dd	-12
	dd	0
	align	4
_444:
	dd	_208
	dd	219
	dd	3
_520:
	db	"CheckCommand",0
_521:
	db	"in",0
_522:
	db	"cmd",0
_523:
	db	"data",0
	align	4
_519:
	dd	1
	dd	_520
	dd	2
	dd	_521
	dd	_151
	dd	-4
	dd	2
	dd	_522
	dd	_151
	dd	-8
	dd	2
	dd	_523
	dd	_151
	dd	-12
	dd	0
	align	4
_458:
	dd	_208
	dd	226
	dd	2
	align	4
_460:
	dd	_208
	dd	227
	dd	2
	align	4
_462:
	dd	_208
	dd	229
	dd	2
	align	4
_465:
	dd	3
	dd	0
	dd	0
	align	4
_464:
	dd	_208
	dd	230
	dd	3
	align	4
_469:
	dd	3
	dd	0
	dd	0
	align	4
_467:
	dd	_208
	dd	232
	dd	3
	align	4
_468:
	dd	_208
	dd	233
	dd	3
	align	4
_470:
	dd	_208
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
_56:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,99,99,111,108,108,101,99,116
	align	4
_57:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	114,101,108,111,97,100
	align	4
_61:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	104,101,108,112
	align	4
_480:
	dd	3
	dd	0
	dd	0
	align	4
_479:
	dd	_208
	dd	264
	dd	4
	align	4
_64:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	32,110,111,116,32,114,101,99,111,103,110,105,122,101,100,46
	align	4
_63:
	dd	bbStringClass
	dd	2147483647
	dd	8
	dw	67,111,109,109,97,110,100,32
_495:
	db	"Success",0
	align	4
_494:
	dd	3
	dd	0
	dd	2
	dd	_495
	dd	_149
	dd	-16
	dd	0
	align	4
_481:
	dd	_208
	dd	238
	dd	4
	align	4
_484:
	dd	3
	dd	0
	dd	0
	align	4
_483:
	dd	_208
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
_485:
	dd	_208
	dd	239
	dd	4
	align	4
_487:
	dd	_208
	dd	240
	dd	4
	align	4
_490:
	dd	3
	dd	0
	dd	0
	align	4
_489:
	dd	_208
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
_493:
	dd	3
	dd	0
	dd	0
	align	4
_492:
	dd	_208
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
_501:
	dd	3
	dd	0
	dd	0
	align	4
_496:
	dd	_208
	dd	246
	dd	4
	align	4
_499:
	dd	3
	dd	0
	dd	0
	align	4
_498:
	dd	_208
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
_500:
	dd	_208
	dd	247
	dd	4
	align	4
_504:
	dd	3
	dd	0
	dd	0
	align	4
_502:
	dd	_208
	dd	249
	dd	4
	align	4
_55:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_503:
	dd	_208
	dd	250
	dd	4
	align	4
_506:
	dd	3
	dd	0
	dd	0
	align	4
_505:
	dd	_208
	dd	252
	dd	4
	align	4
_516:
	dd	3
	dd	0
	dd	0
	align	4
_507:
	dd	_208
	dd	254
	dd	4
	align	4
_58:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_510:
	dd	3
	dd	0
	dd	0
	align	4
_509:
	dd	_208
	dd	255
	dd	5
	align	4
_515:
	dd	3
	dd	0
	dd	0
	align	4
_512:
	dd	_208
	dd	257
	dd	5
	align	4
_59:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_513:
	dd	_208
	dd	258
	dd	5
	align	4
_60:
	dd	bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_514:
	dd	_208
	dd	259
	dd	5
	align	4
_518:
	dd	3
	dd	0
	dd	0
	align	4
_517:
	dd	_208
	dd	262
	dd	4
	align	4
_62:
	dd	bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
_571:
	db	"remove_hiscore",0
_572:
	db	"targetscore",0
_573:
	db	"successful",0
	align	4
_570:
	dd	1
	dd	_571
	dd	2
	dd	_523
	dd	_151
	dd	-4
	dd	2
	dd	_572
	dd	_149
	dd	-8
	dd	2
	dd	_457
	dd	_149
	dd	-12
	dd	2
	dd	_573
	dd	_149
	dd	-16
	dd	0
	align	4
_524:
	dd	_208
	dd	270
	dd	2
	align	4
_525:
	dd	_208
	dd	272
	dd	2
	align	4
_65:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_529:
	dd	3
	dd	0
	dd	0
	align	4
_527:
	dd	_208
	dd	273
	dd	3
	align	4
_66:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_528:
	dd	_208
	dd	274
	dd	3
	align	4
_530:
	dd	_208
	dd	277
	dd	2
	align	4
_532:
	dd	_208
	dd	278
	dd	2
	align	4
_534:
	dd	_208
	dd	279
	dd	2
	align	4
_536:
	dd	_208
	dd	281
	dd	2
	align	4
_537:
	dd	_208
	dd	283
	dd	2
	align	4
_67:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_538:
	dd	_208
	dd	284
	dd	2
_563:
	db	"counter",0
	align	4
_562:
	dd	3
	dd	0
	dd	2
	dd	_563
	dd	_149
	dd	-20
	dd	0
	align	4
_541:
	dd	_208
	dd	285
	dd	3
	align	4
_561:
	dd	3
	dd	0
	dd	0
	align	4
_547:
	dd	_208
	dd	286
	dd	4
	align	4
_71:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_553:
	dd	_208
	dd	287
	dd	4
	align	4
_133:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_559:
	dd	_208
	dd	288
	dd	4
	align	4
_560:
	dd	_208
	dd	289
	dd	4
	align	4
_564:
	dd	_208
	dd	293
	dd	2
	align	4
_567:
	dd	3
	dd	0
	dd	0
	align	4
_566:
	dd	_208
	dd	294
	dd	3
	align	4
_568:
	dd	_208
	dd	297
	dd	2
	align	4
_569:
	dd	_208
	dd	299
	dd	2
_650:
	db	"sort_hiscores",0
_651:
	db	"lowest",0
_652:
	db	"bub1",0
	align	4
_649:
	dd	1
	dd	_650
	dd	2
	dd	_651
	dd	_149
	dd	-4
	dd	2
	dd	_652
	dd	_149
	dd	-8
	dd	0
	align	4
_574:
	dd	_208
	dd	303
	dd	2
	align	4
_72:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_575:
	dd	_208
	dd	304
	dd	2
	align	4
_581:
	dd	_208
	dd	305
	dd	3
	align	4
_583:
	dd	_208
	dd	306
	dd	3
_648:
	db	"bub2",0
	align	4
_647:
	dd	3
	dd	0
	dd	2
	dd	_563
	dd	_149
	dd	-12
	dd	2
	dd	_648
	dd	_149
	dd	-16
	dd	0
	align	4
_585:
	dd	_208
	dd	307
	dd	4
	align	4
_587:
	dd	_208
	dd	308
	dd	4
	align	4
_589:
	dd	_208
	dd	309
	dd	4
_646:
	db	"b",0
	align	4
_645:
	dd	3
	dd	0
	dd	2
	dd	_275
	dd	_151
	dd	-20
	dd	2
	dd	_646
	dd	_151
	dd	-24
	dd	0
	align	4
_591:
	dd	_208
	dd	310
	dd	5
	align	4
_597:
	dd	_208
	dd	311
	dd	5
	align	4
_603:
	dd	_208
	dd	312
	dd	5
_642:
	db	"n1",0
_643:
	db	"n2",0
	align	4
_641:
	dd	3
	dd	0
	dd	2
	dd	_642
	dd	_151
	dd	-28
	dd	2
	dd	_643
	dd	_151
	dd	-32
	dd	0
	align	4
_605:
	dd	_208
	dd	313
	dd	6
	align	4
_611:
	dd	_208
	dd	314
	dd	6
	align	4
_617:
	dd	_208
	dd	315
	dd	6
	align	4
_623:
	dd	_208
	dd	316
	dd	6
	align	4
_629:
	dd	_208
	dd	317
	dd	6
	align	4
_635:
	dd	_208
	dd	318
	dd	6
	align	4
_644:
	dd	_208
	dd	320
	dd	5
_715:
	db	"ServerBackend",0
_716:
	db	":Object",0
_717:
	db	"Socket",0
_711:
	db	":TSocket",0
	align	4
_714:
	dd	1
	dd	_715
	dd	2
	dd	_523
	dd	_716
	dd	-4
	dd	2
	dd	_717
	dd	_711
	dd	-8
	dd	0
	align	4
_653:
	dd	_208
	dd	327
	dd	2
	align	4
_655:
	dd	_208
	dd	328
	dd	2
	align	4
_656:
	dd	_208
	dd	329
	dd	2
	align	4
_657:
	dd	_208
	dd	331
	dd	2
	align	4
_660:
	dd	3
	dd	0
	dd	0
	align	4
_659:
	dd	_208
	dd	332
	dd	3
	align	4
_79:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_663:
	dd	3
	dd	0
	dd	0
	align	4
_662:
	dd	_208
	dd	334
	dd	3
	align	4
_80:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_664:
	dd	_208
	dd	337
	dd	2
_709:
	db	"Giveup",0
_710:
	db	"Accept",0
_712:
	db	"SocketStream",0
	align	4
_708:
	dd	3
	dd	0
	dd	2
	dd	_709
	dd	_149
	dd	-12
	dd	2
	dd	_710
	dd	_711
	dd	-16
	dd	2
	dd	_712
	dd	_418
	dd	-20
	dd	0
	align	4
_665:
	dd	_208
	dd	339
	dd	3
	align	4
_667:
	dd	_208
	dd	341
	dd	3
	align	4
_669:
	dd	_208
	dd	343
	dd	3
	align	4
_671:
	dd	_208
	dd	345
	dd	3
_707:
	db	"Strin",0
	align	4
_706:
	dd	3
	dd	0
	dd	2
	dd	_707
	dd	_151
	dd	-24
	dd	0
	align	4
_673:
	dd	_208
	dd	346
	dd	4
	align	4
_84:
	dd	bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_674:
	dd	_208
	dd	348
	dd	4
	align	4
_675:
	dd	_208
	dd	350
	dd	4
	align	4
_677:
	dd	_208
	dd	351
	dd	4
	align	4
_85:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_86:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	124
	align	4
_683:
	dd	3
	dd	0
	dd	0
	align	4
_681:
	dd	_208
	dd	352
	dd	5
	align	4
_87:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_682:
	dd	_208
	dd	353
	dd	5
	align	4
_684:
	dd	_208
	dd	356
	dd	4
_702:
	db	"name",0
_703:
	db	"score",0
_704:
	db	"f",0
	align	4
_701:
	dd	3
	dd	0
	dd	2
	dd	_702
	dd	_151
	dd	-28
	dd	2
	dd	_703
	dd	_149
	dd	-32
	dd	2
	dd	_457
	dd	_704
	dd	-36
	dd	0
	align	4
_686:
	dd	_208
	dd	357
	dd	5
	align	4
_688:
	dd	_208
	dd	358
	dd	5
	align	4
_690:
	dd	_208
	dd	359
	dd	5
	align	4
_692:
	dd	_208
	dd	361
	dd	5
	align	4
_695:
	dd	3
	dd	0
	dd	0
	align	4
_694:
	dd	_208
	dd	361
	dd	21
	align	4
_696:
	dd	_208
	dd	363
	dd	5
	align	4
_90:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	58,32
	align	4
_89:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	41,32
	align	4
_88:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,99,111,114,101,32,102,114,111,109,32
	align	4
_697:
	dd	_208
	dd	365
	dd	5
	align	4
_698:
	dd	_208
	dd	366
	dd	5
	align	4
_699:
	dd	_208
	dd	367
	dd	5
	align	4
_700:
	dd	_208
	dd	368
	dd	5
	align	4
_705:
	dd	_208
	dd	371
	dd	4
	align	4
_713:
	dd	_208
	dd	376
	dd	2
_735:
	db	"SendHiscores",0
_736:
	db	"Stream",0
_737:
	db	"filename",0
	align	4
_734:
	dd	1
	dd	_735
	dd	2
	dd	_457
	dd	_149
	dd	-4
	dd	2
	dd	_736
	dd	_418
	dd	-8
	dd	2
	dd	_737
	dd	_151
	dd	-12
	dd	0
	align	4
_718:
	dd	_208
	dd	381
	dd	2
	align	4
_91:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,100,97,116
	align	4
_720:
	dd	_208
	dd	383
	dd	2
_727:
	db	"FileStream",0
	align	4
_726:
	dd	3
	dd	0
	dd	2
	dd	_727
	dd	_418
	dd	-16
	dd	0
	align	4
_722:
	dd	_208
	dd	385
	dd	3
	align	4
_724:
	dd	_208
	dd	387
	dd	3
	align	4
_725:
	dd	_208
	dd	389
	dd	3
	align	4
_731:
	dd	3
	dd	0
	dd	0
	align	4
_729:
	dd	_208
	dd	392
	dd	3
	align	4
_92:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_730:
	dd	_208
	dd	393
	dd	3
	align	4
_732:
	dd	_208
	dd	396
	dd	2
	align	4
_94:
	dd	bbStringClass
	dd	2147483647
	dd	10
	dw	32,116,111,32,99,108,105,101,110,116
	align	4
_93:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,101,110,116,32,116,97,98,108,101,32
	align	4
_733:
	dd	_208
	dd	398
	dd	2
_767:
	db	"HighScoreAdd",0
	align	4
_766:
	dd	1
	dd	_767
	dd	2
	dd	_702
	dd	_151
	dd	-4
	dd	2
	dd	_703
	dd	_149
	dd	-8
	dd	2
	dd	_457
	dd	_149
	dd	-12
	dd	0
	align	4
_738:
	dd	_208
	dd	403
	dd	3
	align	4
_739:
	dd	_208
	dd	404
	dd	3
	align	4
_742:
	dd	3
	dd	0
	dd	0
	align	4
_741:
	dd	_208
	dd	404
	dd	19
	align	4
_743:
	dd	_208
	dd	405
	dd	3
	align	4
_762:
	dd	3
	dd	0
	dd	0
	align	4
_749:
	dd	_208
	dd	406
	dd	4
	align	4
_755:
	dd	_208
	dd	407
	dd	4
	align	4
_761:
	dd	_208
	dd	408
	dd	4
	align	4
_95:
	dd	bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_763:
	dd	_208
	dd	410
	dd	3
	align	4
_764:
	dd	_208
	dd	411
	dd	3
	align	4
_765:
	dd	_208
	dd	412
	dd	3
_827:
	db	"ImportGamecodes",0
_828:
	db	"File",0
	align	4
_826:
	dd	1
	dd	_827
	dd	2
	dd	_828
	dd	_418
	dd	-4
	dd	0
	align	4
_768:
	dd	_208
	dd	417
	dd	2
	align	4
_96:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_769:
	dd	_208
	dd	418
	dd	2
	align	4
_782:
	dd	3
	dd	0
	dd	2
	dd	_439
	dd	_281
	dd	-8
	dd	0
	align	4
_779:
	dd	_208
	dd	419
	dd	3
	align	4
_780:
	dd	_208
	dd	420
	dd	3
	align	4
_781:
	dd	_208
	dd	421
	dd	3
	align	4
_783:
	dd	_208
	dd	424
	dd	2
	align	4
_100:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	103,97,109,101,99,111,100,101,115,46,105,110,105
	align	4
_785:
	dd	_208
	dd	425
	dd	2
	align	4
_101:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_786:
	dd	_208
	dd	426
	dd	2
_823:
	db	"Theline",0
	align	4
_822:
	dd	3
	dd	0
	dd	2
	dd	_823
	dd	_151
	dd	-12
	dd	0
	align	4
_787:
	dd	_208
	dd	427
	dd	3
	align	4
_789:
	dd	_208
	dd	428
	dd	3
	align	4
_105:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_106:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_797:
	dd	3
	dd	0
	dd	0
	align	4
_821:
	dd	3
	dd	0
	dd	0
	align	4
_799:
	dd	_208
	dd	430
	dd	8
_820:
	db	"theline",0
	align	4
_819:
	dd	3
	dd	0
	dd	2
	dd	_820
	dd	_151
	dd	-16
	dd	2
	dd	_439
	dd	_281
	dd	-20
	dd	0
	align	4
_801:
	dd	_208
	dd	431
	dd	4
	align	4
_107:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_803:
	dd	_208
	dd	432
	dd	4
	align	4
_805:
	dd	_208
	dd	433
	dd	4
	align	4
_809:
	dd	_208
	dd	434
	dd	4
	align	4
_813:
	dd	_208
	dd	435
	dd	4
	align	4
_109:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	32,105,115,32,110,111,119,32,105,100,101,110,116,105,102,105
	dw	101,100,32,97,115,32
	align	4
_108:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,99,111,100,101,32
	align	4
_818:
	dd	_208
	dd	436
	dd	4
	align	4
_824:
	dd	_208
	dd	439
	dd	2
	align	4
_825:
	dd	_208
	dd	440
	dd	2
	align	4
_110:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
_932:
	db	"save_hiscores",0
_933:
	db	"p",0
_934:
	db	"q",0
_935:
	db	"sl",0
_936:
	db	"as",0
_937:
	db	"z",0
_938:
	db	"hi",0
	align	4
_931:
	dd	1
	dd	_932
	dd	2
	dd	_457
	dd	_149
	dd	-4
	dd	2
	dd	_933
	dd	_149
	dd	-8
	dd	2
	dd	_934
	dd	_149
	dd	-12
	dd	2
	dd	_935
	dd	_149
	dd	-16
	dd	2
	dd	_936
	dd	_149
	dd	-20
	dd	2
	dd	_275
	dd	_151
	dd	-24
	dd	2
	dd	_937
	dd	_151
	dd	-28
	dd	2
	dd	_737
	dd	_151
	dd	-32
	dd	2
	dd	_938
	dd	_418
	dd	-36
	dd	0
	align	4
_829:
	dd	_208
	dd	445
	dd	2
	align	4
_831:
	dd	_208
	dd	446
	dd	2
	align	4
_833:
	dd	_208
	dd	447
	dd	2
	align	4
_835:
	dd	_208
	dd	448
	dd	2
	align	4
_837:
	dd	_208
	dd	449
	dd	2
	align	4
_839:
	dd	_208
	dd	450
	dd	2
	align	4
_841:
	dd	_208
	dd	451
	dd	2
	align	4
_843:
	dd	_208
	dd	453
	dd	2
	align	4
_893:
	dd	3
	dd	0
	dd	0
	align	4
_845:
	dd	_208
	dd	454
	dd	3
	align	4
_850:
	dd	_208
	dd	455
	dd	3
	align	4
_867:
	dd	3
	dd	0
	dd	0
	align	4
_852:
	dd	_208
	dd	456
	dd	4
	align	4
_856:
	dd	3
	dd	0
	dd	0
	align	4
_855:
	dd	_208
	dd	457
	dd	5
	align	4
_857:
	dd	_208
	dd	459
	dd	4
	align	4
_868:
	dd	_208
	dd	461
	dd	3
	align	4
_869:
	dd	_208
	dd	462
	dd	3
	align	4
_874:
	dd	_208
	dd	463
	dd	3
	align	4
_891:
	dd	3
	dd	0
	dd	0
	align	4
_876:
	dd	_208
	dd	464
	dd	4
	align	4
_880:
	dd	3
	dd	0
	dd	0
	align	4
_879:
	dd	_208
	dd	465
	dd	5
	align	4
_881:
	dd	_208
	dd	467
	dd	4
	align	4
_892:
	dd	_208
	dd	469
	dd	3
	align	4
_894:
	dd	_208
	dd	472
	dd	2
	align	4
_896:
	dd	_208
	dd	473
	dd	2
	align	4
_928:
	dd	3
	dd	0
	dd	0
	align	4
_898:
	dd	_208
	dd	474
	dd	3
	align	4
_912:
	dd	3
	dd	0
	dd	0
	align	4
_905:
	dd	_208
	dd	475
	dd	4
	align	4
_910:
	dd	_208
	dd	476
	dd	4
	align	4
_911:
	dd	_208
	dd	477
	dd	4
	align	4
_913:
	dd	_208
	dd	479
	dd	3
	align	4
_927:
	dd	3
	dd	0
	dd	0
	align	4
_920:
	dd	_208
	dd	480
	dd	4
	align	4
_925:
	dd	_208
	dd	481
	dd	4
	align	4
_926:
	dd	_208
	dd	482
	dd	4
	align	4
_929:
	dd	_208
	dd	485
	dd	2
	align	4
_930:
	dd	_208
	dd	487
	dd	2
	align	4
_129:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
_1115:
	db	"load_hiscores",0
_1116:
	db	"ac",0
	align	4
_1114:
	dd	1
	dd	_1115
	dd	2
	dd	_457
	dd	_149
	dd	-4
	dd	2
	dd	_933
	dd	_149
	dd	-8
	dd	2
	dd	_934
	dd	_149
	dd	-12
	dd	2
	dd	_275
	dd	_149
	dd	-16
	dd	2
	dd	_1116
	dd	_151
	dd	-20
	dd	2
	dd	_737
	dd	_151
	dd	-24
	dd	0
	align	4
_939:
	dd	_208
	dd	493
	dd	2
	align	4
_130:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_940:
	dd	_208
	dd	495
	dd	2
	align	4
_942:
	dd	_208
	dd	496
	dd	2
	align	4
_944:
	dd	_208
	dd	497
	dd	2
	align	4
_946:
	dd	_208
	dd	498
	dd	2
	align	4
_948:
	dd	_208
	dd	500
	dd	2
	align	4
_950:
	dd	_208
	dd	502
	dd	2
	align	4
_1074:
	dd	3
	dd	0
	dd	0
	align	4
_952:
	dd	_208
	dd	503
	dd	3
	align	4
_132:
	dd	bbStringClass
	dd	2147483647
	dd	37
	dw	32,110,111,116,32,102,111,117,110,100,44,32,103,101,110,101
	dw	114,97,116,105,110,103,32,97,32,99,108,101,97,110,32,116
	dw	97,98,108,101,46
	align	4
_131:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	84,97,98,108,101,32
	align	4
_953:
	dd	_208
	dd	504
	dd	3
	align	4
_959:
	dd	_208
	dd	505
	dd	3
	align	4
_965:
	dd	_208
	dd	506
	dd	3
	align	4
_971:
	dd	_208
	dd	507
	dd	3
	align	4
_977:
	dd	_208
	dd	508
	dd	3
	align	4
_983:
	dd	_208
	dd	509
	dd	3
	align	4
_989:
	dd	_208
	dd	510
	dd	3
	align	4
_995:
	dd	_208
	dd	511
	dd	3
	align	4
_1001:
	dd	_208
	dd	512
	dd	3
	align	4
_1007:
	dd	_208
	dd	513
	dd	3
	align	4
_1013:
	dd	_208
	dd	514
	dd	3
	align	4
_1019:
	dd	_208
	dd	515
	dd	3
	align	4
_1025:
	dd	_208
	dd	516
	dd	3
	align	4
_1031:
	dd	_208
	dd	517
	dd	3
	align	4
_1037:
	dd	_208
	dd	518
	dd	3
	align	4
_1043:
	dd	_208
	dd	519
	dd	3
	align	4
_1049:
	dd	_208
	dd	520
	dd	3
	align	4
_1055:
	dd	_208
	dd	521
	dd	3
	align	4
_1061:
	dd	_208
	dd	522
	dd	3
	align	4
_1067:
	dd	_208
	dd	523
	dd	3
	align	4
_1073:
	dd	_208
	dd	524
	dd	3
	align	4
_1113:
	dd	3
	dd	0
	dd	2
	dd	_938
	dd	_418
	dd	-28
	dd	0
	align	4
_1076:
	dd	_208
	dd	526
	dd	3
	align	4
_1078:
	dd	_208
	dd	527
	dd	3
	align	4
_1081:
	dd	3
	dd	0
	dd	0
	align	4
_1080:
	dd	_208
	dd	527
	dd	13
	align	4
_134:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_1082:
	dd	_208
	dd	528
	dd	3
	align	4
_1110:
	dd	3
	dd	0
	dd	0
	align	4
_1084:
	dd	_208
	dd	529
	dd	4
	align	4
_1089:
	dd	3
	dd	0
	dd	0
	align	4
_1086:
	dd	_208
	dd	530
	dd	5
	align	4
_1087:
	dd	_208
	dd	531
	dd	5
	align	4
_1088:
	dd	_208
	dd	532
	dd	5
	align	4
_1090:
	dd	_208
	dd	534
	dd	4
	align	4
_1096:
	dd	_208
	dd	535
	dd	4
	align	4
_1097:
	dd	_208
	dd	536
	dd	4
	align	4
_1102:
	dd	3
	dd	0
	dd	0
	align	4
_1099:
	dd	_208
	dd	537
	dd	5
	align	4
_1100:
	dd	_208
	dd	538
	dd	5
	align	4
_1101:
	dd	_208
	dd	539
	dd	5
	align	4
_1103:
	dd	_208
	dd	541
	dd	4
	align	4
_1109:
	dd	_208
	dd	542
	dd	4
	align	4
_1111:
	dd	_208
	dd	544
	dd	3
	align	4
_1112:
	dd	_208
	dd	545
	dd	3
	align	4
_145:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	32,102,114,111,109,32,102,105,108,101,46
	align	4
_144:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	82,101,97,100,32,116,97,98,108,101,32
