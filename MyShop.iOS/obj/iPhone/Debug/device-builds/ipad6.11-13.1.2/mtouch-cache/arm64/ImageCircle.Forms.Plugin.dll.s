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
	.asciz "Mono AOT Compiler 6.4.0 (2019-06/7af64d1ebe9 Tue Sep 17 13:58:22 EDT 2019)"
	.asciz "ImageCircle.Forms.Plugin.dll"
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
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf9005ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_1
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_2
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_6
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350012a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000e00
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000960
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350004c0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd0097a0
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xfd00e3a0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xfd00e7a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
bl _p_11
.word 0xfd00dfa0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd0097a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00d7a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xfd40d7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004bc3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ac1
.word 0xaa1703e0
.word 0x910423a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_13
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a1
.word 0xf90057a1
.word 0xf9408ba1
.word 0xf9005ba1
.word 0xf9408fa1
.word 0xf9005fa1
.word 0xf94093a1
.word 0xf90063a1
.word 0xaa0003e1
bl _p_14
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9420050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540040e3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54003fe1
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_15
.word 0x1e22c000
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000120
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x1400005c
.word 0xaa1403e0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9009ba0
.word 0xb5000753
.word 0xaa1403e0
.word 0xf9409ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf900cba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003740

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_16
.word 0xf940cba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540035a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf940b3a2

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9000022
.word 0xf9009ba0
.word 0xaa1403e0
.word 0xf9409ba1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1403e0
bl _p_17
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_18
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009fb4
.word 0xf9409fa1
.word 0xf9409fa0
.word 0xaa0103f4
.word 0xb50000e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf941e830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_19
.word 0xf900fba0
bl _p_20
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900cfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xfd00f3a0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xfd40f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900cba0
.word 0xd280001e
.word 0xf2f7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f7fc1e
.word 0x9e6703c0
.word 0xfd4097a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e612842
.word 0xfd4097a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e604003
.word 0x1e612863
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xd280001e
.word 0xf2f7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f7fc1e
.word 0x9e6703c1
bl _p_21
.word 0x9103a3a0
.word 0x910223a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a3b9
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xb4000220
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540015e3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540014e1
.word 0xf940a7a1
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_23
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940a3a0
.word 0xf940a3a2
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abb9
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xb4000220
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d63
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xf940afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0x1e22c000
.word 0xfd00f3a0
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xf940aba0
.word 0xf940aba1
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_25
.word 0x14000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_26
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_26
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_26

Lme_3:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_27
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
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
.word 0xf9400ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
bl _p_28
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_26

Lme_5:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_single
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf90023a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800281
.word 0xd2800281
bl _p_16
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_29
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #448]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_28
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
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
.word 0xf9412231
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
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_26

Lme_7:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf90033a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
.word 0xd2800601
bl _p_16
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
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_28
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
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
.word 0xf9412231
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
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_26

Lme_9:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf90033a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
.word 0xd2800601
bl _p_16
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
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #496]
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
bl _p_30
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9005fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90063a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90067a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800281
.word 0xd2800281
bl _p_16
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xfd406ba0
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
bl _p_31
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9004fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90053a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90057a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
.word 0xd2800601
bl _p_16
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
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
bl _p_31
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9003fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90043a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90047a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
.word 0xd2800601
bl _p_16
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
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
bl _p_31
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
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
.word 0x9100c3a0
.word 0xf90023a0
bl _p_32
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9401fa1
bl _p_33
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_25
.word 0x1400001a
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
bl _p_34
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_35
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800201
.word 0xd2800201
bl _p_16
.word 0xf9001ba0
bl _p_36
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
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

Lme_f:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_37
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
bl _p_38
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_26

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_37
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
bl _p_38
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_26

Lme_14:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_37
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
bl _p_38
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_26

Lme_1d:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_37
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
bl _p_38
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_26

Lme_1e:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_37
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
bl _p_38
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_26

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_20:
.text
ut_33:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_21:
.text
ut_34:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #680]
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
bl _p_39
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

Lme_22:
.text
ut_35:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_23:
.text
ut_36:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #696]
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

Lme_24:
.text
ut_37:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #704]
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
bl _p_40
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

Lme_25:
.text
ut_38:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_41
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

Lme_26:
.text
ut_39:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_42
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

Lme_27:
.text
ut_40:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800221
.word 0xd2800221
bl _p_16
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #760]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_43
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
.word 0xd2801a00
.word 0xaa1103e1
bl _p_26

Lme_29:
.text
ut_42:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_44
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
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_25
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x1, [x16, #760]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_43
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
.word 0xd2801a00
.word 0xaa1103e1
bl _p_26

Lme_2a:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_37
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
bl _p_38
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_26

Lme_2b:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_37
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
bl _p_38
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_26

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_45
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_46
bl _p_47
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_48
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2899f00
.word 0xf2a00020
.word 0xd2899f00
.word 0xf2a00020
bl _p_49
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 4 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 4 80 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.loc 4 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_51
.loc 4 84 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_48
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_52
.loc 4 85 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_53
.word 0x1400000e
.word 0xf90047be
.loc 4 88 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_54
.loc 4 89 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 4 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_single
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
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
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 13,14,32,33,34,35,36,37
	.long 38,39,40,41,42,49
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_13
bl ut_14
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_49

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,34,12,31,0,68,14,128,4,157,64,158
	.byte 63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55,13,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18

.text
	.align 4
plt:
mono_aot_ImageCircle_Forms_Plugin_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 839
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_2:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 844
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_3:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 856
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element:
_p_4:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 861
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
_p_5:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 872
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_6:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 874
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_7:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 879
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_8:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 884
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_9:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 889
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_10:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 894
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_11:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 899
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control:
_p_12:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 904
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
_p_13:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 915
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 917
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
_p_15:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 922
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_16:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 924
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool
plt_System_Linq_Enumerable_Where_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool:
_p_17:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 932
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer
plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer:
_p_18:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 944
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 956
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_20:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 959
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_21:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 964
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
_p_22:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 969
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_23:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 971
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_24:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 976
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 979
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 981
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_27:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 983
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_28:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 988
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_29:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 993
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_30:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 998
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_31:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1003
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_32:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1008
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_33:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1013
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_34:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1018
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_35:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1023
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor:
_p_36:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1028
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_37:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1030
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_38:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1033
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_39:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1035
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_40:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1040
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_41:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1045
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_42:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1050
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_43:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1055
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_44:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1070
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_45:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1090
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_46:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1125
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_47:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1133
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_48:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1141
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_49:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1149
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_50:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1152
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_51:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1157
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_52:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1162
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_53:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1165
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_54:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1168
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImageCircle_Forms_Plugin_got, 1264
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
	.asciz "53FC96EA-A28D-4985-8AB0-283F6958AB57"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_ImageCircle_Forms_Plugin_got
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

	.long 103,1264,55,50,7,102,387000831,0
	.long 7366,128,8,8,8,9,8388607,0
	.long 30,9208,0,0,1832,1208,856,0
	.long 1064,1176,904,0,600,96,1824,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 210,222,6,2,62,189,104,135,186,41,233,153,20,56,87,158
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_info
	.align 3
_mono_aot_module_ImageCircle_Forms_Plugin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:Init"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM5=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init

LDIFF_SYM7=Lme_0 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM11=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM11
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

LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

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
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM74=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM90=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM91=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM92=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM119=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM130=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM131=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM132=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM140=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM141=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM150=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM151=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM154=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM155=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM156=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM164=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM167=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM168=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM169=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM172=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM173=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM174=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM177=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM184=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM185=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM186=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM191=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM195=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM196=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM199=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM200=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM203=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM204=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM205=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM220=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM221=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM222=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM225=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM226=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM227=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM230=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM237=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM238=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM239=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM241=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM247=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM250=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM251=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM252=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_53:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM255=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM257=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM262=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM264=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM270=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM274=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM275=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM282=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM283=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM284=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM285=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM286=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM288=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM291=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM295=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM296=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM324=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM325=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM326=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM329=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM332=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM336=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM357=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM368=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM370=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
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

LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM388=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM392=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM399=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM400=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
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

LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_75:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM410=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM419=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM419
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

LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM423=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM433=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM439=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_74:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM443=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM446=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM448=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM449=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM462=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM464=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM465=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM468=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM469=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM471=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM472=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM473=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM476=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM479=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM480=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM483=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM484=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM485=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM486=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM487=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM488=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM489=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM490=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM491=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM495=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM496=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM499=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM500=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM503=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM504=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM507=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM508=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM509=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM510=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM512=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM516=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM518=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM519=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM520=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM522=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM523=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM524=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM525=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM526=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM527=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM528=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM529=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM530=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM533=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM534=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM536=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM537=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_91:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM540=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM543=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM546=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM547=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM552=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM553=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM554=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM555=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM557=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM560=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM563=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM564=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM565=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM568=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
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

LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM579=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM580=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM581=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM584=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM586=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_96:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM590=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM591=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM593=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM594=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM595=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM598=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM599=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM600=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM605=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM608=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM616=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM619=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM620=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM621=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM624=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM631=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM632=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM633=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_112:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM638=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM641=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM647=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM650=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM657=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM658=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM661=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM662=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_116:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM665=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM668=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM669=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM672=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM674=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_113:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM678=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM679=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM681=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM685=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM686=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM689=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM690=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM691=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM693=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM694=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM695=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_104:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM698=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM701=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM702=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM711=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM715=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM718=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM719=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM721=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_101:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM724=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM725=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM726=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM727=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM730=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM731=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM737=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM738=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM742=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM743=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM747=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM754=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM755=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM758=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM761=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM762=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM763=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM764=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_100:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM767=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM768=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM769=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM770=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM771=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM774=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM775=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM776=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM779=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM780=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM783=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM784=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM785=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM786=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM790=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM791=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM792=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM793=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM794=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM795=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM796=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM797=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM801=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM804=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM805=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_127:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM808=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM809=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM812=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM816=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM817=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM818=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM819=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM820=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM821=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 232,1,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM826=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

	.byte 232,1,16
LDIFF_SYM829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

LDIFF_SYM830=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_129:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM833=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM834=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM837=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM838=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM839=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM840=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM844=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde1_end - Lfde1_start
	.long LDIFF_SYM845
Lfde1_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM846=Lme_1 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM847=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM849=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementPropertyChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM854=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde2_end - Lfde2_start
	.long LDIFF_SYM855
Lfde2_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM856=Lme_2 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:CreateCircle"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,168,2,11
	.asciz "V_1"

LDIFF_SYM859=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde3_end - Lfde3_start
	.long LDIFF_SYM860
Lfde3_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle

LDIFF_SYM861=Lme_3 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde4_end - Lfde4_start
	.long LDIFF_SYM863
Lfde4_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor

LDIFF_SYM864=Lme_4 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 136,3,16
LDIFF_SYM865=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

LDIFF_SYM866=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde5_end - Lfde5_start
	.long LDIFF_SYM870
Lfde5_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness

LDIFF_SYM871=Lme_5 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM872=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM873=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM874=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_single"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_single
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM878=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde6_end - Lfde6_start
	.long LDIFF_SYM879
Lfde6_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_single

LDIFF_SYM880=Lme_6 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_single
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde7_end - Lfde7_start
	.long LDIFF_SYM882
Lfde7_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor

LDIFF_SYM883=Lme_7 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde8_end - Lfde8_start
	.long LDIFF_SYM886
Lfde8_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM887=Lme_8 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_FillColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde9_end - Lfde9_start
	.long LDIFF_SYM889
Lfde9_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor

LDIFF_SYM890=Lme_9 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_FillColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde10_end - Lfde10_start
	.long LDIFF_SYM893
Lfde10_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color

LDIFF_SYM894=Lme_a - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.ctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde11_end - Lfde11_start
	.long LDIFF_SYM896
Lfde11_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor

LDIFF_SYM897=Lme_b - ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.cctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde12_end - Lfde12_start
	.long LDIFF_SYM898
Lfde12_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor

LDIFF_SYM899=Lme_c - ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 56,16
LDIFF_SYM900=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,8,0,7
	.asciz "_<Init>d__0"

LDIFF_SYM903=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:MoveNext"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM907=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde13_end - Lfde13_start
	.long LDIFF_SYM908
Lfde13_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

LDIFF_SYM909=Lme_d - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM910=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:SetStateMachine"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM914=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde14_end - Lfde14_start
	.long LDIFF_SYM915
Lfde14_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM916=Lme_e - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<>c:.cctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde15_end - Lfde15_start
	.long LDIFF_SYM917
Lfde15_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor

LDIFF_SYM918=Lme_f - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM919=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM920=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<>c:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde16_end - Lfde16_start
	.long LDIFF_SYM924
Lfde16_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor

LDIFF_SYM925=Lme_10 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<>c:<CreateCircle>b__3_0"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM927=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde17_end - Lfde17_start
	.long LDIFF_SYM928
Lfde17_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer

LDIFF_SYM929=Lme_11 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM930=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM931=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM934=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM935=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM936=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM937=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM940=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM941=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_139:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM944=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM945=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM950=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM953=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM954=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde18_end - Lfde18_start
	.long LDIFF_SYM956
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM957=Lme_13 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM960=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM963=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM964=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde19_end - Lfde19_start
	.long LDIFF_SYM966
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM967=Lme_14 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM968=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM969=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM973=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM976=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM977=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde20_end - Lfde20_start
	.long LDIFF_SYM980
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM981=Lme_1d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM983=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM987=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM990=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM991=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde21_end - Lfde21_start
	.long LDIFF_SYM993
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM994=Lme_1e - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM995=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM996=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1000=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1001=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1004=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1005=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1008
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1009=Lme_1f - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1010=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1013=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1018
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1019=Lme_20 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1021
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1022=Lme_21 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1024
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1025=Lme_22 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1027
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1028=Lme_23 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1031
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1032=Lme_24 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1035
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1036=Lme_25 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1038
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1039=Lme_26 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1041
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1042=Lme_27 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1044
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1045=Lme_28 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1048
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1049=Lme_29 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1052
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1053=Lme_2a - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1056=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1059=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1060=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1062
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1063=Lme_2b - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1064=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1065=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreAnimation.CALayer,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1069=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1072=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1073=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1076
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer

LDIFF_SYM1077=Lme_30 - wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1079=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_146:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1082=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1083=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1084=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1087=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1089=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_154:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1092=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_155:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1095=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1098=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1103=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1106=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1107=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1108=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1110=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1114=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1118=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1122=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1123=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1124=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1127=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_158:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1130=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1131=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_159:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1135=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_161:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1138=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_162:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1141=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1142=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1143=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_163:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1147=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1148=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1158=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1159=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1160=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1162=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1165=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1170=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_151:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1174=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1175=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1176=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1177=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1178=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1179=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1180=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1181=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_169:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1186=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1189=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1190=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1193=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1198=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_171:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1201=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1202=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_170:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1205=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1206=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_168:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1209=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1211=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1213=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_167:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1216=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1217=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_166:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1220=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1221=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_165:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1224=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1226=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1228=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1231=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1235=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1238=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1239=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_174:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1242=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1243=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1244=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1245=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1247=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1250=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1254=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1257=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1258=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_150:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1261=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1262=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1263=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1264=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1269=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1270=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1273=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1275=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1277=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1278=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1281=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1282=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1285=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1286=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1288=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1289=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1295
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1296=Lme_31 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
