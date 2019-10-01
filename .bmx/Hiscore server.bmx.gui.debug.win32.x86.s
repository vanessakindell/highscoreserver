	format	MS COFF
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
	extrn	_bbAppArgs
	extrn	_bbAppTitle
	extrn	_bbEmptyString
	extrn	_bbEnd
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_brl_eventqueue_EventID
	extrn	_brl_eventqueue_WaitEvent
	extrn	_maxgui_maxgui_CreateMenu
	extrn	_maxgui_maxgui_CreateWindow
	extrn	_maxgui_maxgui_UpdateWindowMenu
	extrn	_maxgui_maxgui_WindowMenu
	public	__bb_main
	public	_bb_SetupWindowed
	public	_bb_cl
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	cmp	dword [_67],0
	je	_68
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_68:
	mov	dword [_67],1
	mov	dword [ebp-4],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_61
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_drivers_drivers
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
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
	push	_42
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_28
	inc	dword [ebx+4]
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_47
	push	eax
	call	_bbGCFree
	add	esp,4
_47:
	mov	dword [_bbAppTitle],ebx
	push	_48
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_49
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_bbEmptyString
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [_bbAppArgs]
	mov	eax,esi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [esi+16]
	mov	edi,eax
	jmp	_29
_31:
	mov	eax,dword [ebx]
	mov	dword [ebp-4],eax
	add	ebx,4
	cmp	dword [ebp-4],_bbNullObject
	je	_29
	mov	eax,ebp
	push	eax
	push	_60
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_56
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_32
	push	dword [ebp-4]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_57
	mov	eax,ebp
	push	eax
	push	_59
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_cl],1
	call	dword [_bbOnDebugLeaveScope]
_57:
	call	dword [_bbOnDebugLeaveScope]
_29:
	cmp	ebx,edi
	jne	_31
_30:
	mov	ebx,0
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SetupWindowed:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	push	ebp
	push	_96
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [_70],1
	push	_72
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [_70],2
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [_70],4
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [_70],8
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [_70],32
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [_70],128
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [_70],16
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_70]
	push	_bbNullObject
	push	600
	push	800
	push	100
	push	100
	push	dword [_bbAppTitle]
	call	_maxgui_maxgui_CreateWindow
	add	esp,28
	mov	dword [ebp-4],eax
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-4]
	call	_maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_33
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	mov	dword [ebp-8],eax
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	push	101
	push	_34
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_UpdateWindowMenu
	add	esp,4
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_37:
_35:
	push	ebp
	push	_95
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_eventqueue_WaitEvent
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],1
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_eventqueue_EventID
	cmp	eax,259
	je	_92
	cmp	eax,16387
	je	_92
	jmp	_91
_92:
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbEnd
	call	dword [_bbOnDebugLeaveScope]
	jmp	_91
_91:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_37
	section	"data" data writeable align 8
	align	4
_67:
	dd	0
_62:
	db	"Hiscore server",0
_63:
	db	"cl",0
_64:
	db	"i",0
	align	4
_bb_cl:
	dd	0
_65:
	db	"a",0
_66:
	db	"$",0
	align	4
_61:
	dd	1
	dd	_62
	dd	4
	dd	_63
	dd	_64
	dd	_bb_cl
	dd	2
	dd	_65
	dd	_66
	dd	-4
	dd	0
_43:
	db	"J:/Dropbox/VanessaGames/BlitzCode/My BlitzMax/Hiscore Server/Hiscore server.bmx",0
	align	4
_42:
	dd	_43
	dd	5
	dd	1
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	36
	dw	77,101,114,99,117,114,121,32,69,110,103,105,110,101,32,72
	dw	105,103,104,32,83,99,111,114,101,115,32,83,101,114,118,101
	dw	114,32,118,52
	align	4
_48:
	dd	_43
	dd	7
	dd	1
	align	4
_49:
	dd	_43
	dd	8
	dd	1
	align	4
_51:
	dd	_43
	dd	10
	dd	1
	align	4
_60:
	dd	3
	dd	0
	dd	0
	align	4
_56:
	dd	_43
	dd	11
	dd	2
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	99,108
	align	4
_59:
	dd	3
	dd	0
	dd	0
	align	4
_58:
	dd	_43
	dd	12
	dd	3
_97:
	db	"SetupWindowed",0
_98:
	db	"FLAGS",0
	align	4
_70:
	dd	0
_99:
	db	"window",0
_100:
	db	":TGadget",0
_101:
	db	"filemenu",0
_102:
	db	"count",0
	align	4
_96:
	dd	1
	dd	_97
	dd	4
	dd	_98
	dd	_64
	dd	_70
	dd	2
	dd	_99
	dd	_100
	dd	-4
	dd	2
	dd	_101
	dd	_100
	dd	-8
	dd	2
	dd	_102
	dd	_64
	dd	-12
	dd	0
	align	4
_69:
	dd	_43
	dd	18
	dd	2
	align	4
_71:
	dd	_43
	dd	19
	dd	2
	align	4
_72:
	dd	_43
	dd	20
	dd	2
	align	4
_73:
	dd	_43
	dd	21
	dd	2
	align	4
_74:
	dd	_43
	dd	22
	dd	2
	align	4
_75:
	dd	_43
	dd	23
	dd	2
	align	4
_76:
	dd	_43
	dd	25
	dd	2
	align	4
_77:
	dd	_43
	dd	26
	dd	2
	align	4
_78:
	dd	_43
	dd	29
	dd	2
	align	4
_80:
	dd	_43
	dd	31
	dd	2
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	38,70,105,108,101
	align	4
_82:
	dd	_43
	dd	33
	dd	2
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	38,78,101,119
	align	4
_83:
	dd	_43
	dd	35
	dd	2
	align	4
_84:
	dd	_43
	dd	37
	dd	2
	align	4
_86:
	dd	_43
	dd	46
	dd	2
	align	4
_95:
	dd	3
	dd	0
	dd	0
	align	4
_87:
	dd	_43
	dd	40
	dd	3
	align	4
_88:
	dd	_43
	dd	41
	dd	3
	align	4
_89:
	dd	_43
	dd	42
	dd	3
	align	4
_94:
	dd	3
	dd	0
	dd	0
	align	4
_93:
	dd	_43
	dd	44
	dd	5
