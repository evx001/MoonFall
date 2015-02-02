.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:33:55 EST 2015)"
	.asciz "oneOhOne000.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _oneOhOne000_oneOhOne000ViewController__ctor
_oneOhOne000_oneOhOne000ViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 1,0,160,225,0,224,209,229
bl _p_1

	.byte 8,0,157,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _oneOhOne000_oneOhOne000ViewController_DidReceiveMemoryWarning
_oneOhOne000_oneOhOne000ViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _oneOhOne000_oneOhOne000ViewController_ViewDidLoad
_oneOhOne000_oneOhOne000ViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 12
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_3

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _oneOhOne000_oneOhOne000ViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_oneOhOne000_oneOhOne000ViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229
	.byte 2,16,160,227,2,0,80,227,0,0,160,19,1,0,160,3,0,16,160,227,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _oneOhOne000_AppDelegate__ctor
_oneOhOne000_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 10,0,160,225,0,224,218,229
bl _p_4

	.byte 10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,0,160,227
	.byte 20,0,138,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,168,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,208,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _oneOhOne000_AppDelegate_get_Window
_oneOhOne000_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 20,0,144,229,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _oneOhOne000_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_oneOhOne000_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,84,208,77,226,13,176,160,225,0,160,160,225,32,16,139,229,36,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 32
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,96,160,227,0,80,160,227,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_5

	.byte 72,0,139,229,8,224,155,229,132,224,158,229,0,0,94,227,0,224,158,21,72,32,155,229,16,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,204,240,146,229,8,224,155,229,172,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 68,0,139,229,16,16,139,226,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_7

	.byte 68,16,155,229,10,0,160,225,0,224,218,229
bl _p_8

	.byte 8,224,155,229,0,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 40
	.byte 0,0,159,231
bl _p_6

	.byte 64,0,139,229
bl _p_9

	.byte 64,0,155,229,0,96,160,225,8,224,155,229,52,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,232,240,145,229,60,0,139,229,8,224,155,229,92,225,158,229,0,0,94,227,0,224,158,21
bl _p_10

	.byte 56,0,139,229,8,224,155,229,116,225,158,229,0,0,94,227,0,224,158,21,56,16,155,229,60,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,24,241,146,229,8,224,155,229,156,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 44
	.byte 0,0,159,231
bl _p_6

	.byte 52,16,155,229,48,0,139,229
bl _p_11

	.byte 48,0,155,229,0,80,160,225,8,224,155,229,220,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225
	.byte 0,224,218,229
bl _p_12

	.byte 44,0,139,229,8,224,155,229,0,226,158,229,0,0,94,227,0,224,158,21,44,32,155,229,5,16,160,225,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,52,241,146,229,8,224,155,229,40,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 10,0,160,225,0,224,218,229
bl _p_12

	.byte 40,0,139,229,8,224,155,229,76,226,158,229,0,0,94,227,0,224,158,21,40,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,56,241,145,229,8,224,155,229,112,226,158,229,0,0,94,227,0,224,158,21,1,0,160,227,1,0,160,227
	.byte 8,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,84,208,139,226,96,13,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _oneOhOne000_Main_main_string__
_oneOhOne000_Main_main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_oneOhOne000_got - . + 52
	.byte 2,32,159,231,0,16,160,227
bl _p_13

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,227,0,0,160,227,0,224,157,229,156,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _oneOhOne000_oneOhOne000ViewController__ctor
bl _oneOhOne000_oneOhOne000ViewController_DidReceiveMemoryWarning
bl _oneOhOne000_oneOhOne000ViewController_ViewDidLoad
bl _oneOhOne000_oneOhOne000ViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
bl _oneOhOne000_AppDelegate__ctor
bl _oneOhOne000_AppDelegate_get_Window
bl _oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _oneOhOne000_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _oneOhOne000_Main_main_string__
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 10,10,1,2
	.short 0
	.byte 1,3,3,3,3,3,3,3,6,255,255,255,255,228
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 6, 0, 3, 0, 4, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 17,10,2,2
	.short 0, 10
	.byte 32,2,1,1,1,1,1,1,1,1,43,1,1,4,3,4,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 10,10,1,2
	.short 0
	.byte 128,138,54,40,40,56,67,40,45,128,234,255,255,255,253,54
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,112,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 131,4,7,128,246,128,184,23,23

.text
	.align 4
plt:
_mono_aot_oneOhOne000_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 68,60
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 72,65
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 76,70
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 80,75
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 84,80
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 88,85
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 92,112
	.no_dead_strip plt_oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
plt_oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 96,117
	.no_dead_strip plt_oneOhOne000_oneOhOne000ViewController__ctor
plt_oneOhOne000_oneOhOne000ViewController__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 100,119
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 104,121
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController
plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 108,126
	.no_dead_strip plt_oneOhOne000_AppDelegate_get_Window
plt_oneOhOne000_AppDelegate_get_Window:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 112,131
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_oneOhOne000_got - . + 116,133
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "oneOhOne000"
	.asciz "54CE714E-D06D-4D92-A745-03834E71CE54"
	.asciz ""
	.asciz ""
	.align 3

	.long 49152,0,0,0,0
	.asciz "monotouch"
	.asciz "5668FDC0-CB97-43F6-BAB8-064E17EFA0B9"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_oneOhOne000_got:
	.space 124
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "54CE714E-D06D-4D92-A745-03834E71CE54"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "oneOhOne000"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_oneOhOne000_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 17,124,14,10,14,387000831,0,1278
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_oneOhOne000_info
	.align 2
_mono_aot_module_oneOhOne000_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,0,4,11,12,13,14,0,2,15,16
	.byte 12,0,39,42,47,40,40,40,40,40,40,40,40,14,2,125,1,14,1,2,14,2,116,1,40,17,0,1,3,193,0,3
	.byte 104,3,193,0,3,109,3,193,0,3,114,3,193,0,3,33,3,193,0,3,76,7,24,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,3,129,3,7,3,1,3,193,0,3,47,3,193
	.byte 0,3,59,3,6,3,193,0,3,27,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,9,36,0,0,192,255
	.byte 255,246,16,0,0,26,128,144,68,128,156,208,0,0,13,8,0,7,0,68,2,28,0,4,0,4,0,0,7,8,1,32
	.byte 10,0,3,255,255,255,255,255,52,0,0,1,24,0,0,192,255,255,255,24,0,0,17,116,68,128,128,208,0,0,13,8
	.byte 0,3,0,68,2,28,6,20,10,0,3,255,255,255,255,255,52,0,0,1,24,0,0,192,255,255,255,24,0,0,17,116
	.byte 68,128,128,208,0,0,13,8,0,3,0,68,2,28,6,20,10,0,3,255,255,255,255,255,56,0,0,1,24,0,0,192
	.byte 255,255,255,52,0,0,33,128,148,72,128,160,208,0,0,13,12,208,0,0,13,8,0,8,0,72,2,28,1,4,0,4
	.byte 2,8,1,4,0,4,3,24,10,19,5,255,255,255,255,255,52,0,0,1,24,0,1,2,9,36,0,1,3,7,32,0
	.byte 0,192,255,255,239,16,0,0,34,128,176,68,128,188,10,0,13,0,68,1,24,1,4,0,4,0,4,0,0,5,4,2
	.byte 4,0,16,1,4,1,8,5,4,1,32,10,0,3,255,255,255,255,255,52,0,0,1,24,0,0,192,255,255,255,24,0
	.byte 0,17,116,68,128,128,208,0,0,13,8,0,3,0,68,2,28,6,20,10,0,3,255,255,255,255,255,56,0,0,1,24
	.byte 0,0,192,255,255,255,28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0,72,3,32,6,20
	.byte 10,40,15,255,255,255,255,255,72,0,0,1,24,0,1,2,7,28,1,1,3,5,40,1,1,4,11,84,0,1,5,6
	.byte 52,0,1,6,6,40,1,1,7,5,24,1,1,8,5,40,0,1,9,7,64,0,1,10,6,36,1,1,11,6,40,0
	.byte 1,12,6,36,1,1,13,5,36,0,0,192,255,255,180,24,0,0,128,150,130,144,88,130,156,208,0,0,11,32,208,0
	.byte 0,11,36,10,6,5,0,65,0,88,1,24,1,4,0,8,5,24,0,4,0,4,0,8,5,16,0,16,0,4,0,28
	.byte 5,8,0,4,0,4,0,0,6,4,0,16,0,16,0,4,0,4,5,8,1,4,0,16,1,4,0,4,0,4,0,12
	.byte 5,16,0,8,5,24,0,4,0,4,5,8,0,16,1,8,0,16,0,8,0,4,5,8,1,4,0,16,1,4,0,4
	.byte 0,4,0,0,0,8,5,20,1,4,0,4,0,4,5,8,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,4
	.byte 0,4,5,8,0,16,1,4,1,20,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,13,48,0,0,192,255
	.byte 255,242,24,0,0,30,128,164,68,128,176,208,0,0,13,8,0,9,0,68,2,28,1,4,5,16,0,4,5,4,0,16
	.byte 1,4,1,20,0,128,144,8,0,0,1,61,128,162,193,0,1,85,28,0,0,4,193,0,1,105,194,0,20,145,193,0
	.byte 1,85,194,0,20,142,193,0,1,100,193,0,1,86,193,0,1,111,193,0,1,112,193,0,1,115,193,0,1,116,193,0
	.byte 1,117,193,0,1,113,193,0,1,114,193,0,1,93,193,0,1,118,193,0,1,97,193,0,1,94,193,0,1,98,193,0
	.byte 1,120,193,0,1,124,193,0,1,119,193,0,1,123,193,0,1,121,193,0,1,122,193,0,1,125,193,0,1,125,193,0
	.byte 1,124,193,0,1,123,193,0,1,122,193,0,1,121,193,0,1,120,193,0,1,119,193,0,1,118,193,0,1,117,193,0
	.byte 1,116,193,0,1,115,193,0,1,114,193,0,1,113,193,0,1,112,193,0,1,111,193,0,3,108,193,0,3,120,193,0
	.byte 1,93,193,0,3,107,193,0,3,111,193,0,3,113,193,0,3,110,193,0,3,115,193,0,3,116,193,0,3,118,193,0
	.byte 3,119,193,0,3,118,193,0,3,117,193,0,3,116,193,0,3,115,3,193,0,3,113,4,193,0,3,111,193,0,3,110
	.byte 2,44,128,162,193,0,1,85,24,0,0,4,193,0,1,105,194,0,20,145,193,0,1,85,194,0,20,142,193,0,1,100
	.byte 193,0,1,86,193,0,1,111,193,0,1,112,193,0,1,115,193,0,1,116,193,0,1,117,193,0,1,113,193,0,1,114
	.byte 193,0,1,93,193,0,1,118,193,0,1,97,193,0,1,94,193,0,1,98,193,0,1,120,193,0,1,124,193,0,1,119
	.byte 193,0,1,123,193,0,1,121,193,0,1,122,193,0,1,125,193,0,1,125,193,0,1,124,193,0,1,123,193,0,1,122
	.byte 193,0,1,121,193,0,1,120,193,0,1,119,193,0,1,118,193,0,1,117,193,0,1,116,193,0,1,115,193,0,1,114
	.byte 193,0,1,113,193,0,1,112,193,0,1,111,193,0,1,110,193,0,1,107,193,0,1,93,8,4,128,144,8,0,0,1
	.byte 194,0,20,148,194,0,20,145,194,0,20,144,194,0,20,142,4,128,144,8,0,0,1,194,0,20,148,194,0,20,145,194
	.byte 0,20,144,194,0,20,142,4,128,144,8,0,0,1,194,0,20,148,194,0,20,145,194,0,20,144,194,0,20,142,98,111
	.byte 101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,20,6
	.asciz "__mt_View_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0:

	.byte 5
	.asciz "oneOhOne000_oneOhOne000ViewController"

	.byte 28,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "oneOhOne000_oneOhOne000ViewController"

LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "oneOhOne000.oneOhOne000ViewController:.ctor"
	.long _oneOhOne000_oneOhOne000ViewController__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde0_end - Lfde0_start
	.long LDIFF_SYM42
Lfde0_start:

	.long 0
	.align 2
	.long _oneOhOne000_oneOhOne000ViewController__ctor

LDIFF_SYM43=Lme_0 - _oneOhOne000_oneOhOne000ViewController__ctor
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "oneOhOne000.oneOhOne000ViewController:DidReceiveMemoryWarning"
	.long _oneOhOne000_oneOhOne000ViewController_DidReceiveMemoryWarning
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde1_end - Lfde1_start
	.long LDIFF_SYM45
Lfde1_start:

	.long 0
	.align 2
	.long _oneOhOne000_oneOhOne000ViewController_DidReceiveMemoryWarning

LDIFF_SYM46=Lme_1 - _oneOhOne000_oneOhOne000ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM46
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "oneOhOne000.oneOhOne000ViewController:ViewDidLoad"
	.long _oneOhOne000_oneOhOne000ViewController_ViewDidLoad
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde2_end - Lfde2_start
	.long LDIFF_SYM48
Lfde2_start:

	.long 0
	.align 2
	.long _oneOhOne000_oneOhOne000ViewController_ViewDidLoad

LDIFF_SYM49=Lme_2 - _oneOhOne000_oneOhOne000ViewController_ViewDidLoad
	.long LDIFF_SYM49
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "oneOhOne000.oneOhOne000ViewController:ShouldAutorotateToInterfaceOrientation"
	.long _oneOhOne000_oneOhOne000ViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,8,3
	.asciz "orientation"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde3_end - Lfde3_start
	.long LDIFF_SYM56
Lfde3_start:

	.long 0
	.align 2
	.long _oneOhOne000_oneOhOne000ViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM57=Lme_3 - _oneOhOne000_oneOhOne000ViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "oneOhOne000_AppDelegate"

	.byte 24,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "Window@"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,0,7
	.asciz "oneOhOne000_AppDelegate"

LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "oneOhOne000.AppDelegate:.ctor"
	.long _oneOhOne000_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde4_end - Lfde4_start
	.long LDIFF_SYM79
Lfde4_start:

	.long 0
	.align 2
	.long _oneOhOne000_AppDelegate__ctor

LDIFF_SYM80=Lme_4 - _oneOhOne000_AppDelegate__ctor
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "oneOhOne000.AppDelegate:get_Window"
	.long _oneOhOne000_AppDelegate_get_Window
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 2
	.long _oneOhOne000_AppDelegate_get_Window

LDIFF_SYM83=Lme_5 - _oneOhOne000_AppDelegate_get_Window
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "oneOhOne000.AppDelegate:set_Window"
	.long _oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,8,3
	.asciz "v"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 2
	.long _oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM87=Lme_6 - _oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 32,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "oneOhOne000.AppDelegate:FinishedLaunching"
	.long _oneOhOne000_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM104=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,123,32,3
	.asciz "options"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,123,36,11
	.asciz "viewController"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,86,11
	.asciz "navController"

LDIFF_SYM107=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 2
	.long _oneOhOne000_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM109=Lme_7 - _oneOhOne000_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "oneOhOne000.Main:main"
	.long _oneOhOne000_Main_main_string__
	.long Lme_8

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde8_end - Lfde8_start
	.long LDIFF_SYM111
Lfde8_start:

	.long 0
	.align 2
	.long _oneOhOne000_Main_main_string__

LDIFF_SYM112=Lme_8 - _oneOhOne000_Main_main_string__
	.long LDIFF_SYM112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/evx001/2014notes001/F-Sharp/oneOhOne000/oneOhOne000"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "oneOhOne000ViewController.fs"

	.byte 1,0,0
	.asciz "AppDelegate.fs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_oneOhOne000ViewController__ctor

	.byte 3,9,4,2,1,3,9,2,196,0,1,3,127,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_oneOhOne000ViewController_DidReceiveMemoryWarning

	.byte 3,11,4,2,1,3,11,2,196,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_oneOhOne000ViewController_ViewDidLoad

	.byte 3,13,4,2,1,3,13,2,196,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_oneOhOne000ViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

	.byte 3,16,4,2,1,3,16,2,200,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_AppDelegate__ctor

	.byte 3,8,4,3,1,3,8,2,196,0,1,3,1,2,44,1,8,226,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_AppDelegate_get_Window

	.byte 3,9,4,3,1,3,9,2,196,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,9,4,3,1,3,9,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,12,4,3,1,3,12,2,216,0,1,3,1,2,160,1,1,3,1,2,52,1,3,1,2,232,0,1,3,1,2,192
	.byte 0,1,3,1,2,204,0,1,3,1,2,200,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _oneOhOne000_Main_main_string__

	.byte 3,23,4,3,1,3,23,2,196,0,1,3,1,2,56,1,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
