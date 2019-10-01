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
	extrn	_bbEmptyString
	extrn	_bbHandleFromObject
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectDtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_stream_ReadInt
	extrn	_brl_stream_ReadString
	public	___bb_hiscore_server_bbtype
	public	__bb_TBBType_Add
	public	__bb_TBBType_InsertAfter
	public	__bb_TBBType_InsertBefore
	public	__bb_TBBType_New
	public	__bb_TBBType_Remove
	public	_bb_DeleteEach
	public	_bb_DeleteFirst
	public	_bb_DeleteLast
	public	_bb_HandleFromObject
	public	_bb_HandleToObject
	public	_bb_ReadString
	public	_bb_TBBType
	section	"code" code
___bb_hiscore_server_bbtype:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_76],0
	je	_77
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_77:
	mov	dword [_76],1
	push	ebp
	push	_74
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
	push	_bb_TBBType
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBBType_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_78
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TBBType
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],_bbNullObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],_bbNullObject
	mov	ebx,0
	jmp	_39
_39:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBBType_Add:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_84
	call	_brl_blitz_NullObjectError
_84:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+8],eax
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_88
	call	_brl_blitz_NullObjectError
_88:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_91
	call	_brl_blitz_NullObjectError
_91:
	mov	esi,dword [esi+8]
	cmp	esi,_bbNullObject
	jne	_93
	call	_brl_blitz_NullObjectError
_93:
	push	dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebx+12],eax
	mov	ebx,0
	jmp	_43
_43:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBBType_InsertBefore:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,ebp
	push	eax
	push	_111
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_98
	call	_brl_blitz_NullObjectError
_98:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_100
	call	_brl_blitz_NullObjectError
_100:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_103
	call	_brl_blitz_NullObjectError
_103:
	mov	edi,ebx
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_106
	call	_brl_blitz_NullObjectError
_106:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_108
	call	_brl_blitz_NullObjectError
_108:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_110
	call	_brl_blitz_NullObjectError
_110:
	push	dword [ebx+12]
	push	dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+96]
	add	esp,12
	mov	dword [edi+12],eax
	mov	ebx,0
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBBType_InsertAfter:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,ebp
	push	eax
	push	_127
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_114
	call	_brl_blitz_NullObjectError
_114:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_116
	call	_brl_blitz_NullObjectError
_116:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_119
	call	_brl_blitz_NullObjectError
_119:
	mov	edi,ebx
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_122
	call	_brl_blitz_NullObjectError
_122:
	mov	esi,dword [ebx+8]
	cmp	esi,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_126
	call	_brl_blitz_NullObjectError
_126:
	push	dword [ebx+12]
	push	dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,12
	mov	dword [edi+12],eax
	mov	ebx,0
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TBBType_Remove:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_133
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_130
	call	_brl_blitz_NullObjectError
_130:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_132
	call	_brl_blitz_NullObjectError
_132:
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+116]
	add	esp,8
	mov	ebx,0
	jmp	_54
_54:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DeleteLast:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_143
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_135
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	push	_bb_TBBType
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
_135:
	mov	ebx,0
	jmp	_57
_57:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DeleteFirst:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_154
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_146
	push	_147
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_149
	call	_brl_blitz_NullObjectError
_149:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_151
	call	_brl_blitz_NullObjectError
_151:
	push	_bb_TBBType
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_153
	call	_brl_blitz_NullObjectError
_153:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
_146:
	mov	ebx,0
	jmp	_60
_60:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_DeleteEach:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_163
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_157
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_162
	call	_brl_blitz_NullObjectError
_162:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
_157:
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_ReadString:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadInt
	add	esp,4
	mov	dword [ebp-8],eax
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,0
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_169
	mov	eax,dword [ebp-8]
	cmp	eax,1048576
	setl	al
	movzx	eax,al
_169:
	cmp	eax,0
	je	_171
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_stream_ReadString
	add	esp,8
	mov	ebx,eax
	jmp	_66
_171:
	mov	ebx,_bbEmptyString
	jmp	_66
_66:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_HandleToObject:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_180
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_HandleFromObject:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_187
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_bb_HandleToObject
	add	esp,4
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-8],eax
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_76:
	dd	0
_75:
	db	"bbtype",0
	align	4
_74:
	dd	1
	dd	_75
	dd	0
_23:
	db	"TBBType",0
_24:
	db	"_list",0
_25:
	db	":TList",0
_26:
	db	"_link",0
_27:
	db	":TLink",0
_28:
	db	"New",0
_29:
	db	"()i",0
_30:
	db	"Add",0
_31:
	db	"(:TList)i",0
_32:
	db	"InsertBefore",0
_33:
	db	"(:TBBType)i",0
_34:
	db	"InsertAfter",0
_35:
	db	"Remove",0
	align	4
_22:
	dd	2
	dd	_23
	dd	3
	dd	_24
	dd	_25
	dd	8
	dd	3
	dd	_26
	dd	_27
	dd	12
	dd	6
	dd	_28
	dd	_29
	dd	16
	dd	6
	dd	_30
	dd	_31
	dd	48
	dd	6
	dd	_32
	dd	_33
	dd	52
	dd	6
	dd	_34
	dd	_33
	dd	56
	dd	6
	dd	_35
	dd	_29
	dd	60
	dd	0
	align	4
_bb_TBBType:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_22
	dd	16
	dd	__bb_TBBType_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TBBType_Add
	dd	__bb_TBBType_InsertBefore
	dd	__bb_TBBType_InsertAfter
	dd	__bb_TBBType_Remove
_79:
	db	"Self",0
_80:
	db	":TBBType",0
	align	4
_78:
	dd	1
	dd	_28
	dd	2
	dd	_79
	dd	_80
	dd	-4
	dd	0
_95:
	db	"t",0
	align	4
_94:
	dd	1
	dd	_30
	dd	2
	dd	_79
	dd	_80
	dd	-4
	dd	2
	dd	_95
	dd	_25
	dd	-8
	dd	0
_82:
	db	"J:/Dropbox/VanessaGames/BlitzCode/My BlitzMax/Hiscore Server/bbtype.bmx",0
	align	4
_81:
	dd	_82
	dd	9
	dd	3
	align	4
_86:
	dd	_82
	dd	10
	dd	3
	align	4
_111:
	dd	1
	dd	_32
	dd	2
	dd	_79
	dd	_80
	dd	-4
	dd	2
	dd	_95
	dd	_80
	dd	-8
	dd	0
	align	4
_96:
	dd	_82
	dd	14
	dd	3
	align	4
_101:
	dd	_82
	dd	15
	dd	3
	align	4
_127:
	dd	1
	dd	_34
	dd	2
	dd	_79
	dd	_80
	dd	-4
	dd	2
	dd	_95
	dd	_80
	dd	-8
	dd	0
	align	4
_112:
	dd	_82
	dd	19
	dd	3
	align	4
_117:
	dd	_82
	dd	20
	dd	3
	align	4
_133:
	dd	1
	dd	_35
	dd	2
	dd	_79
	dd	_80
	dd	-4
	dd	0
	align	4
_128:
	dd	_82
	dd	24
	dd	3
_144:
	db	"DeleteLast",0
	align	4
_143:
	dd	1
	dd	_144
	dd	2
	dd	_95
	dd	_80
	dd	-4
	dd	0
	align	4
_134:
	dd	_82
	dd	30
	dd	2
	align	4
_136:
	dd	_82
	dd	30
	dd	7
_155:
	db	"DeleteFirst",0
	align	4
_154:
	dd	1
	dd	_155
	dd	2
	dd	_95
	dd	_80
	dd	-4
	dd	0
	align	4
_145:
	dd	_82
	dd	34
	dd	2
	align	4
_147:
	dd	_82
	dd	34
	dd	7
_164:
	db	"DeleteEach",0
	align	4
_163:
	dd	1
	dd	_164
	dd	2
	dd	_95
	dd	_80
	dd	-4
	dd	0
	align	4
_156:
	dd	_82
	dd	38
	dd	2
	align	4
_158:
	dd	_82
	dd	38
	dd	7
_174:
	db	"ReadString",0
_175:
	db	"in",0
_176:
	db	":TStream",0
_177:
	db	"length",0
_178:
	db	"i",0
	align	4
_173:
	dd	1
	dd	_174
	dd	2
	dd	_175
	dd	_176
	dd	-4
	dd	2
	dd	_177
	dd	_178
	dd	-8
	dd	0
	align	4
_165:
	dd	_82
	dd	42
	dd	2
	align	4
_167:
	dd	_82
	dd	43
	dd	2
	align	4
_168:
	dd	_82
	dd	44
	dd	2
	align	4
_172:
	dd	_82
	dd	44
	dd	35
_181:
	db	"HandleToObject",0
_182:
	db	"obj",0
_183:
	db	":Object",0
	align	4
_180:
	dd	1
	dd	_181
	dd	2
	dd	_182
	dd	_183
	dd	-4
	dd	0
	align	4
_179:
	dd	_82
	dd	48
	dd	2
_188:
	db	"HandleFromObject",0
_189:
	db	"h",0
	align	4
_187:
	dd	1
	dd	_188
	dd	2
	dd	_182
	dd	_183
	dd	-4
	dd	2
	dd	_189
	dd	_178
	dd	-8
	dd	0
	align	4
_184:
	dd	_82
	dd	52
	dd	2
	align	4
_186:
	dd	_82
	dd	53
	dd	2
