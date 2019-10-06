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
	.asciz "FormsToolkit.dll"
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
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_Init
FormsToolkit_EmailValidatorBehavior_Init:
.file 1 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Behaviors\\EmailValidatorBehavior.cs"
.loc 1 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
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
.loc 1 18 0
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
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid
FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid:
.loc 1 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #248]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
bl _p_2
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
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
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
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_set_TextColorInvalid_Xamarin_Forms_Color
FormsToolkit_EmailValidatorBehavior_set_TextColorInvalid_Xamarin_Forms_Color:
.loc 1 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #256]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
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
bl _p_5
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

Lme_2:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_get_IsValid
FormsToolkit_EmailValidatorBehavior_get_IsValid:
.loc 1 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_set_IsValid_bool
FormsToolkit_EmailValidatorBehavior_set_IsValid_bool:
.loc 1 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_6
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
FormsToolkit_EmailValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry:
.loc 1 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.loc 1 66 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
FormsToolkit_EmailValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 1 70 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1803e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf900a3a0
.word 0xd2800020
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0x910483a0
.word 0xf90097a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
bl _p_9
.word 0xf94097be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xd2800022
.word 0x910483a3
.word 0xf94093a3
bl _p_10
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1803e0
bl _p_11
.loc 1 71 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39412300
.word 0x35000760
.loc 1 73 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901231e
.loc 1 74 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1903f4
.word 0xb4000219
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540017a3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540016a1
.word 0xaa1403e0
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0x3940029e
bl _p_12
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910132a0
.word 0xb98103a1
.word 0xb9000001
.word 0xb98107a1
.word 0xb9000401
.word 0xb9810ba1
.word 0xb9000801
.word 0xb9810fa1
.word 0xb9000c01
.word 0xb98113a1
.word 0xb9001001
.word 0xb98117a1
.word 0xb9001401
.word 0xb9811ba1
.word 0xb9001801
.word 0xb9811fa1
.word 0xb9001c01
.loc 1 77 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xb4000219
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001103
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_13
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa1703f6
.word 0x350003c0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x910383a0
.word 0xaa0003e8
.word 0xaa1803e0
bl _p_14
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910303a0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0xb980eba0
.word 0xb900cba0
.word 0xb980efa0
.word 0xb900cfa0
.word 0xb980f3a0
.word 0xb900d3a0
.word 0xb980f7a0
.word 0xb900d7a0
.word 0xb980fba0
.word 0xb900dba0
.word 0xb980ffa0
.word 0xb900dfa0
.word 0x14000027
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x91013300
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0
.word 0x910283a0
.word 0x910303a0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.word 0xb980b7a0
.word 0xb900d7a0
.word 0xb980bba0
.word 0xb900dba0
.word 0xb980bfa0
.word 0xb900dfa0
.word 0xaa1603e0
.word 0x910303a0
.word 0x910203a0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xb980d7a0
.word 0xb90097a0
.word 0xb980dba0
.word 0xb9009ba0
.word 0xb980dfa0
.word 0xb9009fa0
.word 0xaa1603e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
.word 0x394002de
bl _p_15
.loc 1 78 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
FormsToolkit_EmailValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry:
.loc 1 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.loc 1 88 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior__ctor
FormsToolkit_EmailValidatorBehavior__ctor:
.loc 1 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91013340
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xb98043a1
.word 0xb9001001
.word 0xb98047a1
.word 0xb9001401
.word 0xb9804ba1
.word 0xb9001801
.word 0xb9804fa1
.word 0xb9001c01
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior__cctor
FormsToolkit_EmailValidatorBehavior__cctor:
.loc 1 28 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90163b7
.word 0xf90013ba

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_19
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.word 0xf9005ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910223a1
.word 0xf90047a0
.word 0x910223a0
.word 0x910203a0
.word 0xf94047a0
.word 0xf90043a0
.word 0x910203a0
.word 0xf94043a0
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001741
.word 0xaa1803e0
.word 0xf9405ba0
.word 0xaa1803e1
bl _p_21
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_22
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf94083a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_23
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910243a1
.word 0xd2800001
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0x910243a1
.word 0x910183a1
.word 0xb98093a1
.word 0xb90063a1
.word 0xb98097a1
.word 0xb90067a1
.word 0xb9809ba1
.word 0xb9006ba1
.word 0xb9809fa1
.word 0xb9006fa1
.word 0xb980a3a1
.word 0xb90073a1
.word 0xb980a7a1
.word 0xb90077a1
.word 0xb980aba1
.word 0xb9007ba1
.word 0xb980afa1
.word 0xb9007fa1
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_24
.word 0xf90077a0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 1 42 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9006ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9006fa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0x3900407f
.word 0xd2800064
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.loc 1 47 0
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior__c__cctor
FormsToolkit_EmailValidatorBehavior__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_27
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmailValidatorBehavior__c__ctor
FormsToolkit_EmailValidatorBehavior__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #520]
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

Lme_b:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior_Init
FormsToolkit_EmptyValidatorBehavior_Init:
.file 2 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Behaviors\\EmptyValidatorBehavior.cs"
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #528]
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
.loc 2 17 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior_get_IsValid
FormsToolkit_EmptyValidatorBehavior_get_IsValid:
.loc 2 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_d:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool
FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool:
.loc 2 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_6
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
FormsToolkit_EmptyValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry:
.loc 2 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.loc 2 42 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_f:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
FormsToolkit_EmptyValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 2 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0x6b1f003f
.word 0x9a9f17e1
bl _p_29
.loc 2 47 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
FormsToolkit_EmptyValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry:
.loc 2 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.loc 2 56 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_11:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior__ctor
FormsToolkit_EmptyValidatorBehavior__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
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

Lme_12:
.text
	.align 4
	.no_dead_strip FormsToolkit_EmptyValidatorBehavior__cctor
FormsToolkit_EmptyValidatorBehavior__cctor:
.loc 2 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90023a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90027a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800064
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.loc 2 23 0
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine_get_BorderColor
FormsToolkit_EntryLine_get_BorderColor:
.file 3 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Controls\\EntryLine.cs"
.loc 3 30 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400021
bl _p_2
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
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
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
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_14:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine_set_BorderColor_Xamarin_Forms_Color
FormsToolkit_EntryLine_set_BorderColor_Xamarin_Forms_Color:
.loc 3 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #648]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
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
bl _p_5
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

Lme_15:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine_get_FontSize
FormsToolkit_EntryLine_get_FontSize:
.loc 3 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_16:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine_set_FontSize_double
FormsToolkit_EntryLine_set_FontSize_double:
.loc 3 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_5
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine_get_PlaceholderColor
FormsToolkit_EntryLine_get_PlaceholderColor:
.loc 3 76 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
bl _p_2
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
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
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
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_18:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine_set_PlaceholderColor_Xamarin_Forms_Color
FormsToolkit_EntryLine_set_PlaceholderColor_Xamarin_Forms_Color:
.loc 3 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #712]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
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
bl _p_5
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

Lme_19:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine__ctor
FormsToolkit_EntryLine__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_30
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

Lme_1a:
.text
	.align 4
	.no_dead_strip FormsToolkit_EntryLine__cctor
FormsToolkit_EntryLine__cctor:
.loc 3 16 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9007ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9007fa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90083a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #768]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
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
.word 0xf90077a0
.word 0xf9400bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.loc 3 38 0
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90067a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9006ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9006fa0
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_32
.word 0xf9400bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x910203a0
bl _p_33
.word 0xfd0073a0
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xfd4073a0
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
bl _p_31
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.loc 3 61 0
.word 0xf9400bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90057a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9005ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
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
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FormsToolkit_ListViewGrouped__ctor
FormsToolkit_ListViewGrouped__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_34
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

Lme_1c:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF_Init
FormsToolkit_BooleanToObjectConverter_1_T_REF_Init:
.file 4 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Converters\\BooleanToObjectConverter.cs"
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF_set_FalseObject_T_REF
FormsToolkit_BooleanToObjectConverter_1_T_REF_set_FalseObject_T_REF:
.loc 4 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject
FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject:
.loc 4 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF_set_TrueObject_T_REF
FormsToolkit_BooleanToObjectConverter_1_T_REF_set_TrueObject_T_REF:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject
FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject:
.loc 4 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF_Convert_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_BooleanToObjectConverter_1_T_REF_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 4 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004001
.word 0x39404000
.word 0x35000160
.word 0xf9400fa0
bl _p_35
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xf9400fa0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_22:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_BooleanToObjectConverter_1_T_REF_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 4 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_37
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_38
.word 0xf9002ba0
.word 0x910143a0
.word 0xf9400ba0
bl _p_36
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90033a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf94033a1
.word 0x39004001
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_REF__ctor
FormsToolkit_BooleanToObjectConverter_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #864]
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

Lme_24:
.text
	.align 4
	.no_dead_strip FormsToolkit_HasDataConverter_Init
FormsToolkit_HasDataConverter_Init:
.file 5 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Converters\\HasDataConverter.cs"
.loc 5 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 5 16 0
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

Lme_25:
.text
	.align 4
	.no_dead_strip FormsToolkit_HasDataConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_HasDataConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 5 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001da
.loc 5 22 0
.word 0xf9403bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x3900401f
.word 0x140000a3
.loc 5 25 0
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb4000518
.loc 5 26 0
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xb400017a
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54001141
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_28
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9004ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf9404ba1
.word 0x39004001
.word 0x14000068
.loc 5 29 0
.word 0xf9403bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #896]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000796
.loc 5 30 0
.word 0xf9403bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xb400031a
.word 0xf9400280
.word 0xb9402801

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xeb02003f
.word 0x10000011
.word 0x540008c3
.word 0xf9401000

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #896]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf9004ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf9404ba1
.word 0x39004001
.word 0x1400000e
.loc 5 32 0
.word 0xf9403bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xd280003e
.word 0x3900401e
.word 0xf9403bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_26:
.text
	.align 4
	.no_dead_strip FormsToolkit_HasDataConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_HasDataConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 5 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_39
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FormsToolkit_HasDataConverter__ctor
FormsToolkit_HasDataConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #920]
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

Lme_28:
.text
	.align 4
	.no_dead_strip FormsToolkit_HexToColorConverter_Init
FormsToolkit_HexToColorConverter_Init:
.file 6 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Converters\\HexToColorConverter.cs"
.loc 6 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 6 18 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip FormsToolkit_HexToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_HexToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 6 30 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90077bf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 6 33 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x350003a0
.word 0xaa1903e0
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_41
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9102a3a0
.word 0xb980cba0
.word 0xb900aba0
.word 0xb980cfa0
.word 0xb900afa0
.word 0xb980d3a0
.word 0xb900b3a0
.word 0xb980d7a0
.word 0xb900b7a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0x14000027

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0x910223a0
.word 0x9102a3a0
.word 0xb9808ba0
.word 0xb900aba0
.word 0xb9808fa0
.word 0xb900afa0
.word 0xb98093a0
.word 0xb900b3a0
.word 0xb98097a0
.word 0xb900b7a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xb980aba0
.word 0xb9006ba0
.word 0xb980afa0
.word 0xb9006fa0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xb980b7a0
.word 0xb90077a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x9101a3a1
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0xb9807ba2
.word 0xb9001022
.word 0xb9807fa2
.word 0xb9001422
.word 0xb98083a2
.word 0xb9001822
.word 0xb98087a2
.word 0xb9001c22
.word 0xf90077a0
.word 0x1400003f
.word 0xf9007ba0
.word 0xf9407ba0
.loc 6 35 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x910443a1
.word 0x91004001
.word 0xb98113a2
.word 0xb9000022
.word 0xb98117a2
.word 0xb9000422
.word 0xb9811ba2
.word 0xb9000822
.word 0xb9811fa2
.word 0xb9000c22
.word 0xb98123a2
.word 0xb9001022
.word 0xb98127a2
.word 0xb9001422
.word 0xb9812ba2
.word 0xb9001822
.word 0xb9812fa2
.word 0xb9001c22
.word 0xf90077a0
bl _p_42
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_39
.word 0x14000001
.loc 6 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip FormsToolkit_HexToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_HexToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 6 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip FormsToolkit_HexToColorConverter__ctor
FormsToolkit_HexToColorConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip FormsToolkit_HexToColorConverter__cctor
FormsToolkit_HexToColorConverter__cctor:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x9100a3a1
.word 0xaa0103e8
bl _p_41
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip FormsToolkit_InvertedBooleanConverter_Init
FormsToolkit_InvertedBooleanConverter_Init:
.file 7 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Converters\\InvertedBooleanConverter.cs"
.loc 7 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 7 18 0
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

Lme_2e:
.text
	.align 4
	.no_dead_strip FormsToolkit_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 7 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb4000458
.loc 7 30 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0x91004340
.word 0x39404340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf94033a1
.word 0x39004001
.word 0x14000007
.loc 7 32 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_2f:
.text
	.align 4
	.no_dead_strip FormsToolkit_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 7 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_39
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip FormsToolkit_InvertedBooleanConverter__ctor
FormsToolkit_InvertedBooleanConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1008]
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

Lme_31:
.text
	.align 4
	.no_dead_strip FormsToolkit_LowerTextConverter_Init
FormsToolkit_LowerTextConverter_Init:
.file 8 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Converters\\LowerTextConverter.cs"
.loc 8 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1016]
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
.loc 8 15 0
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

Lme_32:
.text
	.align 4
	.no_dead_strip FormsToolkit_LowerTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_LowerTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 8 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1a03e0
.word 0xb500015a
.loc 8 20 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0x1400001f
.loc 8 22 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1903e0
.loc 8 24 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_33:
.text
	.align 4
	.no_dead_strip FormsToolkit_LowerTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_LowerTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 8 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_39
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip FormsToolkit_LowerTextConverter__ctor
FormsToolkit_LowerTextConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1048]
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

Lme_35:
.text
	.align 4
	.no_dead_strip FormsToolkit_UpperTextConverter_Init
FormsToolkit_UpperTextConverter_Init:
.file 9 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Converters\\UpperTextConverter.cs"
.loc 9 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 9 15 0
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

Lme_36:
.text
	.align 4
	.no_dead_strip FormsToolkit_UpperTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_UpperTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 9 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1a03e0
.word 0xb500015a
.loc 9 20 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0x1400001f
.loc 9 22 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1903e0
.loc 9 24 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_37:
.text
	.align 4
	.no_dead_strip FormsToolkit_UpperTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_UpperTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 9 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_39
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip FormsToolkit_UpperTextConverter__ctor
FormsToolkit_UpperTextConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1080]
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

Lme_39:
.text
	.align 4
	.no_dead_strip FormsToolkit_NavigationPageNoLine__ctor
FormsToolkit_NavigationPageNoLine__ctor:
.file 10 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Pages\\NavigationPageNoLine.cs"
.loc 10 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_45
.loc 10 16 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip FormsToolkit_NavigationPageNoLine__ctor_Xamarin_Forms_Page
FormsToolkit_NavigationPageNoLine__ctor_Xamarin_Forms_Page:
.loc 10 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_46
.loc 10 24 0
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

Lme_41:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_Init
FormsToolkit_MessagingService_Init:
.file 11 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Services\\MessagingService.cs"
.loc 11 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1104]
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
.loc 11 17 0
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

Lme_42:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_Subscribe_string_System_Action_1_FormsToolkit_IMessagingService
FormsToolkit_MessagingService_Subscribe_string_System_Action_1_FormsToolkit_IMessagingService:
.loc 11 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xd2800003
bl _p_47
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_Subscribe_TArgs_REF_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_REF
FormsToolkit_MessagingService_Subscribe_TArgs_REF_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_REF:
.loc 11 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94023a0
bl _p_48
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd2800003
bl _p_49
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_SendMessage_string
FormsToolkit_MessagingService_SendMessage_string:
.loc 11 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_50
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_SendMessage_TArgs_REF_string_TArgs_REF
FormsToolkit_MessagingService_SendMessage_TArgs_REF_string_TArgs_REF:
.loc 11 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_51
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_52
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_Unsubscribe_string
FormsToolkit_MessagingService_Unsubscribe_string:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_53
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_Unsubscribe_TArgs_REF_string
FormsToolkit_MessagingService_Unsubscribe_TArgs_REF_string:
.loc 11 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_54
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf94027a1
bl _p_55
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_get_Current
FormsToolkit_MessagingService_get_Current:
.loc 11 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50002fa
.word 0xaa1903e0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90023a0
bl _p_56
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9000038
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService__ctor
FormsToolkit_MessagingService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1208]
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

Lme_4a:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService__cctor
FormsToolkit_MessagingService__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_Init
FormsToolkit_MessagingServiceAlert_Init:
.file 12 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Services\\MessagingServiceAlert.cs"
.loc 12 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1224]
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
.loc 12 18 0
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

Lme_4c:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_get_Title
FormsToolkit_MessagingServiceAlert_get_Title:
.loc 12 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_set_Title_string
FormsToolkit_MessagingServiceAlert_set_Title_string:
.loc 12 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_get_Message
FormsToolkit_MessagingServiceAlert_get_Message:
.loc 12 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_set_Message_string
FormsToolkit_MessagingServiceAlert_set_Message_string:
.loc 12 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_get_Cancel
FormsToolkit_MessagingServiceAlert_get_Cancel:
.loc 12 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_set_Cancel_string
FormsToolkit_MessagingServiceAlert_set_Cancel_string:
.loc 12 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_get_OnCompleted
FormsToolkit_MessagingServiceAlert_get_OnCompleted:
.loc 12 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert_set_OnCompleted_System_Action
FormsToolkit_MessagingServiceAlert_set_OnCompleted_System_Action:
.loc 12 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceAlert__ctor
FormsToolkit_MessagingServiceAlert__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1296]
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

Lme_55:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_Init
FormsToolkit_MessagingServiceChoice_Init:
.file 13 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Services\\MessagingServiceChoice.cs"
.loc 13 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1304]
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
.loc 13 16 0
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

Lme_56:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_get_Title
FormsToolkit_MessagingServiceChoice_get_Title:
.loc 13 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_set_Title_string
FormsToolkit_MessagingServiceChoice_set_Title_string:
.loc 13 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_get_Cancel
FormsToolkit_MessagingServiceChoice_get_Cancel:
.loc 13 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_set_Cancel_string
FormsToolkit_MessagingServiceChoice_set_Cancel_string:
.loc 13 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_get_Destruction
FormsToolkit_MessagingServiceChoice_get_Destruction:
.loc 13 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_set_Destruction_string
FormsToolkit_MessagingServiceChoice_set_Destruction_string:
.loc 13 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_get_Items
FormsToolkit_MessagingServiceChoice_get_Items:
.loc 13 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_set_Items_string__
FormsToolkit_MessagingServiceChoice_set_Items_string__:
.loc 13 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_get_OnCompleted
FormsToolkit_MessagingServiceChoice_get_OnCompleted:
.loc 13 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice_set_OnCompleted_System_Action_1_string
FormsToolkit_MessagingServiceChoice_set_OnCompleted_System_Action_1_string:
.loc 13 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceChoice__ctor
FormsToolkit_MessagingServiceChoice__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1392]
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

Lme_61:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_Init
FormsToolkit_MessagingServiceQuestion_Init:
.file 14 "C:\\projects\\xamarin-forms-toolkit\\FormsToolkit\\FormsToolkit\\Services\\MessagingServiceQuestion.cs"
.loc 14 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1400]
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
.loc 14 16 0
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

Lme_62:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_get_Title
FormsToolkit_MessagingServiceQuestion_get_Title:
.loc 14 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_set_Title_string
FormsToolkit_MessagingServiceQuestion_set_Title_string:
.loc 14 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_get_Question
FormsToolkit_MessagingServiceQuestion_get_Question:
.loc 14 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_set_Question_string
FormsToolkit_MessagingServiceQuestion_set_Question_string:
.loc 14 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_get_Positive
FormsToolkit_MessagingServiceQuestion_get_Positive:
.loc 14 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_set_Positive_string
FormsToolkit_MessagingServiceQuestion_set_Positive_string:
.loc 14 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_get_Negative
FormsToolkit_MessagingServiceQuestion_get_Negative:
.loc 14 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_set_Negative_string
FormsToolkit_MessagingServiceQuestion_set_Negative_string:
.loc 14 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_get_OnCompleted
FormsToolkit_MessagingServiceQuestion_get_OnCompleted:
.loc 14 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion_set_OnCompleted_System_Action_1_bool
FormsToolkit_MessagingServiceQuestion_set_OnCompleted_System_Action_1_bool:
.loc 14 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingServiceQuestion__ctor
FormsToolkit_MessagingServiceQuestion__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1488]
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

Lme_6d:
.text
	.align 4
	.no_dead_strip FormsToolkit_Standard_Class1__ctor
FormsToolkit_Standard_Class1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1496]
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

Lme_6e:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Init
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Init:
.loc 4 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9401ba0
bl _p_57
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf90027a0
bl _p_1
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_FalseObject_T_GSHAREDVT
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_FalseObject_T_GSHAREDVT:
.loc 4 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_58
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_FalseObject
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_FalseObject:
.loc 4 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_60
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_TrueObject_T_GSHAREDVT
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_TrueObject_T_GSHAREDVT:
.loc 4 30 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_61
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_TrueObject
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_TrueObject:
.loc 4 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_62
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Convert_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 4 42 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_63
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
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e61
.word 0x91004001
.word 0x39404000
.word 0x35000360
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_64
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9802b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0x1400001a
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_65
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9803b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_66
bl _p_67
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_75:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 4 56 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_68
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
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
bl _p_69
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000100
.word 0x910042f5
.word 0x14000010
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000315
.word 0xf90002b7
.word 0x1400000b
.word 0xf9400f21
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9805320
.word 0xaa1803e1
.word 0x8b000315
.word 0xaa1503e0
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_65
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9805b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400b33
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_66
bl _p_67
.word 0xb9805b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90047a0
.word 0x1400000d
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90047a0
.word 0x14000007
.word 0xf9401321
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90047a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800000
.word 0xf94047a0
.word 0xf9000080
.word 0xf94043a0
.word 0xd2800003
bl _p_70
.word 0x91004001
.word 0x39404000
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf9404ba1
.word 0x39004001
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT__ctor
FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_71
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_Subscribe_TArgs_GSHAREDVT_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_GSHAREDVT
FormsToolkit_MessagingService_Subscribe_TArgs_GSHAREDVT_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_GSHAREDVT:
.loc 11 35 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_72
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf94023a0
bl _p_73
.word 0xf9003fa0
.word 0xf94023a0
bl _p_74
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0xd2800003
.word 0xd63f0080
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_SendMessage_TArgs_GSHAREDVT_string_TArgs_GSHAREDVT
FormsToolkit_MessagingService_SendMessage_TArgs_GSHAREDVT_string_TArgs_GSHAREDVT:
.loc 11 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_75
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9402ba0
bl _p_76
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_77
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9801b04
.word 0xaa1703e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip FormsToolkit_MessagingService_Unsubscribe_TArgs_GSHAREDVT_string
FormsToolkit_MessagingService_Unsubscribe_TArgs_GSHAREDVT_string:
.loc 11 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_78
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_79
.word 0xf90033a0
.word 0xf9401fa0
bl _p_80
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1600]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
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
bl _p_82
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
bl _p_3

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FormsToolkit_IMessagingService_invoke_void_T_FormsToolkit_IMessagingService
wrapper_delegate_invoke_System_Action_1_FormsToolkit_IMessagingService_invoke_void_T_FormsToolkit_IMessagingService:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
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
bl _p_82
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
bl _p_3

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1616]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
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
bl _p_82
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
bl _p_3

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
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
bl _p_82
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
bl _p_3

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color:
.file 15 "d:\\a\\1\\s\\Xamarin.Forms.Core\\BindableProperty.cs"
.loc 15 130 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910223a2
.word 0xb9800022
.word 0xb9008ba2
.word 0xb9800422
.word 0xb9008fa2
.word 0xb9800822
.word 0xb90093a2
.word 0xb9800c22
.word 0xb90097a2
.word 0xb9801022
.word 0xb9009ba2
.word 0xb9801422
.word 0xb9009fa2
.word 0xb9801822
.word 0xb900a3a2
.word 0xb9801c21
.word 0xb900a7a1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800001
.word 0xd2800001
.word 0xf94027a9

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a7
.word 0xf90037a7
.word 0xf9404ba7
.word 0xf9003ba7
.word 0xf9404fa7
.word 0xf9003fa7
.word 0xf94053a7
.word 0xf90043a7
.word 0xaa0103e7
.word 0xd2800007
.word 0x390003ff
.word 0xf90007e9
bl _p_83
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xf9009ba0
.word 0xf9409ba1
.word 0xf9409ba0
.word 0xf9009fa1
.word 0xb4000140
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940a3a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf9409fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000b40
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000560
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x910443a2
.word 0x9103c3a2
.word 0xf9408ba4
.word 0xf9007ba4
.word 0xf9408fa4
.word 0xf9007fa4
.word 0xf94093a4
.word 0xf90083a4
.word 0xf94097a4
.word 0xf90087a4
.word 0xaa0203e4
.word 0xd63f0060
.word 0x53001c00
.word 0x14000070
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0x910343a1
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0x14000048
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
.word 0x54000909
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e3
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910243a2
.word 0x9101c3a2
.word 0xf9404ba4
.word 0xf9003ba4
.word 0xf9404fa4
.word 0xf9003fa4
.word 0xf94053a4
.word 0xf90043a4
.word 0xf94057a4
.word 0xf90047a4
.word 0xaa0203e4
.word 0xf900afa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf940afa1
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fff80b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900ffa0
.word 0xb4000153
.word 0xf940ffa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf94103a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf940ffa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5001240
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40008e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910763a1
.word 0xb9800001
.word 0xb901dba1
.word 0xb9800401
.word 0xb901dfa1
.word 0xb9800801
.word 0xb901e3a1
.word 0xb9800c01
.word 0xb901e7a1
.word 0xb9801001
.word 0xb901eba1
.word 0xb9801401
.word 0xb901efa1
.word 0xb9801801
.word 0xb901f3a1
.word 0xb9801c00
.word 0xb901f7a0
.word 0xf9402fa0
.word 0x9106e3a1
.word 0xb9800001
.word 0xb901bba1
.word 0xb9800401
.word 0xb901bfa1
.word 0xb9800801
.word 0xb901c3a1
.word 0xb9800c01
.word 0xb901c7a1
.word 0xb9801001
.word 0xb901cba1
.word 0xb9801401
.word 0xb901cfa1
.word 0xb9801801
.word 0xb901d3a1
.word 0xb9801c00
.word 0xb901d7a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b24
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x910763a2
.word 0x910663a2
.word 0xf940efa3
.word 0xf900cfa3
.word 0xf940f3a3
.word 0xf900d3a3
.word 0xf940f7a3
.word 0xf900d7a3
.word 0xf940fba3
.word 0xf900dba3
.word 0xaa0203e3
.word 0x9106e3a3
.word 0x9105e3a3
.word 0xf940dfa5
.word 0xf900bfa5
.word 0xf940e3a5
.word 0xf900c3a5
.word 0xf940e7a5
.word 0xf900c7a5
.word 0xf940eba5
.word 0xf900cba5
.word 0xaa0303e5
.word 0xd63f0080
.word 0x140000a2
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910563a1
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800401
.word 0xb9015fa1
.word 0xb9800801
.word 0xb90163a1
.word 0xb9800c01
.word 0xb90167a1
.word 0xb9801001
.word 0xb9016ba1
.word 0xb9801401
.word 0xb9016fa1
.word 0xb9801801
.word 0xb90173a1
.word 0xb9801c00
.word 0xb90177a0
.word 0xf9402fa0
.word 0x9104e3a1
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800801
.word 0xb90143a1
.word 0xb9800c01
.word 0xb90147a1
.word 0xb9801001
.word 0xb9014ba1
.word 0xb9801401
.word 0xb9014fa1
.word 0xb9801801
.word 0xb90153a1
.word 0xb9801c00
.word 0xb90157a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1a03e0
.word 0x910563a1
.word 0x910463a1
.word 0xf940afa2
.word 0xf9008fa2
.word 0xf940b3a2
.word 0xf90093a2
.word 0xf940b7a2
.word 0xf90097a2
.word 0xf940bba2
.word 0xf9009ba2
.word 0xaa0103e2
.word 0x9104e3a2
.word 0x9103e3a2
.word 0xf9409fa4
.word 0xf9007fa4
.word 0xf940a3a4
.word 0xf90083a4
.word 0xf940a7a4
.word 0xf90087a4
.word 0xf940aba4
.word 0xf9008ba4
.word 0xaa0203e4
.word 0xd63f0060
.word 0x1400005e
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
.word 0x54000c49
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e4
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910363a1
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0
.word 0xf9402fa0
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x910363a2
.word 0x910263a2
.word 0xf9406fa3
.word 0xf9004fa3
.word 0xf94073a3
.word 0xf90053a3
.word 0xf94077a3
.word 0xf90057a3
.word 0xf9407ba3
.word 0xf9005ba3
.word 0xaa0203e3
.word 0x9102e3a3
.word 0x9101e3a3
.word 0xf9405fa5
.word 0xf9003fa5
.word 0xf94063a5
.word 0xf90043a5
.word 0xf94067a5
.word 0xf90047a5
.word 0xf9406ba5
.word 0xf9004ba5
.word 0xaa0303e5
.word 0xf9010ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fff50b
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900ffa0
.word 0xb4000153
.word 0xf940ffa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf94103a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf940ffa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5001240
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40008e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910763a1
.word 0xb9800001
.word 0xb901dba1
.word 0xb9800401
.word 0xb901dfa1
.word 0xb9800801
.word 0xb901e3a1
.word 0xb9800c01
.word 0xb901e7a1
.word 0xb9801001
.word 0xb901eba1
.word 0xb9801401
.word 0xb901efa1
.word 0xb9801801
.word 0xb901f3a1
.word 0xb9801c00
.word 0xb901f7a0
.word 0xf9402fa0
.word 0x9106e3a1
.word 0xb9800001
.word 0xb901bba1
.word 0xb9800401
.word 0xb901bfa1
.word 0xb9800801
.word 0xb901c3a1
.word 0xb9800c01
.word 0xb901c7a1
.word 0xb9801001
.word 0xb901cba1
.word 0xb9801401
.word 0xb901cfa1
.word 0xb9801801
.word 0xb901d3a1
.word 0xb9801c00
.word 0xb901d7a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b24
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x910763a2
.word 0x910663a2
.word 0xf940efa3
.word 0xf900cfa3
.word 0xf940f3a3
.word 0xf900d3a3
.word 0xf940f7a3
.word 0xf900d7a3
.word 0xf940fba3
.word 0xf900dba3
.word 0xaa0203e3
.word 0x9106e3a3
.word 0x9105e3a3
.word 0xf940dfa5
.word 0xf900bfa5
.word 0xf940e3a5
.word 0xf900c3a5
.word 0xf940e7a5
.word 0xf900c7a5
.word 0xf940eba5
.word 0xf900cba5
.word 0xaa0303e5
.word 0xd63f0080
.word 0x140000a2
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910563a1
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800401
.word 0xb9015fa1
.word 0xb9800801
.word 0xb90163a1
.word 0xb9800c01
.word 0xb90167a1
.word 0xb9801001
.word 0xb9016ba1
.word 0xb9801401
.word 0xb9016fa1
.word 0xb9801801
.word 0xb90173a1
.word 0xb9801c00
.word 0xb90177a0
.word 0xf9402fa0
.word 0x9104e3a1
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800801
.word 0xb90143a1
.word 0xb9800c01
.word 0xb90147a1
.word 0xb9801001
.word 0xb9014ba1
.word 0xb9801401
.word 0xb9014fa1
.word 0xb9801801
.word 0xb90153a1
.word 0xb9801c00
.word 0xb90157a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1a03e0
.word 0x910563a1
.word 0x910463a1
.word 0xf940afa2
.word 0xf9008fa2
.word 0xf940b3a2
.word 0xf90093a2
.word 0xf940b7a2
.word 0xf90097a2
.word 0xf940bba2
.word 0xf9009ba2
.word 0xaa0103e2
.word 0x9104e3a2
.word 0x9103e3a2
.word 0xf9409fa4
.word 0xf9007fa4
.word 0xf940a3a4
.word 0xf90083a4
.word 0xf940a7a4
.word 0xf90087a4
.word 0xf940aba4
.word 0xf9008ba4
.word 0xaa0203e4
.word 0xd63f0060
.word 0x1400005e
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
.word 0x54000c49
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e4
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x910363a1
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0
.word 0xf9402fa0
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x910363a2
.word 0x910263a2
.word 0xf9406fa3
.word 0xf9004fa3
.word 0xf94073a3
.word 0xf90053a3
.word 0xf94077a3
.word 0xf90057a3
.word 0xf9407ba3
.word 0xf9005ba3
.word 0xaa0203e3
.word 0x9102e3a3
.word 0x9101e3a3
.word 0xf9405fa5
.word 0xf9003fa5
.word 0xf94063a5
.word 0xf90043a5
.word 0xf94067a5
.word 0xf90047a5
.word 0xf9406ba5
.word 0xf9004ba5
.word 0xaa0303e5
.word 0xf9010ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fff50b
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fa2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9106e3a0
.word 0xd2800000
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900efa0
.word 0xb4000153
.word 0xf940efa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf940f3a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf940efa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5001040
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40007e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0x9104e3a1
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800801
.word 0xb90143a1
.word 0xb9800c01
.word 0xb90147a1
.word 0xb9801001
.word 0xb9014ba1
.word 0xb9801401
.word 0xb9014fa1
.word 0xb9801801
.word 0xb90153a1
.word 0xb9801c00
.word 0xb90157a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b23
.word 0x910663a0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x9104e3a2
.word 0x910463a2
.word 0xf9409fa4
.word 0xf9008fa4
.word 0xf940a3a4
.word 0xf90093a4
.word 0xf940a7a4
.word 0xf90097a4
.word 0xf940aba4
.word 0xf9009ba4
.word 0xaa0203e4
.word 0xd63f0060
.word 0xf9402ba0
.word 0x910663a1
.word 0xaa0003e1
.word 0xb9819ba1
.word 0xb9000001
.word 0xb9819fa1
.word 0xb9000401
.word 0xb981a3a1
.word 0xb9000801
.word 0xb981a7a1
.word 0xb9000c01
.word 0xb981aba1
.word 0xb9001001
.word 0xb981afa1
.word 0xb9001401
.word 0xb981b3a1
.word 0xb9001801
.word 0xb981b7a1
.word 0xb9001c01
.word 0x140000b6
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0x9103e3a1
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800801
.word 0xb90103a1
.word 0xb9800c01
.word 0xb90107a1
.word 0xb9801001
.word 0xb9010ba1
.word 0xb9801401
.word 0xb9010fa1
.word 0xb9801801
.word 0xb90113a1
.word 0xb9801c00
.word 0xb90117a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x9105e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x9103e3a1
.word 0x910363a1
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xaa0103e3
.word 0xd63f0040
.word 0xf9402ba0
.word 0x9105e3a1
.word 0xaa0003e1
.word 0xb9817ba1
.word 0xb9000001
.word 0xb9817fa1
.word 0xb9000401
.word 0xb98183a1
.word 0xb9000801
.word 0xb98187a1
.word 0xb9000c01
.word 0xb9818ba1
.word 0xb9001001
.word 0xb9818fa1
.word 0xb9001401
.word 0xb98193a1
.word 0xb9001801
.word 0xb98197a1
.word 0xb9001c01
.word 0x1400007a
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
.word 0x54000fc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e3
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0
.word 0x910563a0
.word 0xaa0003e8
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9102e3a2
.word 0x910263a2
.word 0xf9405fa4
.word 0xf9004fa4
.word 0xf94063a4
.word 0xf90053a4
.word 0xf94067a4
.word 0xf90057a4
.word 0xf9406ba4
.word 0xf9005ba4
.word 0xaa0203e4
.word 0xf900fba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf940fba0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106e3a0
.word 0xb9815ba0
.word 0xb901bba0
.word 0xb9815fa0
.word 0xb901bfa0
.word 0xb98163a0
.word 0xb901c3a0
.word 0xb98167a0
.word 0xb901c7a0
.word 0xb9816ba0
.word 0xb901cba0
.word 0xb9816fa0
.word 0xb901cfa0
.word 0xb98173a0
.word 0xb901d3a0
.word 0xb98177a0
.word 0xb901d7a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fff62b
.word 0x9106e3a0
.word 0x9101e3a0
.word 0xb981bba0
.word 0xb9007ba0
.word 0xb981bfa0
.word 0xb9007fa0
.word 0xb981c3a0
.word 0xb90083a0
.word 0xb981c7a0
.word 0xb90087a0
.word 0xb981cba0
.word 0xb9008ba0
.word 0xb981cfa0
.word 0xb9008fa0
.word 0xb981d3a0
.word 0xb90093a0
.word 0xb981d7a0
.word 0xb90097a0
.word 0xf9402ba0
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0xb98083a1
.word 0xb9000801
.word 0xb98087a1
.word 0xb9000c01
.word 0xb9808ba1
.word 0xb9001001
.word 0xb9808fa1
.word 0xb9001401
.word 0xb98093a1
.word 0xb9001801
.word 0xb98097a1
.word 0xb9001c01
.word 0xf94033b1
.word 0xf944f231
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_FormsToolkit_EmailValidatorBehavior
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_FormsToolkit_EmailValidatorBehavior:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9008ba0
.word 0xb4000153
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9408fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf9408ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000900
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000440
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402ba0
.word 0x910343a1
.word 0xaa0003e1
.word 0xb980d3a1
.word 0xb9000001
.word 0xb980d7a1
.word 0xb9000401
.word 0xb980dba1
.word 0xb9000801
.word 0xb980dfa1
.word 0xb9000c01
.word 0xb980e3a1
.word 0xb9001001
.word 0xb980e7a1
.word 0xb9001401
.word 0xb980eba1
.word 0xb9001801
.word 0xb980efa1
.word 0xb9001c01
.word 0x1400007c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x9102c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402ba0
.word 0x9102c3a1
.word 0xaa0003e1
.word 0xb980b3a1
.word 0xb9000001
.word 0xb980b7a1
.word 0xb9000401
.word 0xb980bba1
.word 0xb9000801
.word 0xb980bfa1
.word 0xb9000c01
.word 0xb980c3a1
.word 0xb9001001
.word 0xb980c7a1
.word 0xb9001401
.word 0xb980cba1
.word 0xb9001801
.word 0xb980cfa1
.word 0xb9001c01
.word 0x1400005d
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
.word 0x54000ba9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90093a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xb98093a0
.word 0xb900f3a0
.word 0xb98097a0
.word 0xb900f7a0
.word 0xb9809ba0
.word 0xb900fba0
.word 0xb9809fa0
.word 0xb900ffa0
.word 0xb980a3a0
.word 0xb90103a0
.word 0xb980a7a0
.word 0xb90107a0
.word 0xb980aba0
.word 0xb9010ba0
.word 0xb980afa0
.word 0xb9010fa0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fff9cb
.word 0x9103c3a0
.word 0x9101c3a0
.word 0xb980f3a0
.word 0xb90073a0
.word 0xb980f7a0
.word 0xb90077a0
.word 0xb980fba0
.word 0xb9007ba0
.word 0xb980ffa0
.word 0xb9007fa0
.word 0xb98103a0
.word 0xb90083a0
.word 0xb98107a0
.word 0xb90087a0
.word 0xb9810ba0
.word 0xb9008ba0
.word 0xb9810fa0
.word 0xb9008fa0
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0xb98087a1
.word 0xb9001401
.word 0xb9808ba1
.word 0xb9001801
.word 0xb9808fa1
.word 0xb9001c01
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_MessagingCenter_Subscribe_TSender_REF_TArgs_REF_object_string_System_Action_2_TSender_REF_TArgs_REF_TSender_REF
Xamarin_Forms_MessagingCenter_Subscribe_TSender_REF_TArgs_REF_object_string_System_Action_2_TSender_REF_TArgs_REF_TSender_REF:
.file 16 "d:\\a\\1\\s\\Xamarin.Forms.Core\\MessagingCenter.cs"
.loc 16 132 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
bl _p_84
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94027a0
bl _p_85
.word 0xf94027a0
bl _p_86
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xf9403ba5
.word 0xaa0503e0
.word 0xf94000a5
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 16 133 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_REF_TSender_REF_string_TArgs_REF
Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_REF_TSender_REF_string_TArgs_REF:
.loc 16 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_84
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_87
.word 0xf94023a0
bl _p_88
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa0403e0
.word 0xf9400084
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 16 109 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_MessagingCenter_Unsubscribe_TSender_REF_TArgs_REF_object_string
Xamarin_Forms_MessagingCenter_Unsubscribe_TSender_REF_TArgs_REF_object_string:
.loc 16 178 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1704]
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
bl _p_84
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_89
.word 0xf9401fa0
bl _p_90
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 16 179 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color:
.loc 15 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910583bc
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xf90043a5
.word 0xf90047a6
.word 0xf9004ba7

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800018
.word 0xd2800013
.word 0xd280001a
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800019
.word 0xf9006bbf
.word 0xf9404fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf9008ba0
bl _p_91
.word 0xf9404fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9403ba0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9403fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94047a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400780
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 207 0
.word 0xf9404fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000240
.loc 15 208 0
.word 0xf9404fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd281c601
.word 0xd281c601
bl _p_92
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 15 210 0
.word 0xf9404fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0xf9008fa0
.word 0xf9404fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f3
.loc 15 212 0
.word 0xf9404fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x54000040
.word 0xf90073bf
.word 0xf94073a0
.word 0xaa0003fa
.loc 15 213 0
.word 0xf9404fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.loc 15 214 0
.word 0xf9404fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0xf9008ba0
.word 0xf9404fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.loc 15 216 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b3
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xf9008ba0
.loc 15 217 0
.word 0xf9404fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9007fa0
.word 0xf9407fa1
.word 0xf9407fa0
.word 0xf90083a1
.word 0xb5000360
.word 0xf94083a0
.loc 15 218 0
.word 0xf9404fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd281c7c1
.word 0xd281c7c1
bl _p_92
.word 0xf9008ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd281c601
.word 0xd281c601
bl _p_92
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.word 0xf94083a0
.word 0xf9008ba0
.loc 15 220 0
.word 0xf9404fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x10000011
.word 0x540037e1
.word 0xf94087a0
.word 0xaa0003f7
.loc 15 222 0
.word 0xf9404fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 15 223 0
.word 0xf9404fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 15 224 0
.word 0xf9404fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 15 225 0
.word 0xf9404fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 15 226 0
.word 0xf9404fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.loc 15 227 0
.word 0xf9404fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb4000600
.loc 15 228 0
.word 0xf9404fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003240

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f031f
.word 0x10000011
.word 0x540030c0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9001401

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9002001

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.loc 15 229 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xb4000600
.loc 15 230 0
.word 0xf9404fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002b00

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f031f
.word 0x10000011
.word 0x54002980
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9001401

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9002001

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.loc 15 231 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb4000600
.loc 15 232 0
.word 0xf9404fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540023c0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f031f
.word 0x10000011
.word 0x54002240
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9001401

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9002001

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.loc 15 233 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xb4000600
.loc 15 234 0
.word 0xf9404fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001c80

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f031f
.word 0x10000011
.word 0x54001b00
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001401

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9002001

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f9
.loc 15 235 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xb4000600
.loc 15 236 0
.word 0xf9404fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f031f
.word 0x10000011
.word 0x540013c0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006ba0
.loc 15 238 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9404fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9404fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90097a0
.word 0xf94033a0
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x9102c3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xb980b3a1
.word 0xb9000001
.word 0xb980b7a1
.word 0xb9000401
.word 0xb980bba1
.word 0xb9000801
.word 0xb980bfa1
.word 0xb9000c01
.word 0xb980c3a1
.word 0xb9001001
.word 0xb980c7a1
.word 0xb9001401
.word 0xb980cba1
.word 0xb9001801
.word 0xb980cfa1
.word 0xb9001c01
.word 0xb9806ba0
.word 0xf9009fa0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9404ba0
.word 0xf900aba0
.word 0x39400380
.word 0xf900a7a0
.word 0xf9406ba0
.word 0xf900a3a0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf9409ba4
.word 0xf9409fa5
.word 0xf940a3a9
.word 0xf940a7aa
.word 0xf940abab
.word 0xf9008ba0
.word 0xaa1603e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf90007f9
.word 0xf9000beb
.word 0x390063ea
.word 0xf90013e9
bl _p_96
.word 0xf9404fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9404fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1936]
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

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object:
.loc 15 228 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940b044
.word 0xeb1f009f
.word 0x10000011
.word 0x54000721
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x4, [x16, #264]
.word 0xeb04005f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800402
.word 0xb90067a2
.word 0xb9800802
.word 0xb9006ba2
.word 0xb9800c02
.word 0xb9006fa2
.word 0xb9801002
.word 0xb90073a2
.word 0xb9801402
.word 0xb90077a2
.word 0xb9801802
.word 0xb9007ba2
.word 0xb9801c00
.word 0xb9007fa0
.word 0xaa0303e0
.word 0x910183a2
.word 0x910103a2
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
.word 0xf9403ba4
.word 0xf9002ba4
.word 0xf9403fa4
.word 0xf9002fa4
.word 0xaa0203e4
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_a5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object:
.loc 15 230 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c04
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004000
.word 0x9102a3a2
.word 0xb9800002
.word 0xb900aba2
.word 0xb9800402
.word 0xb900afa2
.word 0xb9800802
.word 0xb900b3a2
.word 0xb9800c02
.word 0xb900b7a2
.word 0xb9801002
.word 0xb900bba2
.word 0xb9801402
.word 0xb900bfa2
.word 0xb9801802
.word 0xb900c3a2
.word 0xb9801c00
.word 0xb900c7a0
.word 0xf94017a0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000821
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xeb03005f
.word 0x10000011
.word 0x54000721
.word 0x91004000
.word 0x910223a2
.word 0xb9800002
.word 0xb9008ba2
.word 0xb9800402
.word 0xb9008fa2
.word 0xb9800802
.word 0xb90093a2
.word 0xb9800c02
.word 0xb90097a2
.word 0xb9801002
.word 0xb9009ba2
.word 0xb9801402
.word 0xb9009fa2
.word 0xb9801802
.word 0xb900a3a2
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa0403e0
.word 0x9102a3a2
.word 0x9101a3a2
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xaa0203e3
.word 0x910223a3
.word 0x910123a3
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9404ba5
.word 0xf9002ba5
.word 0xf9404fa5
.word 0xf9002fa5
.word 0xf94053a5
.word 0xf90033a5
.word 0xaa0303e5
.word 0xf9006ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object:
.loc 15 232 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401004
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004000
.word 0x9102a3a2
.word 0xb9800002
.word 0xb900aba2
.word 0xb9800402
.word 0xb900afa2
.word 0xb9800802
.word 0xb900b3a2
.word 0xb9800c02
.word 0xb900b7a2
.word 0xb9801002
.word 0xb900bba2
.word 0xb9801402
.word 0xb900bfa2
.word 0xb9801802
.word 0xb900c3a2
.word 0xb9801c00
.word 0xb900c7a0
.word 0xf94017a0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000821
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xeb03005f
.word 0x10000011
.word 0x54000721
.word 0x91004000
.word 0x910223a2
.word 0xb9800002
.word 0xb9008ba2
.word 0xb9800402
.word 0xb9008fa2
.word 0xb9800802
.word 0xb90093a2
.word 0xb9800c02
.word 0xb90097a2
.word 0xb9801002
.word 0xb9009ba2
.word 0xb9801402
.word 0xb9009fa2
.word 0xb9801802
.word 0xb900a3a2
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa0403e0
.word 0x9102a3a2
.word 0x9101a3a2
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xaa0203e3
.word 0x910223a3
.word 0x910123a3
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9404ba5
.word 0xf9002ba5
.word 0xf9404fa5
.word 0xf9002fa5
.word 0xf94053a5
.word 0xf90033a5
.word 0xaa0303e5
.word 0xf9006ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_a7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object:
.loc 15 234 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xf9401403
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940b044
.word 0xeb1f009f
.word 0x10000011
.word 0x54000a01
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x4, [x16, #264]
.word 0xeb04005f
.word 0x10000011
.word 0x54000901
.word 0x91004000
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800402
.word 0xb90067a2
.word 0xb9800802
.word 0xb9006ba2
.word 0xb9800c02
.word 0xb9006fa2
.word 0xb9801002
.word 0xb90073a2
.word 0xb9801402
.word 0xb90077a2
.word 0xb9801802
.word 0xb9007ba2
.word 0xb9801c00
.word 0xb9007fa0
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0303e0
.word 0x910183a2
.word 0x910103a2
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
.word 0xf9403ba4
.word 0xf9002ba4
.word 0xf9403fa4
.word 0xf9002fa4
.word 0xaa0203e4
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x910203a1
.word 0x91004001
.word 0xb98083a2
.word 0xb9000022
.word 0xb98087a2
.word 0xb9000422
.word 0xb9808ba2
.word 0xb9000822
.word 0xb9808fa2
.word 0xb9000c22
.word 0xb98093a2
.word 0xb9001022
.word 0xb98097a2
.word 0xb9001422
.word 0xb9809ba2
.word 0xb9001822
.word 0xb9809fa2
.word 0xb9001c22
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject:
.loc 15 236 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401818
.word 0xf94017b7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1703e0
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x910123a1
.word 0x91004001
.word 0xb9804ba2
.word 0xb9000022
.word 0xb9804fa2
.word 0xb9000422
.word 0xb98053a2
.word 0xb9000822
.word 0xb98057a2
.word 0xb9000c22
.word 0xb9805ba2
.word 0xb9001022
.word 0xb9805fa2
.word 0xb9001422
.word 0xb98063a2
.word 0xb9001822
.word 0xb98067a2
.word 0xb9001c22
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_3

Lme_a9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FormsToolkit_EmailValidatorBehavior_Init
bl FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid
bl FormsToolkit_EmailValidatorBehavior_set_TextColorInvalid_Xamarin_Forms_Color
bl FormsToolkit_EmailValidatorBehavior_get_IsValid
bl FormsToolkit_EmailValidatorBehavior_set_IsValid_bool
bl FormsToolkit_EmailValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
bl FormsToolkit_EmailValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl FormsToolkit_EmailValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
bl FormsToolkit_EmailValidatorBehavior__ctor
bl FormsToolkit_EmailValidatorBehavior__cctor
bl FormsToolkit_EmailValidatorBehavior__c__cctor
bl FormsToolkit_EmailValidatorBehavior__c__ctor
bl FormsToolkit_EmptyValidatorBehavior_Init
bl FormsToolkit_EmptyValidatorBehavior_get_IsValid
bl FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool
bl FormsToolkit_EmptyValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
bl FormsToolkit_EmptyValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl FormsToolkit_EmptyValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
bl FormsToolkit_EmptyValidatorBehavior__ctor
bl FormsToolkit_EmptyValidatorBehavior__cctor
bl FormsToolkit_EntryLine_get_BorderColor
bl FormsToolkit_EntryLine_set_BorderColor_Xamarin_Forms_Color
bl FormsToolkit_EntryLine_get_FontSize
bl FormsToolkit_EntryLine_set_FontSize_double
bl FormsToolkit_EntryLine_get_PlaceholderColor
bl FormsToolkit_EntryLine_set_PlaceholderColor_Xamarin_Forms_Color
bl FormsToolkit_EntryLine__ctor
bl FormsToolkit_EntryLine__cctor
bl FormsToolkit_ListViewGrouped__ctor
bl FormsToolkit_BooleanToObjectConverter_1_T_REF_Init
bl FormsToolkit_BooleanToObjectConverter_1_T_REF_set_FalseObject_T_REF
bl FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject
bl FormsToolkit_BooleanToObjectConverter_1_T_REF_set_TrueObject_T_REF
bl FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject
bl FormsToolkit_BooleanToObjectConverter_1_T_REF_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_BooleanToObjectConverter_1_T_REF_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_BooleanToObjectConverter_1_T_REF__ctor
bl FormsToolkit_HasDataConverter_Init
bl FormsToolkit_HasDataConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_HasDataConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_HasDataConverter__ctor
bl FormsToolkit_HexToColorConverter_Init
bl FormsToolkit_HexToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_HexToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_HexToColorConverter__ctor
bl FormsToolkit_HexToColorConverter__cctor
bl FormsToolkit_InvertedBooleanConverter_Init
bl FormsToolkit_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_InvertedBooleanConverter__ctor
bl FormsToolkit_LowerTextConverter_Init
bl FormsToolkit_LowerTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_LowerTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_LowerTextConverter__ctor
bl FormsToolkit_UpperTextConverter_Init
bl FormsToolkit_UpperTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_UpperTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_UpperTextConverter__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl FormsToolkit_NavigationPageNoLine__ctor
bl FormsToolkit_NavigationPageNoLine__ctor_Xamarin_Forms_Page
bl FormsToolkit_MessagingService_Init
bl FormsToolkit_MessagingService_Subscribe_string_System_Action_1_FormsToolkit_IMessagingService
bl FormsToolkit_MessagingService_Subscribe_TArgs_REF_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_REF
bl FormsToolkit_MessagingService_SendMessage_string
bl FormsToolkit_MessagingService_SendMessage_TArgs_REF_string_TArgs_REF
bl FormsToolkit_MessagingService_Unsubscribe_string
bl FormsToolkit_MessagingService_Unsubscribe_TArgs_REF_string
bl FormsToolkit_MessagingService_get_Current
bl FormsToolkit_MessagingService__ctor
bl FormsToolkit_MessagingService__cctor
bl FormsToolkit_MessagingServiceAlert_Init
bl FormsToolkit_MessagingServiceAlert_get_Title
bl FormsToolkit_MessagingServiceAlert_set_Title_string
bl FormsToolkit_MessagingServiceAlert_get_Message
bl FormsToolkit_MessagingServiceAlert_set_Message_string
bl FormsToolkit_MessagingServiceAlert_get_Cancel
bl FormsToolkit_MessagingServiceAlert_set_Cancel_string
bl FormsToolkit_MessagingServiceAlert_get_OnCompleted
bl FormsToolkit_MessagingServiceAlert_set_OnCompleted_System_Action
bl FormsToolkit_MessagingServiceAlert__ctor
bl FormsToolkit_MessagingServiceChoice_Init
bl FormsToolkit_MessagingServiceChoice_get_Title
bl FormsToolkit_MessagingServiceChoice_set_Title_string
bl FormsToolkit_MessagingServiceChoice_get_Cancel
bl FormsToolkit_MessagingServiceChoice_set_Cancel_string
bl FormsToolkit_MessagingServiceChoice_get_Destruction
bl FormsToolkit_MessagingServiceChoice_set_Destruction_string
bl FormsToolkit_MessagingServiceChoice_get_Items
bl FormsToolkit_MessagingServiceChoice_set_Items_string__
bl FormsToolkit_MessagingServiceChoice_get_OnCompleted
bl FormsToolkit_MessagingServiceChoice_set_OnCompleted_System_Action_1_string
bl FormsToolkit_MessagingServiceChoice__ctor
bl FormsToolkit_MessagingServiceQuestion_Init
bl FormsToolkit_MessagingServiceQuestion_get_Title
bl FormsToolkit_MessagingServiceQuestion_set_Title_string
bl FormsToolkit_MessagingServiceQuestion_get_Question
bl FormsToolkit_MessagingServiceQuestion_set_Question_string
bl FormsToolkit_MessagingServiceQuestion_get_Positive
bl FormsToolkit_MessagingServiceQuestion_set_Positive_string
bl FormsToolkit_MessagingServiceQuestion_get_Negative
bl FormsToolkit_MessagingServiceQuestion_set_Negative_string
bl FormsToolkit_MessagingServiceQuestion_get_OnCompleted
bl FormsToolkit_MessagingServiceQuestion_set_OnCompleted_System_Action_1_bool
bl FormsToolkit_MessagingServiceQuestion__ctor
bl FormsToolkit_Standard_Class1__ctor
bl method_addresses
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Init
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_FalseObject_T_GSHAREDVT
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_FalseObject
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_TrueObject_T_GSHAREDVT
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_TrueObject
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl FormsToolkit_MessagingService_Subscribe_TArgs_GSHAREDVT_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_GSHAREDVT
bl FormsToolkit_MessagingService_SendMessage_TArgs_GSHAREDVT_string_TArgs_GSHAREDVT
bl FormsToolkit_MessagingService_Unsubscribe_TArgs_GSHAREDVT_string
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_FormsToolkit_IMessagingService_invoke_void_T_FormsToolkit_IMessagingService
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_FormsToolkit_EmailValidatorBehavior
bl Xamarin_Forms_MessagingCenter_Subscribe_TSender_REF_TArgs_REF_object_string_System_Action_2_TSender_REF_TArgs_REF_TSender_REF
bl Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_REF_TSender_REF_string_TArgs_REF
bl Xamarin_Forms_MessagingCenter_Unsubscribe_TSender_REF_TArgs_REF_object_string
bl Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,208,2
	.byte 157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,22,12,31,0,68,14,144,2,157,34,158,33,68,13,29,84,151,32,152,31,68,154,30,13,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17
	.byte 68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,22,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151
	.byte 38,152,37,68,153,36,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,24,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,147,20,68,149,19,150,18,68,151,17,152,16,68,153,15,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,19
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,14,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151
	.byte 38,152,37,68,153,36,154,35,34,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150
	.byte 63,68,151,62,152,61,68,153,60,154,59,34,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68
	.byte 149,60,150,59,68,151,58,152,57,68,153,56,154,55,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36
	.byte 148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,37,12,31,0,68,14,224,2,157,44,158,43,68,13,29
	.byte 84,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,68,156,34,14,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11

.text
	.align 4
plt:
mono_aot_FormsToolkit_plt:
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_1:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2343
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_2:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2348
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2353
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2355
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_5:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2363
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object:
_p_6:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2368
	.no_dead_strip plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs
plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs:
_p_7:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2373
	.no_dead_strip plt_Xamarin_Forms_TextChangedEventArgs_get_NewTextValue
plt_Xamarin_Forms_TextChangedEventArgs_get_NewTextValue:
_p_8:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2378
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_9:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2383
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_IsMatch_string_string_System_Text_RegularExpressions_RegexOptions_System_TimeSpan
plt_System_Text_RegularExpressions_Regex_IsMatch_string_string_System_Text_RegularExpressions_RegexOptions_System_TimeSpan:
_p_10:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2388
	.no_dead_strip plt_FormsToolkit_EmailValidatorBehavior_set_IsValid_bool
plt_FormsToolkit_EmailValidatorBehavior_set_IsValid_bool:
_p_11:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2393
	.no_dead_strip plt_Xamarin_Forms_Entry_get_TextColor
plt_Xamarin_Forms_Entry_get_TextColor:
_p_12:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2395
	.no_dead_strip plt_FormsToolkit_EmailValidatorBehavior_get_IsValid
plt_FormsToolkit_EmailValidatorBehavior_get_IsValid:
_p_13:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2400
	.no_dead_strip plt_FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid
plt_FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid:
_p_14:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2402
	.no_dead_strip plt_Xamarin_Forms_Entry_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Entry_set_TextColor_Xamarin_Forms_Color:
_p_15:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2404
	.no_dead_strip plt_Xamarin_Forms_Entry_remove_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs
plt_Xamarin_Forms_Entry_remove_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs:
_p_16:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2409
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_17:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2414
	.no_dead_strip plt_Xamarin_Forms_Behavior_1_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Behavior_1_Xamarin_Forms_Entry__ctor:
_p_18:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2419
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_19:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2430
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_20:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2435
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_21:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2440
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2445
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_23:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2453
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color:
_p_24:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2465
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_25:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2477
	.no_dead_strip plt_Xamarin_Forms_BindablePropertyKey_get_BindableProperty
plt_Xamarin_Forms_BindablePropertyKey_get_BindableProperty:
_p_26:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2482
	.no_dead_strip plt_FormsToolkit_EmailValidatorBehavior__c__ctor
plt_FormsToolkit_EmailValidatorBehavior__c__ctor:
_p_27:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2487
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_28:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2489
	.no_dead_strip plt_FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool
plt_FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool:
_p_29:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2494
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_30:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2496
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_31:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2501
	.no_dead_strip plt_Xamarin_Forms_Font_get_Default
plt_Xamarin_Forms_Font_get_Default:
_p_32:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2506
	.no_dead_strip plt_Xamarin_Forms_Font_get_FontSize
plt_Xamarin_Forms_Font_get_FontSize:
_p_33:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2511
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_34:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2516
	.no_dead_strip plt_FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject
plt_FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject:
_p_35:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2536
	.no_dead_strip plt_FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject
plt_FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject:
_p_36:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2550
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_37:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2564
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_38:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2572
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2580
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_40:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2582
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_41:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2587
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_42:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2592
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_43:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2595
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_44:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2600
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor
plt_Xamarin_Forms_NavigationPage__ctor:
_p_45:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2605
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_46:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2610
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Subscribe_FormsToolkit_MessagingService_object_string_System_Action_1_FormsToolkit_MessagingService_FormsToolkit_MessagingService
plt_Xamarin_Forms_MessagingCenter_Subscribe_FormsToolkit_MessagingService_object_string_System_Action_1_FormsToolkit_MessagingService_FormsToolkit_MessagingService:
_p_47:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2615
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_48:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2655
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Subscribe_FormsToolkit_MessagingService_TArgs_REF_object_string_System_Action_2_FormsToolkit_MessagingService_TArgs_REF_FormsToolkit_MessagingService
plt_Xamarin_Forms_MessagingCenter_Subscribe_FormsToolkit_MessagingService_TArgs_REF_object_string_System_Action_2_FormsToolkit_MessagingService_TArgs_REF_FormsToolkit_MessagingService:
_p_49:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2675
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_FormsToolkit_MessagingService_FormsToolkit_MessagingService_string
plt_Xamarin_Forms_MessagingCenter_Send_FormsToolkit_MessagingService_FormsToolkit_MessagingService_string:
_p_50:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2691
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_51:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2731
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_FormsToolkit_MessagingService_TArgs_REF_FormsToolkit_MessagingService_string_TArgs_REF
plt_Xamarin_Forms_MessagingCenter_Send_FormsToolkit_MessagingService_TArgs_REF_FormsToolkit_MessagingService_string_TArgs_REF:
_p_52:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2751
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Unsubscribe_FormsToolkit_MessagingService_object_string
plt_Xamarin_Forms_MessagingCenter_Unsubscribe_FormsToolkit_MessagingService_object_string:
_p_53:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2767
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_54:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2807
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Unsubscribe_FormsToolkit_MessagingService_TArgs_REF_object_string
plt_Xamarin_Forms_MessagingCenter_Unsubscribe_FormsToolkit_MessagingService_TArgs_REF_object_string:
_p_55:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2827
	.no_dead_strip plt_FormsToolkit_MessagingService__ctor
plt_FormsToolkit_MessagingService__ctor:
_p_56:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2843
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_57:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2845
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_58:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2866
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_59:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2904
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_60:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2912
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_61:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2950
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_62:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2988
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_63:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3026
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_64:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3079
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_65:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3105
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_66:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3131
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_67:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3139
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_68:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3147
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_69:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3216
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_70:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3219
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_71:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3222
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_72:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3255
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_73:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3276
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_74:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3296
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_75:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3349
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_76:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3382
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_77:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3402
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_78:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3448
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_79:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3469
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_80:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3489
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_81:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3517
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_82:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3520
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color:
_p_83:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3522
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_get_Instance
plt_Xamarin_Forms_MessagingCenter_get_Instance:
_p_84:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3537
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_85:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3557
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_86:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3577
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_87:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3612
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_88:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3632
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_89:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3667
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_90:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3687
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor
plt_Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor:
_p_91:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3707
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_92:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3722
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_93:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3725
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_94:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3730
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_95:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3735
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_96:
adrp x16, mono_aot_FormsToolkit_got@PAGE+0
add x16, x16, mono_aot_FormsToolkit_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3740
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FormsToolkit_got, 2768
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
	.asciz "288B9049-B273-4BCD-940D-6B0CED8B3066"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormsToolkit"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_FormsToolkit_got
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

	.long 249,2768,97,170,9,102,387000831,0
	.long 17737,128,8,8,8,9,8388607,0
	.long 30,20696,0,0,2952,2520,1680,0
	.long 2192,2472,1848,0,1208,264,2944,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 217,183,105,149,171,76,94,166,121,212,91,95,119,224,24,195
	.globl _mono_aot_module_FormsToolkit_info
	.align 3
_mono_aot_module_FormsToolkit_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:Init"
	.asciz "FormsToolkit_EmailValidatorBehavior_Init"

	.byte 1,17
	.quad FormsToolkit_EmailValidatorBehavior_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_Init

LDIFF_SYM4=Lme_0 - FormsToolkit_EmailValidatorBehavior_Init
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM21=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM26=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM37=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM38=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM39=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM67=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM85=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM108=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM111=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM112=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM113=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Behavior"

	.byte 72,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "<AssociatedType>k__BackingField"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Behavior"

LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_0:

	.byte 5
	.asciz "FormsToolkit_EmailValidatorBehavior"

	.byte 112,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "colorSet"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "color"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,0,7
	.asciz "FormsToolkit_EmailValidatorBehavior"

LDIFF_SYM129=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:get_TextColorInvalid"
	.asciz "FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid"

	.byte 1,38
	.quad FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde1_end - Lfde1_start
	.long LDIFF_SYM133
Lfde1_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid

LDIFF_SYM134=Lme_1 - FormsToolkit_EmailValidatorBehavior_get_TextColorInvalid
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:set_TextColorInvalid"
	.asciz "FormsToolkit_EmailValidatorBehavior_set_TextColorInvalid_Xamarin_Forms_Color"

	.byte 1,39
	.quad FormsToolkit_EmailValidatorBehavior_set_TextColorInvalid_Xamarin_Forms_Color
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde2_end - Lfde2_start
	.long LDIFF_SYM137
Lfde2_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_set_TextColorInvalid_Xamarin_Forms_Color

LDIFF_SYM138=Lme_2 - FormsToolkit_EmailValidatorBehavior_set_TextColorInvalid_Xamarin_Forms_Color
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:get_IsValid"
	.asciz "FormsToolkit_EmailValidatorBehavior_get_IsValid"

	.byte 1,55
	.quad FormsToolkit_EmailValidatorBehavior_get_IsValid
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde3_end - Lfde3_start
	.long LDIFF_SYM140
Lfde3_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_get_IsValid

LDIFF_SYM141=Lme_3 - FormsToolkit_EmailValidatorBehavior_get_IsValid
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:set_IsValid"
	.asciz "FormsToolkit_EmailValidatorBehavior_set_IsValid_bool"

	.byte 1,56
	.quad FormsToolkit_EmailValidatorBehavior_set_IsValid_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde4_end - Lfde4_start
	.long LDIFF_SYM144
Lfde4_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_set_IsValid_bool

LDIFF_SYM145=Lme_4 - FormsToolkit_EmailValidatorBehavior_set_IsValid_bool
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM158=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM163=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM174=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM175=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM176=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM187=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM188=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM203=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM205=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM206=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM211=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM215=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM222=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM223=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM224=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM225=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM226=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM227=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM229=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM232=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM233=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM234=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM236=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM237=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM239=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM266=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM267=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM268=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM270=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM271=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM272=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM273=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM277=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM278=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM279=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM282=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM293=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM298=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM299=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM309=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM310=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM311=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_54:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
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

LDIFF_SYM317=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_55:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM320=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM321=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM329=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM334=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM345=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM346=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM347=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
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

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_64:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM365=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM365
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

LDIFF_SYM366=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM385=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_61:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM392=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM394=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM395=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM397=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM400=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_68:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM404=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM405=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_70:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM410=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM411=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM414=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM415=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM417=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM418=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM419=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM425=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM429=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM430=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM431=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM432=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM433=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM434=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM435=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM436=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM437=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM438=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM441=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM445=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM449=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM450=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM453=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM454=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM455=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM456=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM458=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM462=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM463=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM464=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM465=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM466=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM468=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM469=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM470=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM471=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM472=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM473=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM474=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM475=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM476=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM479=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM483=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM489=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM490=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM493=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM494=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM496=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM497=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM501=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM502=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM503=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM504=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM507=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM508=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_82:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
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

LDIFF_SYM512=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM522=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM523=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM527=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM538=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM539=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM540=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM542=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_92:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM545=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM552=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM557=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM561=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM564=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM565=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM568=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM575=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM581=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_93:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM586=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM588=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM592=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM597=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM598=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM600=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM601=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM602=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_84:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM608=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM609=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM618=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM622=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM626=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM628=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_81:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM632=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM633=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM634=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM637=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM641=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM645=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM646=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM649=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM650=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM654=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM661=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM662=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM663=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM665=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM669=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM670=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM671=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_80:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM674=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM675=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM676=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM677=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM678=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM681=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM682=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM685=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM686=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM687=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM688=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM689=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:OnAttachedTo"
	.asciz "FormsToolkit_EmailValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry"

	.byte 1,65
	.quad FormsToolkit_EmailValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde5_end - Lfde5_start
	.long LDIFF_SYM694
Lfde5_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry

LDIFF_SYM695=Lme_5 - FormsToolkit_EmailValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM697=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 32,16
LDIFF_SYM700=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM703=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:HandleTextChanged"
	.asciz "FormsToolkit_EmailValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 1,70
	.quad FormsToolkit_EmailValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM708=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde6_end - Lfde6_start
	.long LDIFF_SYM709
Lfde6_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM710=Lme_6 - FormsToolkit_EmailValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:OnDetachingFrom"
	.asciz "FormsToolkit_EmailValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry"

	.byte 1,86
	.quad FormsToolkit_EmailValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM712=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde7_end - Lfde7_start
	.long LDIFF_SYM713
Lfde7_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry

LDIFF_SYM714=Lme_7 - FormsToolkit_EmailValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:.ctor"
	.asciz "FormsToolkit_EmailValidatorBehavior__ctor"

	.byte 1,20
	.quad FormsToolkit_EmailValidatorBehavior__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde8_end - Lfde8_start
	.long LDIFF_SYM716
Lfde8_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior__ctor

LDIFF_SYM717=Lme_8 - FormsToolkit_EmailValidatorBehavior__ctor
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM718=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM719=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_108:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM722=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM724=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior:.cctor"
	.asciz "FormsToolkit_EmailValidatorBehavior__cctor"

	.byte 1,28
	.quad FormsToolkit_EmailValidatorBehavior__cctor
	.quad Lme_9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM727=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde9_end - Lfde9_start
	.long LDIFF_SYM729
Lfde9_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior__cctor

LDIFF_SYM730=Lme_9 - FormsToolkit_EmailValidatorBehavior__cctor
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,84,151,32,152,31,68,154,30
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior/<>c:.cctor"
	.asciz "FormsToolkit_EmailValidatorBehavior__c__cctor"

	.byte 0,0
	.quad FormsToolkit_EmailValidatorBehavior__c__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde10_end - Lfde10_start
	.long LDIFF_SYM731
Lfde10_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior__c__cctor

LDIFF_SYM732=Lme_a - FormsToolkit_EmailValidatorBehavior__c__cctor
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM734=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "FormsToolkit.EmailValidatorBehavior/<>c:.ctor"
	.asciz "FormsToolkit_EmailValidatorBehavior__c__ctor"

	.byte 0,0
	.quad FormsToolkit_EmailValidatorBehavior__c__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde11_end - Lfde11_start
	.long LDIFF_SYM738
Lfde11_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmailValidatorBehavior__c__ctor

LDIFF_SYM739=Lme_b - FormsToolkit_EmailValidatorBehavior__c__ctor
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:Init"
	.asciz "FormsToolkit_EmptyValidatorBehavior_Init"

	.byte 2,16
	.quad FormsToolkit_EmptyValidatorBehavior_Init
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde12_end - Lfde12_start
	.long LDIFF_SYM740
Lfde12_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior_Init

LDIFF_SYM741=Lme_c - FormsToolkit_EmptyValidatorBehavior_Init
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "FormsToolkit_EmptyValidatorBehavior"

	.byte 72,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_EmptyValidatorBehavior"

LDIFF_SYM743=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:get_IsValid"
	.asciz "FormsToolkit_EmptyValidatorBehavior_get_IsValid"

	.byte 2,31
	.quad FormsToolkit_EmptyValidatorBehavior_get_IsValid
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde13_end - Lfde13_start
	.long LDIFF_SYM747
Lfde13_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior_get_IsValid

LDIFF_SYM748=Lme_d - FormsToolkit_EmptyValidatorBehavior_get_IsValid
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:set_IsValid"
	.asciz "FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool"

	.byte 2,32
	.quad FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde14_end - Lfde14_start
	.long LDIFF_SYM751
Lfde14_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool

LDIFF_SYM752=Lme_e - FormsToolkit_EmptyValidatorBehavior_set_IsValid_bool
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:OnAttachedTo"
	.asciz "FormsToolkit_EmptyValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry"

	.byte 2,41
	.quad FormsToolkit_EmptyValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM754=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde15_end - Lfde15_start
	.long LDIFF_SYM755
Lfde15_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry

LDIFF_SYM756=Lme_f - FormsToolkit_EmptyValidatorBehavior_OnAttachedTo_Xamarin_Forms_Entry
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:HandleTextChanged"
	.asciz "FormsToolkit_EmptyValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 2,46
	.quad FormsToolkit_EmptyValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM759=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde16_end - Lfde16_start
	.long LDIFF_SYM760
Lfde16_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM761=Lme_10 - FormsToolkit_EmptyValidatorBehavior_HandleTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:OnDetachingFrom"
	.asciz "FormsToolkit_EmptyValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry"

	.byte 2,55
	.quad FormsToolkit_EmptyValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM763=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde17_end - Lfde17_start
	.long LDIFF_SYM764
Lfde17_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry

LDIFF_SYM765=Lme_11 - FormsToolkit_EmptyValidatorBehavior_OnDetachingFrom_Xamarin_Forms_Entry
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:.ctor"
	.asciz "FormsToolkit_EmptyValidatorBehavior__ctor"

	.byte 0,0
	.quad FormsToolkit_EmptyValidatorBehavior__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde18_end - Lfde18_start
	.long LDIFF_SYM767
Lfde18_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior__ctor

LDIFF_SYM768=Lme_12 - FormsToolkit_EmptyValidatorBehavior__ctor
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EmptyValidatorBehavior:.cctor"
	.asciz "FormsToolkit_EmptyValidatorBehavior__cctor"

	.byte 2,18
	.quad FormsToolkit_EmptyValidatorBehavior__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde19_end - Lfde19_start
	.long LDIFF_SYM769
Lfde19_start:

	.long 0
	.align 3
	.quad FormsToolkit_EmptyValidatorBehavior__cctor

LDIFF_SYM770=Lme_13 - FormsToolkit_EmptyValidatorBehavior__cctor
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "FormsToolkit_EntryLine"

	.byte 152,3,16
LDIFF_SYM771=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_EntryLine"

LDIFF_SYM772=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2
	.asciz "FormsToolkit.EntryLine:get_BorderColor"
	.asciz "FormsToolkit_EntryLine_get_BorderColor"

	.byte 3,30
	.quad FormsToolkit_EntryLine_get_BorderColor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde20_end - Lfde20_start
	.long LDIFF_SYM776
Lfde20_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine_get_BorderColor

LDIFF_SYM777=Lme_14 - FormsToolkit_EntryLine_get_BorderColor
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EntryLine:set_BorderColor"
	.asciz "FormsToolkit_EntryLine_set_BorderColor_Xamarin_Forms_Color"

	.byte 3,31
	.quad FormsToolkit_EntryLine_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde21_end - Lfde21_start
	.long LDIFF_SYM780
Lfde21_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM781=Lme_15 - FormsToolkit_EntryLine_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EntryLine:get_FontSize"
	.asciz "FormsToolkit_EntryLine_get_FontSize"

	.byte 3,53
	.quad FormsToolkit_EntryLine_get_FontSize
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde22_end - Lfde22_start
	.long LDIFF_SYM783
Lfde22_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine_get_FontSize

LDIFF_SYM784=Lme_16 - FormsToolkit_EntryLine_get_FontSize
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EntryLine:set_FontSize"
	.asciz "FormsToolkit_EntryLine_set_FontSize_double"

	.byte 3,54
	.quad FormsToolkit_EntryLine_set_FontSize_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM786=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde23_end - Lfde23_start
	.long LDIFF_SYM787
Lfde23_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine_set_FontSize_double

LDIFF_SYM788=Lme_17 - FormsToolkit_EntryLine_set_FontSize_double
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EntryLine:get_PlaceholderColor"
	.asciz "FormsToolkit_EntryLine_get_PlaceholderColor"

	.byte 3,76
	.quad FormsToolkit_EntryLine_get_PlaceholderColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde24_end - Lfde24_start
	.long LDIFF_SYM790
Lfde24_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine_get_PlaceholderColor

LDIFF_SYM791=Lme_18 - FormsToolkit_EntryLine_get_PlaceholderColor
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EntryLine:set_PlaceholderColor"
	.asciz "FormsToolkit_EntryLine_set_PlaceholderColor_Xamarin_Forms_Color"

	.byte 3,77
	.quad FormsToolkit_EntryLine_set_PlaceholderColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde25_end - Lfde25_start
	.long LDIFF_SYM794
Lfde25_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine_set_PlaceholderColor_Xamarin_Forms_Color

LDIFF_SYM795=Lme_19 - FormsToolkit_EntryLine_set_PlaceholderColor_Xamarin_Forms_Color
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EntryLine:.ctor"
	.asciz "FormsToolkit_EntryLine__ctor"

	.byte 0,0
	.quad FormsToolkit_EntryLine__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde26_end - Lfde26_start
	.long LDIFF_SYM797
Lfde26_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine__ctor

LDIFF_SYM798=Lme_1a - FormsToolkit_EntryLine__ctor
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.EntryLine:.cctor"
	.asciz "FormsToolkit_EntryLine__cctor"

	.byte 3,16
	.quad FormsToolkit_EntryLine__cctor
	.quad Lme_1b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde27_end - Lfde27_start
	.long LDIFF_SYM800
Lfde27_start:

	.long 0
	.align 3
	.quad FormsToolkit_EntryLine__cctor

LDIFF_SYM801=Lme_1b - FormsToolkit_EntryLine__cctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
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

LDIFF_SYM803=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_119:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM806=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM807=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_120:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM810=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM811=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_121:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM814=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM815=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_122:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM819=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_123:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM823=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_124:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM827=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM830=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM831=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM832=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM836=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM837=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM838=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM839=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM840=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM841=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM842=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM843=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM844=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM852=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM856=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM863=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM866=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_130:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM870=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM871=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_131:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM875=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM876=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM879=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM886=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM887=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM888=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM890=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM898=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM901=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM905=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM907=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_135:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM911=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM912=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_127:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM916=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM917=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM918=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM919=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM920=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM921=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM924=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM925=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM929=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM930=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM932=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM933=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM936=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM939=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM942=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM945=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM946=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM947=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM950=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM953=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM959=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM961=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM962=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_145:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM966=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM967=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_146:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM971=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM972=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM975=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM982=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM983=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM984=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM986=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_141:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM989=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM990=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM991=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM992=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM994=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM995=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM998=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM999=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1000=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1001=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1002=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1004=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1005=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1006=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1007=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1008=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1009=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1010=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1011=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1012=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1013=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1014=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1015=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM1018=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1019=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1020=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_148:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1023=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1024=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1027=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1028=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1029=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1030=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_147:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1033=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1034=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1035=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1036=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1037=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_151:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1041=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_152:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
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

LDIFF_SYM1045=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1048=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1049=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1050=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1051=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1052=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1053=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1057=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_153:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1061=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1064=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1065=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1068=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1069=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1072=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1073=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1076=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1077=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1080=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1081=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1082=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1083=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1084=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1085=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1086=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1090=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1091=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1092=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1093=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1094=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1095=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1096=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1097=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_113:

	.byte 5
	.asciz "FormsToolkit_ListViewGrouped"

	.byte 248,3,16
LDIFF_SYM1100=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_ListViewGrouped"

LDIFF_SYM1101=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "FormsToolkit.ListViewGrouped:.ctor"
	.asciz "FormsToolkit_ListViewGrouped__ctor"

	.byte 0,0
	.quad FormsToolkit_ListViewGrouped__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1105
Lfde28_start:

	.long 0
	.align 3
	.quad FormsToolkit_ListViewGrouped__ctor

LDIFF_SYM1106=Lme_1c - FormsToolkit_ListViewGrouped__ctor
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:Init"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF_Init"

	.byte 4,17
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_Init
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1107
Lfde29_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_Init

LDIFF_SYM1108=Lme_1d - FormsToolkit_BooleanToObjectConverter_1_T_REF_Init
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "FormsToolkit_BooleanToObjectConverter`1"

	.byte 32,16
LDIFF_SYM1109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "<FalseObject>k__BackingField"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "<TrueObject>k__BackingField"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,0,7
	.asciz "FormsToolkit_BooleanToObjectConverter`1"

LDIFF_SYM1112=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:set_FalseObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF_set_FalseObject_T_REF"

	.byte 4,24
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_set_FalseObject_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1117
Lfde30_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_set_FalseObject_T_REF

LDIFF_SYM1118=Lme_1e - FormsToolkit_BooleanToObjectConverter_1_T_REF_set_FalseObject_T_REF
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:get_FalseObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject"

	.byte 4,24
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1120
Lfde31_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject

LDIFF_SYM1121=Lme_1f - FormsToolkit_BooleanToObjectConverter_1_T_REF_get_FalseObject
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:set_TrueObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF_set_TrueObject_T_REF"

	.byte 4,30
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_set_TrueObject_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1124
Lfde32_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_set_TrueObject_T_REF

LDIFF_SYM1125=Lme_20 - FormsToolkit_BooleanToObjectConverter_1_T_REF_set_TrueObject_T_REF
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:get_TrueObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject"

	.byte 4,30
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1127
Lfde33_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject

LDIFF_SYM1128=Lme_21 - FormsToolkit_BooleanToObjectConverter_1_T_REF_get_TrueObject
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1164=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_162:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1188=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_164:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1192=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_165:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1195=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_163:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1201=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1204=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1205=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_166:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1212=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_167:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1216=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_161:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1220=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1223=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1224=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1233=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1260=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1264=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_168:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1270=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1276=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_159:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1287=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1288=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1289=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1298=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1301=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1302=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1305=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1307=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:Convert"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 4,42
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,32,3
	.asciz "targetType"

LDIFF_SYM1312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM1314=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1315
Lfde34_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1316=Lme_22 - FormsToolkit_BooleanToObjectConverter_1_T_REF_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:ConvertBack"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 4,56
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1319=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1321=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1323
Lfde35_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1324=Lme_23 - FormsToolkit_BooleanToObjectConverter_1_T_REF_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_REF>:.ctor"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_REF__ctor"

	.byte 0,0
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1326
Lfde36_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_REF__ctor

LDIFF_SYM1327=Lme_24 - FormsToolkit_BooleanToObjectConverter_1_T_REF__ctor
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.HasDataConverter:Init"
	.asciz "FormsToolkit_HasDataConverter_Init"

	.byte 5,15
	.quad FormsToolkit_HasDataConverter_Init
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1328
Lfde37_start:

	.long 0
	.align 3
	.quad FormsToolkit_HasDataConverter_Init

LDIFF_SYM1329=Lme_25 - FormsToolkit_HasDataConverter_Init
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "FormsToolkit_HasDataConverter"

	.byte 16,16
LDIFF_SYM1330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_HasDataConverter"

LDIFF_SYM1331=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2
	.asciz "FormsToolkit.HasDataConverter:Convert"
	.asciz "FormsToolkit_HasDataConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 5,21
	.quad FormsToolkit_HasDataConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,208,0,3
	.asciz "value"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,216,0,3
	.asciz "parameter"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,224,0,3
	.asciz "culture"

LDIFF_SYM1338=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1339
Lfde38_start:

	.long 0
	.align 3
	.quad FormsToolkit_HasDataConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1340=Lme_26 - FormsToolkit_HasDataConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.HasDataConverter:ConvertBack"
	.asciz "FormsToolkit_HasDataConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 5,37
	.quad FormsToolkit_HasDataConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1343=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1345=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1346
Lfde39_start:

	.long 0
	.align 3
	.quad FormsToolkit_HasDataConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1347=Lme_27 - FormsToolkit_HasDataConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.HasDataConverter:.ctor"
	.asciz "FormsToolkit_HasDataConverter__ctor"

	.byte 0,0
	.quad FormsToolkit_HasDataConverter__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1349
Lfde40_start:

	.long 0
	.align 3
	.quad FormsToolkit_HasDataConverter__ctor

LDIFF_SYM1350=Lme_28 - FormsToolkit_HasDataConverter__ctor
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.HexToColorConverter:Init"
	.asciz "FormsToolkit_HexToColorConverter_Init"

	.byte 6,17
	.quad FormsToolkit_HexToColorConverter_Init
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1351
Lfde41_start:

	.long 0
	.align 3
	.quad FormsToolkit_HexToColorConverter_Init

LDIFF_SYM1352=Lme_29 - FormsToolkit_HexToColorConverter_Init
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "FormsToolkit_HexToColorConverter"

	.byte 16,16
LDIFF_SYM1353=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_HexToColorConverter"

LDIFF_SYM1354=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "FormsToolkit.HexToColorConverter:Convert"
	.asciz "FormsToolkit_HexToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 6,30
	.quad FormsToolkit_HexToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,48,3
	.asciz "targetType"

LDIFF_SYM1359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,192,0,3
	.asciz "culture"

LDIFF_SYM1361=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,200,0,11
	.asciz "color"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1364
Lfde42_start:

	.long 0
	.align 3
	.quad FormsToolkit_HexToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1365=Lme_2a - FormsToolkit_HexToColorConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.HexToColorConverter:ConvertBack"
	.asciz "FormsToolkit_HexToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 6,49
	.quad FormsToolkit_HexToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1370=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1371
Lfde43_start:

	.long 0
	.align 3
	.quad FormsToolkit_HexToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1372=Lme_2b - FormsToolkit_HexToColorConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.HexToColorConverter:.ctor"
	.asciz "FormsToolkit_HexToColorConverter__ctor"

	.byte 0,0
	.quad FormsToolkit_HexToColorConverter__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1374
Lfde44_start:

	.long 0
	.align 3
	.quad FormsToolkit_HexToColorConverter__ctor

LDIFF_SYM1375=Lme_2c - FormsToolkit_HexToColorConverter__ctor
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.HexToColorConverter:.cctor"
	.asciz "FormsToolkit_HexToColorConverter__cctor"

	.byte 6,19
	.quad FormsToolkit_HexToColorConverter__cctor
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1376
Lfde45_start:

	.long 0
	.align 3
	.quad FormsToolkit_HexToColorConverter__cctor

LDIFF_SYM1377=Lme_2d - FormsToolkit_HexToColorConverter__cctor
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.InvertedBooleanConverter:Init"
	.asciz "FormsToolkit_InvertedBooleanConverter_Init"

	.byte 7,17
	.quad FormsToolkit_InvertedBooleanConverter_Init
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1378
Lfde46_start:

	.long 0
	.align 3
	.quad FormsToolkit_InvertedBooleanConverter_Init

LDIFF_SYM1379=Lme_2e - FormsToolkit_InvertedBooleanConverter_Init
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "FormsToolkit_InvertedBooleanConverter"

	.byte 16,16
LDIFF_SYM1380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_InvertedBooleanConverter"

LDIFF_SYM1381=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "FormsToolkit.InvertedBooleanConverter:Convert"
	.asciz "FormsToolkit_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 7,29
	.quad FormsToolkit_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1386=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,48,3
	.asciz "parameter"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,56,3
	.asciz "culture"

LDIFF_SYM1388=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1389
Lfde47_start:

	.long 0
	.align 3
	.quad FormsToolkit_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1390=Lme_2f - FormsToolkit_InvertedBooleanConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.InvertedBooleanConverter:ConvertBack"
	.asciz "FormsToolkit_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 7,45
	.quad FormsToolkit_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1393=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1395=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1396
Lfde48_start:

	.long 0
	.align 3
	.quad FormsToolkit_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1397=Lme_30 - FormsToolkit_InvertedBooleanConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.InvertedBooleanConverter:.ctor"
	.asciz "FormsToolkit_InvertedBooleanConverter__ctor"

	.byte 0,0
	.quad FormsToolkit_InvertedBooleanConverter__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1399
Lfde49_start:

	.long 0
	.align 3
	.quad FormsToolkit_InvertedBooleanConverter__ctor

LDIFF_SYM1400=Lme_31 - FormsToolkit_InvertedBooleanConverter__ctor
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.LowerTextConverter:Init"
	.asciz "FormsToolkit_LowerTextConverter_Init"

	.byte 8,14
	.quad FormsToolkit_LowerTextConverter_Init
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1401
Lfde50_start:

	.long 0
	.align 3
	.quad FormsToolkit_LowerTextConverter_Init

LDIFF_SYM1402=Lme_32 - FormsToolkit_LowerTextConverter_Init
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "FormsToolkit_LowerTextConverter"

	.byte 16,16
LDIFF_SYM1403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_LowerTextConverter"

LDIFF_SYM1404=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "FormsToolkit.LowerTextConverter:Convert"
	.asciz "FormsToolkit_LowerTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 8,19
	.quad FormsToolkit_LowerTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1409=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM1411=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1412
Lfde51_start:

	.long 0
	.align 3
	.quad FormsToolkit_LowerTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1413=Lme_33 - FormsToolkit_LowerTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.LowerTextConverter:ConvertBack"
	.asciz "FormsToolkit_LowerTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 8,29
	.quad FormsToolkit_LowerTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1416=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1418=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1419
Lfde52_start:

	.long 0
	.align 3
	.quad FormsToolkit_LowerTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1420=Lme_34 - FormsToolkit_LowerTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.LowerTextConverter:.ctor"
	.asciz "FormsToolkit_LowerTextConverter__ctor"

	.byte 0,0
	.quad FormsToolkit_LowerTextConverter__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1422
Lfde53_start:

	.long 0
	.align 3
	.quad FormsToolkit_LowerTextConverter__ctor

LDIFF_SYM1423=Lme_35 - FormsToolkit_LowerTextConverter__ctor
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.UpperTextConverter:Init"
	.asciz "FormsToolkit_UpperTextConverter_Init"

	.byte 9,14
	.quad FormsToolkit_UpperTextConverter_Init
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1424
Lfde54_start:

	.long 0
	.align 3
	.quad FormsToolkit_UpperTextConverter_Init

LDIFF_SYM1425=Lme_36 - FormsToolkit_UpperTextConverter_Init
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "FormsToolkit_UpperTextConverter"

	.byte 16,16
LDIFF_SYM1426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_UpperTextConverter"

LDIFF_SYM1427=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "FormsToolkit.UpperTextConverter:Convert"
	.asciz "FormsToolkit_UpperTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 9,19
	.quad FormsToolkit_UpperTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1432=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM1434=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1435
Lfde55_start:

	.long 0
	.align 3
	.quad FormsToolkit_UpperTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1436=Lme_37 - FormsToolkit_UpperTextConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.UpperTextConverter:ConvertBack"
	.asciz "FormsToolkit_UpperTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 9,29
	.quad FormsToolkit_UpperTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1439=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1441=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1442
Lfde56_start:

	.long 0
	.align 3
	.quad FormsToolkit_UpperTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1443=Lme_38 - FormsToolkit_UpperTextConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.UpperTextConverter:.ctor"
	.asciz "FormsToolkit_UpperTextConverter__ctor"

	.byte 0,0
	.quad FormsToolkit_UpperTextConverter__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1445
Lfde57_start:

	.long 0
	.align 3
	.quad FormsToolkit_UpperTextConverter__ctor

LDIFF_SYM1446=Lme_39 - FormsToolkit_UpperTextConverter__ctor
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1447=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1448=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1452=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1453=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1454=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1457=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1458=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1459=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1460=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1461=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1464=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_180:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1468=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1470=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1478=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_183:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1481=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_185:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1485=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1486=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_186:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1491=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1492=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_184:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1495=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1496=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1498=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1499=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1500=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 232,3,16
LDIFF_SYM1503=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1504=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,184,3,6
	.asciz "_containerArea"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,192,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,224,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,225,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1509=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM1510=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,128,3,6
	.asciz "_pendingActions"

LDIFF_SYM1511=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,136,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1512=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1513=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1514=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,160,3,6
	.asciz "Appearing"

LDIFF_SYM1515=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,168,3,6
	.asciz "Disappearing"

LDIFF_SYM1516=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1517=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_188:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1522=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_192:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1526=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_191:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1530=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1531=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_195:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1534=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1535=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1536=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_196:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1539=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_197:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1542=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1545=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1550=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1553=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1554=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1555=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1557=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1561=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1565=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_193:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1568=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1569=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1570=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1571=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1574=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1578=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_201:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
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

LDIFF_SYM1582=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_203:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1585=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_204:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1589=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1590=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_205:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1594=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1595=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1598=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1605=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1606=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1607=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1609=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_206:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1617=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_190:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1620=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1621=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1622=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1623=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1624=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1625=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1626=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1627=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1628=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_211:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1633=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_215:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1636=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1637=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_214:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1640=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1645=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_213:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1648=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1649=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_212:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1652=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1653=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_210:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1656=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1658=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1660=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_209:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1663=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1664=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_208:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1667=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1668=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_207:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1673=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1675=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_218:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1678=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1682=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_217:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1685=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1686=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_216:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1690=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1691=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1692=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1694=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_220:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1701=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_219:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1704=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1705=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_189:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1709=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1710=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1711=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1716=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1717=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1720=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1722=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1724=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1725=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1728=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1729=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_221:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1732=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1733=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1736=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1737=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_224:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1740=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1741=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1744=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1745=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1746=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1747=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_223:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1750=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1751=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1752=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1753=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1754=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 184,4,16
LDIFF_SYM1757=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1758=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,232,3,6
	.asciz "Popped"

LDIFF_SYM1759=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,240,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1760=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,248,3,6
	.asciz "Pushed"

LDIFF_SYM1761=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,128,4,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1762=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,136,4,6
	.asciz "PopRequested"

LDIFF_SYM1763=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,35,144,4,6
	.asciz "PopToRootRequested"

LDIFF_SYM1764=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,35,152,4,6
	.asciz "PushRequested"

LDIFF_SYM1765=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,160,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1766=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,168,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1767=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,176,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1768=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_174:

	.byte 5
	.asciz "FormsToolkit_NavigationPageNoLine"

	.byte 184,4,16
LDIFF_SYM1771=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_NavigationPageNoLine"

LDIFF_SYM1772=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2
	.asciz "FormsToolkit.NavigationPageNoLine:.ctor"
	.asciz "FormsToolkit_NavigationPageNoLine__ctor"

	.byte 10,14
	.quad FormsToolkit_NavigationPageNoLine__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1776
Lfde58_start:

	.long 0
	.align 3
	.quad FormsToolkit_NavigationPageNoLine__ctor

LDIFF_SYM1777=Lme_40 - FormsToolkit_NavigationPageNoLine__ctor
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.NavigationPageNoLine:.ctor"
	.asciz "FormsToolkit_NavigationPageNoLine__ctor_Xamarin_Forms_Page"

	.byte 10,22
	.quad FormsToolkit_NavigationPageNoLine__ctor_Xamarin_Forms_Page
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,16,3
	.asciz "root"

LDIFF_SYM1779=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1780
Lfde59_start:

	.long 0
	.align 3
	.quad FormsToolkit_NavigationPageNoLine__ctor_Xamarin_Forms_Page

LDIFF_SYM1781=Lme_41 - FormsToolkit_NavigationPageNoLine__ctor_Xamarin_Forms_Page
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:Init"
	.asciz "FormsToolkit_MessagingService_Init"

	.byte 11,16
	.quad FormsToolkit_MessagingService_Init
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1782
Lfde60_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_Init

LDIFF_SYM1783=Lme_42 - FormsToolkit_MessagingService_Init
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "FormsToolkit_MessagingService"

	.byte 16,16
LDIFF_SYM1784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_MessagingService"

LDIFF_SYM1785=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_227:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1788=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1789=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2
	.asciz "FormsToolkit.MessagingService:Subscribe"
	.asciz "FormsToolkit_MessagingService_Subscribe_string_System_Action_1_FormsToolkit_IMessagingService"

	.byte 11,25
	.quad FormsToolkit_MessagingService_Subscribe_string_System_Action_1_FormsToolkit_IMessagingService
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM1794=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1795
Lfde61_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_Subscribe_string_System_Action_1_FormsToolkit_IMessagingService

LDIFF_SYM1796=Lme_43 - FormsToolkit_MessagingService_Subscribe_string_System_Action_1_FormsToolkit_IMessagingService
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1797=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1798=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2
	.asciz "FormsToolkit.MessagingService:Subscribe<TArgs_REF>"
	.asciz "FormsToolkit_MessagingService_Subscribe_TArgs_REF_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_REF"

	.byte 11,35
	.quad FormsToolkit_MessagingService_Subscribe_TArgs_REF_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM1803=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1804
Lfde62_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_Subscribe_TArgs_REF_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_REF

LDIFF_SYM1805=Lme_44 - FormsToolkit_MessagingService_Subscribe_TArgs_REF_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_REF
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:SendMessage"
	.asciz "FormsToolkit_MessagingService_SendMessage_string"

	.byte 11,43
	.quad FormsToolkit_MessagingService_SendMessage_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1808
Lfde63_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_SendMessage_string

LDIFF_SYM1809=Lme_45 - FormsToolkit_MessagingService_SendMessage_string
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:SendMessage<TArgs_REF>"
	.asciz "FormsToolkit_MessagingService_SendMessage_TArgs_REF_string_TArgs_REF"

	.byte 11,53
	.quad FormsToolkit_MessagingService_SendMessage_TArgs_REF_string_TArgs_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1813
Lfde64_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_SendMessage_TArgs_REF_string_TArgs_REF

LDIFF_SYM1814=Lme_46 - FormsToolkit_MessagingService_SendMessage_TArgs_REF_string_TArgs_REF
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:Unsubscribe"
	.asciz "FormsToolkit_MessagingService_Unsubscribe_string"

	.byte 11,61
	.quad FormsToolkit_MessagingService_Unsubscribe_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1817
Lfde65_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_Unsubscribe_string

LDIFF_SYM1818=Lme_47 - FormsToolkit_MessagingService_Unsubscribe_string
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:Unsubscribe<TArgs_REF>"
	.asciz "FormsToolkit_MessagingService_Unsubscribe_TArgs_REF_string"

	.byte 11,71
	.quad FormsToolkit_MessagingService_Unsubscribe_TArgs_REF_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1821
Lfde66_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_Unsubscribe_TArgs_REF_string

LDIFF_SYM1822=Lme_48 - FormsToolkit_MessagingService_Unsubscribe_TArgs_REF_string
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:get_Current"
	.asciz "FormsToolkit_MessagingService_get_Current"

	.byte 11,79
	.quad FormsToolkit_MessagingService_get_Current
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1823
Lfde67_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_get_Current

LDIFF_SYM1824=Lme_49 - FormsToolkit_MessagingService_get_Current
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:.ctor"
	.asciz "FormsToolkit_MessagingService__ctor"

	.byte 0,0
	.quad FormsToolkit_MessagingService__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1826
Lfde68_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService__ctor

LDIFF_SYM1827=Lme_4a - FormsToolkit_MessagingService__ctor
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:.cctor"
	.asciz "FormsToolkit_MessagingService__cctor"

	.byte 0,0
	.quad FormsToolkit_MessagingService__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1828
Lfde69_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService__cctor

LDIFF_SYM1829=Lme_4b - FormsToolkit_MessagingService__cctor
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:Init"
	.asciz "FormsToolkit_MessagingServiceAlert_Init"

	.byte 12,17
	.quad FormsToolkit_MessagingServiceAlert_Init
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1830
Lfde70_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_Init

LDIFF_SYM1831=Lme_4c - FormsToolkit_MessagingServiceAlert_Init
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1832=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1833=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_229:

	.byte 5
	.asciz "FormsToolkit_MessagingServiceAlert"

	.byte 48,16
LDIFF_SYM1836=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,24,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM1839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,32,6
	.asciz "<OnCompleted>k__BackingField"

LDIFF_SYM1840=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,40,0,7
	.asciz "FormsToolkit_MessagingServiceAlert"

LDIFF_SYM1841=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:get_Title"
	.asciz "FormsToolkit_MessagingServiceAlert_get_Title"

	.byte 12,24
	.quad FormsToolkit_MessagingServiceAlert_get_Title
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1845
Lfde71_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_get_Title

LDIFF_SYM1846=Lme_4d - FormsToolkit_MessagingServiceAlert_get_Title
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:set_Title"
	.asciz "FormsToolkit_MessagingServiceAlert_set_Title_string"

	.byte 12,24
	.quad FormsToolkit_MessagingServiceAlert_set_Title_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1849
Lfde72_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_set_Title_string

LDIFF_SYM1850=Lme_4e - FormsToolkit_MessagingServiceAlert_set_Title_string
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:get_Message"
	.asciz "FormsToolkit_MessagingServiceAlert_get_Message"

	.byte 12,30
	.quad FormsToolkit_MessagingServiceAlert_get_Message
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1852
Lfde73_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_get_Message

LDIFF_SYM1853=Lme_4f - FormsToolkit_MessagingServiceAlert_get_Message
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:set_Message"
	.asciz "FormsToolkit_MessagingServiceAlert_set_Message_string"

	.byte 12,30
	.quad FormsToolkit_MessagingServiceAlert_set_Message_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1856
Lfde74_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_set_Message_string

LDIFF_SYM1857=Lme_50 - FormsToolkit_MessagingServiceAlert_set_Message_string
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:get_Cancel"
	.asciz "FormsToolkit_MessagingServiceAlert_get_Cancel"

	.byte 12,36
	.quad FormsToolkit_MessagingServiceAlert_get_Cancel
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1859
Lfde75_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_get_Cancel

LDIFF_SYM1860=Lme_51 - FormsToolkit_MessagingServiceAlert_get_Cancel
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:set_Cancel"
	.asciz "FormsToolkit_MessagingServiceAlert_set_Cancel_string"

	.byte 12,36
	.quad FormsToolkit_MessagingServiceAlert_set_Cancel_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1863
Lfde76_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_set_Cancel_string

LDIFF_SYM1864=Lme_52 - FormsToolkit_MessagingServiceAlert_set_Cancel_string
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:get_OnCompleted"
	.asciz "FormsToolkit_MessagingServiceAlert_get_OnCompleted"

	.byte 12,42
	.quad FormsToolkit_MessagingServiceAlert_get_OnCompleted
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1866
Lfde77_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_get_OnCompleted

LDIFF_SYM1867=Lme_53 - FormsToolkit_MessagingServiceAlert_get_OnCompleted
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:set_OnCompleted"
	.asciz "FormsToolkit_MessagingServiceAlert_set_OnCompleted_System_Action"

	.byte 12,42
	.quad FormsToolkit_MessagingServiceAlert_set_OnCompleted_System_Action
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1869=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1870
Lfde78_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert_set_OnCompleted_System_Action

LDIFF_SYM1871=Lme_54 - FormsToolkit_MessagingServiceAlert_set_OnCompleted_System_Action
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceAlert:.ctor"
	.asciz "FormsToolkit_MessagingServiceAlert__ctor"

	.byte 0,0
	.quad FormsToolkit_MessagingServiceAlert__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1873
Lfde79_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceAlert__ctor

LDIFF_SYM1874=Lme_55 - FormsToolkit_MessagingServiceAlert__ctor
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:Init"
	.asciz "FormsToolkit_MessagingServiceChoice_Init"

	.byte 13,15
	.quad FormsToolkit_MessagingServiceChoice_Init
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1875
Lfde80_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_Init

LDIFF_SYM1876=Lme_56 - FormsToolkit_MessagingServiceChoice_Init
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1877=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1878=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_231:

	.byte 5
	.asciz "FormsToolkit_MessagingServiceChoice"

	.byte 56,16
LDIFF_SYM1881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,16,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,24,6
	.asciz "<Destruction>k__BackingField"

LDIFF_SYM1884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,32,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,40,6
	.asciz "<OnCompleted>k__BackingField"

LDIFF_SYM1886=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,48,0,7
	.asciz "FormsToolkit_MessagingServiceChoice"

LDIFF_SYM1887=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:get_Title"
	.asciz "FormsToolkit_MessagingServiceChoice_get_Title"

	.byte 13,22
	.quad FormsToolkit_MessagingServiceChoice_get_Title
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1891
Lfde81_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_get_Title

LDIFF_SYM1892=Lme_57 - FormsToolkit_MessagingServiceChoice_get_Title
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:set_Title"
	.asciz "FormsToolkit_MessagingServiceChoice_set_Title_string"

	.byte 13,22
	.quad FormsToolkit_MessagingServiceChoice_set_Title_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1895
Lfde82_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_set_Title_string

LDIFF_SYM1896=Lme_58 - FormsToolkit_MessagingServiceChoice_set_Title_string
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:get_Cancel"
	.asciz "FormsToolkit_MessagingServiceChoice_get_Cancel"

	.byte 13,28
	.quad FormsToolkit_MessagingServiceChoice_get_Cancel
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1898
Lfde83_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_get_Cancel

LDIFF_SYM1899=Lme_59 - FormsToolkit_MessagingServiceChoice_get_Cancel
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:set_Cancel"
	.asciz "FormsToolkit_MessagingServiceChoice_set_Cancel_string"

	.byte 13,28
	.quad FormsToolkit_MessagingServiceChoice_set_Cancel_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1902
Lfde84_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_set_Cancel_string

LDIFF_SYM1903=Lme_5a - FormsToolkit_MessagingServiceChoice_set_Cancel_string
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:get_Destruction"
	.asciz "FormsToolkit_MessagingServiceChoice_get_Destruction"

	.byte 13,34
	.quad FormsToolkit_MessagingServiceChoice_get_Destruction
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1905
Lfde85_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_get_Destruction

LDIFF_SYM1906=Lme_5b - FormsToolkit_MessagingServiceChoice_get_Destruction
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:set_Destruction"
	.asciz "FormsToolkit_MessagingServiceChoice_set_Destruction_string"

	.byte 13,34
	.quad FormsToolkit_MessagingServiceChoice_set_Destruction_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1909
Lfde86_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_set_Destruction_string

LDIFF_SYM1910=Lme_5c - FormsToolkit_MessagingServiceChoice_set_Destruction_string
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:get_Items"
	.asciz "FormsToolkit_MessagingServiceChoice_get_Items"

	.byte 13,40
	.quad FormsToolkit_MessagingServiceChoice_get_Items
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1912
Lfde87_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_get_Items

LDIFF_SYM1913=Lme_5d - FormsToolkit_MessagingServiceChoice_get_Items
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:set_Items"
	.asciz "FormsToolkit_MessagingServiceChoice_set_Items_string__"

	.byte 13,40
	.quad FormsToolkit_MessagingServiceChoice_set_Items_string__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1915=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1916
Lfde88_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_set_Items_string__

LDIFF_SYM1917=Lme_5e - FormsToolkit_MessagingServiceChoice_set_Items_string__
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:get_OnCompleted"
	.asciz "FormsToolkit_MessagingServiceChoice_get_OnCompleted"

	.byte 13,46
	.quad FormsToolkit_MessagingServiceChoice_get_OnCompleted
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1919
Lfde89_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_get_OnCompleted

LDIFF_SYM1920=Lme_5f - FormsToolkit_MessagingServiceChoice_get_OnCompleted
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:set_OnCompleted"
	.asciz "FormsToolkit_MessagingServiceChoice_set_OnCompleted_System_Action_1_string"

	.byte 13,46
	.quad FormsToolkit_MessagingServiceChoice_set_OnCompleted_System_Action_1_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1922=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1923
Lfde90_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice_set_OnCompleted_System_Action_1_string

LDIFF_SYM1924=Lme_60 - FormsToolkit_MessagingServiceChoice_set_OnCompleted_System_Action_1_string
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceChoice:.ctor"
	.asciz "FormsToolkit_MessagingServiceChoice__ctor"

	.byte 0,0
	.quad FormsToolkit_MessagingServiceChoice__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1926
Lfde91_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceChoice__ctor

LDIFF_SYM1927=Lme_61 - FormsToolkit_MessagingServiceChoice__ctor
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:Init"
	.asciz "FormsToolkit_MessagingServiceQuestion_Init"

	.byte 14,15
	.quad FormsToolkit_MessagingServiceQuestion_Init
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1928
Lfde92_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_Init

LDIFF_SYM1929=Lme_62 - FormsToolkit_MessagingServiceQuestion_Init
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1930=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1931=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_233:

	.byte 5
	.asciz "FormsToolkit_MessagingServiceQuestion"

	.byte 56,16
LDIFF_SYM1934=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,16,6
	.asciz "<Question>k__BackingField"

LDIFF_SYM1936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,24,6
	.asciz "<Positive>k__BackingField"

LDIFF_SYM1937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,32,6
	.asciz "<Negative>k__BackingField"

LDIFF_SYM1938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,40,6
	.asciz "<OnCompleted>k__BackingField"

LDIFF_SYM1939=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,48,0,7
	.asciz "FormsToolkit_MessagingServiceQuestion"

LDIFF_SYM1940=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:get_Title"
	.asciz "FormsToolkit_MessagingServiceQuestion_get_Title"

	.byte 14,22
	.quad FormsToolkit_MessagingServiceQuestion_get_Title
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1944
Lfde93_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_get_Title

LDIFF_SYM1945=Lme_63 - FormsToolkit_MessagingServiceQuestion_get_Title
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:set_Title"
	.asciz "FormsToolkit_MessagingServiceQuestion_set_Title_string"

	.byte 14,22
	.quad FormsToolkit_MessagingServiceQuestion_set_Title_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1948
Lfde94_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_set_Title_string

LDIFF_SYM1949=Lme_64 - FormsToolkit_MessagingServiceQuestion_set_Title_string
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:get_Question"
	.asciz "FormsToolkit_MessagingServiceQuestion_get_Question"

	.byte 14,28
	.quad FormsToolkit_MessagingServiceQuestion_get_Question
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1951
Lfde95_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_get_Question

LDIFF_SYM1952=Lme_65 - FormsToolkit_MessagingServiceQuestion_get_Question
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:set_Question"
	.asciz "FormsToolkit_MessagingServiceQuestion_set_Question_string"

	.byte 14,28
	.quad FormsToolkit_MessagingServiceQuestion_set_Question_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1955
Lfde96_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_set_Question_string

LDIFF_SYM1956=Lme_66 - FormsToolkit_MessagingServiceQuestion_set_Question_string
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:get_Positive"
	.asciz "FormsToolkit_MessagingServiceQuestion_get_Positive"

	.byte 14,34
	.quad FormsToolkit_MessagingServiceQuestion_get_Positive
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1958
Lfde97_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_get_Positive

LDIFF_SYM1959=Lme_67 - FormsToolkit_MessagingServiceQuestion_get_Positive
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:set_Positive"
	.asciz "FormsToolkit_MessagingServiceQuestion_set_Positive_string"

	.byte 14,34
	.quad FormsToolkit_MessagingServiceQuestion_set_Positive_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1962
Lfde98_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_set_Positive_string

LDIFF_SYM1963=Lme_68 - FormsToolkit_MessagingServiceQuestion_set_Positive_string
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:get_Negative"
	.asciz "FormsToolkit_MessagingServiceQuestion_get_Negative"

	.byte 14,40
	.quad FormsToolkit_MessagingServiceQuestion_get_Negative
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1965
Lfde99_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_get_Negative

LDIFF_SYM1966=Lme_69 - FormsToolkit_MessagingServiceQuestion_get_Negative
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:set_Negative"
	.asciz "FormsToolkit_MessagingServiceQuestion_set_Negative_string"

	.byte 14,40
	.quad FormsToolkit_MessagingServiceQuestion_set_Negative_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1969
Lfde100_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_set_Negative_string

LDIFF_SYM1970=Lme_6a - FormsToolkit_MessagingServiceQuestion_set_Negative_string
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:get_OnCompleted"
	.asciz "FormsToolkit_MessagingServiceQuestion_get_OnCompleted"

	.byte 14,46
	.quad FormsToolkit_MessagingServiceQuestion_get_OnCompleted
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1972
Lfde101_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_get_OnCompleted

LDIFF_SYM1973=Lme_6b - FormsToolkit_MessagingServiceQuestion_get_OnCompleted
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:set_OnCompleted"
	.asciz "FormsToolkit_MessagingServiceQuestion_set_OnCompleted_System_Action_1_bool"

	.byte 14,46
	.quad FormsToolkit_MessagingServiceQuestion_set_OnCompleted_System_Action_1_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1975=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1976
Lfde102_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion_set_OnCompleted_System_Action_1_bool

LDIFF_SYM1977=Lme_6c - FormsToolkit_MessagingServiceQuestion_set_OnCompleted_System_Action_1_bool
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingServiceQuestion:.ctor"
	.asciz "FormsToolkit_MessagingServiceQuestion__ctor"

	.byte 0,0
	.quad FormsToolkit_MessagingServiceQuestion__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1979
Lfde103_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingServiceQuestion__ctor

LDIFF_SYM1980=Lme_6d - FormsToolkit_MessagingServiceQuestion__ctor
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "FormsToolkit_Standard_Class1"

	.byte 16,16
LDIFF_SYM1981=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,0,7
	.asciz "FormsToolkit_Standard_Class1"

LDIFF_SYM1982=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2
	.asciz "FormsToolkit.Standard.Class1:.ctor"
	.asciz "FormsToolkit_Standard_Class1__ctor"

	.byte 0,0
	.quad FormsToolkit_Standard_Class1__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1986
Lfde104_start:

	.long 0
	.align 3
	.quad FormsToolkit_Standard_Class1__ctor

LDIFF_SYM1987=Lme_6e - FormsToolkit_Standard_Class1__ctor
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:Init"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Init"

	.byte 4,17
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Init
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1988
Lfde105_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Init

LDIFF_SYM1989=Lme_70 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Init
	.long LDIFF_SYM1989
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "FormsToolkit_BooleanToObjectConverter`1"

	.byte 32,16
LDIFF_SYM1990=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,6
	.asciz "<FalseObject>k__BackingField"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,16,6
	.asciz "<TrueObject>k__BackingField"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,24,0,7
	.asciz "FormsToolkit_BooleanToObjectConverter`1"

LDIFF_SYM1993=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:set_FalseObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_FalseObject_T_GSHAREDVT"

	.byte 4,24
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_FalseObject_T_GSHAREDVT
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1998
Lfde106_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_FalseObject_T_GSHAREDVT

LDIFF_SYM1999=Lme_71 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_FalseObject_T_GSHAREDVT
	.long LDIFF_SYM1999
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:get_FalseObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_FalseObject"

	.byte 4,24
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_FalseObject
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2001
Lfde107_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_FalseObject

LDIFF_SYM2002=Lme_72 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_FalseObject
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:set_TrueObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_TrueObject_T_GSHAREDVT"

	.byte 4,30
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_TrueObject_T_GSHAREDVT
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2005
Lfde108_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_TrueObject_T_GSHAREDVT

LDIFF_SYM2006=Lme_73 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_set_TrueObject_T_GSHAREDVT
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:get_TrueObject"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_TrueObject"

	.byte 4,30
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_TrueObject
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2008
Lfde109_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_TrueObject

LDIFF_SYM2009=Lme_74 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_get_TrueObject
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:Convert"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 4,42
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,56,3
	.asciz "targetType"

LDIFF_SYM2012=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,141,192,0,3
	.asciz "parameter"

LDIFF_SYM2013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 3,141,200,0,3
	.asciz "culture"

LDIFF_SYM2014=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2015
Lfde110_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM2016=Lme_75 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:ConvertBack"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 4,56
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM2018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,141,200,0,3
	.asciz "targetType"

LDIFF_SYM2019=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,141,208,0,3
	.asciz "parameter"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,141,216,0,3
	.asciz "culture"

LDIFF_SYM2021=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2023
Lfde111_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM2024=Lme_76 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.BooleanToObjectConverter`1<T_GSHAREDVT>:.ctor"
	.asciz "FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2026
Lfde112_start:

	.long 0
	.align 3
	.quad FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT__ctor

LDIFF_SYM2027=Lme_77 - FormsToolkit_BooleanToObjectConverter_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2028=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2029=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2
	.asciz "FormsToolkit.MessagingService:Subscribe<TArgs_GSHAREDVT>"
	.asciz "FormsToolkit_MessagingService_Subscribe_TArgs_GSHAREDVT_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_GSHAREDVT"

	.byte 11,35
	.quad FormsToolkit_MessagingService_Subscribe_TArgs_GSHAREDVT_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_GSHAREDVT
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM2033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM2034=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2035
Lfde113_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_Subscribe_TArgs_GSHAREDVT_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_GSHAREDVT

LDIFF_SYM2036=Lme_7b - FormsToolkit_MessagingService_Subscribe_TArgs_GSHAREDVT_string_System_Action_2_FormsToolkit_IMessagingService_TArgs_GSHAREDVT
	.long LDIFF_SYM2036
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:SendMessage<TArgs_GSHAREDVT>"
	.asciz "FormsToolkit_MessagingService_SendMessage_TArgs_GSHAREDVT_string_TArgs_GSHAREDVT"

	.byte 11,53
	.quad FormsToolkit_MessagingService_SendMessage_TArgs_GSHAREDVT_string_TArgs_GSHAREDVT
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM2038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2040
Lfde114_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_SendMessage_TArgs_GSHAREDVT_string_TArgs_GSHAREDVT

LDIFF_SYM2041=Lme_7c - FormsToolkit_MessagingService_SendMessage_TArgs_GSHAREDVT_string_TArgs_GSHAREDVT
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsToolkit.MessagingService:Unsubscribe<TArgs_GSHAREDVT>"
	.asciz "FormsToolkit_MessagingService_Unsubscribe_TArgs_GSHAREDVT_string"

	.byte 11,71
	.quad FormsToolkit_MessagingService_Unsubscribe_TArgs_GSHAREDVT_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2044
Lfde115_start:

	.long 0
	.align 3
	.quad FormsToolkit_MessagingService_Unsubscribe_TArgs_GSHAREDVT_string

LDIFF_SYM2045=Lme_7d - FormsToolkit_MessagingService_Unsubscribe_TArgs_GSHAREDVT_string
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2046=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2047=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.TextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2052=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2055=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2056=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2058
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM2059=Lme_7e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 17
	.asciz "FormsToolkit_IMessagingService"

	.byte 16,7
	.asciz "FormsToolkit_IMessagingService"

LDIFF_SYM2060=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FormsToolkit.IMessagingService>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FormsToolkit_IMessagingService_invoke_void_T_FormsToolkit_IMessagingService"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FormsToolkit_IMessagingService_invoke_void_T_FormsToolkit_IMessagingService
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2064=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2067=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2068=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2070
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FormsToolkit_IMessagingService_invoke_void_T_FormsToolkit_IMessagingService

LDIFF_SYM2071=Lme_7f - wrapper_delegate_invoke_System_Action_1_FormsToolkit_IMessagingService_invoke_void_T_FormsToolkit_IMessagingService
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2076=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2077=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2079
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM2080=Lme_80 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2085=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2086=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2088
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM2089=Lme_85 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM2090=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM2091=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM2092=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_240:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM2095=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2096=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_242:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2099=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM2100=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2101=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2102=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_243:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 128,1,16
LDIFF_SYM2103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM2104=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_244:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 128,1,16
LDIFF_SYM2107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM2108=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_245:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM2112=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_246:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 128,1,16
LDIFF_SYM2115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM2116=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color"

	.byte 15,130,1
	.quad Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM2119=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM2121=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM2122=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM2123=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM2124=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM2125=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM2126=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2127
Lfde120_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color

LDIFF_SYM2128=Lme_86 - Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<Xamarin.Forms.Color>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2130=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2134=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2138
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM2139=Lme_8b - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2141=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2146=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2149
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM2150=Lme_90 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,153,60
	.byte 154,59
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2152=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2157=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2160
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM2161=Lme_95 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,153,60
	.byte 154,59
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<Xamarin.Forms.Color>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2163=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2167=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,141,184,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2171
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM2172=Lme_9a - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_FormsToolkit_EmailValidatorBehavior"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_FormsToolkit_EmailValidatorBehavior
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2177=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2181
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_FormsToolkit_EmailValidatorBehavior

LDIFF_SYM2182=Lme_9f - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_FormsToolkit_EmailValidatorBehavior
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2183=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2184=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2185=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2186=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2
	.asciz "Xamarin.Forms.MessagingCenter:Subscribe<TSender_REF,_TArgs_REF>"
	.asciz "Xamarin_Forms_MessagingCenter_Subscribe_TSender_REF_TArgs_REF_object_string_System_Action_2_TSender_REF_TArgs_REF_TSender_REF"

	.byte 16,132,1
	.quad Xamarin_Forms_MessagingCenter_Subscribe_TSender_REF_TArgs_REF_object_string_System_Action_2_TSender_REF_TArgs_REF_TSender_REF
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "subscriber"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM2188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM2189=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2191
Lfde126_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_MessagingCenter_Subscribe_TSender_REF_TArgs_REF_object_string_System_Action_2_TSender_REF_TArgs_REF_TSender_REF

LDIFF_SYM2192=Lme_a0 - Xamarin_Forms_MessagingCenter_Subscribe_TSender_REF_TArgs_REF_object_string_System_Action_2_TSender_REF_TArgs_REF_TSender_REF
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.MessagingCenter:Send<TSender_REF,_TArgs_REF>"
	.asciz "Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_REF_TSender_REF_string_TArgs_REF"

	.byte 16,108
	.quad Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_REF_TSender_REF_string_TArgs_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM2194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2196
Lfde127_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_REF_TSender_REF_string_TArgs_REF

LDIFF_SYM2197=Lme_a1 - Xamarin_Forms_MessagingCenter_Send_TSender_REF_TArgs_REF_TSender_REF_string_TArgs_REF
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.MessagingCenter:Unsubscribe<TSender_REF,_TArgs_REF>"
	.asciz "Xamarin_Forms_MessagingCenter_Unsubscribe_TSender_REF_TArgs_REF_object_string"

	.byte 16,178,1
	.quad Xamarin_Forms_MessagingCenter_Unsubscribe_TSender_REF_TArgs_REF_object_string
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "subscriber"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM2199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2200
Lfde128_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_MessagingCenter_Unsubscribe_TSender_REF_TArgs_REF_object_string

LDIFF_SYM2201=Lme_a2 - Xamarin_Forms_MessagingCenter_Unsubscribe_TSender_REF_TArgs_REF_object_string
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM2202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM2203=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM2204=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM2205=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM2206=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM2207=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM2208=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_250:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM2212=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2213=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2214=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_249:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM2215=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM2216=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,16,6
	.asciz "<NodeType>k__BackingField"

LDIFF_SYM2217=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,40,6
	.asciz "<Operand>k__BackingField"

LDIFF_SYM2218=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,24,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM2219=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM2220=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_251:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM2223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM2224=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color"

	.byte 15,0
	.quad Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM2227=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 3,141,216,0,3
	.asciz "defaultValue"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM2229=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 3,141,232,0,3
	.asciz "validateValue"

LDIFF_SYM2230=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 3,141,240,0,3
	.asciz "propertyChanged"

LDIFF_SYM2231=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 3,141,248,0,3
	.asciz "propertyChanging"

LDIFF_SYM2232=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 3,141,128,1,3
	.asciz "coerceValue"

LDIFF_SYM2233=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 3,141,136,1,3
	.asciz "bindingChanging"

LDIFF_SYM2234=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 3,141,144,1,3
	.asciz "isReadOnly"

LDIFF_SYM2235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM2236=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,140,8,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2237=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,104,11
	.asciz "expr"

LDIFF_SYM2238=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,99,11
	.asciz "unary"

LDIFF_SYM2239=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,106,11
	.asciz "property"

LDIFF_SYM2240=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,103,11
	.asciz "untypedValidateValue"

LDIFF_SYM2241=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,102,11
	.asciz "untypedBindingPropertyChanged"

LDIFF_SYM2242=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,101,11
	.asciz "untypedBindingPropertyChanging"

LDIFF_SYM2243=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,100,11
	.asciz "untypedCoerceValue"

LDIFF_SYM2244=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,105,11
	.asciz "untypedDefaultValueCreator"

LDIFF_SYM2245=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2246
Lfde129_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color

LDIFF_SYM2247=Lme_a3 - Xamarin_Forms_BindableProperty_Create_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,84,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35,68,156,34
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2249
Lfde130_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor

LDIFF_SYM2250=Lme_a4 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__ctor
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 15,228,1
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM2252=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2254
Lfde131_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM2255=Lme_a5 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 15,230,1
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM2257=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2260
Lfde132_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM2261=Lme_a6 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 15,232,1
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM2263=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM2264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM2265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2266
Lfde133_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM2267=Lme_a7 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 15,234,1
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM2269=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2271
Lfde134_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM2272=Lme_a8 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<FormsToolkit.EmailValidatorBehavior,_Xamarin.Forms.Color>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject"

	.byte 15,236,1
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM2274=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2275
Lfde135_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM2276=Lme_a9 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_FormsToolkit_EmailValidatorBehavior_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
