.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.4.0 (2019-06-xcode11.2/3775d5ac0ad Thu Oct 31 23:51:41 EDT 2019)"
	.asciz "Xamarin.Forms.PancakeView.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_get_Offset
Xamarin_Forms_PancakeView_GradientStop_get_Offset:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
Xamarin_Forms_PancakeView_GradientStop_set_Offset_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xbd002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000219
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000158
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001010
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_get_Color
Xamarin_Forms_PancakeView_GradientStop_get_Color:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91005000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c22
.word 0xb90047a2
.word 0xb9801022
.word 0xb9004ba2
.word 0xb9801422
.word 0xb9004fa2
.word 0xb9801822
.word 0xb90053a2
.word 0xb9801c21
.word 0xb90057a1
.word 0x9100e3a1
.word 0x91005000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop__ctor
Xamarin_Forms_PancakeView_GradientStop__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
Xamarin_Forms_PancakeView_GradientStopCollection_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection__ctor
Xamarin_Forms_PancakeView_GradientStopCollection__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9001ba0
bl _p_2
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x340002d7
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xb9802ba1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340002d8
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Clear
Xamarin_Forms_PancakeView_GradientStopCollection_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340002d8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_Sides
Xamarin_Forms_PancakeView_PancakeView_get_Sides:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
Xamarin_Forms_PancakeView_PancakeView_set_Sides_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_5
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c21
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_5
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c21
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400021
bl _p_5
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_5
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c21
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
bl _p_5
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c21
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_5
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9400021
bl _p_5
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xeb02003f
.word 0x10000011
.word 0x54000921
.word 0x91004000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401000
.word 0xf90043a0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401000
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xf9401fa4
.word 0xf9000064
.word 0xf94023a4
.word 0xf9000464
.word 0xf94027a4
.word 0xf9000864
.word 0xf9402ba4
.word 0xf9000c64
.word 0xf9402fa4
.word 0xf9001064
bl _p_7
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
bl _p_5
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000541
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x54000441
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_7
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
Xamarin_Forms_PancakeView_PancakeView_get_BorderColor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021
bl _p_5
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c21
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
Xamarin_Forms_PancakeView_PancakeView_get_HasShadow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_Elevation
Xamarin_Forms_PancakeView_PancakeView_get_Elevation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400021
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9400021
bl _p_5
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_Handle
Xamarin_Forms_PancakeView_PancakeView_get_Handle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr
Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf900e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__ctor
Xamarin_Forms_PancakeView_PancakeView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__cctor
Xamarin_Forms_PancakeView_PancakeView__cctor:
.loc 1 1 0
.word 0xd2807010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf901b7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf901bba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf901bfa0
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf941b7a0
.word 0xf941bba1
.word 0xf941bfa2
.word 0xd280009e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf901b3a0
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf901a7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf901aba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf901afa0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910443a0
.word 0x910323a0
.word 0xf9408ba0
.word 0xf90067a0
.word 0xf9408fa0
.word 0xf9006ba0
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf94097a0
.word 0xf90073a0
.word 0xf9409ba0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xaa0003e3
.word 0xf941a7a0
.word 0xf941aba1
.word 0xf941afa2
.word 0x910323a4
.word 0x91004064
.word 0xf94067a5
.word 0xf9000085
.word 0xf9406ba5
.word 0xf9000485
.word 0xf9406fa5
.word 0xf9000885
.word 0xf94073a5
.word 0xf9000c85
.word 0xf94077a5
.word 0xf9001085
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf901a3a0
.word 0xf9400bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90197a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9019ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9019fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf94197a0
.word 0xf9419ba1
.word 0xf9419fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf90193a0
.word 0xf9400bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90187a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9018ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9018fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94187a0
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf90183a0
.word 0xf9400bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9017ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd017fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94173a0
.word 0xf94177a1
.word 0xf9417ba2
.word 0xfd417fa0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf9016fa0
.word 0xf9400bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90163a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90167a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9016ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf9015fa0
.word 0xf9400bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90153a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90157a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9015ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x9102a3a0
.word 0xb980f3a0
.word 0xb900aba0
.word 0xb980f7a0
.word 0xb900afa0
.word 0xb980fba0
.word 0xb900b3a0
.word 0xb980ffa0
.word 0xb900b7a0
.word 0xb98103a0
.word 0xb900bba0
.word 0xb98107a0
.word 0xb900bfa0
.word 0xb9810ba0
.word 0xb900c3a0
.word 0xb9810fa0
.word 0xb900c7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0x9102a3a4
.word 0x91004064
.word 0xb980aba5
.word 0xb9000085
.word 0xb980afa5
.word 0xb9000485
.word 0xb980b3a5
.word 0xb9000885
.word 0xb980b7a5
.word 0xb9000c85
.word 0xb980bba5
.word 0xb9001085
.word 0xb980bfa5
.word 0xb9001485
.word 0xb980c3a5
.word 0xb9001885
.word 0xb980c7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf9014fa0
.word 0xf9400bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90143a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90147a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9014ba0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9414ba2
.word 0xb900107f
.word 0xaa0303e4
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf9013fa0
.word 0xf9400bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90133a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90137a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9013ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x910223a0
.word 0xb980f3a0
.word 0xb9008ba0
.word 0xb980f7a0
.word 0xb9008fa0
.word 0xb980fba0
.word 0xb90093a0
.word 0xb980ffa0
.word 0xb90097a0
.word 0xb98103a0
.word 0xb9009ba0
.word 0xb98107a0
.word 0xb9009fa0
.word 0xb9810ba0
.word 0xb900a3a0
.word 0xb9810fa0
.word 0xb900a7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf94133a0
.word 0xf94137a1
.word 0xf9413ba2
.word 0x910223a4
.word 0x91004064
.word 0xb9808ba5
.word 0xb9000085
.word 0xb9808fa5
.word 0xb9000485
.word 0xb98093a5
.word 0xb9000885
.word 0xb98097a5
.word 0xb9000c85
.word 0xb9809ba5
.word 0xb9001085
.word 0xb9809fa5
.word 0xb9001485
.word 0xb980a3a5
.word 0xb9001885
.word 0xb980a7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf9012fa0
.word 0xf9400bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90123a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90127a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9012ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0xb980f7a0
.word 0xb9006fa0
.word 0xb980fba0
.word 0xb90073a0
.word 0xb980ffa0
.word 0xb90077a0
.word 0xb98103a0
.word 0xb9007ba0
.word 0xb98107a0
.word 0xb9007fa0
.word 0xb9810ba0
.word 0xb90083a0
.word 0xb9810fa0
.word 0xb90087a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0x9101a3a4
.word 0x91004064
.word 0xb9806ba5
.word 0xb9000085
.word 0xb9806fa5
.word 0xb9000485
.word 0xb98073a5
.word 0xb9000885
.word 0xb98077a5
.word 0xb9000c85
.word 0xb9807ba5
.word 0xb9001085
.word 0xb9807fa5
.word 0xb9001485
.word 0xb98083a5
.word 0xb9001885
.word 0xb98087a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf9011fa0
.word 0xf9400bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90113a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90117a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9011ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf9010fa0
.word 0xf9400bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900ffa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90103a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90107a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a20

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e9
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a2
.word 0xf9410ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54003800
.word 0xf9001123
.word 0x91008124
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #1240]
.word 0xf9001523

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #1248]
.word 0xf9002123

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #1256]
.word 0xf9401464
.word 0xf9000d24
.word 0xf9401063
.word 0xf9000923
.word 0xd2800003
.word 0x3901c13f
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007e9
bl _p_9
.word 0xf900fba0
.word 0xf9400bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf900efa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf900f3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf900f7a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x910123a0
.word 0xb980f3a0
.word 0xb9004ba0
.word 0xb980f7a0
.word 0xb9004fa0
.word 0xb980fba0
.word 0xb90053a0
.word 0xb980ffa0
.word 0xb90057a0
.word 0xb98103a0
.word 0xb9005ba0
.word 0xb98107a0
.word 0xb9005fa0
.word 0xb9810ba0
.word 0xb90063a0
.word 0xb9810fa0
.word 0xb90067a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf900eba0
.word 0xf9400bb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf900dfa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf900e3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf900e7a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0x9100a3a0
.word 0xb980f3a0
.word 0xb9002ba0
.word 0xb980f7a0
.word 0xb9002fa0
.word 0xb980fba0
.word 0xb90033a0
.word 0xb980ffa0
.word 0xb90037a0
.word 0xb98103a0
.word 0xb9003ba0
.word 0xb98107a0
.word 0xb9003fa0
.word 0xb9810ba0
.word 0xb90043a0
.word 0xb9810fa0
.word 0xb90047a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf900dba0
.word 0xf9400bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf900cfa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf900d3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf900d7a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf900cba0
.word 0xf9400bb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf900bba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf900bfa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf900c3a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf900c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e9
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000e80
.word 0xf9001123
.word 0x91008124
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #1296]
.word 0xf9001523

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #1304]
.word 0xf9002123

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #1312]
.word 0xf9401464
.word 0xf9000d24
.word 0xf9401063
.word 0xf9000923
.word 0xd2800003
.word 0x3901c13f
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007e9
bl _p_9
.word 0xf900b7a0
.word 0xf9400bb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf900a7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf900aba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf900afa0
.word 0x9e6703e0
.word 0xfd00b3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0xfd40b3a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_9
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c__cctor
Xamarin_Forms_PancakeView_PancakeView__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_10
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c__ctor
Xamarin_Forms_PancakeView_PancakeView__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_0_Xamarin_Forms_BindableObject
Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_0_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_1_Xamarin_Forms_BindableObject
Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_1_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb900abbf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340041b8
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
bl _p_15
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_16
.word 0xf9006fa0
bl _p_17
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9007320
.word 0x91038321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_16
.word 0xf9006ba0
bl _p_17
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9007720
.word 0x9103a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003369
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407322
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9427850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff82b
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x34000dd4
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xb900abbf
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb980aba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540021e9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407322
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0x11000400
.word 0xb900aba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xaa1303e1
.word 0xb9801a61
.word 0x6b01001f
.word 0x54fff84b
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x340011c0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407722
.word 0xaa1903e0
.word 0xf9407321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa1903e0
bl _p_23
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xaa0103e2
.word 0xf9400322
.word 0xf942b450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_26
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1803e0
bl _p_15
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000797
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xaa0103e2
.word 0xf9400302
.word 0xf942b450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000337
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340003b6
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_25
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ef
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350020a0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35001c00
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35001760
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350012c0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000e20
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000980
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350004e0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0x1400000b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x340003b5
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000197
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350028c0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35002420
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35001f80
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35001ae0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000320
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35001340
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000e20
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000980
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350004e0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_28
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0x1400000b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x34000354
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9422c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_31
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_31
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2802d01
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0xaa0003f6
.word 0x14000007
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000359
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804da1
.word 0xd2804da1
bl _p_3
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028a1
.word 0xd28028a1
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xfd0037a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a1
.word 0x9e6703e0
.word 0x1e612000
.word 0x540002ec
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xfd0037a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f6
.word 0x14000007
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000358
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a21
.word 0xd2805a21
bl _p_3
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804aa1
.word 0xd2804aa1
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000357
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
.word 0xd2806361
bl _p_3
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
.word 0xd2800161
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103e340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910123a1
.word 0xf9004fa1
bl _p_34
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x910123a0
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_35
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000259
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407340
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x910383a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x910383a2
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0x910303a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_39
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910283a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910403a0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0x910403a0
.word 0x910243a1
.word 0xf90093a1
bl _p_34
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103e340
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340000d9
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
bl _p_41
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd008740
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
bl _p_42
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd008b40
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
bl _p_43
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd008f40
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
bl _p_44
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd009340
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340000d9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xb980cba0
.word 0xb900eba0
.word 0xb980cfa0
.word 0xb900efa0
.word 0xb980d3a0
.word 0xb900f3a0
.word 0xb980d7a0
.word 0xb900f7a0
.word 0xb980dba0
.word 0xb900fba0
.word 0xb980dfa0
.word 0xb900ffa0
.word 0xb980e3a0
.word 0xb90103a0
.word 0xb980e7a0
.word 0xb90107a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_45
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000778
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xb980eba0
.word 0xb900aba0
.word 0xb980efa0
.word 0xb900afa0
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0xb980fba0
.word 0xb900bba0
.word 0xb980ffa0
.word 0xb900bfa0
.word 0xb98103a0
.word 0xb900c3a0
.word 0xb98107a0
.word 0xb900c7a0
.word 0x9102a3a0
.word 0x910223a0
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
.word 0xaa0003e1
bl _p_46
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_46
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground:
.loc 1 1 0
.word 0xd2809010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf901abbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910ca3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xd2800013
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0xf901afbf
.word 0x390d83bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90217a0
bl _p_47
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9407001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf901bfa0
.word 0xf941bfa1
.word 0xf941bfa0
.word 0xaa0103fa
.word 0xb5000120
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x1400003b
.word 0xaa1a03e0
.word 0xf941aba0
.word 0xf9020fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b820

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9420fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b660
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_48
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50000da
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9416430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0x93407c00
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x34000c54
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910ba3a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0x93407c00
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910b03a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b03a0
.word 0x910ca3a0
.word 0xf94163a0
.word 0xf90197a0
.word 0xf94167a0
.word 0xf9019ba0
.word 0xf9416ba0
.word 0xf9019fa0
.word 0xf9416fa0
.word 0xf901a3a0
.word 0xf94173a0
.word 0xf901a7a0
.word 0x910ca3a0
bl _p_41
.word 0xfd021ba0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_32
.word 0xfd021fa0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xfd421ba4
.word 0xfd421fa5
.word 0x910ba3a1
.word 0xfd4177a0
.word 0xfd417ba1
.word 0xfd417fa2
.word 0xfd4183a3
bl _p_49
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910a83a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9109e3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a83a0
.word 0xfd4153a0
.word 0xfd4157a1
.word 0xfd415ba2
.word 0xfd415fa3
.word 0x9109e3a0
.word 0x9105c3a0
.word 0xf9413fa1
.word 0xf900bba1
.word 0xf94143a1
.word 0xf900bfa1
.word 0xf94147a1
.word 0xf900c3a1
.word 0xf9414ba1
.word 0xf900c7a1
.word 0xf9414fa1
.word 0xf900cba1
.word 0xaa0003e1
bl _p_50
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_16
.word 0xf90233a0
bl _p_51
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf9022ba0
.word 0xf941c7a0
.word 0xf9022fa0
.word 0xf9402ba1
.word 0x910963a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xaa0103e0
.word 0x910963a2
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90217a0
.word 0xf941cba0
.word 0xf90227a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940f830
.word 0xd63f0200
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9407001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9407001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9108e3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_52
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0x910c23a0
.word 0x910543a0
.word 0xb9830ba0
.word 0xb90153a0
.word 0xb9830fa0
.word 0xb90157a0
.word 0xb98313a0
.word 0xb9015ba0
.word 0xb98317a0
.word 0xb9015fa0
.word 0xb9831ba0
.word 0xb90163a0
.word 0xb9831fa0
.word 0xb90167a0
.word 0xb98323a0
.word 0xb9016ba0
.word 0xb98327a0
.word 0xb9016fa0
.word 0x9108e3a0
.word 0x9104c3a0
.word 0xf9411fa1
.word 0xf9009ba1
.word 0xf94123a1
.word 0xf9009fa1
.word 0xf94127a1
.word 0xf900a3a1
.word 0xf9412ba1
.word 0xf900a7a1
.word 0xaa0003e1
.word 0x910543a1
.word 0x910443a1
.word 0xf940aba2
.word 0xf9008ba2
.word 0xf940afa2
.word 0xf9008fa2
.word 0xf940b3a2
.word 0xf90093a2
.word 0xf940b7a2
.word 0xf90097a2
.word 0xaa0103e2
bl _p_53
.word 0x53001c00
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000940
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910863a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0x910c23a0
.word 0x9103c3a0
.word 0xb9830ba0
.word 0xb900f3a0
.word 0xb9830fa0
.word 0xb900f7a0
.word 0xb98313a0
.word 0xb900fba0
.word 0xb98317a0
.word 0xb900ffa0
.word 0xb9831ba0
.word 0xb90103a0
.word 0xb9831fa0
.word 0xb90107a0
.word 0xb98323a0
.word 0xb9010ba0
.word 0xb98327a0
.word 0xb9010fa0
.word 0x910863a0
.word 0x910343a0
.word 0xf9410fa1
.word 0xf9006ba1
.word 0xf94113a1
.word 0xf9006fa1
.word 0xf94117a1
.word 0xf90073a1
.word 0xf9411ba1
.word 0xf90077a1
.word 0xaa0003e1
.word 0x9103c3a1
.word 0x9102c3a1
.word 0xf9407ba2
.word 0xf9005ba2
.word 0xf9407fa2
.word 0xf9005fa2
.word 0xf94083a2
.word 0xf90063a2
.word 0xf94087a2
.word 0xf90067a2
.word 0xaa0103e2
bl _p_53
.word 0x53001c00
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x350006e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb4000380
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_56
.word 0x53001c00
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f9
.word 0x14000007
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000007
.word 0xf9402fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0
.word 0x53001f20
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x34004d73
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90213a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_31
.word 0x93407c00
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x9107e3a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf94217a1
.word 0x9107e3a2
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
bl _p_57
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xf941aba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb40003c0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x93407c00
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f9
.word 0x14000007
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0x53001f20
.word 0x390d83b9
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0x394d83a0
.word 0x34002b00
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400000
.word 0xf901eba0
.word 0xf941eba1
.word 0xf941eba0
.word 0xaa0203fa
.word 0xf901efa1
.word 0xb5000740
.word 0xaa1a03e0
.word 0xf941efa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xf9020ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005280

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9420ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540050e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90207a0
.word 0xf94207a0
.word 0xf94207a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9000022
.word 0xf901efa0
.word 0xaa1a03e0
.word 0xf941efa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1a03e0
bl _p_59
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_60
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa3
.word 0xf941b7a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf901f3a0
.word 0xf941f3a1
.word 0xf941f3a0
.word 0xaa0303fa
.word 0xf901efa2
.word 0xf901f7a1
.word 0xb50007c0
.word 0xaa1a03e0
.word 0xf941efa0
.word 0xf9020ba0
.word 0xf941f7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xf9020fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004600

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54004440
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf90203a0
.word 0xf94203a0
.word 0xf94203a3

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xf9000043
.word 0xf901efa1
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf941efa0
.word 0xf941f7a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_61
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_62
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa3
.word 0xf941b7a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xf901fba0
.word 0xf941fba1
.word 0xf941fba0
.word 0xaa0303fa
.word 0xf901efa2
.word 0xf901f7a1
.word 0xb50007c0
.word 0xaa1a03e0
.word 0xf941efa0
.word 0xf9020ba0
.word 0xf941f7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xf9020fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003800

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54003640
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1720]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf941ffa3

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xf9000043
.word 0xf901efa1
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf941efa0
.word 0xf941f7a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_64
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_65
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.word 0xf9402fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9020fa0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800041
bl _p_66
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf90223a0
.word 0xf941e3a0
.word 0xf9022ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0x910763a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_52
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910243a0
.word 0xf940efa1
.word 0xf9004ba1
.word 0xf940f3a1
.word 0xf9004fa1
.word 0xf940f7a1
.word 0xf90053a1
.word 0xf940fba1
.word 0xf90057a1
.word 0xaa0003e1
bl _p_67
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94223a0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf9020ba0
.word 0xf941e7a0
.word 0xf90217a0
.word 0xd2800020
.word 0xaa1803e0
.word 0x9106e3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x9101c3a0
.word 0xf940dfa1
.word 0xf9003ba1
.word 0xf940e3a1
.word 0xf9003fa1
.word 0xf940e7a1
.word 0xf90043a1
.word 0xf940eba1
.word 0xf90047a1
.word 0xaa0003e1
bl _p_67
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2
.word 0xf94217a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf941afa1
.word 0xd2800002
.word 0xf9402ba2
.word 0xf9407043
.word 0xd2800002
bl _p_68
.word 0xf9402fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b7
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_16
.word 0xf9023ba0
bl _p_51
.word 0xf9402fb1
.word 0xf9566a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf90233a0
.word 0xf941cfa0
.word 0xf90237a0
.word 0xf9402ba1
.word 0x910663a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf941c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xaa0103e0
.word 0x910663a2
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf90227a0
.word 0xf941d3a0
.word 0xf9022fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940f830
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9577231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf90223a0
.word 0xf941d7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf9020fa0
.word 0xf941dba0
.word 0xf90217a0
.word 0xf9402ba0
.word 0xf9407801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9581231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9583a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf9020ba0
.word 0xf941dfa2
.word 0xf941aba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9588631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf958ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf941bba1
.word 0xd2800002
.word 0xf9402ba2
.word 0xf9407043
.word 0xd2800002
bl _p_68
.word 0xf9402fb1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder:
.loc 1 1 0
.word 0xd280ee10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90287bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x391443bf
.word 0x9113e3a0
.word 0xd2800000
.word 0xf9027fa0
.word 0xf90283a0
.word 0x911343a0
.word 0xd2800000
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0xf90277a0
.word 0xf9027ba0
.word 0x9112c3a0
.word 0xd2800000
.word 0xf9025ba0
.word 0xf9025fa0
.word 0xf90263a0
.word 0xf90267a0
.word 0xd2800013
.word 0x391463bf
.word 0x911243a0
.word 0xd2800000
.word 0xb90493bf
.word 0xb90497bf
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.word 0xb904abbf
.word 0xb904afbf
.word 0x9111c3a0
.word 0xd2800000
.word 0xf9023ba0
.word 0xf9023fa0
.word 0xf90243a0
.word 0xf90247a0
.word 0xf90293bf
.word 0xf90297bf
.word 0x3914c3bf
.word 0xf9029fbf
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9030fa0
bl _p_69
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf9030ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9407401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf902a3a0
.word 0xf942a3a1
.word 0xf942a3a0
.word 0xaa0103fa
.word 0xb5000120
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x1400003b
.word 0xaa1a03e0
.word 0xf94287a0
.word 0xf90307a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540116e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94307a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54011520
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_48
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50000da
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9416430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd0313a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4313a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x34010576
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_16
.word 0xf9030fa0
bl _p_51
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf9030ba0
.word 0xf942a7a0
.word 0xf90307a0
.word 0xaa1803e0
.word 0x911143a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_71
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x911143a0
.word 0x910883a0
.word 0xf9422ba1
.word 0xf90113a1
.word 0xf9422fa1
.word 0xf90117a1
.word 0xf94233a1
.word 0xf9011ba1
.word 0xf94237a1
.word 0xf9011fa1
.word 0xaa0003e1
.word 0x9110c3a1
.word 0x910803a1
.word 0xf9421ba2
.word 0xf90103a2
.word 0xf9421fa2
.word 0xf90107a2
.word 0xf94223a2
.word 0xf9010ba2
.word 0xf94227a2
.word 0xf9010fa2
.word 0xaa0103e2
bl _p_73
.word 0x53001c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf94307a1
.word 0xf9430ba2
.word 0xaa0203fa
.word 0xaa0103f9
.word 0x35000420
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x911043a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_71
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
.word 0x910783a0
.word 0xf9420ba1
.word 0xf900f3a1
.word 0xf9420fa1
.word 0xf900f7a1
.word 0xf94213a1
.word 0xf900fba1
.word 0xf94217a1
.word 0xf900ffa1
.word 0xaa0003e1
bl _p_67
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf902aba0
.word 0x14000015
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_74
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf902aba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf942aba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf902afba
.word 0xf942afa0
.word 0xf9031ba0
.word 0xf942afa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf9030ba0
.word 0xf942b3a0
.word 0xf9030fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd0317a0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa1
.word 0xfd4317a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf90307a0
.word 0xf942b7a2
.word 0xf94287a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_75
.word 0x53001c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0x350002a0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_76
.word 0x93407c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xb90573a0
.word 0x14000008
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd280003e
.word 0xb90573be
.word 0xb98573a0
.word 0x53001c01
.word 0x391443a0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0x93407c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xd2800081
.word 0xaa1503fa
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000821
.word 0xaa1a03e0
.word 0xf94027a1
.word 0x910fc3a0
.word 0xf902bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf942bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910f23a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0x910fc3a0
.word 0xfd41fba0
.word 0xfd41ffa1
.word 0xfd4203a2
.word 0xfd4207a3
.word 0x910f23a0
.word 0x9106e3a0
.word 0xf941e7a1
.word 0xf900dfa1
.word 0xf941eba1
.word 0xf900e3a1
.word 0xf941efa1
.word 0xf900e7a1
.word 0xf941f3a1
.word 0xf900eba1
.word 0xf941f7a1
.word 0xf900efa1
.word 0xaa0003e1
bl _p_50
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xaa0003f9
.word 0x1400005c
.word 0xaa1a03e0
.word 0xf94027a1
.word 0x910ea3a0
.word 0xf902bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf942bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0x93407c00
.word 0xf9030ba0
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910e03a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e03a0
.word 0x911343a0
.word 0xf941c3a0
.word 0xf9026ba0
.word 0xf941c7a0
.word 0xf9026fa0
.word 0xf941cba0
.word 0xf90273a0
.word 0xf941cfa0
.word 0xf90277a0
.word 0xf941d3a0
.word 0xf9027ba0
.word 0x911343a0
bl _p_41
.word 0xfd031fa0
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_32
.word 0xfd0317a0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xfd431fa4
.word 0xfd4317a5
.word 0x910ea3a1
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0xfd41dfa2
.word 0xfd41e3a3
bl _p_49
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0x9113e3a0
.word 0xf9030ba0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9418030
.word 0xd63f0200
.word 0xf90337a0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a1
.word 0x910d83a0
.word 0xf902bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf942bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910d83a0
.word 0x9112c3a0
.word 0xf941b3a0
.word 0xf9025ba0
.word 0xf941b7a0
.word 0xf9025fa0
.word 0xf941bba0
.word 0xf90263a0
.word 0xf941bfa0
.word 0xf90267a0
.word 0x9112c3a0
bl _p_78
.word 0xfd032fa0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_79
.word 0xfd0333a0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd432fa0
.word 0xfd4333a1
.word 0x1e611800
.word 0xfd031fa0
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9418030
.word 0xd63f0200
.word 0xf9032ba0
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba1
.word 0x910d03a0
.word 0xf902bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf942bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0x910d03a0
.word 0x9112c3a0
.word 0xf941a3a0
.word 0xf9025ba0
.word 0xf941a7a0
.word 0xf9025fa0
.word 0xf941aba0
.word 0xf90263a0
.word 0xf941afa0
.word 0xf90267a0
.word 0x9112c3a0
bl _p_80
.word 0xfd0323a0
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_79
.word 0xfd0327a0
.word 0xf9402bb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4323a0
.word 0xfd4327a1
.word 0x1e611800
.word 0xfd0317a0
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xfd431fa0
.word 0xfd4317a1
bl _p_81
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9418030
.word 0xd63f0200
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0x910c83a0
.word 0xf902bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf942bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910c83a1
.word 0xfd4193a0
.word 0xfd4197a1
.word 0xfd419ba2
.word 0xfd419fa3
.word 0xf94002a1
.word 0xf9414430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9113e3a0
.word 0x9106a3a0
.word 0xf9427fa0
.word 0xf900d7a0
.word 0xf94283a0
.word 0xf900dba0
.word 0xaa1503e0
.word 0x9106a3a1
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xf94002a1
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_82
.word 0x53001c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x34000a93
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800041
bl _p_66
.word 0xf902fba0
.word 0xf942fba0
.word 0xf9030fa0
.word 0xf942fba0
.word 0xf9031ba0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_16
.word 0xf9033ba0
.word 0xd28000c1
bl _p_83
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba2
.word 0xf9431ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9430fa0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf90303a0
.word 0xf942ffa0
.word 0xf9030ba0
.word 0xd2800020
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_16
.word 0xf90307a0
.word 0xd2800061
bl _p_83
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2
.word 0xf9430ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94303a1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910c03a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0xf9402bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911243a0
.word 0xd2800000
.word 0xb90493bf
.word 0xb90497bf
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.word 0xb904abbf
.word 0xb904afbf
.word 0x911243a0
.word 0x910623a0
.word 0xb98493a0
.word 0xb9018ba0
.word 0xb98497a0
.word 0xb9018fa0
.word 0xb9849ba0
.word 0xb90193a0
.word 0xb9849fa0
.word 0xb90197a0
.word 0xb984a3a0
.word 0xb9019ba0
.word 0xb984a7a0
.word 0xb9019fa0
.word 0xb984aba0
.word 0xb901a3a0
.word 0xb984afa0
.word 0xb901a7a0
.word 0x910c03a0
.word 0x9105a3a0
.word 0xf94183a1
.word 0xf900b7a1
.word 0xf94187a1
.word 0xf900bba1
.word 0xf9418ba1
.word 0xf900bfa1
.word 0xf9418fa1
.word 0xf900c3a1
.word 0xaa0003e1
.word 0x910623a1
.word 0x910523a1
.word 0xf940c7a2
.word 0xf900a7a2
.word 0xf940cba2
.word 0xf900aba2
.word 0xf940cfa2
.word 0xf900afa2
.word 0xf940d3a2
.word 0xf900b3a2
.word 0xaa0103e2
bl _p_53
.word 0x53001c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0x34000940
.word 0xf9402bb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910b83a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_85
.word 0xf9402bb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0x911243a0
.word 0xd2800000
.word 0xb90493bf
.word 0xb90497bf
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.word 0xb904abbf
.word 0xb904afbf
.word 0x911243a0
.word 0x9104a3a0
.word 0xb98493a0
.word 0xb9012ba0
.word 0xb98497a0
.word 0xb9012fa0
.word 0xb9849ba0
.word 0xb90133a0
.word 0xb9849fa0
.word 0xb90137a0
.word 0xb984a3a0
.word 0xb9013ba0
.word 0xb984a7a0
.word 0xb9013fa0
.word 0xb984aba0
.word 0xb90143a0
.word 0xb984afa0
.word 0xb90147a0
.word 0x910b83a0
.word 0x910423a0
.word 0xf94173a1
.word 0xf90087a1
.word 0xf94177a1
.word 0xf9008ba1
.word 0xf9417ba1
.word 0xf9008fa1
.word 0xf9417fa1
.word 0xf90093a1
.word 0xaa0003e1
.word 0x9104a3a1
.word 0x9103a3a1
.word 0xf94097a2
.word 0xf90077a2
.word 0xf9409ba2
.word 0xf9007ba2
.word 0xf9409fa2
.word 0xf9007fa2
.word 0xf940a3a2
.word 0xf90083a2
.word 0xaa0103e2
bl _p_53
.word 0x53001c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0x35000700
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xb4000380
.word 0xf9402bb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_56
.word 0x53001c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xb90573a0
.word 0x14000007
.word 0xf9402bb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb90573bf
.word 0xb98573a0
.word 0xb90573a0
.word 0x14000008
.word 0xf9402bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd280003e
.word 0xb90573be
.word 0xb98573a0
.word 0x53001c01
.word 0x391463a0
.word 0xf9402bb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0x395463a0
.word 0x340085c0
.word 0xf9402bb1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0x910b03a0
.word 0xf902bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf942bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd03b7a0
.word 0xf9402bb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43b7a0
.word 0x1e614000
.word 0xfd03aba0
.word 0xf9402bb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd03b3a0
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43b3a0
.word 0x1e614000
.word 0xfd03afa0
.word 0xf9402bb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43aba4
.word 0xfd43afa5
.word 0x910a83a0
.word 0xf902bfa0
.word 0x910b03a0
.word 0xfd4163a0
.word 0xfd4167a1
.word 0xfd416ba2
.word 0xfd416fa3
bl _p_87
.word 0xf942bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a83a0
.word 0x9111c3a0
.word 0xf94153a0
.word 0xf9023ba0
.word 0xf94157a0
.word 0xf9023fa0
.word 0xf9415ba0
.word 0xf90243a0
.word 0xf9415fa0
.word 0xf90247a0
.word 0xf9402bb1
.word 0xf9553631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf903a3a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_88
.word 0x93407c00
.word 0xf903a7a0
.word 0xf9402bb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf943a7a1
.word 0x9111c3a2
.word 0x910323a2
.word 0xf9423ba2
.word 0xf90067a2
.word 0xf9423fa2
.word 0xf9006ba2
.word 0xf94243a2
.word 0xf9006fa2
.word 0xf94247a2
.word 0xf90073a2
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_57
.word 0xf9039fa0
.word 0xf9402bb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf90293a0
.word 0xf9402bb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf90373a0
.word 0x9111c3a0
bl _p_78
.word 0xfd0397a0
.word 0xf9402bb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_79
.word 0xfd039ba0
.word 0xf9402bb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4397a0
.word 0xfd439ba1
.word 0x1e611800
.word 0xfd038fa0
.word 0xf9402bb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd0393a0
.word 0xf9402bb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd438fa0
.word 0xfd4393a1
.word 0x1e613800
.word 0xfd0377a0
.word 0xf9402bb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0x9111c3a0
bl _p_80
.word 0xfd0387a0
.word 0xf9402bb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_79
.word 0xfd038ba0
.word 0xf9402bb1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4387a0
.word 0xfd438ba1
.word 0x1e611800
.word 0xfd037fa0
.word 0xf9402bb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd0383a0
.word 0xf9402bb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd437fa0
.word 0xfd4383a1
.word 0x1e613800
.word 0xfd037ba0
.word 0xf9402bb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4377a0
.word 0xfd437ba1
.word 0x910a43a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
bl _p_81
.word 0x910a43a0
.word 0x9102e3a0
.word 0xf9414ba0
.word 0xf9005fa0
.word 0xf9414fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_16
.word 0xf9036fa0
bl _p_51
.word 0xf9402bb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf90363a0
.word 0xf942c3a0
.word 0xf9036ba0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9418030
.word 0xd63f0200
.word 0xf90367a0
.word 0xf9402bb1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a1
.word 0xf9436ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf90353a0
.word 0xf942c7a0
.word 0xf90357a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd035ba0
.word 0xf9402bb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd035fa0
.word 0xf9402bb1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd435ba0
.word 0xfd435fa1
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910a03a0
.word 0x1e624000
.word 0x1e624021
bl _p_89
.word 0x910a03a0
.word 0x9102a3a0
.word 0xf94143a0
.word 0xf90057a0
.word 0xf94147a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9596a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf902cba0
.word 0xf942cba0
.word 0xf9034fa0
.word 0xf942cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf90343a0
.word 0xf942cfa0
.word 0xf90347a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0x1e22c000
.word 0xfd034ba0
.word 0xf9402bb1
.word 0xf95a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a1
.word 0xfd434ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf9033ba0
.word 0xf942d3a0
.word 0xf9033fa0
bl _p_90
.word 0xf9032ba0
.word 0xf9402bb1
.word 0xf95a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9031ba0
.word 0xf9402bb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba1
.word 0xf9433fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf90307a0
.word 0xf942d7a0
.word 0xf9030fa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9030ba0
.word 0xf9402bb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xf9430fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf90297a0
.word 0xf9402bb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a2
.word 0xf94297a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a2
.word 0xf94287a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xb40003c0
.word 0xf9402bb1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf95c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x93407c00
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf95c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xb90573a0
.word 0x14000007
.word 0xf9402bb1
.word 0xf95cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb90573bf
.word 0xb98573a0
.word 0x53001c01
.word 0x3914c3a0
.word 0xf9402bb1
.word 0xf95cd631
.word 0xb4000051
.word 0xd63f0220
.word 0x3954c3a0
.word 0x34002aa0
.word 0xf9402bb1
.word 0xf95cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf902e3a0
.word 0xf942e3a1
.word 0xf942e3a0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000740
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xf90303a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004060

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94303a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003ec0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf902f7a0
.word 0xf942f7a0
.word 0xf942f7a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_59
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf95e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_60
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf95e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf95ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a3
.word 0xf9429fa2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xf902e7a0
.word 0xf942e7a1
.word 0xf942e7a0
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xf902aba1
.word 0xb5000760
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf942aba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xf90303a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540033e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94303a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003240
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf942f3a2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9000022
.word 0xf902aba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf942aba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0xaa1903e0
bl _p_61
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf95ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_62
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf9402bb1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9604e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9605e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a3
.word 0xf9429fa2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf902eba0
.word 0xf942eba1
.word 0xf942eba0
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xf902aba1
.word 0xb5000760
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf942aba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xf90303a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002620

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94303a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002480
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf902efa0
.word 0xf942efa0
.word 0xf942efa2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9000022
.word 0xf902aba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf942aba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0xaa1903e0
bl _p_64
.word 0xf90307a0
.word 0xf9402bb1
.word 0xf961ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_65
.word 0xf90303a0
.word 0xf9402bb1
.word 0xf961d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf961fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9621a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9622a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.word 0xf9402bb1
.word 0xf9623e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9624e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf90307a0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800041
bl _p_66
.word 0xf902dba0
.word 0xf942dba0
.word 0xf9033ba0
.word 0xf942dba0
.word 0xf9033fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0x910983a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0xf9402bb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910223a0
.word 0xf94133a1
.word 0xf90047a1
.word 0xf94137a1
.word 0xf9004ba1
.word 0xf9413ba1
.word 0xf9004fa1
.word 0xf9413fa1
.word 0xf90053a1
.word 0xaa0003e1
bl _p_67
.word 0xf9031ba0
.word 0xf9402bb1
.word 0xf962f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba2
.word 0xf9433fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9433ba0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf90303a0
.word 0xf942dfa0
.word 0xf9030fa0
.word 0xd2800020
.word 0xaa1803e0
.word 0x910903a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_85
.word 0xf9402bb1
.word 0xf9635231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x9101a3a0
.word 0xf94123a1
.word 0xf90037a1
.word 0xf94127a1
.word 0xf9003ba1
.word 0xf9412ba1
.word 0xf9003fa1
.word 0xf9412fa1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_67
.word 0xf9030ba0
.word 0xf9402bb1
.word 0xf9639631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94303a1
.word 0xf94307a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402bb1
.word 0xf963d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf963e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf963f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9641631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94293a1
.word 0x92800002
.word 0xf2bfffe2
.word 0xf94027a2
.word 0xf9407443
.word 0x92800002
.word 0xf2bfffe2
bl _p_68
.word 0xf9402bb1
.word 0xf9644a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9645a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9646a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9647a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9402bb1
.word 0xf9648e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9649e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1503e1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94027a1
.word 0xf9407423
.word 0xaa1503e1
.word 0x92800002
.word 0xf2bfffe2
bl _p_68
.word 0xf9402bb1
.word 0xf964d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf964e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf964f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9651631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9653631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9654631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ee10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd007ba0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x53001c00
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350002a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0x93407c00
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f4
.word 0x14000007
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910323a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_41
.word 0xfd008fa0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_75
.word 0x53001c00
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000757
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd407ba4
.word 0xaa1a03e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_91
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0x93407c00
.word 0xf90083a0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340008b6
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0x93407c00
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xfd407ba4
.word 0xaa1a03e0
.word 0x910183a3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_92
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x34000455
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
bl _p_93
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xfd40a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94027b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
bl _p_93
.word 0xf90097a0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xfd003ba4

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800018
.word 0x910623a0
.word 0xd2800000
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xd2800017
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf9403fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_14
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd403ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800140
.word 0xd2800140
bl _p_79
.word 0xfd00dfa0
.word 0xf9403fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_94
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411850
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910623a0
.word 0xd2800000
.word 0xb9018bbf
.word 0xb9018fbf
.word 0x910623a0
.word 0x9103e3a0
.word 0xb9818ba0
.word 0xb900fba0
.word 0xb9818fa0
.word 0xb900ffa0
.word 0x910543a0
.word 0xf900cba0
.word 0x9103e3a0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e624021
bl _p_95
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910543a1
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9403fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000e57
.word 0xf9403fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0x910363a0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0x93407c00
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9104a3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9403fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910583a0
.word 0xf94097a0
.word 0xf900b3a0
.word 0xf9409ba0
.word 0xf900b7a0
.word 0xf9409fa0
.word 0xf900bba0
.word 0xf940a3a0
.word 0xf900bfa0
.word 0xf940a7a0
.word 0xf900c3a0
.word 0x910583a0
bl _p_41
.word 0xfd00dfa0
.word 0xf9403fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_32
.word 0xfd00e7a0
.word 0xf9403fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xfd40dfa4
.word 0xfd40e7a5
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_49
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf9403fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0x9102e3a0
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9403fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0x910403a0
.word 0x910243a0
.word 0xf94083a1
.word 0xf9004ba1
.word 0xf94087a1
.word 0xf9004fa1
.word 0xf9408ba1
.word 0xf90053a1
.word 0xf9408fa1
.word 0xf90057a1
.word 0xf94093a1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_50
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xfd003fa4

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800017
.word 0xd2800016
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_14
.word 0xf900e3a0
.word 0xf94043b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd403fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xfd00dfa0
.word 0xf94043b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_94
.word 0xf900dba0
.word 0xf94043b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94043b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9411850
.word 0xd63f0200
.word 0xf94043b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd29851fe
.word 0xf2a7cebe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c201
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0x1e624000
.word 0x1e624021
bl _p_96
.word 0x910583a0
.word 0x910403a0
.word 0xf940b3a0
.word 0xf90083a0
.word 0xf940b7a0
.word 0xf90087a0
.word 0xf94043b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910403a1
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf94043b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0x93407c00
.word 0xf900d3a0
.word 0xf94043b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94043b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x34000e56
.word 0xf94043b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910383a0
.word 0xf9401fa0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.word 0x93407c00
.word 0xf900dba0
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9104e3a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_40
.word 0xf94043b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9105c3a0
.word 0xf9409fa0
.word 0xf900bba0
.word 0xf940a3a0
.word 0xf900bfa0
.word 0xf940a7a0
.word 0xf900c3a0
.word 0xf940aba0
.word 0xf900c7a0
.word 0xf940afa0
.word 0xf900cba0
.word 0x9105c3a0
bl _p_41
.word 0xfd00dfa0
.word 0xf94043b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_32
.word 0xfd00e7a0
.word 0xf94043b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xfd40dfa4
.word 0xfd40e7a5
.word 0x910383a1
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
bl _p_49
.word 0xf900d7a0
.word 0xf94043b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94043b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf94043b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910303a0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0x910443a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_40
.word 0xf94043b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x910443a0
.word 0x910263a0
.word 0xf9408ba1
.word 0xf9004fa1
.word 0xf9408fa1
.word 0xf90053a1
.word 0xf94093a1
.word 0xf90057a1
.word 0xf94097a1
.word 0xf9005ba1
.word 0xf9409ba1
.word 0xf9005fa1
.word 0xaa0003e1
bl _p_50
.word 0xf900d7a0
.word 0xf94043b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94043b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9413050
.word 0xd63f0200
.word 0xf94043b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0x9e6703e0
.word 0xfd007fa0
.word 0x9e6703e0
.word 0xfd0083a0
.word 0x9e6703e0
.word 0xfd0087a0
.word 0x9e6703e0
.word 0xfd008ba0
.word 0x9e6703e0
.word 0xfd008fa0
.word 0xd2800019
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0x1e620000
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd007fa0
.word 0xf94043b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xfd407fa1
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_97
.word 0xfd00c7a0
.word 0xf94043b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_98
.word 0xfd00c3a0
.word 0xf94043b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd0083a0
.word 0xf94043b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xfd407fa1
.word 0x9e6703e2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_97
.word 0xfd00bfa0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_98
.word 0xfd00bba0
.word 0xf94043b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd0087a0
.word 0xf94043b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xfd407fa1
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_97
.word 0xfd00b7a0
.word 0xf94043b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_98
.word 0xfd00b3a0
.word 0xf94043b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd008ba0
.word 0xf94043b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xfd407fa1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_97
.word 0xfd00afa0
.word 0xf94043b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_98
.word 0xfd00aba0
.word 0xf94043b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd008fa0
.word 0xf94043b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1952]
bl _p_16
.word 0xf900a7a0
bl _p_99
.word 0xf94043b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900a3a0
.word 0xaa1803e0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400301
.word 0xf9414430
.word 0xd63f0200
.word 0xf94043b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9009ba0
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd4083a1
.word 0x1e613800
.word 0xfd4087a1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_100
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90093a0
.word 0xaa1603e0
.word 0xf90097a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd408ba1
.word 0x1e613800
.word 0xfd408fa1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_100
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94043b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.word 0xf94043b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94043b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000c37
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340004b6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9417070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_102
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_67
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_16
.word 0xfd4027a0
.word 0xf90023a0
.word 0x1e624000
bl _p_105
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_67
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_16
.word 0xfd4027a0
.word 0xf90023a0
.word 0x1e624000
bl _p_105
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius:
.loc 1 1 0
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_16
.word 0xf901cfa0
bl _p_106
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901bba0
.word 0x910083a0
bl _p_78
.word 0xfd01c7a0
.word 0xf94037b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_42
.word 0xfd01cba0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0x1e613800
.word 0xfd01bfa0
.word 0x910083a0
bl _p_107
.word 0xfd01c3a0
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3a0
bl _p_100
.word 0x9105c3a0
.word 0x9103c3a0
.word 0xf940bba0
.word 0xf9007ba0
.word 0xf940bfa0
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xaa0103e0
.word 0x9103c3a2
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90187a0
.word 0x910083a0
bl _p_108
.word 0xfd01b7a0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd01afa0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_78
.word 0xfd01b3a0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0x1e612800
.word 0xfd01a7a0
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_42
.word 0xfd01aba0
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0x1e613800
.word 0xfd0197a0
.word 0x910083a0
bl _p_107
.word 0xfd01a3a0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd019ba0
.word 0xf94033a0
bl _p_42
.word 0xfd019fa0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xfd419ba1
.word 0xfd419fa2
.word 0x1e622821
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
bl _p_100
.word 0x910583a0
.word 0x910383a0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_42
.word 0xfd018ba0
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2997c9e
.word 0xf2a812de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018fa0
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0193a0
.word 0xf94037b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2
.word 0xfd418ba2
.word 0xfd418fa3
.word 0xfd4193a4
.word 0xd2800020
.word 0xaa0203e0
.word 0x910383a1
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90177a0
.word 0x910083a0
bl _p_78
.word 0xfd017ba0
.word 0xf94037b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_80
.word 0xfd017fa0
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_44
.word 0xfd0183a0
.word 0xf94037b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417ba0
.word 0xfd417fa1
.word 0xfd4183a2
.word 0x1e623821
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0
bl _p_100
.word 0x910543a0
.word 0x910343a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa0103e0
.word 0x910343a2
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9013ba0
.word 0x910083a0
bl _p_108
.word 0xfd0173a0
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4173a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_78
.word 0xfd016fa0
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0x1e612800
.word 0xfd0163a0
.word 0xf94037b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_44
.word 0xfd0167a0
.word 0xf94037b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd4167a1
.word 0x1e613800
.word 0xfd014ba0
.word 0x910083a0
bl _p_107
.word 0xfd015fa0
.word 0xf94037b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0157a0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_80
.word 0xfd015ba0
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0x1e612800
.word 0xfd014fa0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_44
.word 0xfd0153a0
.word 0xf94037b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0xfd4153a2
.word 0x1e623821
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_100
.word 0x910503a0
.word 0x910303a0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_44
.word 0xfd013fa0
.word 0xf94037b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_79
.word 0xfd0143a0
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0147a0
.word 0xf94037b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xfd413fa2
.word 0xfd4143a3
.word 0xfd4147a4
.word 0xd2800020
.word 0xaa0203e0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9012fa0
.word 0xf94033a0
bl _p_43
.word 0xfd0133a0
.word 0xf94037b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_80
.word 0xfd0137a0
.word 0xf94037b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
bl _p_100
.word 0x9104c3a0
.word 0x9102c3a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900fba0
.word 0x910083a0
bl _p_108
.word 0xfd012ba0
.word 0xf94037b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0123a0
.word 0xf94033a0
bl _p_43
.word 0xfd0127a0
.word 0xf94037b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd4127a1
.word 0x1e612800
.word 0xfd010ba0
.word 0x910083a0
bl _p_107
.word 0xfd011fa0
.word 0xf94037b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0117a0
.word 0xf94037b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_80
.word 0xfd011ba0
.word 0xf94037b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e612800
.word 0xfd010fa0
.word 0xf94037b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_43
.word 0xfd0113a0
.word 0xf94037b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xfd4113a2
.word 0x1e623821
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0
bl _p_100
.word 0x910483a0
.word 0x910283a0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_43
.word 0xfd00ffa0
.word 0xf94037b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0103a0
.word 0xf94037b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0107a0
.word 0xf94037b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0xfd4107a4
.word 0xd2800020
.word 0xaa0203e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900efa0
.word 0x910083a0
bl _p_108
.word 0xfd00f3a0
.word 0xf94037b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_41
.word 0xfd00f7a0
.word 0xf94037b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
bl _p_100
.word 0x910443a0
.word 0x910243a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900c3a0
.word 0x910083a0
bl _p_108
.word 0xfd00eba0
.word 0xf94037b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf94033a0
bl _p_41
.word 0xfd00e7a0
.word 0xf94037b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0x1e612800
.word 0xfd00d3a0
.word 0x910083a0
bl _p_107
.word 0xfd00dfa0
.word 0xf94037b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00d7a0
.word 0xf94033a0
bl _p_41
.word 0xfd00dba0
.word 0xf94037b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xfd40dba2
.word 0x1e622821
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0
bl _p_100
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_41
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2997c9e
.word 0xf2a812de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf94037b1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0xfd40cfa4
.word 0xd2800020
.word 0xaa0203e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double:
.loc 1 1 0
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0003fa
.word 0xfd003fa4
.word 0xfd0043a5

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0x9e6703e0
.word 0xfd00bba0
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x9e6703e0
.word 0xfd00cba0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800018
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800017
.word 0xd2800016
.word 0xf94047b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00bba0
.word 0xf94047b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_16
.word 0xf90147a0
bl _p_106
.word 0xf94047b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xaa0003f9
.word 0xf94047b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0x1e620341
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf94047b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e614000
.word 0xfd0137a0
.word 0x9100e3a0
.word 0x910403a1
.word 0xf900cfa1
bl _p_34
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910503a0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_109
.word 0xfd013fa0
.word 0xf94047b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9103c3a1
.word 0xf900cfa1
bl _p_34
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910503a0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0x910503a0
bl _p_110
.word 0xfd0143a0
.word 0xf94047b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd4143a1
bl _p_111
.word 0xfd013ba0
.word 0xf94047b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e612800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00c3a0
.word 0xf94047b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf9011ba0
.word 0x9100e3a0
bl _p_78
.word 0xfd012fa0
.word 0xf94047b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_79
.word 0xfd0133a0
.word 0xf94047b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e611800
.word 0xfd011fa0
.word 0xf94047b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_80
.word 0xfd0127a0
.word 0xf94047b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_79
.word 0xfd012ba0
.word 0xf94047b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e611800
.word 0xfd0123a0
.word 0xf94047b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xfd411fa0
.word 0xfd4123a1
bl _p_81
.word 0xf94047b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd403fa1
.word 0x1e612800
.word 0xfd0113a0
.word 0xfd40bfa0
bl _p_112
.word 0xfd0117a0
.word 0xf94047b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd4117a1
.word 0xfd403fa2
.word 0x1e620821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd00c7a0
.word 0xf94047b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd00cba0
.word 0xf94047b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xf900f3a0
.word 0x910583a0
bl _p_113
.word 0xfd0107a0
.word 0xf94047b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd403fa1
.word 0x1e613800
.word 0xfd010ba0
.word 0xfd40cba0
bl _p_112
.word 0xfd010fa0
.word 0xf94047b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00f7a0
.word 0x910583a0
bl _p_114
.word 0xfd00fba0
.word 0xf94047b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd403fa1
.word 0x1e613800
.word 0xfd00ffa0
.word 0xfd40cba0
bl _p_97
.word 0xfd0103a0
.word 0xf94047b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0x1e630842
.word 0x1e622821
bl _p_100
.word 0xf94047b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900d3a0
.word 0x910543a0
bl _p_113
.word 0xfd00e7a0
.word 0xf94047b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd00eba0
.word 0xfd40cba0
.word 0xfd40bfa1
.word 0x1e612800
bl _p_112
.word 0xfd00efa0
.word 0xf94047b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00d7a0
.word 0x910543a0
bl _p_114
.word 0xfd00dba0
.word 0xf94047b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd00dfa0
.word 0xfd40cba0
.word 0xfd40bfa1
.word 0x1e612800
bl _p_97
.word 0xfd00e3a0
.word 0xf94047b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0x1e630842
.word 0x1e622821
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
bl _p_100
.word 0x910383a0
.word 0x910343a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf94047b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x910343a2
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf94047b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94047b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000161
.word 0xf94047b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40bfa1
.word 0x1e612800
.word 0xfd00cba0
.word 0xf94047b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xf90153a0
.word 0x910583a0
bl _p_113
.word 0xfd0157a0
.word 0xf94047b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd403fa1
.word 0x1e613800
.word 0xfd015ba0
.word 0xfd40cba0
bl _p_112
.word 0xfd015fa0
.word 0xf94047b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0x1e620821
.word 0x1e612800
.word 0xfd0137a0
.word 0x910583a0
bl _p_114
.word 0xfd013ba0
.word 0xf94047b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd403fa1
.word 0x1e613800
.word 0xfd013fa0
.word 0xfd40cba0
bl _p_97
.word 0xfd0143a0
.word 0xf94047b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4143a3
.word 0x1e630842
.word 0x1e622821
bl _p_100
.word 0xf94047b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9014ba0
.word 0x910583a0
bl _p_113
.word 0xfd0127a0
.word 0xf94047b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd012ba0
.word 0xfd40cba0
bl _p_112
.word 0xfd012fa0
.word 0xf94047b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0x1e620821
.word 0x1e612800
.word 0xfd0117a0
.word 0x910583a0
bl _p_114
.word 0xfd014fa0
.word 0xf94047b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd011fa0
.word 0xfd40cba0
bl _p_97
.word 0xfd0123a0
.word 0xf94047b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xfd4117a0
.word 0xfd414fa1
.word 0xfd411fa2
.word 0xfd4123a3
.word 0x1e630842
.word 0x1e622821
bl _p_100
.word 0xf94047b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf900f3a0
.word 0x910543a0
bl _p_113
.word 0xfd0107a0
.word 0xf94047b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd010ba0
.word 0xfd40cba0
.word 0xfd40bfa1
.word 0x1e613800
bl _p_112
.word 0xfd010fa0
.word 0xf94047b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00f7a0
.word 0x910543a0
bl _p_114
.word 0xfd00fba0
.word 0xf94047b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd00ffa0
.word 0xfd40cba0
.word 0xfd40bfa1
.word 0x1e613800
bl _p_97
.word 0xfd0103a0
.word 0xf94047b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0x1e630842
.word 0x1e622821
bl _p_100
.word 0xf94047b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900d3a0
.word 0x910543a0
bl _p_113
.word 0xfd00e7a0
.word 0xf94047b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd00eba0
.word 0xfd40cba0
.word 0xfd40bfa1
.word 0x1e612800
bl _p_112
.word 0xfd00efa0
.word 0xf94047b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00d7a0
.word 0x910543a0
bl _p_114
.word 0xfd00dba0
.word 0xf94047b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd00dfa0
.word 0xfd40cba0
.word 0xfd40bfa1
.word 0x1e612800
bl _p_97
.word 0xfd00e3a0
.word 0xf94047b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0x1e630842
.word 0x1e622821
bl _p_100
.word 0xf94047b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910483a0
.word 0x910303a0
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xaa1903e0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xf94047b1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910443a0
.word 0x9102c3a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0x9104c3a0
.word 0x910283a0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9409fa0
.word 0xf90057a0
.word 0xaa1903e0
.word 0x9102c3a1
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910283a1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xf94047b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94047b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35ffd1b7
.word 0xf94047b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0xf94047b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf94047b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94047b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_97
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_117
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_118
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_119
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 3 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #2224]
bl _p_121
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #2240]
bl _p_122
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #2224]
bl _p_121
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd006bb0
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000153
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1e22c000
.word 0x1e624000
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0xbd006bb0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_84:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 4 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fa0
bl _p_123
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf90027a0
.word 0xf9401fa0
bl _p_124
.word 0xaa0003e6
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd63f00c0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 5 384 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_125
.loc 5 386 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9401ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000235
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2802761
.word 0xd2802761
bl _p_3
bl _p_126
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_4
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9000a93
.word 0x91004280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 387 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 388 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000220
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2803561
.word 0xd2803561
bl _p_3
bl _p_126
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_4
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9001293
.word 0x91008280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 389 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000260
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xf94047af
.word 0xd63f0000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9001693
.word 0x9100a280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 390 0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x394123a1
.word 0x3900c001
.loc 5 391 0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
System_Collections_Generic_Comparer_1_T_SINGLE_get_Default:
.file 6 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 6 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_129
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 6 29 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 6 30 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_130
.word 0xf90033a0
.word 0xf9401ba0
bl _p_131
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 6 31 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_129
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 6 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF__ctor
System_Linq_OrderedEnumerable_1_TElement_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer:
.loc 6 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_132
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1803fa
.loc 6 65 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_133
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 6 67 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_134
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_135
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b6
.loc 6 74 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 6 75 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001109
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1703e0
.word 0xaa1703f9
.loc 6 76 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800021
bl _p_66
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 6 78 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_134
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_135
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.loc 6 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_136
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90047a0
.word 0xf94033a0
bl _p_137
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_SINGLE__ctor
System_Collections_Generic_Comparer_1_T_SINGLE__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Forms_PancakeView_GradientStop_get_Offset
bl Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
bl Xamarin_Forms_PancakeView_GradientStop_get_Color
bl Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_GradientStop__ctor
bl Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
bl Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
bl Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
bl Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection__ctor
bl Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
bl Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_Clear
bl Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
bl Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
bl Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_PancakeView_PancakeView_get_Sides
bl Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
bl Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
bl Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
bl Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
bl Xamarin_Forms_PancakeView_PancakeView_get_Elevation
bl Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
bl Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
bl Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
bl Xamarin_Forms_PancakeView_PancakeView_get_Handle
bl Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr
bl Xamarin_Forms_PancakeView_PancakeView__ctor
bl Xamarin_Forms_PancakeView_PancakeView__cctor
bl Xamarin_Forms_PancakeView_PancakeView__c__cctor
bl Xamarin_Forms_PancakeView_PancakeView__c__ctor
bl Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_0_Xamarin_Forms_BindableObject
bl Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_1_Xamarin_Forms_BindableObject
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
bl Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
bl Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
bl System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
bl System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
bl System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
bl System_Linq_OrderedEnumerable_1_TElement_REF__ctor
bl System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
bl System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
bl System_Collections_Generic_Comparer_1_T_SINGLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 97,98,99,100,101,102,103,104
	.long 105,106,107
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68
	.byte 154,7,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12
	.byte 31,0,84,14,128,7,157,112,158,111,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,34,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154
	.byte 21,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68
	.byte 154,18,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.byte 68,154,38,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,22,12,31,0,68,14,160,2,157
	.byte 36,158,35,68,13,29,68,152,34,153,33,68,154,32,44,12,31,0,84,14,128,9,157,144,1,158,143,1,68,13,29,68
	.byte 147,142,1,148,141,1,68,149,140,1,150,139,1,68,151,138,1,152,137,1,68,153,136,1,154,135,1,41,12,31,0,84
	.byte 14,240,14,157,238,1,158,237,1,68,13,29,68,147,236,1,68,149,235,1,150,234,1,68,151,233,1,152,232,1,68,153
	.byte 231,1,154,230,1,32,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152
	.byte 36,153,35,68,154,34,22,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,151,56,152,55,68,154,54,24,12,31
	.byte 0,68,14,208,3,157,58,158,57,68,13,29,68,150,56,151,55,68,153,54,154,53,24,12,31,0,68,14,144,3,157,50
	.byte 158,49,68,13,29,68,150,48,151,47,68,152,46,153,45,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,19,12
	.byte 31,0,84,14,160,7,157,116,158,115,68,13,29,68,153,114,154,113,27,12,31,0,84,14,192,5,157,88,158,87,68,13
	.byte 29,68,150,86,151,85,68,152,84,153,83,68,154,82,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,154,12,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153
	.byte 13,154,12

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_PancakeView_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2699
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_PancakeView_GradientStop__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_PancakeView_GradientStop__ctor:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2707
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2718
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2721
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2723
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2728
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2730
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2735
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2740
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView__c__ctor
plt_Xamarin_Forms_PancakeView_PancakeView__c__ctor:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2745
	.no_dead_strip plt_Xamarin_Forms_PancakeView_GradientStopCollection__ctor
plt_Xamarin_Forms_PancakeView_GradientStopCollection__ctor:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2747
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2749
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_get_NewElement:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2760
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_PancakeView_PancakeView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_PancakeView_PancakeView_get_Element:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2771
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2782
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2784
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2787
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_PancakeView_PancakeView_get_NativeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_PancakeView_PancakeView_get_NativeView:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2792
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_Handle
plt_Xamarin_Forms_PancakeView_PancakeView_get_Handle:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2803
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2805
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2810
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr
plt_Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2815
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2817
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2828
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2833
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2835
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2846
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2851
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2856
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2858
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2863
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
plt_Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2865
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_Sides
plt_Xamarin_Forms_PancakeView_PancakeView_get_Sides:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2867
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2869
	.no_dead_strip plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2874
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_LayoutSubviews:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2879
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2890
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2892
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2894
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
plt_Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2899
	.no_dead_strip plt_Xamarin_Forms_CornerRadius_get_TopLeft
plt_Xamarin_Forms_CornerRadius_get_TopLeft:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2901
	.no_dead_strip plt_Xamarin_Forms_CornerRadius_get_TopRight
plt_Xamarin_Forms_CornerRadius_get_TopRight:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2906
	.no_dead_strip plt_Xamarin_Forms_CornerRadius_get_BottomLeft
plt_Xamarin_Forms_CornerRadius_get_BottomLeft:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2911
	.no_dead_strip plt_Xamarin_Forms_CornerRadius_get_BottomRight
plt_Xamarin_Forms_CornerRadius_get_BottomRight:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2916
	.no_dead_strip plt_Xamarin_Forms_Color_get_IsDefault
plt_Xamarin_Forms_Color_get_IsDefault:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2921
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_46:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2926
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor:
_p_47:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2931
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool
plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool:
_p_48:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2933
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double:
_p_49:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2945
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius:
_p_50:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2947
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_51:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2949
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor:
_p_52:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2954
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_53:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2956
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor:
_p_54:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2961
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops:
_p_55:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2963
	.no_dead_strip plt_System_Linq_Enumerable_Any_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop
plt_System_Linq_Enumerable_Any_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop:
_p_56:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2965
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect:
_p_57:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2977
	.no_dead_strip plt_Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
plt_Xamarin_Forms_PancakeView_GradientStopCollection_get_Count:
_p_58:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2979
	.no_dead_strip plt_System_Linq_Enumerable_OrderBy_Xamarin_Forms_PancakeView_GradientStop_single_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single
plt_System_Linq_Enumerable_OrderBy_Xamarin_Forms_PancakeView_GradientStop_single_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single:
_p_59:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2981
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop
plt_System_Linq_Enumerable_ToList_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop:
_p_60:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2993
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor
plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor:
_p_61:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3005
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGColor
plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGColor:
_p_62:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3017
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__
plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__:
_p_63:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3029
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber
plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber:
_p_64:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3034
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Foundation_NSNumber
plt_System_Linq_Enumerable_ToArray_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Foundation_NSNumber:
_p_65:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3046
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_66:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3058
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_67:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3066
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView:
_p_68:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3071
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor:
_p_69:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3073
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness:
_p_70:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3075
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderColor:
_p_71:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3077
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_72:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3079
	.no_dead_strip plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_73:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3084
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_74:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3089
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
plt_Xamarin_Forms_PancakeView_PancakeView_get_HasShadow:
_p_75:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3094
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_Elevation
plt_Xamarin_Forms_PancakeView_PancakeView_get_Elevation:
_p_76:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3096
	.no_dead_strip plt_CoreGraphics_CGPath_get_BoundingBox
plt_CoreGraphics_CGPath_get_BoundingBox:
_p_77:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3098
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_78:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3103
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_79:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3108
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_80:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3113
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_81:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3118
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed:
_p_82:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3123
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_83:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3125
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor:
_p_84:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3130
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor:
_p_85:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3132
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops:
_p_86:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3134
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat
plt_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat:
_p_87:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3136
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle:
_p_88:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3141
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_89:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3143
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_90:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3148
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat:
_p_91:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3153
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat:
_p_92:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3155
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_93:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3157
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_94:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3162
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_95:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3167
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_96:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3172
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_97:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3177
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_98:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3182
	.no_dead_strip plt_CoreAnimation_CAGradientLayer__ctor
plt_CoreAnimation_CAGradientLayer__ctor:
_p_99:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3187
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_100:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3192
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView__ctor:
_p_101:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3197
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor:
_p_102:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3208
	.no_dead_strip plt_Xamarin_Forms_PancakeView_GradientStop_get_Offset
plt_Xamarin_Forms_PancakeView_GradientStop_get_Offset:
_p_103:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3210
	.no_dead_strip plt_Xamarin_Forms_PancakeView_GradientStop_get_Color
plt_Xamarin_Forms_PancakeView_GradientStop_get_Color:
_p_104:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3212
	.no_dead_strip plt_Foundation_NSNumber__ctor_single
plt_Foundation_NSNumber__ctor_single:
_p_105:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3214
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_106:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3219
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_107:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3224
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_108:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3229
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_109:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3234
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_110:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3239
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_111:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3244
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_112:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3249
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_113:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3254
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_114:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3259
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_115:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3264
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_116:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3267
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_117:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3269
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_118:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3274
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_119:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3279
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_120:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3284
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_121:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3289
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_122:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3304
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_123:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3328
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_124:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3336
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TElement_REF__ctor
plt_System_Linq_OrderedEnumerable_1_TElement_REF__ctor:
_p_125:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3365
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_126:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3380
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_127:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_128:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3404
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_129:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3423
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_130:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3431
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_131:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_132:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3458
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_133:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3473
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_134:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3481
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_135:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3486
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_136:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3501
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_137:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3509
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_138:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3535
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_PancakeView_got, 3544
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "EA2346AC-3024-4B6F-BF11-E4518566A17F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.PancakeView"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_Xamarin_Forms_PancakeView_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 304,3544,139,140,13,102,387000831,0
	.long 32868,128,8,8,8,9,8388607,0
	.long 30,35848,0,0,2968,2344,1520,0
	.long 2040,2304,1624,0,1136,216,2960,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 74,5,102,68,179,180,154,185,185,206,218,205,137,231,38,71
	.globl _mono_aot_module_Xamarin_Forms_PancakeView_info
	.align 3
_mono_aot_module_Xamarin_Forms_PancakeView_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_GradientStop"

	.byte 52,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM17=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<Color>k__BackingField"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_PancakeView_GradientStop"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:get_Offset"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_get_Offset"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Offset
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Offset

LDIFF_SYM24=Lme_0 - Xamarin_Forms_PancakeView_GradientStop_get_Offset
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:set_Offset"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_set_Offset_single"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM31=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Offset_single

LDIFF_SYM35=Lme_1 - Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:get_Color"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_get_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Color
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Color

LDIFF_SYM38=Lme_2 - Xamarin_Forms_PancakeView_GradientStop_get_Color
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:set_Color"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color

LDIFF_SYM42=Lme_3 - Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:.ctor"
	.asciz "Xamarin_Forms_PancakeView_GradientStop__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop__ctor

LDIFF_SYM45=Lme_4 - Xamarin_Forms_PancakeView_GradientStop__ctor
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection"

	.byte 24,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_internalList"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:get_Count"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Count

LDIFF_SYM56=Lme_5 - Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:get_IsReadOnly"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly

LDIFF_SYM59=Lme_6 - Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:get_Item"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde7_end - Lfde7_start
	.long LDIFF_SYM67
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int

LDIFF_SYM68=Lme_7 - Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:set_Item"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde8_end - Lfde8_start
	.long LDIFF_SYM72
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM73=Lme_8 - Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:.ctor"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde9_end - Lfde9_start
	.long LDIFF_SYM75
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection__ctor

LDIFF_SYM76=Lme_9 - Xamarin_Forms_PancakeView_GradientStopCollection__ctor
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:IndexOf"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde10_end - Lfde10_start
	.long LDIFF_SYM80
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM81=Lme_a - Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Insert"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde11_end - Lfde11_start
	.long LDIFF_SYM86
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM87=Lme_b - Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:RemoveAt"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int

LDIFF_SYM91=Lme_c - Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Add"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde13_end - Lfde13_start
	.long LDIFF_SYM95
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM96=Lme_d - Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Clear"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Clear"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Clear
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde14_end - Lfde14_start
	.long LDIFF_SYM98
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Clear

LDIFF_SYM99=Lme_e - Xamarin_Forms_PancakeView_GradientStopCollection_Clear
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Contains"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde15_end - Lfde15_start
	.long LDIFF_SYM103
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM104=Lme_f - Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:CopyTo"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde16_end - Lfde16_start
	.long LDIFF_SYM108
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int

LDIFF_SYM109=Lme_10 - Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Remove"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde17_end - Lfde17_start
	.long LDIFF_SYM114
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM115=Lme_11 - Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:GetEnumerator"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM120=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde18_end - Lfde18_start
	.long LDIFF_SYM121
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator

LDIFF_SYM122=Lme_12 - Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM127=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde19_end - Lfde19_start
	.long LDIFF_SYM128
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM129=Lme_13 - Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM142=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM153=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM154=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM155=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM178=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM194=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM196=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM211=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM220=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM224=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM225=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM226=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM241=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM246=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM247=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM257=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM258=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM259=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM261=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_39:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM264=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM267=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM271=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM277=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM281=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM286=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM288=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM289=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM290=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM293=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM294=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM298=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM305=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM306=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM307=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM308=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM309=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM312=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM315=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM317=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM318=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM319=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM320=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM321=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM322=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM323=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM326=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM337=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM346=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM350=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM351=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM352=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM353=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM354=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM355=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM356=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM358=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM361=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM362=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM363=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM366=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_55:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM370=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM377=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM378=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM382=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM393=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM394=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM395=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM397=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM405=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM406=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM409=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM413=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM418=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM419=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM429=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM430=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM431=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM433=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_68:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM446=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM449=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM460=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM469=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_67:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM476=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM478=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM479=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM488=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM489=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM494=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM498=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM499=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM501=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM502=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM503=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM506=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM509=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM510=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM514=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM515=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM516=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM517=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM518=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM520=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM521=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM522=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM525=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM526=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM529=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM530=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM533=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM534=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM537=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM538=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM539=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM540=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM542=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM546=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM547=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM548=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM549=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM550=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM552=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM553=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM554=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM555=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM556=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM557=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM558=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM559=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM560=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM563=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM567=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM568=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_85:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM573=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM574=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM577=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM578=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM580=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM581=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM582=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM585=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM586=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM587=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM588=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM595=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM597=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM601=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM602=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM607=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM608=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM611=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM612=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM614=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM615=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM616=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM619=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM623=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM624=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM625=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM626=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 192,3,16
LDIFF_SYM629=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM630=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM631=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 192,3,16
LDIFF_SYM634=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM635=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_PancakeView"

	.byte 200,3,16
LDIFF_SYM638=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_PancakeView_PancakeView"

LDIFF_SYM640=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_Sides"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_Sides"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Sides
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde20_end - Lfde20_start
	.long LDIFF_SYM645
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Sides

LDIFF_SYM646=Lme_14 - Xamarin_Forms_PancakeView_PancakeView_get_Sides
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_Sides"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_Sides_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde21_end - Lfde21_start
	.long LDIFF_SYM649
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Sides_int

LDIFF_SYM650=Lme_15 - Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde22_end - Lfde22_start
	.long LDIFF_SYM653
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor

LDIFF_SYM654=Lme_16 - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde23_end - Lfde23_start
	.long LDIFF_SYM657
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color

LDIFF_SYM658=Lme_17 - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde24_end - Lfde24_start
	.long LDIFF_SYM661
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor

LDIFF_SYM662=Lme_18 - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde25_end - Lfde25_start
	.long LDIFF_SYM665
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color

LDIFF_SYM666=Lme_19 - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde26_end - Lfde26_start
	.long LDIFF_SYM669
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle

LDIFF_SYM670=Lme_1a - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde27_end - Lfde27_start
	.long LDIFF_SYM673
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int

LDIFF_SYM674=Lme_1b - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM676=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde28_end - Lfde28_start
	.long LDIFF_SYM677
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops

LDIFF_SYM678=Lme_1c - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM680=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde29_end - Lfde29_start
	.long LDIFF_SYM681
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection

LDIFF_SYM682=Lme_1d - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde30_end - Lfde30_start
	.long LDIFF_SYM685
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor

LDIFF_SYM686=Lme_1e - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde31_end - Lfde31_start
	.long LDIFF_SYM689
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color

LDIFF_SYM690=Lme_1f - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde32_end - Lfde32_start
	.long LDIFF_SYM693
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor

LDIFF_SYM694=Lme_20 - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde33_end - Lfde33_start
	.long LDIFF_SYM697
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color

LDIFF_SYM698=Lme_21 - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde34_end - Lfde34_start
	.long LDIFF_SYM701
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle

LDIFF_SYM702=Lme_22 - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde35_end - Lfde35_start
	.long LDIFF_SYM705
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int

LDIFF_SYM706=Lme_23 - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM708=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde36_end - Lfde36_start
	.long LDIFF_SYM709
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops

LDIFF_SYM710=Lme_24 - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM712=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde37_end - Lfde37_start
	.long LDIFF_SYM713
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection

LDIFF_SYM714=Lme_25 - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_CornerRadius"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde38_end - Lfde38_start
	.long LDIFF_SYM717
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius

LDIFF_SYM718=Lme_26 - Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_CornerRadius"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde39_end - Lfde39_start
	.long LDIFF_SYM721
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius

LDIFF_SYM722=Lme_27 - Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderThickness"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde40_end - Lfde40_start
	.long LDIFF_SYM725
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness

LDIFF_SYM726=Lme_28 - Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderThickness"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM728=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde41_end - Lfde41_start
	.long LDIFF_SYM729
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single

LDIFF_SYM730=Lme_29 - Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderIsDashed"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde42_end - Lfde42_start
	.long LDIFF_SYM733
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed

LDIFF_SYM734=Lme_2a - Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderIsDashed"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde43_end - Lfde43_start
	.long LDIFF_SYM737
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool

LDIFF_SYM738=Lme_2b - Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde44_end - Lfde44_start
	.long LDIFF_SYM741
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderColor

LDIFF_SYM742=Lme_2c - Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde45_end - Lfde45_start
	.long LDIFF_SYM745
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM746=Lme_2d - Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_HasShadow"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_HasShadow"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde46_end - Lfde46_start
	.long LDIFF_SYM749
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_HasShadow

LDIFF_SYM750=Lme_2e - Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_HasShadow"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde47_end - Lfde47_start
	.long LDIFF_SYM753
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool

LDIFF_SYM754=Lme_2f - Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_Elevation"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_Elevation"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Elevation
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde48_end - Lfde48_start
	.long LDIFF_SYM757
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Elevation

LDIFF_SYM758=Lme_30 - Xamarin_Forms_PancakeView_PancakeView_get_Elevation
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_Elevation"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde49_end - Lfde49_start
	.long LDIFF_SYM761
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int

LDIFF_SYM762=Lme_31 - Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "Xamarin_Forms_PancakeView_BorderDrawingStyle"

	.byte 4
LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 9
	.asciz "Inside"

	.byte 0,9
	.asciz "Outside"

	.byte 1,0,7
	.asciz "Xamarin_Forms_PancakeView_BorderDrawingStyle"

LDIFF_SYM764=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderDrawingStyle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM768=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde50_end - Lfde50_start
	.long LDIFF_SYM769
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle

LDIFF_SYM770=Lme_32 - Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderDrawingStyle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM772=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde51_end - Lfde51_start
	.long LDIFF_SYM773
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle

LDIFF_SYM774=Lme_33 - Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_OffsetAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM776=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde52_end - Lfde52_start
	.long LDIFF_SYM777
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle

LDIFF_SYM778=Lme_34 - Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_OffsetAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM780=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde53_end - Lfde53_start
	.long LDIFF_SYM781
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double

LDIFF_SYM782=Lme_35 - Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_Handle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_Handle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Handle
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde54_end - Lfde54_start
	.long LDIFF_SYM784
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Handle

LDIFF_SYM785=Lme_36 - Xamarin_Forms_PancakeView_PancakeView_get_Handle
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_Handle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde55_end - Lfde55_start
	.long LDIFF_SYM788
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr

LDIFF_SYM789=Lme_37 - Xamarin_Forms_PancakeView_PancakeView_set_Handle_intptr
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:.ctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde56_end - Lfde56_start
	.long LDIFF_SYM791
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__ctor

LDIFF_SYM792=Lme_38 - Xamarin_Forms_PancakeView_PancakeView__ctor
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:.cctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__cctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__cctor
	.quad Lme_39

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde57_end - Lfde57_start
	.long LDIFF_SYM795
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__cctor

LDIFF_SYM796=Lme_39 - Xamarin_Forms_PancakeView_PancakeView__cctor
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,84,14,128,7,157,112,158,111,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:.cctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c__cctor
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde58_end - Lfde58_start
	.long LDIFF_SYM797
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c__cctor

LDIFF_SYM798=Lme_3a - Xamarin_Forms_PancakeView_PancakeView__c__cctor
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM800=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:.ctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde59_end - Lfde59_start
	.long LDIFF_SYM804
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c__ctor

LDIFF_SYM805=Lme_3b - Xamarin_Forms_PancakeView_PancakeView__c__ctor
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:<.cctor>b__73_0"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_0_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_0_Xamarin_Forms_BindableObject
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,3
	.asciz "bindable"

LDIFF_SYM807=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde60_end - Lfde60_start
	.long LDIFF_SYM809
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_0_Xamarin_Forms_BindableObject

LDIFF_SYM810=Lme_3c - Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_0_Xamarin_Forms_BindableObject
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:<.cctor>b__73_1"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_1_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_1_Xamarin_Forms_BindableObject
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "bindable"

LDIFF_SYM812=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde61_end - Lfde61_start
	.long LDIFF_SYM814
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_1_Xamarin_Forms_BindableObject

LDIFF_SYM815=Lme_3d - Xamarin_Forms_PancakeView_PancakeView__c___cctorb__73_1_Xamarin_Forms_BindableObject
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:Init"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
	.quad Lme_3e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM816=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM817=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde62_end - Lfde62_start
	.long LDIFF_SYM818
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init

LDIFF_SYM819=Lme_3e - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM820=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM821=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_98:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM827=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM828=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_97:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM831=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM832=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_96:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM835=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM836=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM839=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM840=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM848=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM851=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM854=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM855=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM856=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM860=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM861=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM871=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM872=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM873=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM875=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM878=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_108:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM881=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM882=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM886=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM887=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM888=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM890=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM891=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM892=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM893=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM897=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM901=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM903=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM904=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_113:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM910=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_112:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM913=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM914=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM916=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM920=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM921=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM922=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM924=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM927=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM931=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM932=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM933=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_114:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM936=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM937=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM941=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM944=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM945=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM948=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM949=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM950=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM951=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM955=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM956=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM957=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM958=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM959=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM960=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM961=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM962=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM966=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM969=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM970=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM973=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM977=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM978=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM979=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM980=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM981=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer"

	.byte 168,2,16
LDIFF_SYM985=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_actualView"

LDIFF_SYM986=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,224,1,6
	.asciz "_wrapperView"

LDIFF_SYM987=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,232,1,6
	.asciz "_colorToRender"

LDIFF_SYM988=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,240,1,6
	.asciz "_previousSize"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,248,1,6
	.asciz "_topLeft"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,136,2,6
	.asciz "_topRight"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,144,2,6
	.asciz "_bottomLeft"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,152,2,6
	.asciz "_bottomRight"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer"

LDIFF_SYM994=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_119:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM998=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1001=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1002=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1003=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1004=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1007=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_123:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1011=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1012=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_124:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1016=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1017=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1021=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1027=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1028=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1029=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1031=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_120:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1034=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1035=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1037=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:OnElementChanged"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1041=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1043=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1045=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,168,1,11
	.asciz "V_7"

LDIFF_SYM1049=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,176,1,11
	.asciz "V_8"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1051
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView

LDIFF_SYM1052=Lme_3f - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1053=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1055=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:OnElementPropertyChanged"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1060=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1065
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1066=Lme_40 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:Validate"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,56,3
	.asciz "pancake"

LDIFF_SYM1068=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1072
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView

LDIFF_SYM1073=Lme_41 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:LayoutSubviews"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1077
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews

LDIFF_SYM1078=Lme_42 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:Draw"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1082
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM1083=Lme_43 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:SetCornerRadius"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1087
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius

LDIFF_SYM1088=Lme_44 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:SetBackgroundColor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,3
	.asciz "color"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1094
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM1095=Lme_45 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM1096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "layerName"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM1098=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_127:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM1101=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM1102=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_128:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM1105=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM1106=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_129:

	.byte 5
	.asciz "CoreAnimation_CAGradientLayer"

	.byte 56,16
LDIFF_SYM1109=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAGradientLayer"

LDIFF_SYM1110=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1118=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawBackground"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1122=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,208,6,11
	.asciz "V_1"

LDIFF_SYM1123=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1124=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1125=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1126=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,168,6,11
	.asciz "V_7"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,136,6,11
	.asciz "V_9"

LDIFF_SYM1131=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,216,6,11
	.asciz "V_10"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,224,6,11
	.asciz "V_11"

LDIFF_SYM1133=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,232,6,11
	.asciz "V_12"

LDIFF_SYM1134=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,240,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1135
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground

LDIFF_SYM1136=Lme_46 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,84,14,128,9,157,144,1,158,143,1,68,13,29,68,147,142,1,148,141,1,68,149,140,1,150,139,1,68,151
	.byte 138,1,152,137,1,68,153,136,1,154,135,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 24,16
LDIFF_SYM1137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "layerName"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM1139=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawBorder"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1143=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,136,10,11
	.asciz "V_1"

LDIFF_SYM1144=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1145=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1147=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,144,10,11
	.asciz "V_6"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,248,9,11
	.asciz "V_7"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,208,9,11
	.asciz "V_8"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,176,9,11
	.asciz "V_9"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,99,11
	.asciz "V_10"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,152,10,11
	.asciz "V_11"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,144,9,11
	.asciz "V_12"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,240,8,11
	.asciz "V_13"

LDIFF_SYM1156=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,141,160,10,11
	.asciz "V_14"

LDIFF_SYM1157=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,168,10,11
	.asciz "V_15"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,176,10,11
	.asciz "V_16"

LDIFF_SYM1159=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,184,10,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1160
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder

LDIFF_SYM1161=Lme_47 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,84,14,240,14,157,238,1,158,237,1,68,13,29,68,147,236,1,68,149,235,1,150,234,1,68,151,233,1,152
	.byte 232,1,68,153,231,1,154,230,1
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawShadow"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1170
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow

LDIFF_SYM1171=Lme_48 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawDefaultShadow"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,40,3
	.asciz "layer"

LDIFF_SYM1173=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,3
	.asciz "bounds"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,48,3
	.asciz "cornerRadius"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1176=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,136,3,11
	.asciz "V_2"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,224,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1180
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat

LDIFF_SYM1181=Lme_49 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,151,56,152,55,68,154,54
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawElevation"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,48,3
	.asciz "layer"

LDIFF_SYM1183=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,3
	.asciz "elevation"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,3
	.asciz "bounds"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,56,3
	.asciz "cornerRadius"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,248,0,11
	.asciz "V_0"

LDIFF_SYM1187=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,240,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1190
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat

LDIFF_SYM1191=Lme_4a - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,150,56,151,55,68,153,54,154,53
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:CreateGradientLayer"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,48,3
	.asciz "angle"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,56,3
	.asciz "rect"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM1196=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,128,2,11
	.asciz "V_2"

LDIFF_SYM1197=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1198=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM1199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,152,2,11
	.asciz "V_5"

LDIFF_SYM1200=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1201
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect

LDIFF_SYM1202=Lme_4b - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:AddLayer"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,56,3
	.asciz "layer"

LDIFF_SYM1204=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,3
	.asciz "position"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,3
	.asciz "viewToAddTo"

LDIFF_SYM1206=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1209
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView

LDIFF_SYM1210=Lme_4c - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1212
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor

LDIFF_SYM1213=Lme_4d - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass16_0:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1215
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor

LDIFF_SYM1216=Lme_4e - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass16_0:<DrawBackground>b__0"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1218=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1219
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer

LDIFF_SYM1220=Lme_4f - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:.cctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1221
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor

LDIFF_SYM1222=Lme_50 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1224=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1228
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor

LDIFF_SYM1229=Lme_51 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBackground>b__16_1"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1232
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1233=Lme_52 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBackground>b__16_2"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1235=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1236
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1237=Lme_53 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBackground>b__16_3"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1239=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1240
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1241=Lme_54 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBorder>b__17_1"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1244
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1245=Lme_55 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBorder>b__17_2"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1248
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1249=Lme_56 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBorder>b__17_3"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1252
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1253=Lme_57 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass17_0:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1255
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor

LDIFF_SYM1256=Lme_58 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass17_0:<DrawBorder>b__0"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1258=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1259
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer

LDIFF_SYM1260=Lme_59 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.ShapeUtils:CreateRoundedRectPath"
	.asciz "Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,32,3
	.asciz "cornerRadius"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1263=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1264=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1265
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius

LDIFF_SYM1266=Lme_5a - Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,153,114,154,113
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.ShapeUtils:CreatePolygonPath"
	.asciz "Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,56,3
	.asciz "sides"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,3
	.asciz "cornerRadius"

LDIFF_SYM1269=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,248,0,3
	.asciz "rotationOffset"

LDIFF_SYM1270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,128,1,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,240,2,11
	.asciz "V_1"

LDIFF_SYM1272=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,248,2,11
	.asciz "V_3"

LDIFF_SYM1274=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,128,3,11
	.asciz "V_4"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,141,224,2,11
	.asciz "V_5"

LDIFF_SYM1276=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,141,136,3,11
	.asciz "V_6"

LDIFF_SYM1277=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,141,144,3,11
	.asciz "V_7"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,208,2,11
	.asciz "V_8"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,192,2,11
	.asciz "V_9"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,176,2,11
	.asciz "V_11"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,160,2,11
	.asciz "V_12"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,144,2,11
	.asciz "V_13"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_14"

LDIFF_SYM1285=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1286
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double

LDIFF_SYM1287=Lme_5b - Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,84,14,192,5,157,88,158,87,68,13,29,68,150,86,151,85,68,152,84,153,83,68,154,82
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1288=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1289=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_134:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1293=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.PancakeView.GradientStop>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1297=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1300=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1301=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1304
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1305=Lme_5d - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1306=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1307=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.PancakeView.GradientStop>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1311=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1314=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1317
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1318=Lme_5e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1319=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1320=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.PancakeView.GradientStop>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1325=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1328=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1329=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1332
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1333=Lme_5f - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1336=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1339=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1340=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1342
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1343=Lme_60 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1347=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1352
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1353=Lme_61 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1355
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1356=Lme_62 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1358
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1359=Lme_63 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1361
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1362=Lme_64 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1365
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1366=Lme_65 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1369
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1370=Lme_66 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1372
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1373=Lme_67 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1375
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1376=Lme_68 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1378
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1379=Lme_69 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1382
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1383=Lme_6a - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1386
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1387=Lme_6b - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1388=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1389=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1392=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1393=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1394=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1395=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1398=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1399=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1404=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1407=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1408=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1410
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1411=Lme_6c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.PancakeView.PancakeView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1414=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1420
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView

LDIFF_SYM1421=Lme_6d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1422=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1423=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1427=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1430=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1431=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1434
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1435=Lme_76 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1436=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1437=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1444=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1447
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1448=Lme_77 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1449=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1450=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1454=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1455=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1458=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1459=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1462
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1463=Lme_78 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1464=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1465=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreAnimation.CALayer,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1469=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1472=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1473=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1476
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer

LDIFF_SYM1477=Lme_7d - wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1478=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1479=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.PancakeView.GradientStop,_single>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1483=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1486=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1487=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1489=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1490
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1491=Lme_82 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1492=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1493=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_147:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM1496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM1498=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.PancakeView.GradientStop,_CoreGraphics.CGColor>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1502=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1505=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1506=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1508=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1509
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1510=Lme_83 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1511=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1512=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_150:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM1515=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM1516=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_149:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM1519=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM1520=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.PancakeView.GradientStop,_Foundation.NSNumber>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1524=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1527=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1528=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1530=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1531
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1532=Lme_84 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1533=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1536=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1537=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "System.Linq.Enumerable:OrderBy<TSource_REF,_TKey_SINGLE>"
	.asciz "System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE"

	.byte 3,12
	.quad System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1540=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1541=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1542
Lfde116_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE

LDIFF_SYM1543=Lme_85 - System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1544=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_154:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1548=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1549=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1552=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1553=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1556=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_153:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM1559=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1560=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,24,6
	.asciz "_keySelector"

LDIFF_SYM1561=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM1562=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,40,6
	.asciz "_descending"

LDIFF_SYM1563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM1564=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<TElement_REF,_TKey_SINGLE>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF"

	.byte 4,128,3
	.quad System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,40,3
	.asciz "source"

LDIFF_SYM1568=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,48,3
	.asciz "keySelector"

LDIFF_SYM1569=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,56,3
	.asciz "comparer"

LDIFF_SYM1570=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,141,192,0,3
	.asciz "descending"

LDIFF_SYM1571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,141,200,0,3
	.asciz "parent"

LDIFF_SYM1572=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1573
Lfde117_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF

LDIFF_SYM1574=Lme_86 - System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1576=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_SINGLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_SINGLE_get_Default"

	.byte 5,28
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
	.quad Lme_87

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1579=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1580
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_get_Default

LDIFF_SYM1581=Lme_87 - System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1582=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_159:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1586=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1587=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF__ctor"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1_TElement_REF__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1591
Lfde119_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF__ctor

LDIFF_SYM1592=Lme_88 - System_Linq_OrderedEnumerable_1_TElement_REF__ctor
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1593=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1594=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_165:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1597=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1598=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_164:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1601=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1604=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1605=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_163:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1610=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1611=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_161:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1614=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1615=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1617=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1618=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_SINGLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer"

	.byte 5,53
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
	.quad Lme_89

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1621=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1622=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1623
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer

LDIFF_SYM1624=Lme_89 - System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1626=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1629=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1630=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_SINGLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1634
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor

LDIFF_SYM1635=Lme_8a - System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_SINGLE>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_SINGLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_SINGLE__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1637
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_SINGLE__ctor

LDIFF_SYM1638=Lme_8b - System_Collections_Generic_Comparer_1_T_SINGLE__ctor
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
