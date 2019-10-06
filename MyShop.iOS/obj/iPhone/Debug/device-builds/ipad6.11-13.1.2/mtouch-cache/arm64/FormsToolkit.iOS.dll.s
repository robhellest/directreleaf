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
	.asciz "FormsToolkit.iOS.dll"
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
	.no_dead_strip FormsToolkit_iOS_ListViewGroupedRenderer_Init
FormsToolkit_iOS_ListViewGroupedRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_ListViewGroupedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
FormsToolkit_iOS_ListViewGroupedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb50003a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000140
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941f830
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9004ba0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xd2800021
bl _p_7
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_10
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_ListViewGroupedRenderer__ctor
FormsToolkit_iOS_ListViewGroupedRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_11
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

Lme_2:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer_Init
FormsToolkit_iOS_EntryLineRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
FormsToolkit_iOS_EntryLineRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000c40
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943f050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402000

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xb4000516
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_15
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_16
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
FormsToolkit_iOS_EntryLineRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_18
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540013a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540012a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_17
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_15
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_16
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_20

Lme_5:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer_Draw_CoreGraphics_CGRect
FormsToolkit_iOS_EntryLineRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf94043b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0x910563a0
.word 0xf94023a0
.word 0xf900afa0
.word 0xf94027a0
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf900b7a0
.word 0xf9402fa0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0x910563a1
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
bl _p_21
.word 0xf94043b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf900ffa0
.word 0x910103a0
.word 0x9104e3a0
.word 0xf94023a0
.word 0xf9009fa0
.word 0xf94027a0
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xf9402fa0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
bl _p_22
.word 0xfd0103a0
.word 0xf94043b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910463a0
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94027a0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402fa0
.word 0xf9009ba0
.word 0x910463a0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
bl _p_23
.word 0xfd0107a0
.word 0xf94043b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xfd4103a0
.word 0xfd4107a1
bl _p_24
.word 0xf94043b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0xf900f3a0
.word 0x910103a0
.word 0x9103e3a0
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94027a0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_25
.word 0xfd00f7a0
.word 0xf94043b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910363a0
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0x910363a0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_23
.word 0xfd00fba0
.word 0xf94043b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd40f7a0
.word 0xfd40fba1
bl _p_24
.word 0xf94043b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_6
.word 0xf900efa0
bl _p_26
.word 0xf94043b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900eba0
.word 0xaa1903e0
.word 0x9106a3a0
.word 0x910323a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900e7a0
.word 0xaa1803e0
.word 0x910663a0
.word 0x9102e3a0
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf9400301
.word 0xf9410c30
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xf94043b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940f430
.word 0xd63f0200
.word 0xf94043b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xaa0003f5
.word 0xf94043b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000215
.word 0xf94002a0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540008e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1503e0
.word 0x9105e3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0x394002be
bl _p_27
.word 0xf94043b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910263a0
.word 0xf940bfa1
.word 0xf9004fa1
.word 0xf940c3a1
.word 0xf90053a1
.word 0xf940c7a1
.word 0xf90057a1
.word 0xf940cba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_28
.word 0xf9010ba0
.word 0xf94043b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94043b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410030
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_20

Lme_6:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine
FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine
FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003e8
bl _p_30
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_31
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e612000
.word 0x54000600
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
bl _p_32
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_30
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_31
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e612000
.word 0x540004e1
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8311e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
bl _p_32
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine
FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_34
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35001360
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xaa0003e8
bl _p_36
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910223a0
.word 0xf94077a1
.word 0xf90047a1
.word 0xf9407ba1
.word 0xf9004ba1
.word 0xf9407fa1
.word 0xf9004fa1
.word 0xf94083a1
.word 0xf90053a1
.word 0xaa0003e1
.word 0x910323a1
.word 0x9101a3a1
.word 0xf94067a2
.word 0xf90037a2
.word 0xf9406ba2
.word 0xf9003ba2
.word 0xf9406fa2
.word 0xf9003fa2
.word 0xf94073a2
.word 0xf90043a2
.word 0xaa0103e2
bl _p_37
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000ce0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_38
.word 0xf900a3a0
bl _p_39
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90097a0
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a1
.word 0xf90027a1
.word 0xf9405ba1
.word 0xf9002ba1
.word 0xf9405fa1
.word 0xf9002fa1
.word 0xf94063a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_28
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_6
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9008fa0
bl _p_41
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_13
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9440850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_EntryLineRenderer__ctor
FormsToolkit_iOS_EntryLineRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_42
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

Lme_a:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardImageCellRenderer_Init
FormsToolkit_iOS_StandardImageCellRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
FormsToolkit_iOS_StandardImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1803e1
bl _p_43
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_44
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_45
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardImageCellRenderer__ctor
FormsToolkit_iOS_StandardImageCellRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
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
bl _p_46
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

Lme_d:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardTextCellRenderer_Init
FormsToolkit_iOS_StandardTextCellRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
FormsToolkit_iOS_StandardTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1803e1
bl _p_47
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_44
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_45
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardTextCellRenderer__ctor
FormsToolkit_iOS_StandardTextCellRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_48
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

Lme_10:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardViewCellRenderer_Init
FormsToolkit_iOS_StandardViewCellRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
FormsToolkit_iOS_StandardViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1803e1
bl _p_49
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_44
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_45
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_StandardViewCellRenderer__ctor
FormsToolkit_iOS_StandardViewCellRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_50
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

Lme_13:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string
FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xaa1a03e0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000c00
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000c40
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000c80
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000cc0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000d00
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000ac0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf942c850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400322
.word 0xf942c850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400322
.word 0xf942c850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf942c850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf942c850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf942c850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_Toolkit_Init
FormsToolkit_iOS_Toolkit_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
bl _p_51
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_59
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf9400bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_63
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9400bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf9400bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9400bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xf9400bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf9400bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_NavigationPageNoLineRenderer_Init
FormsToolkit_iOS_NavigationPageNoLineRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_NavigationPageNoLineRenderer_ViewDidLoad
FormsToolkit_iOS_NavigationPageNoLineRenderer_ViewDidLoad:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_6
.word 0xf90023a0
bl _p_70
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942c870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_6
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FormsToolkit_iOS_NavigationPageNoLineRenderer__ctor
FormsToolkit_iOS_NavigationPageNoLineRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
bl _p_71
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

Lme_18:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_72
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
bl _p_73
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
bl _p_20

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_72
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
bl _p_73
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
bl _p_20

Lme_1b:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_72
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
bl _p_73
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
bl _p_20

Lme_24:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_72
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
bl _p_73
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
bl _p_20

Lme_25:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_72
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
bl _p_73
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
bl _p_20

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_39
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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

Lme_27:
.text
ut_40:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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

Lme_28:
.text
ut_41:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #624]
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
bl _p_74
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

Lme_29:
.text
ut_42:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_2a:
.text
ut_43:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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

Lme_2b:
.text
ut_44:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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
bl _p_75
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

Lme_2c:
.text
ut_45:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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
bl _p_76
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

Lme_2d:
.text
ut_46:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_77
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

Lme_2e:
.text
ut_47:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800221
.word 0xd2800221
bl _p_38
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #704]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_78
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
bl _p_20

Lme_30:
.text
ut_49:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #728]
bl _p_79
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
bl _p_80
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #704]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_78
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
bl _p_20

Lme_31:
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_72
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
bl _p_73
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
bl _p_20

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_72
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
bl _p_73
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
bl _p_20

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400fa0
.word 0xf9000720
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_74
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
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_81
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

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0x91002340
bl _p_82
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

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_83
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

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_38
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
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
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_84
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_20

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #864]
bl _p_79
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
bl _p_80
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
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_84
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_20

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xb9801ba0
.word 0xb9000720
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

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
bl _p_74
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
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_85
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

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0x91001340
bl _p_86
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

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_87
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

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800281
.word 0xd2800281
bl _p_38
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_88
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_20

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #984]
bl _p_79
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
bl _p_80
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

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_88
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_20

Lme_49:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FormsToolkit_iOS_ListViewGroupedRenderer_Init
bl FormsToolkit_iOS_ListViewGroupedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl FormsToolkit_iOS_ListViewGroupedRenderer__ctor
bl FormsToolkit_iOS_EntryLineRenderer_Init
bl FormsToolkit_iOS_EntryLineRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl FormsToolkit_iOS_EntryLineRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl FormsToolkit_iOS_EntryLineRenderer_Draw_CoreGraphics_CGRect
bl FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine
bl FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine
bl FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine
bl FormsToolkit_iOS_EntryLineRenderer__ctor
bl FormsToolkit_iOS_StandardImageCellRenderer_Init
bl FormsToolkit_iOS_StandardImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl FormsToolkit_iOS_StandardImageCellRenderer__ctor
bl FormsToolkit_iOS_StandardTextCellRenderer_Init
bl FormsToolkit_iOS_StandardTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl FormsToolkit_iOS_StandardTextCellRenderer__ctor
bl FormsToolkit_iOS_StandardViewCellRenderer_Init
bl FormsToolkit_iOS_StandardViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl FormsToolkit_iOS_StandardViewCellRenderer__ctor
bl FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string
bl FormsToolkit_iOS_Toolkit_Init
bl FormsToolkit_iOS_NavigationPageNoLineRenderer_Init
bl FormsToolkit_iOS_NavigationPageNoLineRenderer_ViewDidLoad
bl FormsToolkit_iOS_NavigationPageNoLineRenderer__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl System_Nullable_1_System_nint__ctor_System_nint
bl System_Nullable_1_System_nint_get_HasValue
bl System_Nullable_1_System_nint_get_Value
bl System_Nullable_1_System_nint_GetValueOrDefault
bl System_Nullable_1_System_nint_GetValueOrDefault_System_nint
bl System_Nullable_1_System_nint_Equals_object
bl System_Nullable_1_System_nint_GetHashCode
bl System_Nullable_1_System_nint_ToString
bl System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Unbox_object
bl System_Nullable_1_System_nint_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 39,40,41,42,43,44,45,46
	.long 47,48,49,52,53,54,55,56
	.long 57,58,59,60,61,62,63,64
	.long 65,66,67,68,69,70,71,72
	.long 73
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152
	.byte 18,153,17,68,154,16,13,12,31,0,68,14,48,157,6,158,5,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,68,152,8,68,154,7,29,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,149,66,150,65,68,151
	.byte 64,152,63,68,153,62,154,61,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,22,12,31,0
	.byte 68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,154,38,19,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,150,12,68,152,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18
	.byte 148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,154,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16

.text
	.align 4
plt:
mono_aot_FormsToolkit_iOS_plt:
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_1:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1130
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
_p_2:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1133
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_get_OldElement:
_p_3:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1138
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_ListView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_ListView_get_Element:
_p_4:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1149
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control:
_p_5:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1160
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1171
	.no_dead_strip plt_UIKit_UITableView__ctor_CoreGraphics_CGRect_UIKit_UITableViewStyle
plt_UIKit_UITableView__ctor_CoreGraphics_CGRect_UIKit_UITableViewStyle:
_p_7:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1174
	.no_dead_strip plt_UIKit_UITableView_get_Source
plt_UIKit_UITableView_get_Source:
_p_8:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1179
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_9:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1184
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_SetNativeControl_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_SetNativeControl_UIKit_UITableView:
_p_10:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1189
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor:
_p_11:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1200
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_12:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1205
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_13:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1216
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element:
_p_14:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1227
	.no_dead_strip plt_FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine
plt_FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine:
_p_15:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1238
	.no_dead_strip plt_FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine
plt_FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine:
_p_16:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1243
	.no_dead_strip plt_FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine
plt_FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine:
_p_17:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1248
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_18:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1253
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_19:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1264
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1267
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_21:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1269
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMinX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMinX_CoreGraphics_CGRect:
_p_22:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1274
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect:
_p_23:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1279
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_24:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1284
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxX_CoreGraphics_CGRect:
_p_25:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1289
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_26:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1294
	.no_dead_strip plt_FormsToolkit_EntryLine_get_BorderColor
plt_FormsToolkit_EntryLine_get_BorderColor:
_p_27:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1299
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_28:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1304
	.no_dead_strip plt_FormsToolkit_EntryLine_get_FontSize
plt_FormsToolkit_EntryLine_get_FontSize:
_p_29:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1309
	.no_dead_strip plt_Xamarin_Forms_Font_get_Default
plt_Xamarin_Forms_Font_get_Default:
_p_30:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1314
	.no_dead_strip plt_Xamarin_Forms_Font_get_FontSize
plt_Xamarin_Forms_Font_get_FontSize:
_p_31:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1319
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_32:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1324
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Placeholder
plt_Xamarin_Forms_Entry_get_Placeholder:
_p_33:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1329
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_34:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1334
	.no_dead_strip plt_FormsToolkit_EntryLine_get_PlaceholderColor
plt_FormsToolkit_EntryLine_get_PlaceholderColor:
_p_35:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1337
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_36:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1342
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_37:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1347
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_38:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1352
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_39:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1360
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_40:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1365
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes:
_p_41:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1370
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_42:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1375
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_43:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1380
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_44:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1385
	.no_dead_strip plt_FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string
plt_FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string:
_p_45:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1390
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer__ctor:
_p_46:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1395
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_TextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_47:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1400
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TextCellRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_TextCellRenderer__ctor:
_p_48:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1405
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_49:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1410
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer__ctor:
_p_50:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1415
	.no_dead_strip plt_FormsToolkit_iOS_StandardImageCellRenderer_Init
plt_FormsToolkit_iOS_StandardImageCellRenderer_Init:
_p_51:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1420
	.no_dead_strip plt_FormsToolkit_iOS_StandardTextCellRenderer_Init
plt_FormsToolkit_iOS_StandardTextCellRenderer_Init:
_p_52:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1425
	.no_dead_strip plt_FormsToolkit_iOS_StandardViewCellRenderer_Init
plt_FormsToolkit_iOS_StandardViewCellRenderer_Init:
_p_53:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1430
	.no_dead_strip plt_FormsToolkit_iOS_EntryLineRenderer_Init
plt_FormsToolkit_iOS_EntryLineRenderer_Init:
_p_54:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1435
	.no_dead_strip plt_FormsToolkit_iOS_ListViewGroupedRenderer_Init
plt_FormsToolkit_iOS_ListViewGroupedRenderer_Init:
_p_55:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1440
	.no_dead_strip plt_FormsToolkit_EmailValidatorBehavior_Init
plt_FormsToolkit_EmailValidatorBehavior_Init:
_p_56:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1445
	.no_dead_strip plt_FormsToolkit_EmptyValidatorBehavior_Init
plt_FormsToolkit_EmptyValidatorBehavior_Init:
_p_57:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1450
	.no_dead_strip plt_FormsToolkit_iOS_NavigationPageNoLineRenderer_Init
plt_FormsToolkit_iOS_NavigationPageNoLineRenderer_Init:
_p_58:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1455
	.no_dead_strip plt_FormsToolkit_BooleanToObjectConverter_1_string_Init
plt_FormsToolkit_BooleanToObjectConverter_1_string_Init:
_p_59:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1460
	.no_dead_strip plt_FormsToolkit_HexToColorConverter_Init
plt_FormsToolkit_HexToColorConverter_Init:
_p_60:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1471
	.no_dead_strip plt_FormsToolkit_InvertedBooleanConverter_Init
plt_FormsToolkit_InvertedBooleanConverter_Init:
_p_61:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1476
	.no_dead_strip plt_FormsToolkit_UpperTextConverter_Init
plt_FormsToolkit_UpperTextConverter_Init:
_p_62:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1481
	.no_dead_strip plt_FormsToolkit_LowerTextConverter_Init
plt_FormsToolkit_LowerTextConverter_Init:
_p_63:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1486
	.no_dead_strip plt_FormsToolkit_HasDataConverter_Init
plt_FormsToolkit_HasDataConverter_Init:
_p_64:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1491
	.no_dead_strip plt_FormsToolkit_MessagingService_Init
plt_FormsToolkit_MessagingService_Init:
_p_65:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1496
	.no_dead_strip plt_FormsToolkit_MessagingServiceAlert_Init
plt_FormsToolkit_MessagingServiceAlert_Init:
_p_66:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1501
	.no_dead_strip plt_FormsToolkit_MessagingServiceQuestion_Init
plt_FormsToolkit_MessagingServiceQuestion_Init:
_p_67:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1506
	.no_dead_strip plt_FormsToolkit_MessagingServiceChoice_Init
plt_FormsToolkit_MessagingServiceChoice_Init:
_p_68:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1511
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_ViewDidLoad
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_ViewDidLoad:
_p_69:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1516
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_70:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1521
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor:
_p_71:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1526
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1531
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_73:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1534
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_74:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1536
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_75:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1539
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_76:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1542
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_77:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1545
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_78:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1548
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_79:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1563
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_80:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1566
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_81:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1568
	.no_dead_strip plt_System_nint_GetHashCode
plt_System_nint_GetHashCode:
_p_82:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1573
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_83:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1578
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_84:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1583
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_85:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1598
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_86:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1601
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_87:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1604
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_88:
adrp x16, mono_aot_FormsToolkit_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1607
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FormsToolkit_iOS_got, 1704
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
	.asciz "C4FB628E-DDFC-4A50-B847-39146C09336A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormsToolkit.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_FormsToolkit_iOS_got
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

	.long 124,1704,89,74,7,102,387000831,0
	.long 10169,128,8,8,8,9,8388607,0
	.long 30,12744,0,0,2568,1968,1520,0
	.long 1792,1936,1608,0,1128,120,2560,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 31,39,207,207,119,124,222,10,56,43,101,127,111,176,135,41
	.globl _mono_aot_module_FormsToolkit_iOS_info
	.align 3
_mono_aot_module_FormsToolkit_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.ListViewGroupedRenderer:Init"
	.asciz "FormsToolkit_iOS_ListViewGroupedRenderer_Init"

	.byte 0,0
	.quad FormsToolkit_iOS_ListViewGroupedRenderer_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_ListViewGroupedRenderer_Init

LDIFF_SYM5=Lme_0 - FormsToolkit_iOS_ListViewGroupedRenderer_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM89=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM112=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM117=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM129=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM130=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM143=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM149=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM150=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM152=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM154=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM162=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM165=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM166=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM167=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM170=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM171=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM172=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM182=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM183=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM184=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM190=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM193=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM194=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM197=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM198=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM201=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM202=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM203=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM218=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM219=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM223=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM224=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM225=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM228=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM235=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM236=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM237=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM245=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM248=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM249=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM250=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_53:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM253=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM255=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM256=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM260=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM262=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM263=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM268=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM272=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM280=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM281=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM282=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM283=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM286=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM289=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM290=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM291=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM294=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM295=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM296=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM299=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM305=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM322=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM323=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM324=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM325=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM326=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM327=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM328=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM329=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM330=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM334=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM335=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM336=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM349=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM355=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM359=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM366=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM368=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM370=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
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

LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM377=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM380=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM381=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM385=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM386=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM390=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM397=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM398=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM399=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM401=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_76:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
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

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM408=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_77:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM417=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM417
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

LDIFF_SYM418=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM421=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM431=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM437=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM438=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM441=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM444=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM447=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM452=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM455=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM456=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM460=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM462=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM463=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM467=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM469=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM470=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM474=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM477=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM478=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM481=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM482=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM483=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM484=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM485=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM486=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM487=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM488=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM489=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM493=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM494=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM497=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM501=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM502=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM505=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM506=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM507=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM514=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM516=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM518=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM520=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM521=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM522=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM523=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM524=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM525=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM526=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM527=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM528=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM531=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM532=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM534=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM535=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_91:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM538=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM541=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM544=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM545=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM550=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM551=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM552=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM553=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM555=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM558=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM561=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM562=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM563=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
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

LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM574=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM577=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM578=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM579=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM582=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM588=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM589=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM591=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM592=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM593=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM596=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM597=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM598=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM606=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM610=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_106:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM614=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM615=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_107:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM618=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM619=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_108:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM622=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM623=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM626=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM627=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_110:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM630=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM631=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM634=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM635=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM636=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM640=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM641=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM642=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM643=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM644=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM647=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM648=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM651=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM656=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM659=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM660=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM670=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_116:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM673=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM674=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM675=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_117:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM678=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM679=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM680=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM683=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM690=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM691=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM692=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM697=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM705=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_120:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM711=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM712=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_122:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM717=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM718=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM719=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_113:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM722=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM723=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM724=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM725=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM726=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM727=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM728=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM731=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM732=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM735=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM736=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM737=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM739=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM746=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM749=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM752=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM753=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM754=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM757=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_133:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM760=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM761=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM762=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_134:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM765=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM766=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM767=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM770=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM777=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM778=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM779=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM781=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_135:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM784=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM787=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM791=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM793=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM796=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM800=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM803=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM809=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM811=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM812=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_137:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM815=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM816=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM817=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_138:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM820=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM821=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM822=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM825=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM832=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM833=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM834=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM836=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_128:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM839=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM840=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM841=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM842=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM844=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM845=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM848=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM849=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM850=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM851=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM852=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM854=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM855=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM856=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM857=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM858=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM859=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM860=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM861=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM862=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM863=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM864=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM865=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM868=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM869=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM870=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
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

LDIFF_SYM874=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_144:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM877=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_149:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM880=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM881=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_148:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM884=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM887=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM888=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM891=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM893=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM894=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_146:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM897=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM898=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM900=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM904=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM905=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM908=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM909=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM910=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM912=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM913=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_143:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM917=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM920=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM921=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM930=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM934=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM937=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM938=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM940=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_140:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM943=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM944=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM945=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM946=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM949=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM950=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_155:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM956=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM957=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM961=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM962=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM966=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM973=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM974=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM975=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM977=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM980=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM981=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM982=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM983=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_139:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM986=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM987=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM988=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM989=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM990=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_158:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM993=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM994=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_159:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM998=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_160:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1002=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1005=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1006=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1007=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1008=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1009=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1010=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1014=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_161:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1018=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1021=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1022=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1025=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1026=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1029=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1030=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1033=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1034=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1037=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1038=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1039=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1040=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1041=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1042=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1043=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1047=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1048=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1049=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1050=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1051=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1052=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1053=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1054=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1057=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1061=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1062=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1063=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1064=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1068=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1069=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1070=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1071=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1072=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1073=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1074=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1075=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1079=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1082=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1083=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM1086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1088=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_168:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM1091=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM1094=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1097=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1102=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1103=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1104=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1105=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_172:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM1109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM1110=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_171:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM1113=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM1114=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1117=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_175:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1121=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_176:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1125=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1126=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1127=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1130=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1137=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1138=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1139=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1141=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM1144=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_178:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM1149=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM1150=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1154=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIRefreshControl"

	.byte 40,16
LDIFF_SYM1157=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "UIKit_UIRefreshControl"

LDIFF_SYM1158=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

	.byte 72,16
LDIFF_SYM1161=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1162=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,48,6
	.asciz "_refresh"

LDIFF_SYM1163=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,56,6
	.asciz "_refreshAdded"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,64,6
	.asciz "_disposed"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,65,6
	.asciz "_usingLargeTitles"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,66,6
	.asciz "_isRefreshing"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,67,6
	.asciz "_isStartRefreshingPending"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,68,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

LDIFF_SYM1169=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_182:

	.byte 8
	.asciz "UIKit_UITableViewRowAnimation"

	.byte 8
LDIFF_SYM1172=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 9
	.asciz "Fade"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,9
	.asciz "None"

	.byte 5,9
	.asciz "Middle"

	.byte 6,9
	.asciz "Automatic"

	.byte 228,0,0,7
	.asciz "UIKit_UITableViewRowAnimation"

LDIFF_SYM1173=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_184:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1176=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_185:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1179=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1180=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1181=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_186:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1185=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1186=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1189=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1196=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1197=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1198=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1200=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_170:

	.byte 5
	.asciz "_ListViewDataSource"

	.byte 104,16
LDIFF_SYM1203=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_defaultSectionHeight"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,80,6
	.asciz "_templateToId"

LDIFF_SYM1205=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "_uiTableView"

LDIFF_SYM1206=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,6
	.asciz "_uiTableViewController"

LDIFF_SYM1207=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,56,6
	.asciz "List"

LDIFF_SYM1208=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,64,6
	.asciz "_isDragging"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,88,6
	.asciz "_setupSelection"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,89,6
	.asciz "_selectionFromNative"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,90,6
	.asciz "_disposed"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,91,6
	.asciz "_wasEmpty"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,92,6
	.asciz "_estimatedRowHeight"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,93,6
	.asciz "<ReloadSectionsAnimation>k__BackingField"

LDIFF_SYM1215=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,96,6
	.asciz "<Counts>k__BackingField"

LDIFF_SYM1216=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,72,0,7
	.asciz "_ListViewDataSource"

LDIFF_SYM1217=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_188:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1220=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1221=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_189:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1224=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1225=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1228=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1229=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_BaseShellItem"

	.byte 136,2,16
LDIFF_SYM1232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "Appearing"

LDIFF_SYM1233=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM1234=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,240,1,6
	.asciz "_hasAppearing"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,128,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1236=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,248,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1237=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,132,2,0,7
	.asciz "Xamarin_Forms_BaseShellItem"

LDIFF_SYM1238=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_ShellGroupItem"

	.byte 136,2,16
LDIFF_SYM1241=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ShellGroupItem"

LDIFF_SYM1242=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1245=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1250=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1253=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1258=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_197:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1261=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1262=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_200:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1265=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1266=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1270=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1271=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1272=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_199:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1275=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1276=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1277=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1278=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1279=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_203:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1282=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_202:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1285=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1286=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1288=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_204:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1291=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1296=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_205:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1299=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_207:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1302=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1303=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1304=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_208:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1307=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1309=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1310=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_206:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1313=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1314=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1316=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1317=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1318=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 232,3,16
LDIFF_SYM1321=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1322=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,184,3,6
	.asciz "_containerArea"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,192,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,224,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,225,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1327=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM1328=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,128,3,6
	.asciz "_pendingActions"

LDIFF_SYM1329=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,136,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1330=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1331=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1332=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,160,3,6
	.asciz "Appearing"

LDIFF_SYM1333=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,168,3,6
	.asciz "Disappearing"

LDIFF_SYM1334=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1335=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_209:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1343=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_ShellSection"

	.byte 232,2,16
LDIFF_SYM1346=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "_displayedPageObservers"

LDIFF_SYM1347=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,136,2,6
	.asciz "_observers"

LDIFF_SYM1348=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,144,2,6
	.asciz "_lastInset"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,192,2,6
	.asciz "_lastTabThickness"

LDIFF_SYM1350=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,224,2,6
	.asciz "_navigationRequested"

LDIFF_SYM1351=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,152,2,6
	.asciz "_displayedPage"

LDIFF_SYM1352=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,160,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1353=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,168,2,6
	.asciz "_logicalChildrenReadOnly"

LDIFF_SYM1354=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,176,2,6
	.asciz "_navStack"

LDIFF_SYM1355=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_ShellSection"

LDIFF_SYM1356=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ShellScrollViewTracker"

	.byte 88,16
LDIFF_SYM1359=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,40,6
	.asciz "_isInShell"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,41,6
	.asciz "_isInItems"

LDIFF_SYM1362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,42,6
	.asciz "_renderer"

LDIFF_SYM1363=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,6
	.asciz "_scrollView"

LDIFF_SYM1364=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,24,6
	.asciz "_shellSection"

LDIFF_SYM1365=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "_lastInset"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,48,6
	.asciz "_tabThickness"

LDIFF_SYM1367=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ShellScrollViewTracker"

LDIFF_SYM1368=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 128,1,16
LDIFF_SYM1371=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM1372=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM1373=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM1374=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM1375=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,56,6
	.asciz "_currentInset"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,64,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,96,6
	.asciz "_shellScrollViewTracker"

LDIFF_SYM1379=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM1380=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

	.byte 208,2,16
LDIFF_SYM1383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "_dataSource"

LDIFF_SYM1384=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,224,1,6
	.asciz "_headerRenderer"

LDIFF_SYM1385=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,232,1,6
	.asciz "_footerRenderer"

LDIFF_SYM1386=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,240,1,6
	.asciz "_insetTracker"

LDIFF_SYM1387=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,248,1,6
	.asciz "_previousFrame"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,144,2,6
	.asciz "_requestedScroll"

LDIFF_SYM1389=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,128,2,6
	.asciz "_tableViewController"

LDIFF_SYM1390=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,136,2,6
	.asciz "_disposed"

LDIFF_SYM1391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,176,2,6
	.asciz "_usingLargeTitles"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,177,2,6
	.asciz "_defaultHorizontalScrollVisibility"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,178,2,6
	.asciz "_defaultVerticalScrollVisibility"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,180,2,6
	.asciz "<InsertRowsAnimation>k__BackingField"

LDIFF_SYM1395=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,184,2,6
	.asciz "<DeleteRowsAnimation>k__BackingField"

LDIFF_SYM1396=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,192,2,6
	.asciz "<ReloadRowsAnimation>k__BackingField"

LDIFF_SYM1397=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,200,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

LDIFF_SYM1398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_0:

	.byte 5
	.asciz "FormsToolkit_iOS_ListViewGroupedRenderer"

	.byte 208,2,16
LDIFF_SYM1401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_iOS_ListViewGroupedRenderer"

LDIFF_SYM1402=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1405=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1406=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1407=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1408=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "FormsToolkit.iOS.ListViewGroupedRenderer:OnElementChanged"
	.asciz "FormsToolkit_iOS_ListViewGroupedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.quad FormsToolkit_iOS_ListViewGroupedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1412=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1413
Lfde1_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_ListViewGroupedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM1414=Lme_1 - FormsToolkit_iOS_ListViewGroupedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.ListViewGroupedRenderer:.ctor"
	.asciz "FormsToolkit_iOS_ListViewGroupedRenderer__ctor"

	.byte 0,0
	.quad FormsToolkit_iOS_ListViewGroupedRenderer__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1416
Lfde2_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_ListViewGroupedRenderer__ctor

LDIFF_SYM1417=Lme_2 - FormsToolkit_iOS_ListViewGroupedRenderer__ctor
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:Init"
	.asciz "FormsToolkit_iOS_EntryLineRenderer_Init"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer_Init
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1418
Lfde3_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer_Init

LDIFF_SYM1419=Lme_3 - FormsToolkit_iOS_EntryLineRenderer_Init
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1420=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1421=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1424=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1425=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1428=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1429=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1430=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1431=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_218:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1434=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1435=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1436=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1437=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1438=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_221:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1441=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1442=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1445=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1446=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1447=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1448=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1449=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1452=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1453=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1457=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1458=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1459=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1463=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1464=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1465=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1466=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1467=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1468=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1469=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1470=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1474=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_223:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1477=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1480=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1483=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1487=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1488=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1489=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1490=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1491=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1492=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_224:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1495=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 160,2,16
LDIFF_SYM1498=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1499=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,224,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,248,1,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1501=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,232,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,152,2,6
	.asciz "_disposed"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,153,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1504=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,240,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,154,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,155,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1508=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 160,2,16
LDIFF_SYM1511=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1512=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_211:

	.byte 5
	.asciz "FormsToolkit_iOS_EntryLineRenderer"

	.byte 160,2,16
LDIFF_SYM1515=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_iOS_EntryLineRenderer"

LDIFF_SYM1516=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1519=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1520=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1521=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1522=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_226:

	.byte 5
	.asciz "FormsToolkit_EntryLine"

	.byte 152,3,16
LDIFF_SYM1525=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_EntryLine"

LDIFF_SYM1526=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:OnElementChanged"
	.asciz "FormsToolkit_iOS_EntryLineRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1530=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1531=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1532
Lfde4_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1533=Lme_4 - FormsToolkit_iOS_EntryLineRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1534=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1536=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:OnElementPropertyChanged"
	.asciz "FormsToolkit_iOS_EntryLineRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1541=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1543
Lfde5_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1544=Lme_5 - FormsToolkit_iOS_EntryLineRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:Draw"
	.asciz "FormsToolkit_iOS_EntryLineRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,141,168,3,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,141,152,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1549
Lfde6_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM1550=Lme_6 - FormsToolkit_iOS_EntryLineRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,149,66,150,65,68,151,64,152,63,68,153,62,154,61
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:DrawBorder"
	.asciz "FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM1552=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1553
Lfde7_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine

LDIFF_SYM1554=Lme_7 - FormsToolkit_iOS_EntryLineRenderer_DrawBorder_FormsToolkit_EntryLine
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:SetFontSize"
	.asciz "FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM1556=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1558
Lfde8_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine

LDIFF_SYM1559=Lme_8 - FormsToolkit_iOS_EntryLineRenderer_SetFontSize_FormsToolkit_EntryLine
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 40,16
LDIFF_SYM1560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM1561=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:SetPlaceholderTextColor"
	.asciz "FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,40,3
	.asciz "view"

LDIFF_SYM1565=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1567
Lfde9_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine

LDIFF_SYM1568=Lme_9 - FormsToolkit_iOS_EntryLineRenderer_SetPlaceholderTextColor_FormsToolkit_EntryLine
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,154,38
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.EntryLineRenderer:.ctor"
	.asciz "FormsToolkit_iOS_EntryLineRenderer__ctor"

	.byte 0,0
	.quad FormsToolkit_iOS_EntryLineRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1570
Lfde10_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_EntryLineRenderer__ctor

LDIFF_SYM1571=Lme_a - FormsToolkit_iOS_EntryLineRenderer__ctor
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.StandardImageCellRenderer:Init"
	.asciz "FormsToolkit_iOS_StandardImageCellRenderer_Init"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardImageCellRenderer_Init
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1572
Lfde11_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardImageCellRenderer_Init

LDIFF_SYM1573=Lme_b - FormsToolkit_iOS_StandardImageCellRenderer_Init
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

	.byte 24,16
LDIFF_SYM1574=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "_onForceUpdateSizeRequested"

LDIFF_SYM1575=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

LDIFF_SYM1576=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TextCellRenderer"

	.byte 24,16
LDIFF_SYM1579=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TextCellRenderer"

LDIFF_SYM1580=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageCellRenderer"

	.byte 24,16
LDIFF_SYM1583=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageCellRenderer"

LDIFF_SYM1584=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_229:

	.byte 5
	.asciz "FormsToolkit_iOS_StandardImageCellRenderer"

	.byte 24,16
LDIFF_SYM1587=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_iOS_StandardImageCellRenderer"

LDIFF_SYM1588=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_236:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1591=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_235:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1594=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1595=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1596=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_237:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1599=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1601=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1602=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_234:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1605=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1606=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1608=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1609=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1610=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_239:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1613=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1614=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_242:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1617=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1618=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1621=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1622=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1623=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1624=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_241:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1628=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1629=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1630=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1631=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_240:

	.byte 5
	.asciz "_ElementConfiguration"

	.byte 24,16
LDIFF_SYM1634=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1635=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,16,0,7
	.asciz "_ElementConfiguration"

LDIFF_SYM1636=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_238:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1639=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1640=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1641=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1642=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1643=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 168,2,16
LDIFF_SYM1646=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1647=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,35,224,1,6
	.asciz "_elementConfiguration"

LDIFF_SYM1648=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,35,232,1,6
	.asciz "_height"

LDIFF_SYM1649=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,35,152,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,35,160,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1651=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,35,164,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1652=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,35,240,1,6
	.asciz "Appearing"

LDIFF_SYM1653=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM1654=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,35,128,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1655=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,35,136,2,6
	.asciz "Tapped"

LDIFF_SYM1656=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1657=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_244:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM1660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM1661=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "FormsToolkit.iOS.StandardImageCellRenderer:GetCell"
	.asciz "FormsToolkit_iOS_StandardImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM1665=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,104,3
	.asciz "reusableCell"

LDIFF_SYM1666=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,40,3
	.asciz "tv"

LDIFF_SYM1667=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1668
Lfde12_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1669=Lme_c - FormsToolkit_iOS_StandardImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.StandardImageCellRenderer:.ctor"
	.asciz "FormsToolkit_iOS_StandardImageCellRenderer__ctor"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardImageCellRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1671
Lfde13_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardImageCellRenderer__ctor

LDIFF_SYM1672=Lme_d - FormsToolkit_iOS_StandardImageCellRenderer__ctor
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.StandardTextCellRenderer:Init"
	.asciz "FormsToolkit_iOS_StandardTextCellRenderer_Init"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardTextCellRenderer_Init
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1673
Lfde14_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardTextCellRenderer_Init

LDIFF_SYM1674=Lme_e - FormsToolkit_iOS_StandardTextCellRenderer_Init
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "FormsToolkit_iOS_StandardTextCellRenderer"

	.byte 24,16
LDIFF_SYM1675=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_iOS_StandardTextCellRenderer"

LDIFF_SYM1676=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2
	.asciz "FormsToolkit.iOS.StandardTextCellRenderer:GetCell"
	.asciz "FormsToolkit_iOS_StandardTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM1680=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,104,3
	.asciz "reusableCell"

LDIFF_SYM1681=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,40,3
	.asciz "tv"

LDIFF_SYM1682=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1683
Lfde15_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1684=Lme_f - FormsToolkit_iOS_StandardTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.StandardTextCellRenderer:.ctor"
	.asciz "FormsToolkit_iOS_StandardTextCellRenderer__ctor"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardTextCellRenderer__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1686
Lfde16_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardTextCellRenderer__ctor

LDIFF_SYM1687=Lme_10 - FormsToolkit_iOS_StandardTextCellRenderer__ctor
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.StandardViewCellRenderer:Init"
	.asciz "FormsToolkit_iOS_StandardViewCellRenderer_Init"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardViewCellRenderer_Init
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1688
Lfde17_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardViewCellRenderer_Init

LDIFF_SYM1689=Lme_11 - FormsToolkit_iOS_StandardViewCellRenderer_Init
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

	.byte 24,16
LDIFF_SYM1690=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

LDIFF_SYM1691=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_246:

	.byte 5
	.asciz "FormsToolkit_iOS_StandardViewCellRenderer"

	.byte 24,16
LDIFF_SYM1694=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_iOS_StandardViewCellRenderer"

LDIFF_SYM1695=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "FormsToolkit.iOS.StandardViewCellRenderer:GetCell"
	.asciz "FormsToolkit_iOS_StandardViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM1699=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,3
	.asciz "reusableCell"

LDIFF_SYM1700=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,40,3
	.asciz "tv"

LDIFF_SYM1701=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1702
Lfde18_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1703=Lme_12 - FormsToolkit_iOS_StandardViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.StandardViewCellRenderer:.ctor"
	.asciz "FormsToolkit_iOS_StandardViewCellRenderer__ctor"

	.byte 0,0
	.quad FormsToolkit_iOS_StandardViewCellRenderer__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1705
Lfde19_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_StandardViewCellRenderer__ctor

LDIFF_SYM1706=Lme_13 - FormsToolkit_iOS_StandardViewCellRenderer__ctor
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.CellHelpers:SetDisclosure"
	.asciz "FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string"

	.byte 0,0
	.quad FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "cell"

LDIFF_SYM1707=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,105,3
	.asciz "id"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1709
Lfde20_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string

LDIFF_SYM1710=Lme_14 - FormsToolkit_iOS_CellHelpers_SetDisclosure_UIKit_UITableViewCell_string
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.Toolkit:Init"
	.asciz "FormsToolkit_iOS_Toolkit_Init"

	.byte 0,0
	.quad FormsToolkit_iOS_Toolkit_Init
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1711
Lfde21_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_Toolkit_Init

LDIFF_SYM1712=Lme_15 - FormsToolkit_iOS_Toolkit_Init
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.NavigationPageNoLineRenderer:Init"
	.asciz "FormsToolkit_iOS_NavigationPageNoLineRenderer_Init"

	.byte 0,0
	.quad FormsToolkit_iOS_NavigationPageNoLineRenderer_Init
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1713
Lfde22_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_NavigationPageNoLineRenderer_Init

LDIFF_SYM1714=Lme_16 - FormsToolkit_iOS_NavigationPageNoLineRenderer_Init
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM1715=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,48,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM1717=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_252:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1720=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1721=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_254:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1724=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1725=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1729=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1730=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1731=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_253:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1734=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1735=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1736=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1737=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1738=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 216,4,16
LDIFF_SYM1741=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM1742=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,232,3,6
	.asciz "_detailBounds"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,144,4,6
	.asciz "_master"

LDIFF_SYM1744=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,240,3,6
	.asciz "_masterBounds"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,176,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,208,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1747=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,248,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM1748=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,128,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1749=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,136,4,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1750=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_256:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 40,16
LDIFF_SYM1753=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM1754=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_257:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1757=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1758=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_258:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1761=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1762=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

	.byte 168,1,16
LDIFF_SYM1765=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,128,1,6
	.asciz "_ignorePopCall"

LDIFF_SYM1767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,129,1,6
	.asciz "_loaded"

LDIFF_SYM1768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,130,1,6
	.asciz "_parentMasterDetailPage"

LDIFF_SYM1769=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,56,6
	.asciz "_queuedSize"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,136,1,6
	.asciz "_removeControllers"

LDIFF_SYM1771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,64,6
	.asciz "_secondaryToolbar"

LDIFF_SYM1772=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,72,6
	.asciz "_tracker"

LDIFF_SYM1773=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,80,6
	.asciz "_navigationBottom"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,152,1,6
	.asciz "_hasNavigationBar"

LDIFF_SYM1775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,160,1,6
	.asciz "_defaultNavBarShadowImage"

LDIFF_SYM1776=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,88,6
	.asciz "_defaultNavBarBackImage"

LDIFF_SYM1777=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,96,6
	.asciz "<Current>k__BackingField"

LDIFF_SYM1778=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,104,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1779=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1780=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,120,0,7
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

LDIFF_SYM1781=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_248:

	.byte 5
	.asciz "FormsToolkit_iOS_NavigationPageNoLineRenderer"

	.byte 168,1,16
LDIFF_SYM1784=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_iOS_NavigationPageNoLineRenderer"

LDIFF_SYM1785=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "FormsToolkit.iOS.NavigationPageNoLineRenderer:ViewDidLoad"
	.asciz "FormsToolkit_iOS_NavigationPageNoLineRenderer_ViewDidLoad"

	.byte 0,0
	.quad FormsToolkit_iOS_NavigationPageNoLineRenderer_ViewDidLoad
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1789
Lfde23_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_NavigationPageNoLineRenderer_ViewDidLoad

LDIFF_SYM1790=Lme_17 - FormsToolkit_iOS_NavigationPageNoLineRenderer_ViewDidLoad
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.iOS.NavigationPageNoLineRenderer:.ctor"
	.asciz "FormsToolkit_iOS_NavigationPageNoLineRenderer__ctor"

	.byte 0,0
	.quad FormsToolkit_iOS_NavigationPageNoLineRenderer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1792
Lfde24_start:

	.long 0
	.align 3
	.quad FormsToolkit_iOS_NavigationPageNoLineRenderer__ctor

LDIFF_SYM1793=Lme_18 - FormsToolkit_iOS_NavigationPageNoLineRenderer__ctor
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1794=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1795=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1796=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1797=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1800=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1801=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_261:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1804=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1805=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1810=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1813=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1814=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1816
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1817=Lme_1a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.ListView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1820=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1823=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1824=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1826
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM1827=Lme_1b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1828=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1829=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1833=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1836=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1837=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1840
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1841=Lme_24 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1842=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1843=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1847=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1850=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1851=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1853
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1854=Lme_25 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1855=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1856=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1860=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1861=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1864=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1865=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1868
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1869=Lme_26 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1870=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1873=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1878
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1879=Lme_27 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1881
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1882=Lme_28 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1884
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1885=Lme_29 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1887
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1888=Lme_2a - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1891
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1892=Lme_2b - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1895
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1896=Lme_2c - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1898
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1899=Lme_2d - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1901
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1902=Lme_2e - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1904
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1905=Lme_2f - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1908
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1909=Lme_30 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1912
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1913=Lme_31 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1916=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1919=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1920=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1922
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1923=Lme_32 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1926=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1929=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1930=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1932
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1933=Lme_33 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1934=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1937=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 1,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1942
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM1943=Lme_34 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1945
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM1946=Lme_35 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1948
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM1949=Lme_36 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1951
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM1952=Lme_37 - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 1,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1955
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM1956=Lme_38 - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1959
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM1960=Lme_39 - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1962
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM1963=Lme_3a - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1965
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM1966=Lme_3b - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 2,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1968
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM1969=Lme_3c - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1972
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM1973=Lme_3d - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1976
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM1977=Lme_3e - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1978=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1981=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1986
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1987=Lme_3f - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1989
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1990=Lme_40 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1992
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1993=Lme_41 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1995
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1996=Lme_42 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1999
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM2000=Lme_43 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2003
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2004=Lme_44 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2006
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2007=Lme_45 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2009
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2010=Lme_46 - System_Nullable_1_int_ToString
	.long LDIFF_SYM2010
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2012
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2013=Lme_47 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2016
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2017=Lme_48 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2020
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM2021=Lme_49 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
