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
	.asciz "Plugin.ExternalMaps.dll"
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
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps_get_IsSupported
Plugin_ExternalMaps_CrossExternalMaps_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000200
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps_get_Current
Plugin_ExternalMaps_CrossExternalMaps_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
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
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps__ctor
Plugin_ExternalMaps_CrossExternalMaps__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #304]
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

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps__cctor
Plugin_ExternalMaps_CrossExternalMaps__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_7
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType
Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xf9003ba2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90063bf
.word 0xf9403fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_9
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340001c0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_10
.word 0x9102c3a0
.word 0x910263a0
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_11
.word 0xf90083a0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd2800001
bl _p_12
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_11
.word 0xf94083a1
.word 0xf9007fa0
bl _p_13
.word 0xf9403fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf9402fa1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940f450
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xf9403fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9403fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x34000940
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9007ba0
bl _p_14
.word 0xf9403fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xb98073a0
.word 0xd2800022
.word 0xaa0103fa
.word 0xaa1303f9
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900cbbe
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900cbbf
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb980cba1
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0x9102a3a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_15
.word 0x9102a3a0
.word 0x910243a0
.word 0xb980aba0
.word 0xb90093a0
.word 0xb980afa0
.word 0xb90097a0
.word 0xf9403fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910243a1
.word 0xf9404ba1
.word 0x3940033e
bl _p_16
.word 0xf9403fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800021
bl _p_17
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_18
.word 0x53001c00
.word 0xf9403fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xd2800020
bl _p_19
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9403fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xd2800000
bl _p_19
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
.word 0x14000001
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9403fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType
Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910503bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800f01
.word 0xd2800001
.word 0xd2800f02
bl _p_21
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94013a0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94017a0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9401ba0
.word 0xf90077a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9401fa0
.word 0xf9007ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94023a0
.word 0xf9007fa0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf94027a0
.word 0xf90083a0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9402ba0
.word 0xf90087a0
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xb9800380
.word 0xb90123a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x910223a0
.word 0xaa0003e8
bl _p_22
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_23
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_24
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_ExternalMapsImplementation__ctor
Plugin_ExternalMaps_ExternalMapsImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
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

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps__c__cctor
Plugin_ExternalMaps_CrossExternalMaps__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_25
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #320]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps__c__ctor
Plugin_ExternalMaps_CrossExternalMaps__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #480]
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

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__8_0
Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__8_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_12
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x3902c3bf
.word 0xd2800019
.word 0x9102a3a0
.word 0xf90057bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400237a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
bl _p_9
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_9
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_9
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
bl _p_9
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
bl _p_9
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
bl _p_9
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001f3a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dfa0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900f7a0
bl _p_27
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900f3a0
.word 0xf9407ba2
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900efa0
.word 0xf9407fa2
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900eba0
.word 0xf94083a2
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900e7a0
.word 0xf94087a2
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408ba2
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900dba0
.word 0xf9408fa2
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_11
.word 0xf900d7a0
bl _p_34
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102a3a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_37
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000ce0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90123bf
.word 0xb98123a1
.word 0xb98123a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910203a1
.word 0xf94057a1
.word 0xf90043a1
.word 0x910203a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9102a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_38
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_39
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0x9102a3a1
.word 0xf90057bf
.word 0xf900cba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9402ba1
.word 0xaa0003e2
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf900bba0
.word 0xf940bba0
.word 0xb4000060
.word 0xf940bba0
bl _p_3
.word 0x14000156
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb5000135
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000004
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x35000233
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c00
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002869
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf900d7a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_11
.word 0xf940d7a1
.word 0xf900d3a0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_40
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_11
.word 0xf940d3a1
.word 0xf900cfa0
bl _p_13
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900cba0
.word 0xf94067a2
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0x340009e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf900cba0
bl _p_14
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9006fa0
.word 0xf9406fa2
.word 0xf9406fa1
.word 0xf9402ba0
.word 0xb9806800
.word 0xd2800023
.word 0xaa0203f4
.word 0xf90073a1
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000100
.word 0xaa1403e0
.word 0xf94073a0
.word 0xd2800021
.word 0xf90073a0
.word 0xd280003e
.word 0xb900ebbe
.word 0x14000006
.word 0xaa1403e0
.word 0xf94073a0
.word 0xd2800001
.word 0xf90073a0
.word 0xb900ebbf
.word 0xaa1403e0
.word 0xf94073a0
.word 0xf900cba0
.word 0xb980eba1
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910223a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_15
.word 0x910223a0
.word 0x9101c3a0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940005e
bl _p_16
.word 0xf9402fb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800021
bl _p_17
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406ba3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940cba0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_18
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_3
.word 0x14000038
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902c3a0
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_41
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_3
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x3942c3a1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_42
.word 0xf9402fb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_c:
.text
ut_13:
add x0, x0, 16
b Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_43
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_44
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
bl _p_45
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_8

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
.file 2 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_get_Value
System_Nullable_1_MapKit_MKDirectionsMode_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_46
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

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
System_Nullable_1_MapKit_MKDirectionsMode_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0x1400002c
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
.word 0x1400001f
.loc 2 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #608]
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
bl _p_47
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

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_ToString
System_Nullable_1_MapKit_MKDirectionsMode_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x14000018
.word 0xaa1a03e0
.word 0x91001340
.word 0xb9800740
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode:
.file 3 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0x14000011
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #648]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_15
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
bl _p_8

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #664]
bl _p_48
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
bl _p_3
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #648]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_15
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
bl _p_8

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fa1
bl _p_49
.loc 4 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 4 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 4 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_50
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf94023a0
bl _p_51
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 4 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 4 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50004f8
.loc 4 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_52
.word 0xf9002fa0
.word 0xf94023a0
bl _p_53
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 595 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.loc 4 599 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 4 600 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_56
.loc 4 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x39400000
.word 0x34000220
.loc 4 605 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_57
.loc 4 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3940031e
.word 0xf94023a0
bl _p_58
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 4 610 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd289a440
.word 0xf2a00020
.word 0xd289a440
.word 0xf2a00020
bl _p_59
bl _p_60
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 613 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 4 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 4 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 4 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_52
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_61
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 4 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 4 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29faa60
.word 0xd29faa60
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 653 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 4 654 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 4 657 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_52
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_62
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 4 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 4 662 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_63
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_65
.word 0x53001c00
.word 0xaa0003f4
.loc 4 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 4 675 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289a440
.word 0xf2a00020
.word 0xd289a440
.word 0xf2a00020
bl _p_59
bl _p_60
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 677 0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 4 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_52
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_62
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.loc 4 694 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 4 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_52
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_62
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 4 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 4 755 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340007c0
.loc 4 757 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xeb02003f
.word 0x10000011
.word 0x54004be1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.loc 4 758 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xaa0003f7
.loc 4 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_69
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000231
.loc 4 762 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a40
.loc 4 767 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54004201
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 4 768 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54003c0a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54003b2b
.loc 4 771 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 4 772 0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_69
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001ce
.loc 4 776 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x54003621
.word 0x91004001
.word 0xb9401000
.word 0x34002cc0
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xeb02003f
.word 0x10000011
.word 0x54003181
.word 0x91004001
.word 0x39404000
.word 0x34002820
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ce1
.word 0x91004001
.word 0x39804000
.word 0x34002380
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002841
.word 0x91004001
.word 0x79402000
.word 0x34001ee0
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xeb02003f
.word 0x10000011
.word 0x540023a1
.word 0x91004001
.word 0xf9400800
.word 0xb4001a40
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f01
.word 0x91004001
.word 0xf9400800
.word 0xb40015a0
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a61
.word 0x91004001
.word 0x79802000
.word 0x34001100
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540016c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c1
.word 0x91004001
.word 0x79402000
.word 0x34000c60
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_71
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000660
.word 0xf94027a0
bl _p_67

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x3, [x16, #960]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a81
.word 0x91004022
.word 0xf9400821
bl _p_72
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 4 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_52
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94027a0
bl _p_74
.word 0xf9400000
.word 0x1400002f
.loc 4 794 0
.word 0xf9401bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 4 796 0
.word 0xf9401bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_52
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94027a0
bl _p_74
.word 0xf9400000
.word 0x1400001c
.loc 4 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_50
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf94027a0
bl _p_75
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_8
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 4 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_76
.word 0xf90027a0
.word 0xf9401ba0
bl _p_77
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_74
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_78
.loc 5 85 0
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

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_79
.loc 5 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_80
.loc 5 98 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 99 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_80
.loc 5 104 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 106 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 5 149 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xd2800001
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 5 152 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 295 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_84
.loc 5 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_84
.loc 5 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 5 336 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f00e0
.word 0xd29f00e0
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 338 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 340 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f0320
.word 0xd29f0320
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 344 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_85
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_81
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 5 346 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_86
.loc 5 347 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 5 356 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f00e0
.word 0xd29f00e0
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 358 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 360 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f0320
.word 0xd29f0320
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 364 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_85
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_83
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 5 366 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_86
.loc 5 367 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400fa0
bl _p_87
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 5 405 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 5 408 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 417 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 5 419 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 420 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_89
.loc 5 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_90
.loc 5 424 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 427 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 5 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 5 443 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 447 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 450 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 5 451 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 5 453 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1072]
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
bl _p_92
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_87
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_94
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_95
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_96
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_97
.loc 5 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 5 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf94017a0
bl _p_98
.word 0xf9400000
.word 0xb5000600
.loc 5 517 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_98
.word 0xf9001fa0
.word 0xf94017a0
bl _p_99
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_100
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_98
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_102
.word 0xaa0003fa
.loc 5 532 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 534 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 535 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 537 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_102
.word 0xaa0003f9
.loc 5 538 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 540 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 541 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 544 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 5 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_108
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 5 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 5 729 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f05a0
.word 0xd29f05a0
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 732 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 5 734 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f0320
.word 0xd29f0320
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 739 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_110
.loc 5 744 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_111
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 5 751 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_113
.loc 5 753 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 6 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_116
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 6 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 6 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 508 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_117
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 6 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 6 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 6 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 6 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 6 535 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 6 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 6 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_119
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 6 541 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_119
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 6 542 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_119
.word 0x140000b9
.word 0xf9005fbe
.loc 6 545 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 6 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_65
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 548 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 6 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 6 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 556 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 6 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 6 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_121
.loc 6 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_122
.loc 6 563 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 6 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_123
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 566 0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 6 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_124
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 6 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 6 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_127
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9005fa0
.word 0xf94043a0
bl _p_128
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94027a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9402ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 770 0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 6 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f0fa0
.word 0xd29f0fa0
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 6 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f12a0
.word 0xd29f12a0
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_129
.loc 6 780 0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_117
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_130
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 6 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_131
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_132
.loc 6 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_133
.loc 6 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_134
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_135
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 6 793 0
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 6 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_125
.word 0xf90067a0
.word 0xf94043a0
bl _p_136
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 6 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 6 799 0
.word 0xf94037b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 6 801 0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 6 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_121
.loc 6 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_122
.loc 6 806 0
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_123
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 6 807 0
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_45
.loc 6 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_44
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
bl _p_45
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_8

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_44
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
bl _p_45
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1248]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_44
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
bl _p_45
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
bl _p_8

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_44
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
bl _p_45
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
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_44
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
bl _p_45
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
bl _p_8

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_44
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
bl _p_45
.word 0xf9403fa0
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
.word 0x14000037
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420e31
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
bl _p_8

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 7 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 7 4956 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_137
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90027a0
.word 0xf9401ba0
bl _p_138
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_:
.loc 4 459 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800f01
.word 0xaa1a03e1
.word 0xd2800f02
bl _p_139
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2899f00
.word 0xf2a00020
.word 0xd2899f00
.word 0xf2a00020
bl _p_59
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.loc 4 467 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_140
.loc 4 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_141
.loc 4 471 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_142
.loc 4 472 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_119
.word 0x1400000e
.word 0xf9006fbe
.loc 4 475 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_143
.loc 4 476 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.loc 4 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_:
.loc 4 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90073bf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf90073bf
.loc 4 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_54
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1803e0
bl _p_24
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910383a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_144
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000640
.loc 4 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1803e0
bl _p_24
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800f02
.word 0xd2800f02
bl _p_139

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2801101
.word 0xd2801101
bl _p_4
.word 0x9101a3a1
.word 0xf9008ba0
.word 0x91004000
.word 0xd2800f02
.word 0xd2800f02
bl _mono_gc_wbarrier_range_copy
.word 0xf9408ba1
.word 0xf94073a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_145
.loc 4 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1703e1
bl _p_146
.loc 4 560 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9008ba0
.loc 4 563 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0xd2800001
bl _p_147
.loc 4 564 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_3
.word 0x14000001
.loc 4 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 4 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_148
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_149
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_150
.word 0xf9004ba0
.word 0xf94033a0
bl _p_151
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 535 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 9 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 9 128 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_84
.loc 9 132 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 133 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1344]
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

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_ExternalMaps_CrossExternalMaps_get_IsSupported
bl Plugin_ExternalMaps_CrossExternalMaps_get_Current
bl Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
bl Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
bl Plugin_ExternalMaps_CrossExternalMaps__ctor
bl Plugin_ExternalMaps_CrossExternalMaps__cctor
bl Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType
bl Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType
bl Plugin_ExternalMaps_ExternalMapsImplementation__ctor
bl Plugin_ExternalMaps_CrossExternalMaps__c__cctor
bl Plugin_ExternalMaps_CrossExternalMaps__c__ctor
bl Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__8_0
bl Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
bl Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult
bl System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
bl System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
bl System_Nullable_1_MapKit_MKDirectionsMode_get_Value
bl System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
bl System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
bl System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
bl System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
bl System_Nullable_1_MapKit_MKDirectionsMode_ToString
bl System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
bl System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
bl System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 12,13,16,17,18,19,20,21
	.long 22,23,24,25,26,27,28,29
	.long 30,31,32,33,34,35,36,73
	.long 74,76,77,80
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_12
bl ut_13
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_73
bl ut_74
bl ut_76
bl ut_77
bl ut_80

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12
	.byte 31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154
	.byte 25,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,156,38,34,12,31,0,68,14,240,3,157,62,158,61,68
	.byte 13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152
	.byte 12,153,11,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.byte 14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149
	.byte 20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,151,20,152,19,68,153,18,154,17,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,147,28,148,27,68,149,26,150,25,68,153,24,154,23,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,17,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,154,28,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30
	.byte 152,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,153,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_Plugin_ExternalMaps_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value
plt_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2236
	.no_dead_strip plt_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
plt_Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2247
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2249
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2251
	.no_dead_strip plt_Plugin_ExternalMaps_ExternalMapsImplementation__ctor
plt_Plugin_ExternalMaps_ExternalMapsImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2259
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2261
	.no_dead_strip plt_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_ExternalMaps_Abstractions_IExternalMaps__ctor_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2266
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2277
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_9:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2279
	.no_dead_strip plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double
plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double:
_p_10:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2284
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2289
	.no_dead_strip plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary
plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary:
_p_12:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2292
	.no_dead_strip plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark
plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark:
_p_13:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2297
	.no_dead_strip plt_MapKit_MKLaunchOptions__ctor
plt_MapKit_MKLaunchOptions__ctor:
_p_14:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2302
	.no_dead_strip plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
_p_15:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2307
	.no_dead_strip plt_MapKit_MKLaunchOptions_set_DirectionsMode_System_Nullable_1_MapKit_MKDirectionsMode
plt_MapKit_MKLaunchOptions_set_DirectionsMode_System_Nullable_1_MapKit_MKDirectionsMode:
_p_16:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2318
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_17:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2323
	.no_dead_strip plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions
plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions:
_p_18:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2331
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_19:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2336
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_20:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2348
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_21:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2351
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_22:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2356
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_:
_p_23:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_24:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2379
	.no_dead_strip plt_Plugin_ExternalMaps_CrossExternalMaps__c__ctor
plt_Plugin_ExternalMaps_CrossExternalMaps__c__ctor:
_p_25:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2390
	.no_dead_strip plt_Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
plt_Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps:
_p_26:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2392
	.no_dead_strip plt_MapKit_MKPlacemarkAddress__ctor
plt_MapKit_MKPlacemarkAddress__ctor:
_p_27:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2394
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_City_string
plt_MapKit_MKPlacemarkAddress_set_City_string:
_p_28:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2399
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Country_string
plt_MapKit_MKPlacemarkAddress_set_Country_string:
_p_29:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2404
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_State_string
plt_MapKit_MKPlacemarkAddress_set_State_string:
_p_30:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2409
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Street_string
plt_MapKit_MKPlacemarkAddress_set_Street_string:
_p_31:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2414
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Zip_string
plt_MapKit_MKPlacemarkAddress_set_Zip_string:
_p_32:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2419
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_CountryCode_string
plt_MapKit_MKPlacemarkAddress_set_CountryCode_string:
_p_33:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2424
	.no_dead_strip plt_CoreLocation_CLGeocoder__ctor
plt_CoreLocation_CLGeocoder__ctor:
_p_34:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2429
	.no_dead_strip plt_Foundation_DictionaryContainer_get_Dictionary
plt_Foundation_DictionaryContainer_get_Dictionary:
_p_35:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2434
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter:
_p_36:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2439
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___get_IsCompleted:
_p_37:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2450
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_:
_p_38:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2461
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult:
_p_39:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2473
	.no_dead_strip plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress
plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress:
_p_40:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2484
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_41:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2489
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_42:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2500
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_43:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2511
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2522
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_45:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2525
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_46:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2527
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_47:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2532
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_48:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2537
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_49:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2542
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_50:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2554
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_51:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2562
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_52:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2581
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_53:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2589
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_54:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2608
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_55:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2613
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_56:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2618
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_57:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2623
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_58:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2628
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_59:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2647
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_60:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2650
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_61:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2655
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_62:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2674
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_63:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2693
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_64:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2698
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_65:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2703
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_66:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2708
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_67:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2713
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_68:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2721
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_69:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2733
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_70:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2753
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_71:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2769
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_72:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2774
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_73:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2779
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_74:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2782
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_75:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2790
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_76:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2809
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_77:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2829
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_78:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2849
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_79:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2854
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_80:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2859
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_81:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2864
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_82:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2883
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_83:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2888
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_84:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2907
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_85:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2912
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_86:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2920
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_87:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2925
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_88:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2930
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_89:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2935
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_90:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2940
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_91:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2945
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_92:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2964
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_93:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2969
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_94:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2988
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_95:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2993
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_96:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2998
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_97:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3003
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_98:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3008
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_99:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3023
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_100:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3031
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_101:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3056
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_102:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3064
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_103:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3086
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_104:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3101
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_105:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3109
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_106:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3135
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_107:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3143
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_108:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3162
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_109:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3167
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_110:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3186
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_111:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3198
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_112:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3206
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_113:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3225
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_114:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3230
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_115:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3249
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_116:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3254
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_117:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3266
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_118:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3274
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_119:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3293
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_120:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3296
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_121:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3301
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_122:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3306
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_123:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3311
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_124:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3330
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_125:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3349
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_126:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3357
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_127:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3383
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_128:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3391
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_129:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3410
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_130:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3415
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_131:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3434
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_132:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3439
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_133:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3444
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_134:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3449
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_135:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3468
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_136:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3493
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_137:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3534
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_138:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3542
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_139:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3561
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_140:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3566
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_141:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3571
	.no_dead_strip plt_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
plt_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext:
_p_142:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3576
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_143:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3578
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_144:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_145:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3588
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action:
_p_146:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3593
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_147:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3610
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_148:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3637
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_149:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3645
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_150:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3671
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_151:
adrp x16, mono_aot_Plugin_ExternalMaps_got@PAGE+0
add x16, x16, mono_aot_Plugin_ExternalMaps_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3679
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_ExternalMaps_got, 2576
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
	.asciz "7EF973DE-E46E-4AA7-9109-D37E725CC714"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.ExternalMaps"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_Plugin_ExternalMaps_got
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

	.long 170,2576,152,81,7,102,387000831,0
	.long 18496,128,8,8,8,9,8388607,0
	.long 30,21432,0,0,2928,2656,2152,0
	.long 2456,2624,2216,0,1616,128,2920,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 192,82,179,101,118,130,146,153,248,94,226,20,87,79,47,92
	.globl _mono_aot_module_Plugin_ExternalMaps_info
	.align 3
_mono_aot_module_Plugin_ExternalMaps_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps:get_IsSupported"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps_get_IsSupported"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps_get_IsSupported
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps_get_IsSupported

LDIFF_SYM5=Lme_0 - Plugin_ExternalMaps_CrossExternalMaps_get_IsSupported
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps:get_Current"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps_get_Current"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps_get_Current
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps_get_Current

LDIFF_SYM7=Lme_1 - Plugin_ExternalMaps_CrossExternalMaps_get_Current
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps:CreateExternalMaps"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps

LDIFF_SYM9=Lme_2 - Plugin_ExternalMaps_CrossExternalMaps_CreateExternalMaps
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps:NotImplementedInReferenceAssembly"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly

LDIFF_SYM11=Lme_3 - Plugin_ExternalMaps_CrossExternalMaps_NotImplementedInReferenceAssembly
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Plugin_ExternalMaps_CrossExternalMaps"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "Plugin_ExternalMaps_CrossExternalMaps"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps:.ctor"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps__ctor"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps__ctor

LDIFF_SYM21=Lme_4 - Plugin_ExternalMaps_CrossExternalMaps__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps:.cctor"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps__cctor"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps__cctor

LDIFF_SYM23=Lme_5 - Plugin_ExternalMaps_CrossExternalMaps__cctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5:

	.byte 8
	.asciz "Plugin_ExternalMaps_Abstractions_NavigationType"

	.byte 4
LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Driving"

	.byte 1,9
	.asciz "Walking"

	.byte 2,0,7
	.asciz "Plugin_ExternalMaps_Abstractions_NavigationType"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM41=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM41
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

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9:

	.byte 5
	.asciz "MapKit_MKMapItem"

	.byte 40,16
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapItem"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "MapKit_MKMapCamera"

	.byte 40,16
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapCamera"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "MapKit_MKLaunchOptions"

	.byte 104,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<DirectionsMode>k__BackingField"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "<MapType>k__BackingField"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "<MapCenter>k__BackingField"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "<MapSpan>k__BackingField"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,72,6
	.asciz "<ShowTraffic>k__BackingField"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,96,6
	.asciz "<Camera>k__BackingField"

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "MapKit_MKLaunchOptions"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM102=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM118=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM119=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

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
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM155=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM158=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM174=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
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

LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM194=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM199=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM212=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_24:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM226=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM227=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM228=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM229=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM231=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM232=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM233=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_45:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM263=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM265=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM268=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM278=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM280=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM287=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM300=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM304=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM305=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM309=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM320=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM321=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM322=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM334=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM336=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM339=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM346=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM350=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM351=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM354=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM357=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

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
LTDIE_66:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM363=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM364=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_64:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM368=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM370=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_70:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM374=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM376=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM384=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM385=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM387=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM388=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM389=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_54:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM395=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM396=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM405=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM409=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM413=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM415=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM419=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM420=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM421=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM423=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM430=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM433=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM434=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_23:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM438=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM439=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM440=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM445=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM446=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_13:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM451=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM453=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM454=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM457=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM458=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM461=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM463=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2
	.asciz "Plugin.ExternalMaps.ExternalMapsImplementation:NavigateTo"
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType"

	.byte 0,0
	.quad Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,208,0,3
	.asciz "name"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,216,0,3
	.asciz "latitude"

LDIFF_SYM468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,141,224,0,3
	.asciz "longitude"

LDIFF_SYM469=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,141,232,0,3
	.asciz "navigationType"

LDIFF_SYM470=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM471=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM472=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM473=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM474=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde6_end - Lfde6_start
	.long LDIFF_SYM475
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType

LDIFF_SYM476=Lme_6 - Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_double_double_Plugin_ExternalMaps_Abstractions_NavigationType
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.ExternalMapsImplementation:NavigateTo"
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType"

	.byte 0,0
	.quad Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,32,3
	.asciz "street"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,40,3
	.asciz "city"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,56,3
	.asciz "zip"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,192,0,3
	.asciz "country"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,200,0,3
	.asciz "countryCode"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,208,0,3
	.asciz "navigationType"

LDIFF_SYM485=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde7_end - Lfde7_start
	.long LDIFF_SYM488
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType

LDIFF_SYM489=Lme_7 - Plugin_ExternalMaps_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_Plugin_ExternalMaps_Abstractions_NavigationType
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,156,38
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.ExternalMapsImplementation:.ctor"
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation__ctor"

	.byte 0,0
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde8_end - Lfde8_start
	.long LDIFF_SYM491
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__ctor

LDIFF_SYM492=Lme_8 - Plugin_ExternalMaps_ExternalMapsImplementation__ctor
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps/<>c:.cctor"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps__c__cctor"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps__c__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde9_end - Lfde9_start
	.long LDIFF_SYM493
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps__c__cctor

LDIFF_SYM494=Lme_9 - Plugin_ExternalMaps_CrossExternalMaps__c__cctor
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM496=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps/<>c:.ctor"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps__c__ctor"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps__c__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde10_end - Lfde10_start
	.long LDIFF_SYM500
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps__c__ctor

LDIFF_SYM501=Lme_a - Plugin_ExternalMaps_CrossExternalMaps__c__ctor
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.ExternalMaps.CrossExternalMaps/<>c:<.cctor>b__8_0"
	.asciz "Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__8_0"

	.byte 0,0
	.quad Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__8_0
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde11_end - Lfde11_start
	.long LDIFF_SYM503
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__8_0

LDIFF_SYM504=Lme_b - Plugin_ExternalMaps_CrossExternalMaps__c___cctorb__8_0
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM506=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM507=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75:

	.byte 5
	.asciz "MapKit_MKPlacemarkAddress"

	.byte 24,16
LDIFF_SYM510=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPlacemarkAddress"

LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74:

	.byte 5
	.asciz "_<NavigateTo>d__1"

	.byte 136,1,16
LDIFF_SYM514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "street"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,6
	.asciz "city"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "state"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "zip"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "country"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,72,6
	.asciz "countryCode"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,80,6
	.asciz "<placemarks>5__1"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,88,6
	.asciz "<placemarkAddress>5__2"

LDIFF_SYM525=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,96,6
	.asciz "navigationType"

LDIFF_SYM526=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,112,0,7
	.asciz "_<NavigateTo>d__1"

LDIFF_SYM528=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "Plugin.ExternalMaps.ExternalMapsImplementation/<NavigateTo>d__1:MoveNext"
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext"

	.byte 0,0
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM536=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM537=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM538=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde12_end - Lfde12_start
	.long LDIFF_SYM539
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext

LDIFF_SYM540=Lme_c - Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_MoveNext
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM541=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "Plugin.ExternalMaps.ExternalMapsImplementation/<NavigateTo>d__1:SetStateMachine"
	.asciz "Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM545=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde13_end - Lfde13_start
	.long LDIFF_SYM546
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM547=Lme_d - Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM548=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM549=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_79:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM553=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_80:

	.byte 17
	.asciz "Plugin_ExternalMaps_Abstractions_IExternalMaps"

	.byte 16,7
	.asciz "Plugin_ExternalMaps_Abstractions_IExternalMaps"

LDIFF_SYM556=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.ExternalMaps.Abstractions.IExternalMaps>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM562=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM563=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM565=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde14_end - Lfde14_start
	.long LDIFF_SYM566
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult

LDIFF_SYM567=Lme_f - wrapper_delegate_invoke_System_Func_1_Plugin_ExternalMaps_Abstractions_IExternalMaps_invoke_TResult
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "MapKit_MKDirectionsMode"

	.byte 4
LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 9
	.asciz "Driving"

	.byte 0,9
	.asciz "Walking"

	.byte 1,9
	.asciz "Transit"

	.byte 2,9
	.asciz "Default"

	.byte 3,0,7
	.asciz "MapKit_MKDirectionsMode"

LDIFF_SYM569=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_81:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM574=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM575=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:.ctor"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode"

	.byte 1,27
	.quad System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM579=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde15_end - Lfde15_start
	.long LDIFF_SYM580
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode

LDIFF_SYM581=Lme_10 - System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:get_HasValue"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde16_end - Lfde16_start
	.long LDIFF_SYM583
Lfde16_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue

LDIFF_SYM584=Lme_11 - System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:get_Value"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_get_Value"

	.byte 1,44
	.quad System_Nullable_1_MapKit_MKDirectionsMode_get_Value
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde17_end - Lfde17_start
	.long LDIFF_SYM586
Lfde17_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_get_Value

LDIFF_SYM587=Lme_12 - System_Nullable_1_MapKit_MKDirectionsMode_get_Value
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:GetValueOrDefault"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde18_end - Lfde18_start
	.long LDIFF_SYM589
Lfde18_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault

LDIFF_SYM590=Lme_13 - System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:GetValueOrDefault"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode"

	.byte 1,61
	.quad System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM592=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde19_end - Lfde19_start
	.long LDIFF_SYM593
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode

LDIFF_SYM594=Lme_14 - System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:Equals"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde20_end - Lfde20_start
	.long LDIFF_SYM597
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_Equals_object

LDIFF_SYM598=Lme_15 - System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:GetHashCode"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde21_end - Lfde21_start
	.long LDIFF_SYM600
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode

LDIFF_SYM601=Lme_16 - System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:ToString"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_ToString"

	.byte 1,78
	.quad System_Nullable_1_MapKit_MKDirectionsMode_ToString
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde22_end - Lfde22_start
	.long LDIFF_SYM603
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_ToString

LDIFF_SYM604=Lme_17 - System_Nullable_1_MapKit_MKDirectionsMode_ToString
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:Box"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode"

	.byte 2,52
	.quad System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde23_end - Lfde23_start
	.long LDIFF_SYM606
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode

LDIFF_SYM607=Lme_18 - System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:Unbox"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde24_end - Lfde24_start
	.long LDIFF_SYM610
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object

LDIFF_SYM611=Lme_19 - System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<MapKit.MKDirectionsMode>:UnboxExact"
	.asciz "System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde25_end - Lfde25_start
	.long LDIFF_SYM614
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object

LDIFF_SYM615=Lme_1a - System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 3,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_1b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde26_end - Lfde26_start
	.long LDIFF_SYM617
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM618=Lme_1b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM619=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM621=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM624=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM626=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM627=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 3,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM631=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde27_end - Lfde27_start
	.long LDIFF_SYM632
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM633=Lme_1c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 3,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM635=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde28_end - Lfde28_start
	.long LDIFF_SYM636
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM637=Lme_1d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 3,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM640=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde29_end - Lfde29_start
	.long LDIFF_SYM641
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM642=Lme_1e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM644=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde30_end - Lfde30_start
	.long LDIFF_SYM646
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM647=Lme_1f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM648=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM649=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_85:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM652=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM654=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 3,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM658=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM659=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM660=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde31_end - Lfde31_start
	.long LDIFF_SYM661
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM662=Lme_20 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool"

	.byte 3,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde32_end - Lfde32_start
	.long LDIFF_SYM665
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool

LDIFF_SYM666=Lme_21 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger"

	.byte 3,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde33_end - Lfde33_start
	.long LDIFF_SYM668
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger

LDIFF_SYM669=Lme_22 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 3,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde34_end - Lfde34_start
	.long LDIFF_SYM673
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM674=Lme_23 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 3,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_24

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde35_end - Lfde35_start
	.long LDIFF_SYM676
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM677=Lme_24 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM678=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM680=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 4,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde36_end - Lfde36_start
	.long LDIFF_SYM684
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM685=Lme_25 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM687=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM692=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde37_end - Lfde37_start
	.long LDIFF_SYM693
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM694=Lme_26 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde38_end - Lfde38_start
	.long LDIFF_SYM698
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM699=Lme_27 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM703=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde39_end - Lfde39_start
	.long LDIFF_SYM705
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM706=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM707=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 4,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM712=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde40_end - Lfde40_start
	.long LDIFF_SYM714
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM715=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM716=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM717=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM721=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM724=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde41_end - Lfde41_start
	.long LDIFF_SYM725
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM726=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM728=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM732=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM733=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM735=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM736=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM737=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde42_end - Lfde42_start
	.long LDIFF_SYM738
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM739=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM741=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM743=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM745=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM746=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM747=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde43_end - Lfde43_start
	.long LDIFF_SYM748
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM749=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM750=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM751=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM753=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM754=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM755=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde44_end - Lfde44_start
	.long LDIFF_SYM756
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM757=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM758=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM759=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM762=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM763=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM764=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde45_end - Lfde45_start
	.long LDIFF_SYM765
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM766=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 4,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM769=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde46_end - Lfde46_start
	.long LDIFF_SYM770
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM771=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 4,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde47_end - Lfde47_start
	.long LDIFF_SYM774
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM775=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 4,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde48_end - Lfde48_start
	.long LDIFF_SYM777
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM778=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 4,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde49_end - Lfde49_start
	.long LDIFF_SYM780
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM781=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 4,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde50_end - Lfde50_start
	.long LDIFF_SYM785
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM786=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 4,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde51_end - Lfde51_start
	.long LDIFF_SYM787
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM788=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 4,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM790=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM791=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde52_end - Lfde52_start
	.long LDIFF_SYM792
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM793=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 4,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde53_end - Lfde53_start
	.long LDIFF_SYM795
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM796=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 4,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde54_end - Lfde54_start
	.long LDIFF_SYM799
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM800=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM801=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM802=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM806=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde55_end - Lfde55_start
	.long LDIFF_SYM808
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM809=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 4,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM811=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM812=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde56_end - Lfde56_start
	.long LDIFF_SYM814
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM815=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM817=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM821=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM823=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM824=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde57_end - Lfde57_start
	.long LDIFF_SYM825
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM826=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM828=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM829=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM831=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM832=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM833=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM834=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde58_end - Lfde58_start
	.long LDIFF_SYM835
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM836=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM837=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM839=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM840=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM841=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM842=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde59_end - Lfde59_start
	.long LDIFF_SYM847
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM848=Lme_3c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM851=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM852=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM853=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde60_end - Lfde60_start
	.long LDIFF_SYM854
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM855=Lme_3d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM857=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM861=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM864=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM865=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde61_end - Lfde61_start
	.long LDIFF_SYM866
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM867=Lme_3e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM868=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM871=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM872=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_98:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM875=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM876=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM879=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM881=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM884=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM885=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM886=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM887=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM889=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM890=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde62_end - Lfde62_start
	.long LDIFF_SYM892
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM893=Lme_3f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM894=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM895=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 5,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM899=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM900=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde63_end - Lfde63_start
	.long LDIFF_SYM902
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM903=Lme_40 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM905=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM906=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM907=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM908=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM911=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM912=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM913=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM915=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM916=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM917=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde64_end - Lfde64_start
	.long LDIFF_SYM919
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM920=Lme_41 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,153,24,154,23
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM921=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM922=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CoreLocation.CLPlacemark[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM928=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM929=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde65_end - Lfde65_start
	.long LDIFF_SYM932
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult

LDIFF_SYM933=Lme_42 - wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM934=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM935=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_CoreLocation.CLPlacemark[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM942=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM943=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde66_end - Lfde66_start
	.long LDIFF_SYM946
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object

LDIFF_SYM947=Lme_43 - wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM948=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM949=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM952=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM954=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<CoreLocation.CLPlacemark[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM958=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM961=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM962=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde67_end - Lfde67_start
	.long LDIFF_SYM964
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__

LDIFF_SYM965=Lme_44 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_void_T_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark__
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM966=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM967=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_CoreLocation.CLPlacemark[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM971=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM975=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde68_end - Lfde68_start
	.long LDIFF_SYM978
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM979=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM981=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM984=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM985=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde69_end - Lfde69_start
	.long LDIFF_SYM987
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM988=Lme_46 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM989=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM990=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM994=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM998=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM999=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1001=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1002
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1003=Lme_47 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 6,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1005
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1006=Lme_48 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1007=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1009=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1010=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.ExternalMaps.ExternalMapsImplementation/<NavigateTo>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1016
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_

LDIFF_SYM1017=Lme_49 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1018=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1019=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1020=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_110:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1024=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1025=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1026=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_111:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1029=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1030=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<CoreLocation.CLPlacemark[]>,_Plugin.ExternalMaps.ExternalMapsImplementation/<NavigateTo>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1036=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,224,1,11
	.asciz "continuation"

LDIFF_SYM1037=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1038=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1039
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_

LDIFF_SYM1040=Lme_4a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____Plugin_ExternalMaps_ExternalMapsImplementation__NavigateTod__1_
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 3,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1043
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1044=Lme_4b - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1045=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1047=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1051=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1052=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1056=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1057
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1058=Lme_4c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1059=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1061=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1064=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1066=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1070=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1072
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1073=Lme_4d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1074=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1076=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1079=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1080=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1081=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 8,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1085=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1086=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1088=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1089=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1091
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1092=Lme_4e - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1093=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1094=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1097=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1099=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_118:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1103=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1104=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1105=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1106=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1110
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1111=Lme_4f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1114=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_121:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1118=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1120=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1124=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1126
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1127=Lme_50 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
