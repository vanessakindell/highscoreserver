	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
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
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_polledinput_KeyDown
	extrn	_brl_polledinput_KeyHit
	public	___bb_hiscore_server_bbvkey
	public	_bb_ChannelPitch
	public	_bb_FreeBank
	public	_bb_Locate
	public	_bb_LoopSound
	public	_bb_MouseZSpeed
	public	_bb_PlayCDTrack
	public	_bb_SoundVolume
	public	_bb_VKEY
	public	_bb_VKeyDown
	public	_bb_VKeyHit
	section	"code" code
___bb_hiscore_server_bbvkey:
	push	ebp
	mov	ebp,esp
	sub	esp,100
	push	ebx
	cmp	dword [_114],0
	je	_115
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_115:
	mov	dword [_114],1
	mov	dword [ebp-4],0
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],0
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],0
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	mov	dword [ebp-88],0
	mov	dword [ebp-92],0
	mov	dword [ebp-96],0
	mov	dword [ebp-100],0
	push	ebp
	push	_85
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
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
	call	___bb_map_map
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
	push	_54
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_83]
	and	eax,1
	cmp	eax,0
	jne	_84
	push	238
	push	_82
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],27
	mov	dword [eax+32],49
	mov	dword [eax+36],50
	mov	dword [eax+40],51
	mov	dword [eax+44],52
	mov	dword [eax+48],53
	mov	dword [eax+52],54
	mov	dword [eax+56],55
	mov	dword [eax+60],56
	mov	dword [eax+64],57
	mov	dword [eax+68],48
	mov	dword [eax+72],189
	mov	dword [eax+76],187
	mov	dword [eax+80],8
	mov	dword [eax+84],9
	mov	dword [eax+88],81
	mov	dword [eax+92],87
	mov	dword [eax+96],69
	mov	dword [eax+100],82
	mov	dword [eax+104],84
	mov	dword [eax+108],89
	mov	dword [eax+112],85
	mov	dword [eax+116],73
	mov	dword [eax+120],79
	mov	dword [eax+124],80
	mov	dword [eax+128],219
	mov	dword [eax+132],221
	mov	dword [eax+136],13
	mov	dword [eax+140],162
	mov	dword [eax+144],65
	mov	dword [eax+148],83
	mov	dword [eax+152],68
	mov	dword [eax+156],70
	mov	dword [eax+160],71
	mov	dword [eax+164],72
	mov	dword [eax+168],74
	mov	dword [eax+172],75
	mov	dword [eax+176],76
	mov	dword [eax+180],186
	mov	dword [eax+184],222
	mov	dword [eax+188],192
	mov	dword [eax+192],160
	mov	dword [eax+196],226
	mov	dword [eax+200],90
	mov	dword [eax+204],88
	mov	dword [eax+208],67
	mov	dword [eax+212],86
	mov	dword [eax+216],66
	mov	dword [eax+220],78
	mov	dword [eax+224],77
	mov	dword [eax+228],188
	mov	dword [eax+232],190
	mov	dword [eax+236],191
	mov	dword [eax+240],161
	mov	dword [eax+244],106
	mov	edx,dword [ebp-4]
	mov	dword [eax+248],edx
	mov	dword [eax+252],32
	mov	edx,dword [ebp-8]
	mov	dword [eax+256],edx
	mov	dword [eax+260],112
	mov	dword [eax+264],113
	mov	dword [eax+268],114
	mov	dword [eax+272],115
	mov	dword [eax+276],116
	mov	dword [eax+280],117
	mov	dword [eax+284],118
	mov	dword [eax+288],119
	mov	dword [eax+292],120
	mov	dword [eax+296],121
	mov	edx,dword [ebp-12]
	mov	dword [eax+300],edx
	mov	edx,dword [ebp-16]
	mov	dword [eax+304],edx
	mov	dword [eax+308],103
	mov	dword [eax+312],104
	mov	dword [eax+316],105
	mov	dword [eax+320],109
	mov	dword [eax+324],100
	mov	dword [eax+328],101
	mov	dword [eax+332],102
	mov	dword [eax+336],107
	mov	dword [eax+340],97
	mov	dword [eax+344],98
	mov	dword [eax+348],99
	mov	dword [eax+352],96
	mov	dword [eax+356],110
	mov	edx,dword [ebp-20]
	mov	dword [eax+360],edx
	mov	dword [eax+364],122
	mov	dword [eax+368],123
	mov	dword [eax+372],0
	mov	dword [eax+376],0
	mov	dword [eax+380],0
	mov	dword [eax+384],0
	mov	dword [eax+388],0
	mov	dword [eax+392],0
	mov	dword [eax+396],0
	mov	dword [eax+400],0
	mov	dword [eax+404],0
	mov	dword [eax+408],0
	mov	dword [eax+412],0
	mov	dword [eax+416],0
	mov	dword [eax+420],0
	mov	dword [eax+424],0
	mov	dword [eax+428],0
	mov	dword [eax+432],0
	mov	dword [eax+436],0
	mov	dword [eax+440],0
	mov	dword [eax+444],0
	mov	dword [eax+448],0
	mov	dword [eax+452],0
	mov	dword [eax+456],0
	mov	dword [eax+460],0
	mov	dword [eax+464],0
	mov	dword [eax+468],0
	mov	dword [eax+472],0
	mov	dword [eax+476],0
	mov	dword [eax+480],0
	mov	dword [eax+484],0
	mov	dword [eax+488],0
	mov	dword [eax+492],0
	mov	dword [eax+496],0
	mov	dword [eax+500],0
	mov	dword [eax+504],0
	mov	dword [eax+508],0
	mov	dword [eax+512],0
	mov	dword [eax+516],0
	mov	dword [eax+520],0
	mov	dword [eax+524],0
	mov	dword [eax+528],0
	mov	dword [eax+532],0
	mov	dword [eax+536],0
	mov	dword [eax+540],0
	mov	dword [eax+544],0
	mov	dword [eax+548],0
	mov	dword [eax+552],0
	mov	dword [eax+556],0
	mov	dword [eax+560],0
	mov	dword [eax+564],0
	mov	dword [eax+568],0
	mov	dword [eax+572],0
	mov	dword [eax+576],0
	mov	dword [eax+580],0
	mov	dword [eax+584],0
	mov	dword [eax+588],187
	mov	dword [eax+592],0
	mov	dword [eax+596],0
	mov	edx,dword [ebp-24]
	mov	dword [eax+600],edx
	mov	dword [eax+604],0
	mov	dword [eax+608],0
	mov	dword [eax+612],0
	mov	dword [eax+616],0
	mov	dword [eax+620],0
	mov	dword [eax+624],0
	mov	dword [eax+628],0
	mov	dword [eax+632],0
	mov	edx,dword [ebp-28]
	mov	dword [eax+636],edx
	mov	dword [eax+640],0
	mov	dword [eax+644],0
	mov	dword [eax+648],13
	mov	dword [eax+652],163
	mov	dword [eax+656],0
	mov	dword [eax+660],0
	mov	edx,dword [ebp-32]
	mov	dword [eax+664],edx
	mov	dword [eax+668],0
	mov	edx,dword [ebp-36]
	mov	dword [eax+672],edx
	mov	dword [eax+676],0
	mov	edx,dword [ebp-40]
	mov	dword [eax+680],edx
	mov	dword [eax+684],0
	mov	dword [eax+688],0
	mov	dword [eax+692],0
	mov	dword [eax+696],0
	mov	dword [eax+700],0
	mov	dword [eax+704],0
	mov	dword [eax+708],0
	mov	dword [eax+712],0
	mov	dword [eax+716],0
	mov	edx,dword [ebp-44]
	mov	dword [eax+720],edx
	mov	dword [eax+724],0
	mov	edx,dword [ebp-48]
	mov	dword [eax+728],edx
	mov	dword [eax+732],0
	mov	edx,dword [ebp-52]
	mov	dword [eax+736],edx
	mov	edx,dword [ebp-56]
	mov	dword [eax+740],edx
	mov	dword [eax+744],0
	mov	dword [eax+748],111
	mov	dword [eax+752],0
	mov	dword [eax+756],44
	mov	dword [eax+760],0
	mov	dword [eax+764],0
	mov	dword [eax+768],0
	mov	dword [eax+772],0
	mov	dword [eax+776],0
	mov	dword [eax+780],0
	mov	dword [eax+784],0
	mov	dword [eax+788],0
	mov	dword [eax+792],0
	mov	dword [eax+796],0
	mov	dword [eax+800],0
	mov	dword [eax+804],0
	mov	dword [eax+808],0
	mov	edx,dword [ebp-60]
	mov	dword [eax+812],edx
	mov	dword [eax+816],0
	mov	dword [eax+820],36
	mov	dword [eax+824],38
	mov	dword [eax+828],33
	mov	dword [eax+832],0
	mov	dword [eax+836],37
	mov	dword [eax+840],0
	mov	dword [eax+844],39
	mov	dword [eax+848],0
	mov	dword [eax+852],35
	mov	dword [eax+856],40
	mov	dword [eax+860],34
	mov	dword [eax+864],45
	mov	dword [eax+868],46
	mov	dword [eax+872],0
	mov	dword [eax+876],0
	mov	dword [eax+880],0
	mov	dword [eax+884],0
	mov	dword [eax+888],0
	mov	dword [eax+892],0
	mov	dword [eax+896],0
	mov	edx,dword [ebp-64]
	mov	dword [eax+900],edx
	mov	edx,dword [ebp-68]
	mov	dword [eax+904],edx
	mov	dword [eax+908],0
	mov	dword [eax+912],0
	mov	dword [eax+916],0
	mov	dword [eax+920],0
	mov	dword [eax+924],0
	mov	dword [eax+928],0
	mov	dword [eax+932],0
	mov	dword [eax+936],0
	mov	edx,dword [ebp-72]
	mov	dword [eax+940],edx
	mov	edx,dword [ebp-76]
	mov	dword [eax+944],edx
	mov	edx,dword [ebp-80]
	mov	dword [eax+948],edx
	mov	edx,dword [ebp-84]
	mov	dword [eax+952],edx
	mov	edx,dword [ebp-88]
	mov	dword [eax+956],edx
	mov	edx,dword [ebp-92]
	mov	dword [eax+960],edx
	mov	dword [eax+964],0
	mov	edx,dword [ebp-96]
	mov	dword [eax+968],edx
	mov	edx,dword [ebp-100]
	mov	dword [eax+972],edx
	mov	dword [_bb_VKEY],eax
	or	dword [_83],1
_84:
	mov	ebx,0
	jmp	_22
_22:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_VKeyDown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_119
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_VKEY]
	cmp	ebx,dword [eax+20]
	jb	_118
	call	_brl_blitz_ArrayBoundsError
_118:
	mov	eax,dword [_bb_VKEY]
	push	dword [eax+ebx*4+24]
	call	_brl_polledinput_KeyDown
	add	esp,4
	mov	ebx,eax
	jmp	_25
_25:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_VKeyHit:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_125
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_bb_VKEY]
	cmp	ebx,dword [eax+20]
	jb	_124
	call	_brl_blitz_ArrayBoundsError
_124:
	mov	eax,dword [_bb_VKEY]
	push	dword [eax+ebx*4+24]
	call	_brl_polledinput_KeyHit
	add	esp,4
	mov	ebx,eax
	jmp	_28
_28:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_Locate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_128
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_MouseZSpeed:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_133
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_FreeBank:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_136
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_37
_37:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoopSound:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_140
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_40
_40:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_ChannelPitch:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_144
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_PlayCDTrack:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_149
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_48
_48:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SoundVolume:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_154
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_114:
	dd	0
_86:
	db	"bbvkey",0
_87:
	db	"KEY_ALT",0
_82:
	db	"i",0
_88:
	db	"KEY_CAPSLOCK",0
_89:
	db	"KEY_NUMLOCK",0
_90:
	db	"KEY_SCROLL",0
_91:
	db	"KEY_NUMSLASH",0
_92:
	db	"KEY_MEDIA_PREV_TRACK",0
_93:
	db	"KEY_MEDIA_NEXT_TRACK",0
_94:
	db	"KEY_VOLUME_MUTE",0
_95:
	db	"KEY_MEDIA_PLAY_PAUSE",0
_96:
	db	"KEY_MEDIA_STOP",0
_97:
	db	"KEY_VOLUME_DOWN",0
_98:
	db	"KEY_VOLUME_UP",0
_99:
	db	"KEY_BROWSER_HOME",0
_100:
	db	"KEY_DECIMAL",0
_101:
	db	"KEY_PAUSE",0
_102:
	db	"KEY_LWIN",0
_103:
	db	"KEY_RWIN",0
_104:
	db	"KEY_BROWSER_SEARCH",0
_105:
	db	"KEY_BROWSER_FAVORITES",0
_106:
	db	"KEY_BROWSER_REFRESH",0
_107:
	db	"KEY_BROWSER_STOP",0
_108:
	db	"KEY_BROWSER_FORWARD",0
_109:
	db	"KEY_BROWSER_BACK",0
_110:
	db	"KEY_LAUNCH_MAIL",0
_111:
	db	"KEY_LAUNCH_MEDIA_SELECT",0
_112:
	db	"VKEY",0
_113:
	db	"[]i",0
	align	4
_bb_VKEY:
	dd	_bbEmptyArray
	align	4
_85:
	dd	1
	dd	_86
	dd	2
	dd	_87
	dd	_82
	dd	-4
	dd	2
	dd	_88
	dd	_82
	dd	-8
	dd	2
	dd	_89
	dd	_82
	dd	-12
	dd	2
	dd	_90
	dd	_82
	dd	-16
	dd	2
	dd	_91
	dd	_82
	dd	-20
	dd	2
	dd	_92
	dd	_82
	dd	-24
	dd	2
	dd	_93
	dd	_82
	dd	-28
	dd	2
	dd	_94
	dd	_82
	dd	-32
	dd	2
	dd	_95
	dd	_82
	dd	-36
	dd	2
	dd	_96
	dd	_82
	dd	-40
	dd	2
	dd	_97
	dd	_82
	dd	-44
	dd	2
	dd	_98
	dd	_82
	dd	-48
	dd	2
	dd	_99
	dd	_82
	dd	-52
	dd	2
	dd	_100
	dd	_82
	dd	-56
	dd	2
	dd	_101
	dd	_82
	dd	-60
	dd	2
	dd	_102
	dd	_82
	dd	-64
	dd	2
	dd	_103
	dd	_82
	dd	-68
	dd	2
	dd	_104
	dd	_82
	dd	-72
	dd	2
	dd	_105
	dd	_82
	dd	-76
	dd	2
	dd	_106
	dd	_82
	dd	-80
	dd	2
	dd	_107
	dd	_82
	dd	-84
	dd	2
	dd	_108
	dd	_82
	dd	-88
	dd	2
	dd	_109
	dd	_82
	dd	-92
	dd	2
	dd	_110
	dd	_82
	dd	-96
	dd	2
	dd	_111
	dd	_82
	dd	-100
	dd	4
	dd	_112
	dd	_113
	dd	_bb_VKEY
	dd	0
_55:
	db	"J:/Dropbox/VanessaGames/BlitzCode/My BlitzMax/Hiscore Server/bbvkey.bmx",0
	align	4
_54:
	dd	_55
	dd	3
	dd	1
	align	4
_83:
	dd	0
_120:
	db	"VKeyDown",0
_121:
	db	"key",0
	align	4
_119:
	dd	1
	dd	_120
	dd	2
	dd	_121
	dd	_82
	dd	-4
	dd	0
	align	4
_116:
	dd	_55
	dd	26
	dd	24
_126:
	db	"VKeyHit",0
	align	4
_125:
	dd	1
	dd	_126
	dd	2
	dd	_121
	dd	_82
	dd	-4
	dd	0
	align	4
_122:
	dd	_55
	dd	27
	dd	23
_129:
	db	"Locate",0
_130:
	db	"x",0
_131:
	db	"y",0
	align	4
_128:
	dd	1
	dd	_129
	dd	2
	dd	_130
	dd	_82
	dd	-4
	dd	2
	dd	_131
	dd	_82
	dd	-8
	dd	0
	align	4
_127:
	dd	_55
	dd	31
	dd	24
_134:
	db	"MouseZSpeed",0
	align	4
_133:
	dd	1
	dd	_134
	dd	0
	align	4
_132:
	dd	_55
	dd	32
	dd	24
_137:
	db	"FreeBank",0
_138:
	db	"bank",0
	align	4
_136:
	dd	1
	dd	_137
	dd	2
	dd	_138
	dd	_82
	dd	-4
	dd	0
	align	4
_135:
	dd	_55
	dd	33
	dd	25
_141:
	db	"LoopSound",0
_142:
	db	"sound",0
	align	4
_140:
	dd	1
	dd	_141
	dd	2
	dd	_142
	dd	_82
	dd	-4
	dd	0
	align	4
_139:
	dd	_55
	dd	34
	dd	27
_145:
	db	"ChannelPitch",0
_146:
	db	"channel",0
_147:
	db	"hz",0
	align	4
_144:
	dd	1
	dd	_145
	dd	2
	dd	_146
	dd	_82
	dd	-4
	dd	2
	dd	_147
	dd	_82
	dd	-8
	dd	0
	align	4
_143:
	dd	_55
	dd	35
	dd	35
_150:
	db	"PlayCDTrack",0
_151:
	db	"track",0
_152:
	db	"mode",0
	align	4
_149:
	dd	1
	dd	_150
	dd	2
	dd	_151
	dd	_82
	dd	-4
	dd	2
	dd	_152
	dd	_82
	dd	-8
	dd	0
	align	4
_148:
	dd	_55
	dd	36
	dd	38
_155:
	db	"SoundVolume",0
_156:
	db	"volume",0
_157:
	db	"f",0
	align	4
_154:
	dd	1
	dd	_155
	dd	2
	dd	_142
	dd	_82
	dd	-4
	dd	2
	dd	_156
	dd	_157
	dd	-8
	dd	0
	align	4
_153:
	dd	_55
	dd	37
	dd	39
