	format	ELF
	extrn	__bb_appstub_appstub
	extrn	__bb_basic_basic
	extrn	__bb_blitz_blitz
	extrn	__bb_bmploader_bmploader
	extrn	__bb_d3d7max2d_d3d7max2d
	extrn	__bb_d3d9max2d_d3d9max2d
	extrn	__bb_data_data
	extrn	__bb_directsoundaudio_directsoundaudio
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
	extrn	__bb_standardio_standardio
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
	public	bb_LogEntry
	public	bb_LogEntryList
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
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	cmp	dword [_250],0
	je	_251
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_251:
	mov	dword [_250],1
	mov	dword [ebp-4],0
	mov	eax,ebp
	push	eax
	push	_233
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	__bb_blitz_blitz
	call	__bb_max2d_max2d
	call	__bb_timer_timer
	call	__bb_openalaudio_openalaudio
	call	__bb_gnet_gnet
	call	__bb_standardio_standardio
	call	__bb_d3d7max2d_d3d7max2d
	call	__bb_jpgloader_jpgloader
	call	__bb_eventqueue_eventqueue
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
	push	_196
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bbAppTitle],_198
	push	_199
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_200
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_201
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_202
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_203
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_204]
	and	eax,1
	cmp	eax,0
	jne	_205
	call	brl_linkedlist_CreateList
	mov	dword [bb_GameCodeList],eax
	or	dword [_204],1
_205:
	push	_206
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_204]
	and	eax,2
	cmp	eax,0
	jne	_207
	call	brl_linkedlist_CreateList
	mov	dword [bb_LogEntryList],eax
	or	dword [_204],2
_207:
	push	_208
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_204]
	and	eax,4
	cmp	eax,0
	jne	_210
	push	2
	push	10
	push	2
	push	_209
	call	bbArrayNew
	add	esp,16
	mov	dword [bb_hiscore],eax
	or	dword [_204],4
_210:
	push	_211
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_204]
	and	eax,8
	cmp	eax,0
	jne	_212
	call	brl_threads_CreateMutex
	mov	dword [bb_Mutex],eax
	or	dword [_204],8
_212:
	push	_213
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	push	_215
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [bbAppArgs]
	mov	eax,esi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [esi+16]
	mov	edi,eax
	jmp	_9
_11:
	push	dword [ebx]
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	add	ebx,4
	mov	eax,ebp
	push	eax
	push	_230
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_220
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_12
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_221
	mov	eax,ebp
	push	eax
	push	_223
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_222
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],1
	call	dword [bbOnDebugLeaveScope]
	jmp	_224
_221:
	mov	eax,ebp
	push	eax
	push	_229
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_225
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_13
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_226
	mov	eax,ebp
	push	eax
	push	_228
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_cl],0
	call	dword [bbOnDebugLeaveScope]
_226:
	call	dword [bbOnDebugLeaveScope]
_224:
	call	dword [bbOnDebugLeaveScope]
_9:
	cmp	ebx,edi
	jne	_11
_10:
	push	_231
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_CleanUp
	call	bbOnEnd
	add	esp,4
	push	_232
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_RunCl
	mov	ebx,0
	jmp	_148
_148:
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
	push	_253
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
	push	_252
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_151
_151:
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
	push	_257
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
	push	_256
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_154
_154:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
bb_RunCl:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	mov	dword [ebp-4],bbNullObject
	mov	dword [ebp-8],bbEmptyString
	push	ebp
	push	_268
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_259
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	bb_ServerBackend
	call	brl_threads_CreateThread
	add	esp,8
	mov	dword [ebp-4],eax
	push	_261
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	push	_262
	call	dword [bbOnDebugEnterStm]
	add	esp,4
_17:
_15:
	push	ebp
	push	_266
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_263
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	call	brl_standardio_Input
	add	esp,4
	mov	dword [ebp-8],eax
	push	_265
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	bb_CheckCommand
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_17
bb_CleanUp:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_273
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_271
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [bb_CloseBackend],1
	push	_272
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_SaveLog
	mov	ebx,0
	jmp	_158
_158:
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
	push	_285
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_275
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_276
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_standardio_Print
	add	esp,4
	push	_277
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_LogEntry
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_279
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_281
	call	brl_blitz_NullObjectError
_281:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+8],eax
	push	_283
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_LogEntryList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	push	_284
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	mov	ebx,0
	jmp	_161
_161:
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
	push	_309
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_289
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_18
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,2
	je	_290
	mov	eax,ebp
	push	eax
	push	_292
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_291
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_18
	call	brl_filesystem_CurrentDir
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_filesystem_CreateDir
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_290:
	push	_293
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	brl_system_CurrentDate
	push	eax
	push	_21
	push	_1
	push	_20
	call	brl_system_CurrentTime
	push	eax
	call	brl_retro_Replace
	add	esp,12
	push	eax
	push	_19
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
	push	_295
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_LogEntryList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_299
	call	brl_blitz_NullObjectError
_299:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_23
_25:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_304
	call	brl_blitz_NullObjectError
_304:
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
	je	_23
	mov	eax,ebp
	push	eax
	push	_308
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_305
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,bbNullObject
	jne	_307
	call	brl_blitz_NullObjectError
_307:
	push	dword [ebx+8]
	push	dword [ebp-4]
	call	brl_stream_WriteLine
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_23:
	mov	ebx,esi
	cmp	ebx,bbNullObject
	jne	_302
	call	brl_blitz_NullObjectError
_302:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_25
_24:
	mov	ebx,0
	jmp	_163
_163:
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
	push	_349
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_313
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_27
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_26
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_314
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	edi,dword [bb_GameCodeList]
	mov	ebx,edi
	cmp	ebx,bbNullObject
	jne	_318
	call	brl_blitz_NullObjectError
_318:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_28
_30:
	cmp	ebx,bbNullObject
	jne	_323
	call	brl_blitz_NullObjectError
_323:
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
	je	_28
	mov	eax,ebp
	push	eax
	push	_332
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_324
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_326
	call	brl_blitz_NullObjectError
_326:
	mov	eax,dword [ebp-4]
	cmp	dword [esi+8],eax
	jne	_327
	mov	eax,ebp
	push	eax
	push	_331
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_328
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,bbNullObject
	jne	_330
	call	brl_blitz_NullObjectError
_330:
	push	_31
	push	dword [esi+12]
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_327:
	call	dword [bbOnDebugLeaveScope]
_28:
	cmp	ebx,bbNullObject
	jne	_321
	call	brl_blitz_NullObjectError
_321:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_30
_29:
	push	_334
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_load_hiscores
	add	esp,4
	push	_335
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	dword [ebp-12],0
	jmp	_337
_34:
	mov	eax,ebp
	push	eax
	push	_347
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_338
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	edx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	edx,dword [eax+24]
	mov	dword [ebp-16],edx
	mov	eax,dword [bb_hiscore]
	mov	eax,dword [eax+20]
	cmp	dword [ebp-16],eax
	jb	_340
	call	brl_blitz_ArrayBoundsError
_340:
	mov	edi,0
	mov	eax,dword [bb_hiscore]
	cmp	edi,dword [eax+24]
	jb	_342
	call	brl_blitz_ArrayBoundsError
_342:
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_344
	call	brl_blitz_ArrayBoundsError
_344:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_346
	call	brl_blitz_ArrayBoundsError
_346:
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	_20
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
_32:
	add	dword [ebp-12],1
_337:
	cmp	dword [ebp-12],9
	jle	_34
_33:
	mov	ebx,0
	jmp	_166
_166:
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
	push	_413
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_352
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbEmptyString
	push	_354
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],bbEmptyString
	push	_356
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_21
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_357
	push	ebp
	push	_359
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_358
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	call	dword [bbOnDebugLeaveScope]
	jmp	_360
_357:
	push	ebp
	push	_363
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_361
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_21
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
	push	_362
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	0
	push	_21
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
_360:
	push	_364
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	push	_35
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_367
	push	_39
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_368
	push	_41
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_369
	push	_42
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_369
	push	_43
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_369
	push	_44
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_369
	push	_46
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_370
	push	_47
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_371
	push	_51
	push	ebx
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_372
	push	ebp
	push	_374
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_373
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_54
	push	dword [ebp-8]
	push	_53
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_366
_367:
	push	ebp
	push	_388
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_376
	push	ebp
	push	_378
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_377
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_36
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_376:
	push	_379
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_remove_hiscore
	add	esp,4
	mov	dword [ebp-16],eax
	push	_381
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_382
	push	ebp
	push	_384
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_383
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_37
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_385
_382:
	push	ebp
	push	_387
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_386
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_38
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_385:
	call	dword [bbOnDebugLeaveScope]
	jmp	_366
_368:
	push	ebp
	push	_395
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_390
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_391
	push	ebp
	push	_393
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_392
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_40
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_391:
	push	_394
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringToInt
	add	esp,4
	push	eax
	call	bb_return_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_366
_369:
	push	ebp
	push	_398
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_396
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_45
	call	bb_Info
	add	esp,4
	push	_397
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbEnd
	call	dword [bbOnDebugLeaveScope]
	jmp	_366
_370:
	push	ebp
	push	_400
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_399
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
	jmp	_366
_371:
	push	ebp
	push	_410
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_401
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_48
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_402
	push	ebp
	push	_404
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_403
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_ImportGamecodes
	call	dword [bbOnDebugLeaveScope]
	jmp	_405
_402:
	push	ebp
	push	_409
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_406
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_49
	call	bb_Info
	add	esp,4
	push	_407
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_50
	call	bb_Info
	add	esp,4
	push	_408
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_48
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_405:
	call	dword [bbOnDebugLeaveScope]
	jmp	_366
_372:
	push	ebp
	push	_412
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_411
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_52
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_366
_366:
	mov	ebx,0
	jmp	_169
_169:
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
	push	_464
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_418
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_LockMutex
	add	esp,4
	push	_419
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_55
	push	dword [ebp-4]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	jne	_420
	mov	eax,ebp
	push	eax
	push	_423
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_421
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_56
	call	bb_Info
	add	esp,4
	push	_422
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_172
_420:
	push	_424
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_55
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
	push	_426
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_55
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
	push	_428
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_430
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_431
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_57
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_432
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	dword [ebp-20],0
	jmp	_434
_60:
	mov	eax,ebp
	push	eax
	push	_456
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_435
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_437
	call	brl_blitz_ArrayBoundsError
_437:
	mov	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_439
	call	brl_blitz_ArrayBoundsError
_439:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	eax,dword [ebp-8]
	jne	_440
	mov	eax,ebp
	push	eax
	push	_455
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_441
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_443
	call	brl_blitz_ArrayBoundsError
_443:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_445
	call	brl_blitz_ArrayBoundsError
_445:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_447
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_449
	call	brl_blitz_ArrayBoundsError
_449:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_451
	call	brl_blitz_ArrayBoundsError
_451:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_453
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_454
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [bbOnDebugLeaveScope]
_440:
	call	dword [bbOnDebugLeaveScope]
_58:
	add	dword [ebp-20],1
_434:
	cmp	dword [ebp-20],10
	jle	_60
_59:
	push	_458
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_459
	mov	eax,ebp
	push	eax
	push	_461
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_460
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_459:
	push	_462
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [bb_Mutex]
	call	brl_threads_UnlockMutex
	add	esp,4
	push	_463
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	jmp	_172
_172:
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
	push	_543
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_468
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_62
	call	bb_Info
	add	esp,4
	push	_469
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_471
	call	brl_blitz_ArrayBoundsError
_471:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_473
	call	brl_blitz_ArrayBoundsError
_473:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	mov	dword [ebp-4],eax
	push	_475
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_477
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	jmp	_478
_65:
	mov	eax,ebp
	push	eax
	push	_541
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_479
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_481
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_483
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	jmp	_484
_68:
	mov	eax,ebp
	push	eax
	push	_539
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_485
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_487
	call	brl_blitz_ArrayBoundsError
_487:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_489
	call	brl_blitz_ArrayBoundsError
_489:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-20],eax
	push	_491
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_493
	call	brl_blitz_ArrayBoundsError
_493:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_495
	call	brl_blitz_ArrayBoundsError
_495:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-24],eax
	push	_497
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-24]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jle	_498
	mov	eax,ebp
	push	eax
	push	_535
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_499
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_501
	call	brl_blitz_ArrayBoundsError
_501:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_503
	call	brl_blitz_ArrayBoundsError
_503:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-28],eax
	push	_505
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	add	ebx,1
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_507
	call	brl_blitz_ArrayBoundsError
_507:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_509
	call	brl_blitz_ArrayBoundsError
_509:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	dword [ebp-32],eax
	push	_511
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_513
	call	brl_blitz_ArrayBoundsError
_513:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_515
	call	brl_blitz_ArrayBoundsError
_515:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-24]
	mov	dword [eax+28],edx
	push	_517
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_519
	call	brl_blitz_ArrayBoundsError
_519:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_521
	call	brl_blitz_ArrayBoundsError
_521:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_523
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_525
	call	brl_blitz_ArrayBoundsError
_525:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_527
	call	brl_blitz_ArrayBoundsError
_527:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-32]
	mov	dword [eax+28],edx
	push	_529
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	add	esi,1
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_531
	call	brl_blitz_ArrayBoundsError
_531:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_533
	call	brl_blitz_ArrayBoundsError
_533:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-28]
	mov	dword [eax+28],edx
	call	dword [bbOnDebugLeaveScope]
_498:
	push	_538
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_66:
	add	dword [ebp-16],1
_484:
	cmp	dword [ebp-16],8
	jle	_68
_67:
	call	dword [bbOnDebugLeaveScope]
_63:
	add	dword [ebp-8],1
_478:
	cmp	dword [ebp-8],9
	jle	_65
_64:
	mov	ebx,0
	jmp	_174
_174:
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
	push	_608
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_547
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	brl_socket_CreateTCPSocket
	mov	dword [ebp-8],eax
	push	_549
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1364
	push	dword [ebp-8]
	call	brl_socket_BindSocket
	add	esp,8
	push	_550
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	call	brl_socket_SocketListen
	add	esp,8
	push	_551
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_552
	push	ebp
	push	_554
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_553
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_69
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_555
_552:
	push	ebp
	push	_557
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_556
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_70
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_555:
	push	_558
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_71
_73:
	push	ebp
	push	_602
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_559
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_561
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	100
	push	dword [ebp-8]
	call	brl_socket_SocketAccept
	add	esp,8
	mov	dword [ebp-16],eax
	push	_563
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-16]
	call	brl_socketstream_CreateSocketStream
	add	esp,8
	mov	dword [ebp-20],eax
	push	_565
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	jne	_566
	push	ebp
	push	_600
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_567
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_74
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_568
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	300
	call	bbDelay
	add	esp,4
	push	_569
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-24],eax
	push	_571
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_75
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_572
	push	1
	push	_76
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	sete	al
	movzx	eax,al
_572:
	cmp	eax,0
	je	_574
	push	ebp
	push	_577
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_575
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_77
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_576
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],1
	call	dword [bbOnDebugLeaveScope]
_574:
	push	_578
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_579
	push	ebp
	push	_595
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_580
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_75
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	dword [ebp-24]
	call	brl_retro_Left
	add	esp,8
	mov	dword [ebp-28],eax
	push	_582
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_76
	push	dword [ebp-24]
	call	brl_retro_Instr
	add	esp,12
	sub	eax,1
	push	eax
	push	1
	push	_75
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
	push	_584
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	-1
	push	1
	push	_76
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
	push	_586
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-28]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_587
	push	ebp
	push	_589
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_588
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_61
	call	dword [bbOnDebugLeaveScope]
_587:
	push	_590
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_80
	push	dword [ebp-28]
	push	_79
	push	dword [ebp-16]
	call	brl_socket_SocketRemoteIP
	add	esp,4
	push	eax
	call	brl_socket_DottedIP
	add	esp,4
	push	eax
	push	_78
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
	push	_591
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
	push	_592
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
	push	_593
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
	push	_594
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
_579:
	push	_599
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_socket_CloseSocket
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_566:
	call	dword [bbOnDebugLeaveScope]
_71:
	cmp	dword [bb_CloseBackend],0
	je	_73
_72:
	push	_607
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	brl_socket_CloseSocket
	add	esp,4
	mov	ebx,bbNullObject
	jmp	_177
_177:
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
	push	_628
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_612
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_82
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_81
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-12],eax
	push	_614
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	jne	_615
	push	ebp
	push	_620
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_616
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	brl_filesystem_ReadFile
	add	esp,4
	mov	dword [ebp-16],eax
	push	_618
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	4096
	push	dword [ebp-8]
	push	dword [ebp-16]
	call	brl_stream_CopyStream
	add	esp,12
	push	_619
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	brl_filesystem_CloseFile
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_622
_615:
	push	ebp
	push	_625
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_623
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	_83
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_624
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [bbOnDebugLeaveScope]
	jmp	_181
_622:
	push	_626
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_85
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_84
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_627
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_181
_181:
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
	push	_660
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_632
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	push	_633
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [ebp-4]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_634
	mov	eax,ebp
	push	eax
	push	_636
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_635
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_61
	call	dword [bbOnDebugLeaveScope]
_634:
	push	_637
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	ebx,dword [eax+24]
	imul	ebx,9
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_639
	call	brl_blitz_ArrayBoundsError
_639:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_641
	call	brl_blitz_ArrayBoundsError
_641:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	push	dword [eax+ebx*4+28]
	call	bbStringToInt
	add	esp,4
	cmp	dword [ebp-8],eax
	jle	_642
	mov	eax,ebp
	push	eax
	push	_656
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_643
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_645
	call	brl_blitz_ArrayBoundsError
_645:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_647
	call	brl_blitz_ArrayBoundsError
_647:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-4]
	mov	dword [eax+28],edx
	push	_649
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_651
	call	brl_blitz_ArrayBoundsError
_651:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_653
	call	brl_blitz_ArrayBoundsError
_653:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	ebx,eax
	push	dword [ebp-8]
	call	bbStringFromInt
	add	esp,4
	mov	dword [ebx+28],eax
	push	_655
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_86
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
_642:
	push	_657
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bb_sort_hiscores
	push	_658
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_save_hiscores
	add	esp,4
	push	_659
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	bb_load_hiscores
	add	esp,4
	mov	ebx,0
	jmp	_186
_186:
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
	push	_720
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_662
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_87
	call	bb_Info
	add	esp,4
	push	_663
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	mov	esi,dword [bb_GameCodeList]
	cmp	esi,bbNullObject
	jne	_667
	call	brl_blitz_NullObjectError
_667:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_88
_90:
	cmp	ebx,bbNullObject
	jne	_672
	call	brl_blitz_NullObjectError
_672:
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
	je	_88
	mov	eax,ebp
	push	eax
	push	_676
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_673
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],bbNullObject
	push	_674
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListRemove
	add	esp,8
	push	_675
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	call	bbGCCollect
	call	dword [bbOnDebugLeaveScope]
_88:
	cmp	ebx,bbNullObject
	jne	_670
	call	brl_blitz_NullObjectError
_670:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_90
_89:
	push	_677
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	_91
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-4],eax
	push	_679
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_92
	call	bb_Info
	add	esp,4
	push	_680
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	jmp	_93
_95:
	mov	eax,ebp
	push	eax
	push	_716
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_681
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-12],eax
	push	_683
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_96
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
	jne	_684
	push	_1
	push	dword [ebp-12]
	call	bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_684:
	cmp	eax,0
	jne	_686
	push	_21
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
_686:
	cmp	eax,0
	jne	_688
	push	_97
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
_688:
	cmp	eax,0
	je	_690
	mov	eax,ebp
	push	eax
	push	_691
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
	jmp	_692
_690:
	mov	eax,ebp
	push	eax
	push	_715
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_693
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	_75
	push	dword [ebp-12]
	call	brl_retro_Instr
	add	esp,12
	cmp	eax,0
	je	_694
	mov	eax,ebp
	push	eax
	push	_713
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_695
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_75
	push	_98
	push	dword [ebp-12]
	call	brl_retro_Replace
	add	esp,12
	mov	dword [ebp-16],eax
	push	_697
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	bb_GameCode
	call	bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_699
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_701
	call	brl_blitz_NullObjectError
_701:
	push	-1
	push	1
	push	_75
	push	dword [ebp-16]
	call	brl_retro_Instr
	add	esp,12
	add	eax,1
	push	eax
	push	dword [ebp-16]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebx+12],eax
	push	_703
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_705
	call	brl_blitz_NullObjectError
_705:
	push	1
	push	_75
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
	push	_707
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,bbNullObject
	jne	_709
	call	brl_blitz_NullObjectError
_709:
	mov	ebx,dword [ebp-20]
	cmp	ebx,bbNullObject
	jne	_711
	call	brl_blitz_NullObjectError
_711:
	push	dword [ebx+12]
	push	_100
	push	dword [esi+8]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_99
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
	push	_712
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [bb_GameCodeList]
	call	brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_694:
	call	dword [bbOnDebugLeaveScope]
_692:
	call	dword [bbOnDebugLeaveScope]
_93:
	push	dword [ebp-4]
	call	brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_95
_94:
	push	_718
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_719
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_101
	call	bb_Info
	add	esp,4
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
	push	_825
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_723
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_725
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_727
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_729
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_731
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],bbEmptyString
	push	_733
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],bbEmptyString
	push	_735
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_82
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_81
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-32],eax
	push	_737
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_738
_104:
	mov	eax,ebp
	push	eax
	push	_787
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_739
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_741
	call	brl_blitz_ArrayBoundsError
_741:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_743
	call	brl_blitz_ArrayBoundsError
_743:
	mov	eax,12
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_744
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_745
	mov	eax,ebp
	push	eax
	push	_761
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_746
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_747
_107:
	mov	eax,ebp
	push	eax
	push	_750
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_749
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_21
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [bbOnDebugLeaveScope]
_105:
	add	dword [ebp-8],1
_747:
	cmp	dword [ebp-8],ebx
	jle	_107
_106:
	push	_751
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_753
	call	brl_blitz_ArrayBoundsError
_753:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_755
	call	brl_blitz_ArrayBoundsError
_755:
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
	jb	_758
	call	brl_blitz_ArrayBoundsError
_758:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_760
	call	brl_blitz_ArrayBoundsError
_760:
	push	dword [ebp-28]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_745:
	push	_762
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	push	_763
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_765
	call	brl_blitz_ArrayBoundsError
_765:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_767
	call	brl_blitz_ArrayBoundsError
_767:
	mov	eax,10
	mov	edx,dword [bb_hiscore]
	add	ebx,esi
	mov	edx,dword [edx+ebx*4+28]
	sub	eax,dword [edx+8]
	mov	dword [ebp-16],eax
	push	_768
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_769
	mov	eax,ebp
	push	eax
	push	_785
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_770
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-16]
	jmp	_771
_110:
	mov	eax,ebp
	push	eax
	push	_774
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_773
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_21
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-28],eax
	call	dword [bbOnDebugLeaveScope]
_108:
	add	dword [ebp-8],1
_771:
	cmp	dword [ebp-8],ebx
	jle	_110
_109:
	push	_775
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_777
	call	brl_blitz_ArrayBoundsError
_777:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_779
	call	brl_blitz_ArrayBoundsError
_779:
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
	jb	_782
	call	brl_blitz_ArrayBoundsError
_782:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_784
	call	brl_blitz_ArrayBoundsError
_784:
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	push	dword [ebp-28]
	call	bbStringConcat
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [bbOnDebugLeaveScope]
_769:
	push	_786
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_1
	call	dword [bbOnDebugLeaveScope]
_102:
	add	dword [ebp-12],1
_738:
	cmp	dword [ebp-12],9
	jle	_104
_103:
	push	_788
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	call	brl_filesystem_WriteFile
	add	esp,4
	mov	dword [ebp-36],eax
	push	_790
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_791
_113:
	mov	eax,ebp
	push	eax
	push	_822
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_792
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_794
	call	brl_blitz_ArrayBoundsError
_794:
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_796
	call	brl_blitz_ArrayBoundsError
_796:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_797
_116:
	mov	eax,ebp
	push	eax
	push	_806
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_799
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_801
	call	brl_blitz_ArrayBoundsError
_801:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_803
	call	brl_blitz_ArrayBoundsError
_803:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_804
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_805
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,20
	push	eax
	push	dword [ebp-36]
	call	brl_stream_WriteByte
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_114:
	add	dword [ebp-8],1
_797:
	cmp	dword [ebp-8],edi
	jle	_116
_115:
	push	_807
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	mov	ebx,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	ebx,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+20]
	jb	_809
	call	brl_blitz_ArrayBoundsError
_809:
	mov	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+24]
	jb	_811
	call	brl_blitz_ArrayBoundsError
_811:
	mov	eax,dword [bb_hiscore]
	add	ebx,esi
	mov	eax,dword [eax+ebx*4+28]
	mov	edi,dword [eax+8]
	jmp	_812
_119:
	mov	eax,ebp
	push	eax
	push	_821
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_814
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	edx,dword [bb_hiscore]
	imul	eax,dword [edx+24]
	mov	esi,eax
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_816
	call	brl_blitz_ArrayBoundsError
_816:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_818
	call	brl_blitz_ArrayBoundsError
_818:
	push	1
	push	dword [ebp-8]
	mov	edx,dword [bb_hiscore]
	mov	eax,esi
	add	eax,ebx
	push	dword [edx+eax*4+28]
	call	brl_retro_Mid
	add	esp,12
	mov	dword [ebp-24],eax
	push	_819
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	bbStringAsc
	add	esp,4
	mov	dword [ebp-20],eax
	push	_820
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	sub	eax,20
	push	eax
	push	dword [ebp-36]
	call	brl_stream_WriteByte
	add	esp,8
	call	dword [bbOnDebugLeaveScope]
_117:
	add	dword [ebp-8],1
_812:
	cmp	dword [ebp-8],edi
	jle	_119
_118:
	call	dword [bbOnDebugLeaveScope]
_111:
	add	dword [ebp-12],1
_791:
	cmp	dword [ebp-12],9
	jle	_113
_112:
	push	_823
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-36]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_824
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_120
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	mov	ebx,0
	jmp	_191
_191:
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
	push	_1008
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_833
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_121
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_834
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_836
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_838
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_840
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],bbEmptyString
	push	_842
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_82
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_81
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	mov	dword [ebp-24],eax
	push	_844
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	brl_filesystem_FileType
	add	esp,4
	cmp	eax,1
	je	_845
	mov	eax,ebp
	push	eax
	push	_968
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_846
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_123
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_122
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	push	_847
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_849
	call	brl_blitz_ArrayBoundsError
_849:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_851
	call	brl_blitz_ArrayBoundsError
_851:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_853
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_855
	call	brl_blitz_ArrayBoundsError
_855:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_857
	call	brl_blitz_ArrayBoundsError
_857:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_859
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_861
	call	brl_blitz_ArrayBoundsError
_861:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_863
	call	brl_blitz_ArrayBoundsError
_863:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_865
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_867
	call	brl_blitz_ArrayBoundsError
_867:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_869
	call	brl_blitz_ArrayBoundsError
_869:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_871
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_873
	call	brl_blitz_ArrayBoundsError
_873:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_875
	call	brl_blitz_ArrayBoundsError
_875:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_877
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,1
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_879
	call	brl_blitz_ArrayBoundsError
_879:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_881
	call	brl_blitz_ArrayBoundsError
_881:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_883
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_885
	call	brl_blitz_ArrayBoundsError
_885:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_887
	call	brl_blitz_ArrayBoundsError
_887:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_889
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,3
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
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_895
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_897
	call	brl_blitz_ArrayBoundsError
_897:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_899
	call	brl_blitz_ArrayBoundsError
_899:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_901
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,2
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_903
	call	brl_blitz_ArrayBoundsError
_903:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_905
	call	brl_blitz_ArrayBoundsError
_905:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_907
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_909
	call	brl_blitz_ArrayBoundsError
_909:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_911
	call	brl_blitz_ArrayBoundsError
_911:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_913
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,5
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_915
	call	brl_blitz_ArrayBoundsError
_915:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_917
	call	brl_blitz_ArrayBoundsError
_917:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_919
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_921
	call	brl_blitz_ArrayBoundsError
_921:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_923
	call	brl_blitz_ArrayBoundsError
_923:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_925
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,6
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_927
	call	brl_blitz_ArrayBoundsError
_927:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_929
	call	brl_blitz_ArrayBoundsError
_929:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_931
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_933
	call	brl_blitz_ArrayBoundsError
_933:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_935
	call	brl_blitz_ArrayBoundsError
_935:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_937
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,7
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_939
	call	brl_blitz_ArrayBoundsError
_939:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_941
	call	brl_blitz_ArrayBoundsError
_941:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_943
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_945
	call	brl_blitz_ArrayBoundsError
_945:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_947
	call	brl_blitz_ArrayBoundsError
_947:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_949
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	shl	esi,3
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_951
	call	brl_blitz_ArrayBoundsError
_951:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_953
	call	brl_blitz_ArrayBoundsError
_953:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_955
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_957
	call	brl_blitz_ArrayBoundsError
_957:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_959
	call	brl_blitz_ArrayBoundsError
_959:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_61
	push	_961
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [bb_hiscore]
	mov	esi,dword [eax+24]
	imul	esi,9
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_963
	call	brl_blitz_ArrayBoundsError
_963:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_965
	call	brl_blitz_ArrayBoundsError
_965:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	dword [eax+28],_124
	push	_967
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	bb_save_hiscores
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
	jmp	_969
_845:
	mov	eax,ebp
	push	eax
	push	_1007
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_970
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	1
	push	dword [ebp-24]
	call	brl_filesystem_OpenFile
	add	esp,12
	mov	dword [ebp-28],eax
	push	_972
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	cmp	eax,bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_973
	mov	eax,ebp
	push	eax
	push	_975
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_974
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_125
	call	bbStringConcat
	add	esp,8
	push	eax
	call	brl_blitz_RuntimeError
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_973:
	push	_976
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	jmp	_977
_128:
	mov	eax,ebp
	push	eax
	push	_1004
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_978
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_979
_131:
	mov	eax,ebp
	push	eax
	push	_983
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_980
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_981
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_982
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
_129:
	add	dword [ebp-8],1
_979:
	cmp	dword [ebp-8],12
	jle	_131
_130:
	push	_984
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_986
	call	brl_blitz_ArrayBoundsError
_986:
	mov	ebx,0
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_988
	call	brl_blitz_ArrayBoundsError
_988:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_990
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	push	_991
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1
	jmp	_992
_134:
	mov	eax,ebp
	push	eax
	push	_996
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	push	_993
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_stream_ReadByte
	add	esp,4
	mov	dword [ebp-16],eax
	push	_994
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],20
	push	_995
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
_132:
	add	dword [ebp-8],1
_992:
	cmp	dword [ebp-8],10
	jle	_134
_133:
	push	_997
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	mov	eax,dword [bb_hiscore]
	imul	esi,dword [eax+24]
	mov	eax,dword [bb_hiscore]
	cmp	esi,dword [eax+20]
	jb	_999
	call	brl_blitz_ArrayBoundsError
_999:
	mov	ebx,1
	mov	eax,dword [bb_hiscore]
	cmp	ebx,dword [eax+24]
	jb	_1001
	call	brl_blitz_ArrayBoundsError
_1001:
	mov	eax,dword [bb_hiscore]
	add	esi,ebx
	shl	esi,2
	add	eax,esi
	mov	edx,dword [ebp-20]
	mov	dword [eax+28],edx
	push	_1003
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_1
	call	dword [bbOnDebugLeaveScope]
_126:
	add	dword [ebp-12],1
_977:
	cmp	dword [ebp-12],9
	jle	_128
_127:
	push	_1005
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	brl_filesystem_CloseFile
	add	esp,4
	push	_1006
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_136
	push	dword [ebp-4]
	call	bbStringFromInt
	add	esp,4
	push	eax
	push	_135
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bbStringConcat
	add	esp,8
	push	eax
	call	bb_Info
	add	esp,4
	call	dword [bbOnDebugLeaveScope]
_969:
	mov	ebx,0
	jmp	_194
_194:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_250:
	dd	0
_234:
	db	"hiscoreserver_cli",0
_235:
	db	"Version",0
_142:
	db	"$",0
	align	4
_236:
	dd	bbStringClass
	dd	2147483646
	dd	3
	dw	52,46,56
_237:
	db	"cl",0
_140:
	db	"i",0
	align	4
bb_cl:
	dd	0
_238:
	db	"WindowThread",0
_239:
	db	":TThread",0
	align	4
bb_WindowThread:
	dd	bbNullObject
_240:
	db	"Hidden",0
	align	4
bb_Hidden:
	dd	0
_241:
	db	"CloseBackend",0
	align	4
bb_CloseBackend:
	dd	0
_242:
	db	"GameCodeList",0
_243:
	db	":TList",0
	align	4
bb_GameCodeList:
	dd	bbNullObject
_244:
	db	"LogEntryList",0
	align	4
bb_LogEntryList:
	dd	bbNullObject
_245:
	db	"hiscore",0
_246:
	db	"[,]$",0
	align	4
bb_hiscore:
	dd	bbEmptyArray
_247:
	db	"Mutex",0
_248:
	db	":TMutex",0
	align	4
bb_Mutex:
	dd	bbNullObject
_249:
	db	"a",0
	align	4
_233:
	dd	1
	dd	_234
	dd	1
	dd	_235
	dd	_142
	dd	_236
	dd	4
	dd	_237
	dd	_140
	dd	bb_cl
	dd	4
	dd	_238
	dd	_239
	dd	bb_WindowThread
	dd	4
	dd	_240
	dd	_140
	dd	bb_Hidden
	dd	4
	dd	_241
	dd	_140
	dd	bb_CloseBackend
	dd	4
	dd	_242
	dd	_243
	dd	bb_GameCodeList
	dd	4
	dd	_244
	dd	_243
	dd	bb_LogEntryList
	dd	4
	dd	_245
	dd	_246
	dd	bb_hiscore
	dd	4
	dd	_247
	dd	_248
	dd	bb_Mutex
	dd	2
	dd	_249
	dd	_140
	dd	-4
	dd	0
_138:
	db	"GameCode",0
_139:
	db	"Code",0
_141:
	db	"Name",0
_143:
	db	"New",0
_144:
	db	"()i",0
	align	4
_137:
	dd	2
	dd	_138
	dd	3
	dd	_139
	dd	_140
	dd	8
	dd	3
	dd	_141
	dd	_142
	dd	12
	dd	6
	dd	_143
	dd	_144
	dd	16
	dd	0
	align	4
bb_GameCode:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_137
	dd	16
	dd	_bb_GameCode_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_146:
	db	"LogEntry",0
_147:
	db	"Data",0
	align	4
_145:
	dd	2
	dd	_146
	dd	3
	dd	_147
	dd	_142
	dd	8
	dd	6
	dd	_143
	dd	_144
	dd	16
	dd	0
	align	4
bb_LogEntry:
	dd	bbObjectClass
	dd	bbObjectFree
	dd	_145
	dd	12
	dd	_bb_LogEntry_New
	dd	bbObjectDtor
	dd	bbObjectToString
	dd	bbObjectCompare
	dd	bbObjectSendMessage
	dd	bbObjectReserved
	dd	bbObjectReserved
	dd	bbObjectReserved
_197:
	db	"/home/vanessa/Dropbox/VanessaSoft/BlitzCode/BlitzMax/HiscoreServer/hiscoreserver_cli.bmx",0
	align	4
_196:
	dd	_197
	dd	8
	dd	1
	align	4
_198:
	dd	bbStringClass
	dd	2147483647
	dd	49
	dw	86,97,110,101,115,115,97,83,111,102,116,32,77,101,114,99
	dw	117,114,121,32,69,110,103,105,110,101,32,72,105,103,104,45
	dw	83,99,111,114,101,32,83,101,114,118,101,114,32,118,52,46
	dw	56
	align	4
_199:
	dd	_197
	dd	12
	dd	1
	align	4
_200:
	dd	_197
	dd	13
	dd	1
	align	4
_201:
	dd	_197
	dd	14
	dd	1
	align	4
_202:
	dd	_197
	dd	15
	dd	1
	align	4
_203:
	dd	_197
	dd	16
	dd	1
	align	4
_204:
	dd	0
	align	4
_206:
	dd	_197
	dd	17
	dd	1
	align	4
_208:
	dd	_197
	dd	18
	dd	1
_209:
	db	"$",0
	align	4
_211:
	dd	_197
	dd	19
	dd	1
	align	4
_213:
	dd	_197
	dd	24
	dd	1
	align	4
_215:
	dd	_197
	dd	26
	dd	1
	align	4
_230:
	dd	3
	dd	0
	dd	0
	align	4
_220:
	dd	_197
	dd	27
	dd	2
	align	4
_12:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	99,108
	align	4
_223:
	dd	3
	dd	0
	dd	0
	align	4
_222:
	dd	_197
	dd	28
	dd	3
	align	4
_229:
	dd	3
	dd	0
	dd	0
	align	4
_225:
	dd	_197
	dd	29
	dd	7
	align	4
_13:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_228:
	dd	3
	dd	0
	dd	0
	align	4
_227:
	dd	_197
	dd	30
	dd	3
	align	4
_231:
	dd	_197
	dd	34
	dd	1
	align	4
_232:
	dd	_197
	dd	36
	dd	1
_254:
	db	"Self",0
_255:
	db	":GameCode",0
	align	4
_253:
	dd	1
	dd	_143
	dd	2
	dd	_254
	dd	_255
	dd	-4
	dd	0
	align	4
_252:
	dd	3
	dd	0
	dd	0
_258:
	db	":LogEntry",0
	align	4
_257:
	dd	1
	dd	_143
	dd	2
	dd	_254
	dd	_258
	dd	-4
	dd	0
	align	4
_256:
	dd	3
	dd	0
	dd	0
_269:
	db	"RunCl",0
_270:
	db	"BackendThread",0
	align	4
_268:
	dd	1
	dd	_269
	dd	2
	dd	_270
	dd	_239
	dd	-4
	dd	0
	align	4
_259:
	dd	_197
	dd	53
	dd	2
	align	4
_14:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,85,76,76
	align	4
_261:
	dd	_197
	dd	54
	dd	2
	align	4
_262:
	dd	_197
	dd	61
	dd	2
_267:
	db	"check",0
	align	4
_266:
	dd	3
	dd	0
	dd	2
	dd	_267
	dd	_142
	dd	-8
	dd	0
	align	4
_263:
	dd	_197
	dd	58
	dd	3
	align	4
_1:
	dd	bbStringClass
	dd	2147483647
	dd	0
	align	4
_265:
	dd	_197
	dd	59
	dd	3
_274:
	db	"CleanUp",0
	align	4
_273:
	dd	1
	dd	_274
	dd	0
	align	4
_271:
	dd	_197
	dd	67
	dd	2
	align	4
_272:
	dd	_197
	dd	68
	dd	2
_286:
	db	"Info",0
_287:
	db	"inf",0
_288:
	db	"L",0
	align	4
_285:
	dd	1
	dd	_286
	dd	2
	dd	_287
	dd	_142
	dd	-4
	dd	2
	dd	_288
	dd	_258
	dd	-8
	dd	0
	align	4
_275:
	dd	_197
	dd	74
	dd	2
	align	4
_276:
	dd	_197
	dd	76
	dd	2
	align	4
_277:
	dd	_197
	dd	78
	dd	2
	align	4
_279:
	dd	_197
	dd	79
	dd	2
	align	4
_283:
	dd	_197
	dd	80
	dd	2
	align	4
_284:
	dd	_197
	dd	82
	dd	2
_310:
	db	"SaveLog",0
_311:
	db	"Filestream",0
_312:
	db	":TStream",0
	align	4
_309:
	dd	1
	dd	_310
	dd	2
	dd	_311
	dd	_312
	dd	-4
	dd	0
	align	4
_289:
	dd	_197
	dd	88
	dd	2
	align	4
_18:
	dd	bbStringClass
	dd	2147483647
	dd	5
	dw	47,76,111,103,115
	align	4
_292:
	dd	3
	dd	0
	dd	0
	align	4
_291:
	dd	_197
	dd	89
	dd	3
	align	4
_293:
	dd	_197
	dd	92
	dd	2
	align	4
_22:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,116,120,116
	align	4
_21:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_20:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_19:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	47,76,111,103,115,47,108,111,103
	align	4
_295:
	dd	_197
	dd	93
	dd	2
	align	4
_308:
	dd	3
	dd	0
	dd	2
	dd	_288
	dd	_258
	dd	-8
	dd	0
	align	4
_305:
	dd	_197
	dd	94
	dd	3
_350:
	db	"return_hiscores",0
_351:
	db	"code",0
	align	4
_349:
	dd	1
	dd	_350
	dd	2
	dd	_351
	dd	_140
	dd	-4
	dd	0
	align	4
_313:
	dd	_197
	dd	101
	dd	2
	align	4
_27:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	45,45
	align	4
_26:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	45,45,76,105,115,116,105,110,103,32,83,99,111,114,101,115
	dw	32,102,111,114,32,99,111,100,101,32
	align	4
_314:
	dd	_197
	dd	102
	dd	2
_333:
	db	"G",0
	align	4
_332:
	dd	3
	dd	0
	dd	2
	dd	_333
	dd	_255
	dd	-8
	dd	0
	align	4
_324:
	dd	_197
	dd	103
	dd	3
	align	4
_331:
	dd	3
	dd	0
	dd	0
	align	4
_328:
	dd	_197
	dd	104
	dd	4
	align	4
_31:
	dd	bbStringClass
	dd	2147483647
	dd	13
	dw	32,72,105,103,104,32,83,99,111,114,101,115,58
	align	4
_334:
	dd	_197
	dd	108
	dd	2
	align	4
_335:
	dd	_197
	dd	109
	dd	2
_348:
	db	"x",0
	align	4
_347:
	dd	3
	dd	0
	dd	2
	dd	_348
	dd	_140
	dd	-12
	dd	0
	align	4
_338:
	dd	_197
	dd	110
	dd	3
_414:
	db	"CheckCommand",0
_415:
	db	"in",0
_416:
	db	"cmd",0
_417:
	db	"data",0
	align	4
_413:
	dd	1
	dd	_414
	dd	2
	dd	_415
	dd	_142
	dd	-4
	dd	2
	dd	_416
	dd	_142
	dd	-8
	dd	2
	dd	_417
	dd	_142
	dd	-12
	dd	0
	align	4
_352:
	dd	_197
	dd	117
	dd	2
	align	4
_354:
	dd	_197
	dd	118
	dd	2
	align	4
_356:
	dd	_197
	dd	120
	dd	2
	align	4
_359:
	dd	3
	dd	0
	dd	0
	align	4
_358:
	dd	_197
	dd	121
	dd	3
	align	4
_363:
	dd	3
	dd	0
	dd	0
	align	4
_361:
	dd	_197
	dd	123
	dd	3
	align	4
_362:
	dd	_197
	dd	124
	dd	3
	align	4
_364:
	dd	_197
	dd	127
	dd	2
	align	4
_35:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	114,101,109,111,118,101,115,99,111,114,101
	align	4
_39:
	dd	bbStringClass
	dd	2147483647
	dd	7
	dw	104,105,115,99,111,114,101
	align	4
_41:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	115,116,111,112
	align	4
_42:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	113,117,105,116
	align	4
_43:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	101,110,100
	align	4
_44:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	101,120,105,116
	align	4
_46:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,99,99,111,108,108,101,99,116
	align	4
_47:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	114,101,108,111,97,100
	align	4
_51:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	104,101,108,112
	align	4
_374:
	dd	3
	dd	0
	dd	0
	align	4
_373:
	dd	_197
	dd	155
	dd	4
	align	4
_54:
	dd	bbStringClass
	dd	2147483647
	dd	16
	dw	32,110,111,116,32,114,101,99,111,103,110,105,122,101,100,46
	align	4
_53:
	dd	bbStringClass
	dd	2147483647
	dd	8
	dw	67,111,109,109,97,110,100,32
_389:
	db	"Success",0
	align	4
_388:
	dd	3
	dd	0
	dd	2
	dd	_389
	dd	_140
	dd	-16
	dd	0
	align	4
_375:
	dd	_197
	dd	129
	dd	4
	align	4
_378:
	dd	3
	dd	0
	dd	0
	align	4
_377:
	dd	_197
	dd	129
	dd	21
	align	4
_36:
	dd	bbStringClass
	dd	2147483647
	dd	47
	dw	85,115,97,103,101,58,32,114,101,109,111,118,101,115,99,111
	dw	114,101,32,116,97,114,103,101,116,83,99,111,114,101,35,44
	dw	116,97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_379:
	dd	_197
	dd	130
	dd	4
	align	4
_381:
	dd	_197
	dd	131
	dd	4
	align	4
_384:
	dd	3
	dd	0
	dd	0
	align	4
_383:
	dd	_197
	dd	132
	dd	5
	align	4
_37:
	dd	bbStringClass
	dd	2147483647
	dd	26
	dw	82,101,109,111,118,101,100,32,115,99,111,114,101,32,115,117
	dw	99,99,101,115,115,102,117,108,108,121
	align	4
_387:
	dd	3
	dd	0
	dd	0
	align	4
_386:
	dd	_197
	dd	134
	dd	5
	align	4
_38:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	70,97,105,108,101,100,32,116,111,32,114,101,109,111,118,101
	dw	32,115,99,111,114,101
	align	4
_395:
	dd	3
	dd	0
	dd	0
	align	4
_390:
	dd	_197
	dd	137
	dd	4
	align	4
_393:
	dd	3
	dd	0
	dd	0
	align	4
_392:
	dd	_197
	dd	137
	dd	21
	align	4
_40:
	dd	bbStringClass
	dd	2147483647
	dd	30
	dw	85,115,97,103,101,58,32,104,105,115,99,111,114,101,32,116
	dw	97,114,103,101,116,71,97,109,101,99,111,100,101,35
	align	4
_394:
	dd	_197
	dd	138
	dd	4
	align	4
_398:
	dd	3
	dd	0
	dd	0
	align	4
_396:
	dd	_197
	dd	140
	dd	4
	align	4
_45:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	83,104,117,116,116,105,110,103,32,100,111,119,110,32,115,101
	dw	114,118,101,114
	align	4
_397:
	dd	_197
	dd	141
	dd	4
	align	4
_400:
	dd	3
	dd	0
	dd	0
	align	4
_399:
	dd	_197
	dd	143
	dd	4
	align	4
_410:
	dd	3
	dd	0
	dd	0
	align	4
_401:
	dd	_197
	dd	145
	dd	4
	align	4
_48:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	103,97,109,101,99,111,100,101,115
	align	4
_404:
	dd	3
	dd	0
	dd	0
	align	4
_403:
	dd	_197
	dd	146
	dd	5
	align	4
_409:
	dd	3
	dd	0
	dd	0
	align	4
_406:
	dd	_197
	dd	148
	dd	5
	align	4
_49:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	85,115,97,103,101,58,32,114,101,108,111,97,100,32,91,111
	dw	112,116,105,111,110,93
	align	4
_407:
	dd	_197
	dd	149
	dd	5
	align	4
_50:
	dd	bbStringClass
	dd	2147483647
	dd	39
	dw	87,104,101,114,101,32,91,111,112,116,105,111,110,93,32,105
	dw	115,32,111,110,101,32,111,102,32,116,104,101,32,102,111,108
	dw	108,111,119,105,110,103,58
	align	4
_408:
	dd	_197
	dd	150
	dd	5
	align	4
_412:
	dd	3
	dd	0
	dd	0
	align	4
_411:
	dd	_197
	dd	153
	dd	4
	align	4
_52:
	dd	bbStringClass
	dd	2147483647
	dd	51
	dw	114,101,109,111,118,101,115,99,111,114,101,44,32,104,105,115
	dw	99,111,114,101,44,32,115,116,111,112,44,32,103,99,99,111
	dw	108,108,101,99,116,44,32,114,101,108,111,97,100,44,32,104
	dw	101,108,112
_465:
	db	"remove_hiscore",0
_466:
	db	"targetscore",0
_467:
	db	"successful",0
	align	4
_464:
	dd	1
	dd	_465
	dd	2
	dd	_417
	dd	_142
	dd	-4
	dd	2
	dd	_466
	dd	_140
	dd	-8
	dd	2
	dd	_351
	dd	_140
	dd	-12
	dd	2
	dd	_467
	dd	_140
	dd	-16
	dd	0
	align	4
_418:
	dd	_197
	dd	161
	dd	2
	align	4
_419:
	dd	_197
	dd	163
	dd	2
	align	4
_55:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_423:
	dd	3
	dd	0
	dd	0
	align	4
_421:
	dd	_197
	dd	164
	dd	3
	align	4
_56:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,121,110,116,97,120,32,101,114,114,111,114
	align	4
_422:
	dd	_197
	dd	165
	dd	3
	align	4
_424:
	dd	_197
	dd	168
	dd	2
	align	4
_426:
	dd	_197
	dd	169
	dd	2
	align	4
_428:
	dd	_197
	dd	170
	dd	2
	align	4
_430:
	dd	_197
	dd	172
	dd	2
	align	4
_431:
	dd	_197
	dd	174
	dd	2
	align	4
_57:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	65,116,116,101,109,112,116,105,110,103,32,116,111,32,114,101
	dw	109,111,118,101,32
	align	4
_432:
	dd	_197
	dd	175
	dd	2
_457:
	db	"counter",0
	align	4
_456:
	dd	3
	dd	0
	dd	2
	dd	_457
	dd	_140
	dd	-20
	dd	0
	align	4
_435:
	dd	_197
	dd	176
	dd	3
	align	4
_455:
	dd	3
	dd	0
	dd	0
	align	4
_441:
	dd	_197
	dd	177
	dd	4
	align	4
_61:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	78,79,78,69
	align	4
_447:
	dd	_197
	dd	178
	dd	4
	align	4
_124:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	48
	align	4
_453:
	dd	_197
	dd	179
	dd	4
	align	4
_454:
	dd	_197
	dd	180
	dd	4
	align	4
_458:
	dd	_197
	dd	184
	dd	2
	align	4
_461:
	dd	3
	dd	0
	dd	0
	align	4
_460:
	dd	_197
	dd	185
	dd	3
	align	4
_462:
	dd	_197
	dd	188
	dd	2
	align	4
_463:
	dd	_197
	dd	190
	dd	2
_544:
	db	"sort_hiscores",0
_545:
	db	"lowest",0
_546:
	db	"bub1",0
	align	4
_543:
	dd	1
	dd	_544
	dd	2
	dd	_545
	dd	_140
	dd	-4
	dd	2
	dd	_546
	dd	_140
	dd	-8
	dd	0
	align	4
_468:
	dd	_197
	dd	194
	dd	2
	align	4
_62:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	83,111,114,116,105,110,103,32,99,117,114,114,101,110,116,32
	dw	116,97,98,108,101,46
	align	4
_469:
	dd	_197
	dd	195
	dd	2
	align	4
_475:
	dd	_197
	dd	196
	dd	3
	align	4
_477:
	dd	_197
	dd	197
	dd	3
_542:
	db	"bub2",0
	align	4
_541:
	dd	3
	dd	0
	dd	2
	dd	_457
	dd	_140
	dd	-12
	dd	2
	dd	_542
	dd	_140
	dd	-16
	dd	0
	align	4
_479:
	dd	_197
	dd	198
	dd	4
	align	4
_481:
	dd	_197
	dd	199
	dd	4
	align	4
_483:
	dd	_197
	dd	200
	dd	4
_540:
	db	"b",0
	align	4
_539:
	dd	3
	dd	0
	dd	2
	dd	_249
	dd	_142
	dd	-20
	dd	2
	dd	_540
	dd	_142
	dd	-24
	dd	0
	align	4
_485:
	dd	_197
	dd	201
	dd	5
	align	4
_491:
	dd	_197
	dd	202
	dd	5
	align	4
_497:
	dd	_197
	dd	203
	dd	5
_536:
	db	"n1",0
_537:
	db	"n2",0
	align	4
_535:
	dd	3
	dd	0
	dd	2
	dd	_536
	dd	_142
	dd	-28
	dd	2
	dd	_537
	dd	_142
	dd	-32
	dd	0
	align	4
_499:
	dd	_197
	dd	204
	dd	6
	align	4
_505:
	dd	_197
	dd	205
	dd	6
	align	4
_511:
	dd	_197
	dd	206
	dd	6
	align	4
_517:
	dd	_197
	dd	207
	dd	6
	align	4
_523:
	dd	_197
	dd	208
	dd	6
	align	4
_529:
	dd	_197
	dd	209
	dd	6
	align	4
_538:
	dd	_197
	dd	211
	dd	5
_609:
	db	"ServerBackend",0
_610:
	db	":Object",0
_611:
	db	"Socket",0
_605:
	db	":TSocket",0
	align	4
_608:
	dd	1
	dd	_609
	dd	2
	dd	_417
	dd	_610
	dd	-4
	dd	2
	dd	_611
	dd	_605
	dd	-8
	dd	0
	align	4
_547:
	dd	_197
	dd	218
	dd	2
	align	4
_549:
	dd	_197
	dd	219
	dd	2
	align	4
_550:
	dd	_197
	dd	220
	dd	2
	align	4
_551:
	dd	_197
	dd	222
	dd	2
	align	4
_554:
	dd	3
	dd	0
	dd	0
	align	4
_553:
	dd	_197
	dd	223
	dd	3
	align	4
_69:
	dd	bbStringClass
	dd	2147483647
	dd	21
	dw	67,111,117,108,100,32,110,111,116,32,98,105,110,100,32,115
	dw	111,99,107,101,116
	align	4
_557:
	dd	3
	dd	0
	dd	0
	align	4
_556:
	dd	_197
	dd	225
	dd	3
	align	4
_70:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	83,116,97,114,116,101,100,32,115,101,114,118,101,114
	align	4
_558:
	dd	_197
	dd	228
	dd	2
_603:
	db	"Giveup",0
_604:
	db	"Accept",0
_606:
	db	"SocketStream",0
	align	4
_602:
	dd	3
	dd	0
	dd	2
	dd	_603
	dd	_140
	dd	-12
	dd	2
	dd	_604
	dd	_605
	dd	-16
	dd	2
	dd	_606
	dd	_312
	dd	-20
	dd	0
	align	4
_559:
	dd	_197
	dd	230
	dd	3
	align	4
_561:
	dd	_197
	dd	232
	dd	3
	align	4
_563:
	dd	_197
	dd	234
	dd	3
	align	4
_565:
	dd	_197
	dd	236
	dd	3
_601:
	db	"Strin",0
	align	4
_600:
	dd	3
	dd	0
	dd	2
	dd	_601
	dd	_142
	dd	-24
	dd	0
	align	4
_567:
	dd	_197
	dd	237
	dd	4
	align	4
_74:
	dd	bbStringClass
	dd	2147483647
	dd	24
	dw	82,101,99,105,101,118,101,100,32,97,32,109,101,115,115,97
	dw	103,101,32,102,114,111,109,32
	align	4
_568:
	dd	_197
	dd	239
	dd	4
	align	4
_569:
	dd	_197
	dd	241
	dd	4
	align	4
_571:
	dd	_197
	dd	242
	dd	4
	align	4
_75:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	61
	align	4
_76:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	124
	align	4
_577:
	dd	3
	dd	0
	dd	0
	align	4
_575:
	dd	_197
	dd	243
	dd	5
	align	4
_77:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	66,97,100,32,109,101,115,115,97,103,101,58
	align	4
_576:
	dd	_197
	dd	244
	dd	5
	align	4
_578:
	dd	_197
	dd	247
	dd	4
_596:
	db	"name",0
_597:
	db	"score",0
_598:
	db	"f",0
	align	4
_595:
	dd	3
	dd	0
	dd	2
	dd	_596
	dd	_142
	dd	-28
	dd	2
	dd	_597
	dd	_140
	dd	-32
	dd	2
	dd	_351
	dd	_598
	dd	-36
	dd	0
	align	4
_580:
	dd	_197
	dd	248
	dd	5
	align	4
_582:
	dd	_197
	dd	249
	dd	5
	align	4
_584:
	dd	_197
	dd	250
	dd	5
	align	4
_586:
	dd	_197
	dd	252
	dd	5
	align	4
_589:
	dd	3
	dd	0
	dd	0
	align	4
_588:
	dd	_197
	dd	252
	dd	21
	align	4
_590:
	dd	_197
	dd	254
	dd	5
	align	4
_80:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	58,32
	align	4
_79:
	dd	bbStringClass
	dd	2147483647
	dd	2
	dw	41,32
	align	4
_78:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,99,111,114,101,32,102,114,111,109,32
	align	4
_591:
	dd	_197
	dd	256
	dd	5
	align	4
_592:
	dd	_197
	dd	257
	dd	5
	align	4
_593:
	dd	_197
	dd	258
	dd	5
	align	4
_594:
	dd	_197
	dd	259
	dd	5
	align	4
_599:
	dd	_197
	dd	262
	dd	4
	align	4
_607:
	dd	_197
	dd	267
	dd	2
_629:
	db	"SendHiscores",0
_630:
	db	"Stream",0
_631:
	db	"filename",0
	align	4
_628:
	dd	1
	dd	_629
	dd	2
	dd	_351
	dd	_140
	dd	-4
	dd	2
	dd	_630
	dd	_312
	dd	-8
	dd	2
	dd	_631
	dd	_142
	dd	-12
	dd	0
	align	4
_612:
	dd	_197
	dd	272
	dd	2
	align	4
_82:
	dd	bbStringClass
	dd	2147483647
	dd	4
	dw	46,100,97,116
	align	4
_81:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	100,97,116,97,47,104,105,115,99,111,114,101
	align	4
_614:
	dd	_197
	dd	274
	dd	2
_621:
	db	"FileStream",0
	align	4
_620:
	dd	3
	dd	0
	dd	2
	dd	_621
	dd	_312
	dd	-16
	dd	0
	align	4
_616:
	dd	_197
	dd	276
	dd	3
	align	4
_618:
	dd	_197
	dd	278
	dd	3
	align	4
_619:
	dd	_197
	dd	280
	dd	3
	align	4
_625:
	dd	3
	dd	0
	dd	0
	align	4
_623:
	dd	_197
	dd	283
	dd	3
	align	4
_83:
	dd	bbStringClass
	dd	2147483647
	dd	15
	dw	67,111,117,108,100,32,110,111,116,32,102,105,110,100,32
	align	4
_624:
	dd	_197
	dd	284
	dd	3
	align	4
_626:
	dd	_197
	dd	287
	dd	2
	align	4
_85:
	dd	bbStringClass
	dd	2147483647
	dd	10
	dw	32,116,111,32,99,108,105,101,110,116
	align	4
_84:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	83,101,110,116,32,116,97,98,108,101,32
	align	4
_627:
	dd	_197
	dd	289
	dd	2
_661:
	db	"HighScoreAdd",0
	align	4
_660:
	dd	1
	dd	_661
	dd	2
	dd	_596
	dd	_142
	dd	-4
	dd	2
	dd	_597
	dd	_140
	dd	-8
	dd	2
	dd	_351
	dd	_140
	dd	-12
	dd	0
	align	4
_632:
	dd	_197
	dd	294
	dd	3
	align	4
_633:
	dd	_197
	dd	295
	dd	3
	align	4
_636:
	dd	3
	dd	0
	dd	0
	align	4
_635:
	dd	_197
	dd	295
	dd	19
	align	4
_637:
	dd	_197
	dd	296
	dd	3
	align	4
_656:
	dd	3
	dd	0
	dd	0
	align	4
_643:
	dd	_197
	dd	297
	dd	4
	align	4
_649:
	dd	_197
	dd	298
	dd	4
	align	4
_655:
	dd	_197
	dd	299
	dd	4
	align	4
_86:
	dd	bbStringClass
	dd	2147483647
	dd	28
	dw	39,115,32,115,99,111,114,101,32,119,97,115,32,97,100,100
	dw	101,100,32,116,111,32,116,97,98,108,101,32
	align	4
_657:
	dd	_197
	dd	301
	dd	3
	align	4
_658:
	dd	_197
	dd	302
	dd	3
	align	4
_659:
	dd	_197
	dd	303
	dd	3
_721:
	db	"ImportGamecodes",0
_722:
	db	"File",0
	align	4
_720:
	dd	1
	dd	_721
	dd	2
	dd	_722
	dd	_312
	dd	-4
	dd	0
	align	4
_662:
	dd	_197
	dd	308
	dd	2
	align	4
_87:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	67,108,101,97,114,105,110,103,32,111,108,100,32,103,97,109
	dw	101,99,111,100,101,115
	align	4
_663:
	dd	_197
	dd	309
	dd	2
	align	4
_676:
	dd	3
	dd	0
	dd	2
	dd	_333
	dd	_255
	dd	-8
	dd	0
	align	4
_673:
	dd	_197
	dd	310
	dd	3
	align	4
_674:
	dd	_197
	dd	311
	dd	3
	align	4
_675:
	dd	_197
	dd	312
	dd	3
	align	4
_677:
	dd	_197
	dd	315
	dd	2
	align	4
_91:
	dd	bbStringClass
	dd	2147483647
	dd	18
	dw	100,97,116,97,47,103,97,109,101,99,111,100,101,115,46,105
	dw	110,105
	align	4
_679:
	dd	_197
	dd	316
	dd	2
	align	4
_92:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	76,111,97,100,105,110,103,32,103,97,109,101,99,111,100,101
	dw	115
	align	4
_680:
	dd	_197
	dd	317
	dd	2
_717:
	db	"Theline",0
	align	4
_716:
	dd	3
	dd	0
	dd	2
	dd	_717
	dd	_142
	dd	-12
	dd	0
	align	4
_681:
	dd	_197
	dd	318
	dd	3
	align	4
_683:
	dd	_197
	dd	319
	dd	3
	align	4
_96:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_97:
	dd	bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_691:
	dd	3
	dd	0
	dd	0
	align	4
_715:
	dd	3
	dd	0
	dd	0
	align	4
_693:
	dd	_197
	dd	321
	dd	8
_714:
	db	"theline",0
	align	4
_713:
	dd	3
	dd	0
	dd	2
	dd	_714
	dd	_142
	dd	-16
	dd	2
	dd	_333
	dd	_255
	dd	-20
	dd	0
	align	4
_695:
	dd	_197
	dd	322
	dd	4
	align	4
_98:
	dd	bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_697:
	dd	_197
	dd	323
	dd	4
	align	4
_699:
	dd	_197
	dd	324
	dd	4
	align	4
_703:
	dd	_197
	dd	325
	dd	4
	align	4
_707:
	dd	_197
	dd	326
	dd	4
	align	4
_100:
	dd	bbStringClass
	dd	2147483647
	dd	22
	dw	32,105,115,32,110,111,119,32,105,100,101,110,116,105,102,105
	dw	101,100,32,97,115,32
	align	4
_99:
	dd	bbStringClass
	dd	2147483647
	dd	9
	dw	71,97,109,101,99,111,100,101,32
	align	4
_712:
	dd	_197
	dd	327
	dd	4
	align	4
_718:
	dd	_197
	dd	330
	dd	2
	align	4
_719:
	dd	_197
	dd	331
	dd	2
	align	4
_101:
	dd	bbStringClass
	dd	2147483647
	dd	17
	dw	71,97,109,101,99,111,100,101,115,32,108,111,97,100,101,100
	dw	46
_826:
	db	"save_hiscores",0
_827:
	db	"p",0
_828:
	db	"q",0
_829:
	db	"sl",0
_830:
	db	"as",0
_831:
	db	"z",0
_832:
	db	"hi",0
	align	4
_825:
	dd	1
	dd	_826
	dd	2
	dd	_351
	dd	_140
	dd	-4
	dd	2
	dd	_827
	dd	_140
	dd	-8
	dd	2
	dd	_828
	dd	_140
	dd	-12
	dd	2
	dd	_829
	dd	_140
	dd	-16
	dd	2
	dd	_830
	dd	_140
	dd	-20
	dd	2
	dd	_249
	dd	_142
	dd	-24
	dd	2
	dd	_831
	dd	_142
	dd	-28
	dd	2
	dd	_631
	dd	_142
	dd	-32
	dd	2
	dd	_832
	dd	_312
	dd	-36
	dd	0
	align	4
_723:
	dd	_197
	dd	336
	dd	2
	align	4
_725:
	dd	_197
	dd	337
	dd	2
	align	4
_727:
	dd	_197
	dd	338
	dd	2
	align	4
_729:
	dd	_197
	dd	339
	dd	2
	align	4
_731:
	dd	_197
	dd	340
	dd	2
	align	4
_733:
	dd	_197
	dd	341
	dd	2
	align	4
_735:
	dd	_197
	dd	342
	dd	2
	align	4
_737:
	dd	_197
	dd	344
	dd	2
	align	4
_787:
	dd	3
	dd	0
	dd	0
	align	4
_739:
	dd	_197
	dd	345
	dd	3
	align	4
_744:
	dd	_197
	dd	346
	dd	3
	align	4
_761:
	dd	3
	dd	0
	dd	0
	align	4
_746:
	dd	_197
	dd	347
	dd	4
	align	4
_750:
	dd	3
	dd	0
	dd	0
	align	4
_749:
	dd	_197
	dd	348
	dd	5
	align	4
_751:
	dd	_197
	dd	350
	dd	4
	align	4
_762:
	dd	_197
	dd	352
	dd	3
	align	4
_763:
	dd	_197
	dd	353
	dd	3
	align	4
_768:
	dd	_197
	dd	354
	dd	3
	align	4
_785:
	dd	3
	dd	0
	dd	0
	align	4
_770:
	dd	_197
	dd	355
	dd	4
	align	4
_774:
	dd	3
	dd	0
	dd	0
	align	4
_773:
	dd	_197
	dd	356
	dd	5
	align	4
_775:
	dd	_197
	dd	358
	dd	4
	align	4
_786:
	dd	_197
	dd	360
	dd	3
	align	4
_788:
	dd	_197
	dd	363
	dd	2
	align	4
_790:
	dd	_197
	dd	364
	dd	2
	align	4
_822:
	dd	3
	dd	0
	dd	0
	align	4
_792:
	dd	_197
	dd	365
	dd	3
	align	4
_806:
	dd	3
	dd	0
	dd	0
	align	4
_799:
	dd	_197
	dd	366
	dd	4
	align	4
_804:
	dd	_197
	dd	367
	dd	4
	align	4
_805:
	dd	_197
	dd	368
	dd	4
	align	4
_807:
	dd	_197
	dd	370
	dd	3
	align	4
_821:
	dd	3
	dd	0
	dd	0
	align	4
_814:
	dd	_197
	dd	371
	dd	4
	align	4
_819:
	dd	_197
	dd	372
	dd	4
	align	4
_820:
	dd	_197
	dd	373
	dd	4
	align	4
_823:
	dd	_197
	dd	376
	dd	2
	align	4
_824:
	dd	_197
	dd	378
	dd	2
	align	4
_120:
	dd	bbStringClass
	dd	2147483647
	dd	12
	dw	83,97,118,101,100,32,116,97,98,108,101,32
_1009:
	db	"load_hiscores",0
_1010:
	db	"ac",0
	align	4
_1008:
	dd	1
	dd	_1009
	dd	2
	dd	_351
	dd	_140
	dd	-4
	dd	2
	dd	_827
	dd	_140
	dd	-8
	dd	2
	dd	_828
	dd	_140
	dd	-12
	dd	2
	dd	_249
	dd	_140
	dd	-16
	dd	2
	dd	_1010
	dd	_142
	dd	-20
	dd	2
	dd	_631
	dd	_142
	dd	-24
	dd	0
	align	4
_833:
	dd	_197
	dd	384
	dd	2
	align	4
_121:
	dd	bbStringClass
	dd	2147483647
	dd	14
	dw	76,111,97,100,105,110,103,32,116,97,98,108,101,32
	align	4
_834:
	dd	_197
	dd	386
	dd	2
	align	4
_836:
	dd	_197
	dd	387
	dd	2
	align	4
_838:
	dd	_197
	dd	388
	dd	2
	align	4
_840:
	dd	_197
	dd	389
	dd	2
	align	4
_842:
	dd	_197
	dd	391
	dd	2
	align	4
_844:
	dd	_197
	dd	393
	dd	2
	align	4
_968:
	dd	3
	dd	0
	dd	0
	align	4
_846:
	dd	_197
	dd	394
	dd	3
	align	4
_123:
	dd	bbStringClass
	dd	2147483647
	dd	37
	dw	32,110,111,116,32,102,111,117,110,100,44,32,103,101,110,101
	dw	114,97,116,105,110,103,32,97,32,99,108,101,97,110,32,116
	dw	97,98,108,101,46
	align	4
_122:
	dd	bbStringClass
	dd	2147483647
	dd	6
	dw	84,97,98,108,101,32
	align	4
_847:
	dd	_197
	dd	395
	dd	3
	align	4
_853:
	dd	_197
	dd	396
	dd	3
	align	4
_859:
	dd	_197
	dd	397
	dd	3
	align	4
_865:
	dd	_197
	dd	398
	dd	3
	align	4
_871:
	dd	_197
	dd	399
	dd	3
	align	4
_877:
	dd	_197
	dd	400
	dd	3
	align	4
_883:
	dd	_197
	dd	401
	dd	3
	align	4
_889:
	dd	_197
	dd	402
	dd	3
	align	4
_895:
	dd	_197
	dd	403
	dd	3
	align	4
_901:
	dd	_197
	dd	404
	dd	3
	align	4
_907:
	dd	_197
	dd	405
	dd	3
	align	4
_913:
	dd	_197
	dd	406
	dd	3
	align	4
_919:
	dd	_197
	dd	407
	dd	3
	align	4
_925:
	dd	_197
	dd	408
	dd	3
	align	4
_931:
	dd	_197
	dd	409
	dd	3
	align	4
_937:
	dd	_197
	dd	410
	dd	3
	align	4
_943:
	dd	_197
	dd	411
	dd	3
	align	4
_949:
	dd	_197
	dd	412
	dd	3
	align	4
_955:
	dd	_197
	dd	413
	dd	3
	align	4
_961:
	dd	_197
	dd	414
	dd	3
	align	4
_967:
	dd	_197
	dd	415
	dd	3
	align	4
_1007:
	dd	3
	dd	0
	dd	2
	dd	_832
	dd	_312
	dd	-28
	dd	0
	align	4
_970:
	dd	_197
	dd	417
	dd	3
	align	4
_972:
	dd	_197
	dd	418
	dd	3
	align	4
_975:
	dd	3
	dd	0
	dd	0
	align	4
_974:
	dd	_197
	dd	418
	dd	13
	align	4
_125:
	dd	bbStringClass
	dd	2147483647
	dd	20
	dw	99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102
	dw	105,108,101,32
	align	4
_976:
	dd	_197
	dd	419
	dd	3
	align	4
_1004:
	dd	3
	dd	0
	dd	0
	align	4
_978:
	dd	_197
	dd	420
	dd	4
	align	4
_983:
	dd	3
	dd	0
	dd	0
	align	4
_980:
	dd	_197
	dd	421
	dd	5
	align	4
_981:
	dd	_197
	dd	422
	dd	5
	align	4
_982:
	dd	_197
	dd	423
	dd	5
	align	4
_984:
	dd	_197
	dd	425
	dd	4
	align	4
_990:
	dd	_197
	dd	426
	dd	4
	align	4
_991:
	dd	_197
	dd	427
	dd	4
	align	4
_996:
	dd	3
	dd	0
	dd	0
	align	4
_993:
	dd	_197
	dd	428
	dd	5
	align	4
_994:
	dd	_197
	dd	429
	dd	5
	align	4
_995:
	dd	_197
	dd	430
	dd	5
	align	4
_997:
	dd	_197
	dd	432
	dd	4
	align	4
_1003:
	dd	_197
	dd	433
	dd	4
	align	4
_1005:
	dd	_197
	dd	435
	dd	3
	align	4
_1006:
	dd	_197
	dd	436
	dd	3
	align	4
_136:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	32,102,114,111,109,32,102,105,108,101,46
	align	4
_135:
	dd	bbStringClass
	dd	2147483647
	dd	11
	dw	82,101,97,100,32,116,97,98,108,101,32
