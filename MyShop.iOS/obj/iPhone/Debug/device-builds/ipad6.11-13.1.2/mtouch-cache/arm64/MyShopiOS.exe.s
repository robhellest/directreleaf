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
	.asciz "MyShopiOS.exe"
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
	.no_dead_strip MyShop_iOS_Application_Main_string__
MyShop_iOS_Application_Main_string__:
.file 1 "/Users/roberthellestrae/Desktop/app-myshoppe/MyShop.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Application__ctor
MyShop_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #256]
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

Lme_1:
.text
	.align 4
	.no_dead_strip MyShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MyShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/roberthellestrae/Desktop/app-myshoppe/MyShop.iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800560
.word 0xd2801080
.word 0xd2801a60
.word 0xd2800560
.word 0xd2801081
.word 0xd2801a62
bl _p_3
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf9005fa0
bl _p_6
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90057a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xfd405ba0
bl _p_7
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9000ac1
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf90047a0
bl _p_4
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9000ea0
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2802d01
.word 0xd2802d01
bl _p_5
.word 0xf90037a0
bl _p_13
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
bl _p_14
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 36 0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MyShop_iOS_AppDelegate__ctor
MyShop_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.file 3 "/Users/roberthellestrae/Desktop/app-myshoppe/MyShop.iOS/Renderers/TransitionNavigationPageRenderer.cs"
.loc 3 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 3 21 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000920
.loc 3 22 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001360
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000920
.loc 3 26 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_4:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PushViewController_UIKit_UIViewController_bool
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PushViewController_UIKit_UIViewController_bool:
.loc 3 32 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xb90073bf
.word 0xb9007bbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980ab00
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000300
.loc 3 34 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
bl _p_22
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d5
.loc 3 38 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980ab00
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 3 39 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0x394143a2
.word 0xaa1803e0
bl _p_22
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b2
.loc 3 43 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980ab00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340004c0
.loc 3 44 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_23
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016d
.loc 3 47 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980ab00
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340004c0
.loc 3 48 0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_24
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013a
.loc 3 51 0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980ab00
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340004c0
.loc 3 52 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_25
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000107
.loc 3 56 0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f9
.loc 3 58 0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
bl _p_27
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_28
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980ab00
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xb90073a0
.word 0xb98073a0
.word 0x51001000
.word 0xf90043a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54001122
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 64 0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_29
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 3 67 0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_30
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 3 70 0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_31
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 3 73 0
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_32
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
bl _p_22
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PopViewController_bool
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PopViewController_bool:
.loc 3 84 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800017
.word 0xb90073bf
.word 0xb9007bbf
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
.loc 3 85 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002c0
.loc 3 86 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_33
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0x140001d5
.loc 3 89 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002a0
.loc 3 90 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_33
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0x140001b4
.loc 3 93 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340004c0
.loc 3 94 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_23
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016d
.loc 3 97 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340004c0
.loc 3 98 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_24
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 3 100 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013a
.loc 3 101 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340004c0
.loc 3 102 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_25
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000107
.loc 3 106 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.loc 3 108 0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 109 0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004fa0
bl _p_27
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_28
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xb90073a0
.word 0xb98073a0
.word 0x51001000
.word 0xf90043a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54001122
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 114 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_32
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 3 117 0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_31
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 3 120 0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_30
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 3 123 0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_29
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_28
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 124 0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 128 0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_33
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.loc 3 131 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 3 134 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 3 135 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_35
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 3 136 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_36
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 137 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType:
.loc 3 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 3 141 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000523
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1803e0
.word 0xaa1803f9
.loc 3 142 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb900ab40
.loc 3 143 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_21

Lme_8:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double:
.loc 3 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9006fa0
bl _p_39
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 146 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 147 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90067a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 148 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf90063a0
.word 0x9101e3a0
.word 0xaa0003e8
bl _p_40
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0x9101e3a1
.word 0x910123a1
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xfd405fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800000
.word 0x9e6703e1
.word 0xd2800000
.word 0xd2800002
bl _p_41
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_9:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double:
.loc 3 0 0 prologue_end
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910923a0
.word 0xd2800001
.word 0xd2801001
.word 0xd2800001
.word 0xd2801002
bl _p_42
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf90193a0
bl _p_43
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 160 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2f7ea1e
.word 0x9e6703c0
.word 0xfd018fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0xfd000f20
.loc 3 162 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_44

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x910523a0
.word 0xd2801002
.word 0xd2801002
bl _p_45
.word 0x910523a1
.word 0x910923a0
.word 0xd2801002
.word 0xd2801002
bl _p_45
.loc 3 163 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0xaa1903e0
.word 0xfd400c00
.word 0xfd0153a0
.loc 3 164 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0xf9017fa0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0183a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0187a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018ba0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
.word 0x910723a1
.word 0xaa0103e8
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e7ff3e
.word 0x9e6703c0
bl _p_46
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a1
.word 0x910923a0
.word 0xd2801002
.word 0xd2801002
bl _p_45
.loc 3 166 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf90177a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd017ba0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xfd417ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 167 0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a1
.word 0x910323a0
.word 0xd2801002
.word 0xd2801002
bl _p_45
.word 0xf94173a2
.word 0xaa0203e0
.word 0x910323a1
.word 0x910123a1
.word 0xf94067a3
.word 0xf90027a3
.word 0xf9406ba3
.word 0xf9002ba3
.word 0xf9406fa3
.word 0xf9002fa3
.word 0xf94073a3
.word 0xf90033a3
.word 0xf94077a3
.word 0xf90037a3
.word 0xf9407ba3
.word 0xf9003ba3
.word 0xf9407fa3
.word 0xf9003fa3
.word 0xf94083a3
.word 0xf90043a3
.word 0xf94087a3
.word 0xf90047a3
.word 0xf9408ba3
.word 0xf9004ba3
.word 0xf9408fa3
.word 0xf9004fa3
.word 0xf94093a3
.word 0xf90053a3
.word 0xf94097a3
.word 0xf90057a3
.word 0xf9409ba3
.word 0xf9005ba3
.word 0xf9409fa3
.word 0xf9005fa3
.word 0xf940a3a3
.word 0xf90063a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 168 0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd016fa0
.word 0x9e6703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9016ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9416ba0
.word 0xfd416fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800000
.word 0x9e6703e1
.word 0xd2800000
.word 0xd2800002
bl _p_41
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 179 0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_a:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double
MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double:
.loc 3 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9006fa0
bl _p_47
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 182 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 183 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90067a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 184 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf90063a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
bl _p_48
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0x9101e3a1
.word 0x910123a1
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xfd405fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800000
.word 0x9e6703e1
.word 0xd2800000
.word 0xd2800002
bl _p_41
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 194 0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_21
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_21

Lme_b:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer__ctor
MyShop_iOS_Renderers_TransitionNavigationPageRenderer__ctor:
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xd2800000
.word 0xb900ab5f
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor
MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_d:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__FadeAnimationb__0
MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__FadeAnimationb__0:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 154 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor
MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_f:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__FlipAnimationb__0
MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__FlipAnimationb__0:
.loc 3 170 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910743a0
.word 0xd2800001
.word 0xd2801001
.word 0xd2800001
.word 0xd2801002
bl _p_42
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 171 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd013ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba1
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x910703a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_50
.word 0x910703a0
.word 0x9106c3a0
.word 0xf940e3a0
.word 0xf900dba0
.word 0xf940e7a0
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0x9106c3a2
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 172 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_44

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x9104c3a0
.word 0xd2801002
.word 0xd2801002
bl _p_45
.word 0x9104c3a1
.word 0x910743a0
.word 0xd2801002
.word 0xd2801002
bl _p_45
.loc 3 173 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0xaa1a03e0
.word 0xfd400f40
.word 0xfd0117a0
.loc 3 174 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a1
.word 0x9102c3a0
.word 0xd2801002
.word 0xd2801002
bl _p_45
.word 0xf94133a2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0x9100c3a1
.word 0xf9405ba3
.word 0xf9001ba3
.word 0xf9405fa3
.word 0xf9001fa3
.word 0xf94063a3
.word 0xf90023a3
.word 0xf94067a3
.word 0xf90027a3
.word 0xf9406ba3
.word 0xf9002ba3
.word 0xf9406fa3
.word 0xf9002fa3
.word 0xf94073a3
.word 0xf90033a3
.word 0xf94077a3
.word 0xf90037a3
.word 0xf9407ba3
.word 0xf9003ba3
.word 0xf9407fa3
.word 0xf9003fa3
.word 0xf94083a3
.word 0xf90043a3
.word 0xf94087a3
.word 0xf90047a3
.word 0xf9408ba3
.word 0xf9004ba3
.word 0xf9408fa3
.word 0xf9004fa3
.word 0xf94093a3
.word 0xf90053a3
.word 0xf94097a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 175 0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9012ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd012fa0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xfd412fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 176 0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor
MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_11:
.text
	.align 4
	.no_dead_strip MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ScaleAnimationb__0
MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ScaleAnimationb__0:
.loc 3 188 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 3 189 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9004fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 190 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9004ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa0003e8
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
bl _p_48
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910183a1
.word 0x9100c3a1
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 191 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MyShop_iOS_Application_Main_string__
bl MyShop_iOS_Application__ctor
bl MyShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MyShop_iOS_AppDelegate__ctor
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PushViewController_UIKit_UIViewController_bool
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PopViewController_bool
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer__ctor
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__FadeAnimationb__0
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__FlipAnimationb__0
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor
bl MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ScaleAnimationb__0
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26
	.byte 150,25,68,151,24,152,23,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,32
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,68,154,6,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,17,12,31,0,84,14,176
	.byte 6,157,102,158,101,68,13,29,68,153,100,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,17,12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,154,78,17,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,154,20

.text
	.align 4
plt:
mono_aot_MyShopiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 291
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_2:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 296
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_3:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 301
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_4:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 306
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 311
	.no_dead_strip plt_UIKit_UITextAttributes__ctor
plt_UIKit_UITextAttributes__ctor:
_p_6:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 319
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_7:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 324
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_8:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 329
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_9:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 334
	.no_dead_strip plt_FormsToolkit_iOS_Toolkit_Init
plt_FormsToolkit_iOS_Toolkit_Init:
_p_10:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 339
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init:
_p_11:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 344
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_12:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 349
	.no_dead_strip plt_MyShop_App__ctor
plt_MyShop_App__ctor:
_p_13:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 354
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_14:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 359
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_15:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 364
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_16:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 369
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement:
_p_17:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 374
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_18:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 385
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement:
_p_19:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 390
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_20:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 401
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 406
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_22:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 408
	.no_dead_strip plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double
plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double:
_p_23:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 413
	.no_dead_strip plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double
plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double:
_p_24:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 415
	.no_dead_strip plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double
plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double:
_p_25:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 417
	.no_dead_strip plt_CoreAnimation_CATransition_CreateAnimation
plt_CoreAnimation_CATransition_CreateAnimation:
_p_26:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 419
	.no_dead_strip plt_CoreAnimation_CAAnimation_get_TransitionPush
plt_CoreAnimation_CAAnimation_get_TransitionPush:
_p_27:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 424
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_28:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 429
	.no_dead_strip plt_CoreAnimation_CAAnimation_get_TransitionFromBottom
plt_CoreAnimation_CAAnimation_get_TransitionFromBottom:
_p_29:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 434
	.no_dead_strip plt_CoreAnimation_CAAnimation_get_TransitionFromLeft
plt_CoreAnimation_CAAnimation_get_TransitionFromLeft:
_p_30:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 439
	.no_dead_strip plt_CoreAnimation_CAAnimation_get_TransitionFromRight
plt_CoreAnimation_CAAnimation_get_TransitionFromRight:
_p_31:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 444
	.no_dead_strip plt_CoreAnimation_CAAnimation_get_TransitionFromTop
plt_CoreAnimation_CAAnimation_get_TransitionFromTop:
_p_32:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 449
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_PopViewController_bool
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_PopViewController_bool:
_p_33:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 454
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_34:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 459
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_35:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 464
	.no_dead_strip plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType
plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType:
_p_36:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 469
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_get_Element
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_get_Element:
_p_37:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 471
	.no_dead_strip plt_MyShop_Controls_TransitionNavigationPage_get_TransitionType
plt_MyShop_Controls_TransitionNavigationPage_get_TransitionType:
_p_38:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 476
	.no_dead_strip plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor
plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor:
_p_39:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 481
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeIdentity
plt_CoreGraphics_CGAffineTransform_MakeIdentity:
_p_40:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 483
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_41:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 488
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_42:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 493
	.no_dead_strip plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor
plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor:
_p_43:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 498
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_44:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 500
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_45:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 503
	.no_dead_strip plt_CoreAnimation_CATransform3D_Rotate_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreAnimation_CATransform3D_Rotate_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_46:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 508
	.no_dead_strip plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor
plt_MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor:
_p_47:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 513
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_48:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 515
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor:
_p_49:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 520
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_50:
adrp x16, mono_aot_MyShopiOS_got@PAGE+0
add x16, x16, mono_aot_MyShopiOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 525
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MyShopiOS_got, 1016
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AE83F319-067D-4848-A587-B1C8AACE5EFE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MyShopiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_MyShopiOS_got
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

	.long 76,1016,51,20,0,102,387000831,0
	.long 6074,128,8,8,8,9,8388607,0
	.long 30,7496,0,0,1416,456,200,0
	.long 368,424,248,0,192,48,1408,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 193,218,185,201,231,189,248,201,112,162,78,230,7,198,22,149
	.globl _mono_aot_module_MyShopiOS_info
	.align 3
_mono_aot_module_MyShopiOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Application:Main"
	.asciz "MyShop_iOS_Application_Main_string__"

	.byte 1,14
	.quad MyShop_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - MyShop_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "MyShop_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "MyShop_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "MyShop.iOS.Application:.ctor"
	.asciz "MyShop_iOS_Application__ctor"

	.byte 0,0
	.quad MyShop_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - MyShop_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM44=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM49=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM73=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM76=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM77=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM86=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM90=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM93=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM106=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM107=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM131=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM134=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM135=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM136=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM157=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM192=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM197=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM199=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM200=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM205=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM216=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM217=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM218=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM219=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM220=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM221=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM223=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM226=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM227=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM228=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM230=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM231=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM232=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM233=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM236=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM253=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM254=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM269=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM273=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM274=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM288=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM289=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM290=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM293=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
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

LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM308=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM313=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM324=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM325=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM326=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM340=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM341=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM342=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM344=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM345=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM346=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM347=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_66:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM356=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM359=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM367=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM377=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM386=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM387=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM392=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM394=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM401=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM404=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM405=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM408=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM411=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM418=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM424=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM435=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM436=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_84:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM448=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM450=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM453=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM460=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM461=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM464=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM465=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM468=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM471=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM472=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_87:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM477=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM478=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_85:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM481=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM482=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM484=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM485=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM488=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM489=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM493=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM494=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM496=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM497=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM498=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_75:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM504=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM505=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM514=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM518=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM522=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM528=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM529=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM530=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM532=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

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
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM547=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM548=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM549=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM555=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM560=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM562=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM563=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM566=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM567=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM573=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM574=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM575=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
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

LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_95:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM583=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM584=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM588=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM589=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM596=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM601=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM612=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM613=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM614=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM620=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM621=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM622=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_94:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM626=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM627=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM628=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM629=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM639=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM641=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM655=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM665=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM666=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM667=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM668=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM669=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM670=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM671=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM672=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM673=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM676=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM678=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM681=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM688=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_119:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM692=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM693=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_120:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM697=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM698=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM708=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM709=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM710=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_121:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
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

LDIFF_SYM716=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_122:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM719=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM720=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM721=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_125:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM725=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM726=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_126:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM729=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM730=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM731=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM741=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM742=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM743=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_129:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
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

LDIFF_SYM749=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_128:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM753=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM754=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM758=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_130:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM761=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM761
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

LDIFF_SYM762=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_132:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM772=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_131:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM781=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM782=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_127:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM785=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM788=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM790=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM791=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM793=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM796=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM800=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM801=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_136:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM806=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM807=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM810=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM811=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM813=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM814=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM815=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM818=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM825=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM826=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM827=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM828=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM829=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM830=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM831=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM832=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM833=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM834=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM837=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM838=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM841=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM842=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM845=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM846=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM849=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM850=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM851=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM852=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM854=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM858=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM860=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM861=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM862=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM864=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM865=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM866=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM867=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM868=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM869=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM870=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM871=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM872=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM875=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM880=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM881=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM882=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM886=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM887=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM888=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM889=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM892=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM896=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM897=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM902=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM903=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM907=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM909=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM910=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM911=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM914=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM915=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM916=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM917=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM920=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM925=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM928=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM932=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM933=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_154:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM938=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM939=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM942=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM943=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM945=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM946=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 232,3,16
LDIFF_SYM950=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM951=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,184,3,6
	.asciz "_containerArea"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,192,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,224,3,6
	.asciz "_hasAppeared"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,225,3,6
	.asciz "_logicalChildren"

LDIFF_SYM956=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM957=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,128,3,6
	.asciz "_pendingActions"

LDIFF_SYM958=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,136,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM959=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM960=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM961=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,160,3,6
	.asciz "Appearing"

LDIFF_SYM962=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,168,3,6
	.asciz "Disappearing"

LDIFF_SYM963=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM964=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_156:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM967=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_158:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM971=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM979=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM983=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM984=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM985=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM986=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM990=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM991=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM992=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM993=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM999=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1003=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1007=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1011=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1012=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1015=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1016=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1019=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1020=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1021=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1022=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1023=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1024=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1025=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1027=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1028=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1029=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1030=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1031=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1032=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1033=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1034=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1035=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1036=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1037=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1040=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1041=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1044=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1045=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_166:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1048=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1049=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1052=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1053=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1055=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1056=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_2:

	.byte 5
	.asciz "MyShop_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1059=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "MyShop_iOS_AppDelegate"

LDIFF_SYM1060=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1063=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1065=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1068=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "MyShop.iOS.AppDelegate:FinishedLaunching"
	.asciz "MyShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,15
	.quad MyShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1073=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM1074=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1076
Lfde2_start:

	.long 0
	.align 3
	.quad MyShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1077=Lme_2 - MyShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.AppDelegate:.ctor"
	.asciz "MyShop_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad MyShop_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1079
Lfde3_start:

	.long 0
	.align 3
	.quad MyShop_iOS_AppDelegate__ctor

LDIFF_SYM1080=Lme_3 - MyShop_iOS_AppDelegate__ctor
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM1081=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1083=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_173:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM1086=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,48,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM1088=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_176:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1091=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1092=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1095=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1096=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1100=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1101=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1102=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1106=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1107=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1108=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1109=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 216,4,16
LDIFF_SYM1112=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM1113=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,232,3,6
	.asciz "_detailBounds"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,144,4,6
	.asciz "_master"

LDIFF_SYM1115=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,240,3,6
	.asciz "_masterBounds"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,176,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,208,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1118=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,248,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM1119=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,128,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1120=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,136,4,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1121=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 40,16
LDIFF_SYM1124=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM1125=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_183:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1131=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_182:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1134=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1135=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1137=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_184:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1140=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1144=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1148=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1151=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1154=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1155=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1156=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_185:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1159=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1160=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1163=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1164=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

	.byte 168,1,16
LDIFF_SYM1167=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,128,1,6
	.asciz "_ignorePopCall"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,129,1,6
	.asciz "_loaded"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,130,1,6
	.asciz "_parentMasterDetailPage"

LDIFF_SYM1171=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,56,6
	.asciz "_queuedSize"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,136,1,6
	.asciz "_removeControllers"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,64,6
	.asciz "_secondaryToolbar"

LDIFF_SYM1174=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,72,6
	.asciz "_tracker"

LDIFF_SYM1175=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,80,6
	.asciz "_navigationBottom"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,152,1,6
	.asciz "_hasNavigationBar"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,160,1,6
	.asciz "_defaultNavBarShadowImage"

LDIFF_SYM1178=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,88,6
	.asciz "_defaultNavBarBackImage"

LDIFF_SYM1179=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,96,6
	.asciz "<Current>k__BackingField"

LDIFF_SYM1180=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,104,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1181=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1182=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,120,0,7
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

LDIFF_SYM1183=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_187:

	.byte 8
	.asciz "MyShop_Enums_TransitionType"

	.byte 4
LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 9
	.asciz "None"

	.byte 255,255,255,255,15,9
	.asciz "Default"

	.byte 0,9
	.asciz "Fade"

	.byte 1,9
	.asciz "Flip"

	.byte 2,9
	.asciz "Scale"

	.byte 3,9
	.asciz "SlideFromLeft"

	.byte 4,9
	.asciz "SlideFromRight"

	.byte 5,9
	.asciz "SlideFromTop"

	.byte 6,9
	.asciz "SlideFromBottom"

	.byte 7,0,7
	.asciz "MyShop_Enums_TransitionType"

LDIFF_SYM1187=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_171:

	.byte 5
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer"

	.byte 176,1,16
LDIFF_SYM1190=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_transitionType"

LDIFF_SYM1191=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,168,1,0,7
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer"

LDIFF_SYM1192=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_190:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1196=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1199=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1200=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1201=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1202=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1205=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1206=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:OnElementChanged"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 3,20
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1210=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1213
Lfde4_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1214=Lme_4 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM1215=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM1216=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_191:

	.byte 5
	.asciz "CoreAnimation_CATransition"

	.byte 40,16
LDIFF_SYM1219=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CATransition"

LDIFF_SYM1220=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:PushViewController"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PushViewController_UIKit_UIViewController_bool"

	.byte 3,32
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PushViewController_UIKit_UIViewController_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,104,3
	.asciz "viewController"

LDIFF_SYM1224=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,141,200,0,3
	.asciz "animated"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,99,11
	.asciz "transition"

LDIFF_SYM1231=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1232=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM1233=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1234
Lfde5_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PushViewController_UIKit_UIViewController_bool

LDIFF_SYM1235=Lme_5 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PushViewController_UIKit_UIViewController_bool
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:PopViewController"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PopViewController_bool"

	.byte 3,84
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PopViewController_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1239=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,99,11
	.asciz "transition"

LDIFF_SYM1244=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1245=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM1246=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1247
Lfde6_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PopViewController_bool

LDIFF_SYM1248=Lme_6 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_PopViewController_bool
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1249=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1251=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:OnElementPropertyChanged"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 3,134,1
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1256=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1258
Lfde7_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1259=Lme_7 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1260=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1261=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1264=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1265=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1268=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1269=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1273=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1274=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1275=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1279=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1280=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1281=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1282=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 184,4,16
LDIFF_SYM1285=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1286=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,232,3,6
	.asciz "Popped"

LDIFF_SYM1287=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,240,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1288=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,248,3,6
	.asciz "Pushed"

LDIFF_SYM1289=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,128,4,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1290=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,136,4,6
	.asciz "PopRequested"

LDIFF_SYM1291=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,144,4,6
	.asciz "PopToRootRequested"

LDIFF_SYM1292=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,152,4,6
	.asciz "PushRequested"

LDIFF_SYM1293=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,160,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1294=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,168,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1295=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,176,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1296=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_194:

	.byte 5
	.asciz "MyShop_Controls_TransitionNavigationPage"

	.byte 184,4,16
LDIFF_SYM1299=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "MyShop_Controls_TransitionNavigationPage"

LDIFF_SYM1300=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:UpdateTransitionType"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType"

	.byte 3,140,1
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,11
	.asciz "transitionNavigationPage"

LDIFF_SYM1304=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1305
Lfde8_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType

LDIFF_SYM1306=Lme_8 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_UpdateTransitionType
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM1307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM1308=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM1309=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:FadeAnimation"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double"

	.byte 3,0
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1313=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM1314=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1315=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1316
Lfde9_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double

LDIFF_SYM1317=Lme_9 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FadeAnimation_UIKit_UIView_double
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 32,16
LDIFF_SYM1318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM1319=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,6
	.asciz "m34"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM1321=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:FlipAnimation"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double"

	.byte 3,0
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1325=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM1326=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1327=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,11
	.asciz "initialTransform"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,200,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1329
Lfde10_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double

LDIFF_SYM1330=Lme_a - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_FlipAnimation_UIKit_UIView_double
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,153,100
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM1331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM1332=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM1333=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:ScaleAnimation"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double"

	.byte 3,0
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1337=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM1338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1339=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1340
Lfde11_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double

LDIFF_SYM1341=Lme_b - MyShop_iOS_Renderers_TransitionNavigationPageRenderer_ScaleAnimation_UIKit_UIView_double
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer:.ctor"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer__ctor"

	.byte 3,17
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1343
Lfde12_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__ctor

LDIFF_SYM1344=Lme_c - MyShop_iOS_Renderers_TransitionNavigationPageRenderer__ctor
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer/<>c__DisplayClass6_0:.ctor"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1346
Lfde13_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor

LDIFF_SYM1347=Lme_d - MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__ctor
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer/<>c__DisplayClass6_0:<FadeAnimation>b__0"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__FadeAnimationb__0"

	.byte 3,152,1
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__FadeAnimationb__0
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1349
Lfde14_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__FadeAnimationb__0

LDIFF_SYM1350=Lme_e - MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass6_0__FadeAnimationb__0
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer/<>c__DisplayClass7_0:.ctor"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1352
Lfde15_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor

LDIFF_SYM1353=Lme_f - MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__ctor
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer/<>c__DisplayClass7_0:<FlipAnimation>b__0"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__FlipAnimationb__0"

	.byte 3,170,1
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__FlipAnimationb__0
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "newTransform"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,208,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1356
Lfde16_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__FlipAnimationb__0

LDIFF_SYM1357=Lme_10 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass7_0__FlipAnimationb__0
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,154,78
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer/<>c__DisplayClass8_0:.ctor"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1359
Lfde17_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor

LDIFF_SYM1360=Lme_11 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyShop.iOS.Renderers.TransitionNavigationPageRenderer/<>c__DisplayClass8_0:<ScaleAnimation>b__0"
	.asciz "MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ScaleAnimationb__0"

	.byte 3,188,1
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ScaleAnimationb__0
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1362
Lfde18_start:

	.long 0
	.align 3
	.quad MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ScaleAnimationb__0

LDIFF_SYM1363=Lme_12 - MyShop_iOS_Renderers_TransitionNavigationPageRenderer__c__DisplayClass8_0__ScaleAnimationb__0
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
