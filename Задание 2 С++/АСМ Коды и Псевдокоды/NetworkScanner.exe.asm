
_onexit_table_t struc ; (sizeof=0x18, align=0x8, copyof_363)
                        ; XREF: .data:module_local_atexit_table/r
                        ; .data:module_local_at_quick_exit_table/r
_first dq ?             ; XREF: _onexit+9/r at_quick_exit+9/r ; offset
_last dq ?              ; offset
_end dq ?               ; offset
_onexit_table_t ends


_IMAGE_DOS_HEADER struc ; (sizeof=0x40, align=0x4, copyof_364)
e_magic dw ?
e_cblp dw ?
e_cp dw ?
e_crlc dw ?
e_cparhdr dw ?
e_minalloc dw ?
e_maxalloc dw ?
e_ss dw ?
e_sp dw ?
e_csum dw ?
e_ip dw ?
e_cs dw ?
e_lfarlc dw ?
e_ovno dw ?
e_res dw 4 dup(?)
e_oemid dw ?
e_oeminfo dw ?
e_res2 dw 10 dup(?)
e_lfanew dd ?
_IMAGE_DOS_HEADER ends


CastGuardVftables struc ; (sizeof=0x80, copyof_405)
                        ; XREF: .rdata:__CastGuardVftablesStart/r
                        ; .rdata:__CastGuardVftablesEnd/r
padding db 128 dup(?)
CastGuardVftables ends


_RS5_IMAGE_LOAD_CONFIG_DIRECTORY64 struc ; (sizeof=0x140, align=0x8, copyof_533)
                        ; XREF: .rdata:_load_config_used/r
Size dd ?
TimeDateStamp dd ?
MajorVersion dw ?
MinorVersion dw ?
GlobalFlagsClear dd ?
GlobalFlagsSet dd ?
CriticalSectionDefaultTimeout dd ?
DeCommitFreeBlockThreshold dq ?
DeCommitTotalFreeThreshold dq ?
LockPrefixTable dq ?
MaximumAllocationSize dq ?
VirtualMemoryThreshold dq ?
ProcessAffinityMask dq ?
ProcessHeapFlags dd ?
CSDVersion dw ?
DependentLoadFlags dw ?
EditList dq ?
SecurityCookie dq ?
SEHandlerTable dq ?
SEHandlerCount dq ?
GuardCFCheckFunctionPointer dq ?
GuardCFDispatchFunctionPointer dq ?
GuardCFFunctionTable dq ?
GuardCFFunctionCount dq ?
GuardFlags dd ?
CodeIntegrity _IMAGE_LOAD_CONFIG_CODE_INTEGRITY ?
GuardAddressTakenIatEntryTable dq ?
GuardAddressTakenIatEntryCount dq ?
GuardLongJumpTargetTable dq ?
GuardLongJumpTargetCount dq ?
DynamicValueRelocTable dq ?
CHPEMetadataPointer dq ?
GuardRFFailureRoutine dq ?
GuardRFFailureRoutineFunctionPointer dq ?
DynamicValueRelocTableOffset dd ?
DynamicValueRelocTableSection dw ?
Reserved2 dw ?
GuardRFVerifyStackPointerFunctionPointer dq ?
HotPatchTableOffset dd ?
Reserved3 dd ?
EnclaveConfigurationPointer dq ?
VolatileMetadataPointer dq ?
GuardEHContinuationTable dq ?
GuardEHContinuationCount dq ?
GuardXFGCheckFunctionPointer dq ?
GuardXFGDispatchFunctionPointer dq ?
GuardXFGTableDispatchFunctionPointer dq ?
CastGuardOsDeterminedFailureMode dq ?
GuardMemcpyFunctionPointer dq ?
_RS5_IMAGE_LOAD_CONFIG_DIRECTORY64 ends


_IMAGE_LOAD_CONFIG_CODE_INTEGRITY struc ; (sizeof=0xC, align=0x4, copyof_532)
                        ; XREF: _RS5_IMAGE_LOAD_CONFIG_DIRECTORY64/r
Flags dw ?
Catalog dw ?
CatalogOffset dd ?
Reserved dd ?
_IMAGE_LOAD_CONFIG_CODE_INTEGRITY ends


__type_info_node struc ; (sizeof=0x10, align=0x8, copyof_383)
                        ; XREF: .data:__type_info_node __type_info_root_node/r
_Header _SLIST_HEADER ?
__type_info_node ends


_SLIST_HEADER union ; (sizeof=0x10, align=0x8, copyof_382)
                        ; XREF: __type_info_node/r
__s0 $37C35E5C8CCF236A60767E3040AC49D0 ?
HeaderX64 _SLIST_HEADER::<unnamed_type_HeaderX64> ?
_SLIST_HEADER ends


$37C35E5C8CCF236A60767E3040AC49D0 struc ; (sizeof=0x10, align=0x8, copyof_381)
                        ; XREF: _SLIST_HEADER/r
Alignment dq ?
Region dq ?
$37C35E5C8CCF236A60767E3040AC49D0 ends


_SLIST_HEADER::<unnamed_type_HeaderX64> struc ; (sizeof=0x10, align=0x8, copyof_380)
                        ; XREF: _SLIST_HEADER/r
_bf_0 dq ?
_bf_8 dq ?
_SLIST_HEADER::<unnamed_type_HeaderX64> ends


GUID struc ; (sizeof=0x10, align=0x4, copyof_745)
                        ; XREF: .rdata:00000001400207EC/r
Data1 dd ?
Data2 dw ?
Data3 dw ?
Data4 db 8 dup(?)
GUID ends


std::basic_ostream<char,std::char_traits<char> >::sentry struc ; (sizeof=0x10, align=0x8, copyof_144)
                        ; XREF: ??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z/r
baseclass_0 std::basic_ostream<char,std::char_traits<char> >::_Sentry_base ?
_Ok db ?
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
std::basic_ostream<char,std::char_traits<char> >::sentry ends


std::basic_ostream<char,std::char_traits<char> >::_Sentry_base struc ; (sizeof=0x8, align=0x8, copyof_143)
                        ; XREF: std::basic_ostream<char,std::char_traits<char> >::sentry/r
_Myostr dq ?            ; offset
std::basic_ostream<char,std::char_traits<char> >::_Sentry_base ends


_RTC_framedesc struc ; (sizeof=0x10, align=0x8, copyof_265)
                        ; XREF: .rdata:stru_14001EC00/r
                        ; .rdata:stru_14001EC80/r ...
varCount dd ?
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
variables dq ?          ; offset
_RTC_framedesc ends


std::allocator<std::_Container_proxy> struc ; (sizeof=0x0, copyof_387)
std::allocator<std::_Container_proxy> ends


std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy> > struc ; (sizeof=0x10, align=0x8, copyof_473)
                        ; XREF: ??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z/r
baseclass_0 std::_Basic_container_proxy_ptr12 ?
_Al dq ?                ; offset
std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy> > ends


std::_Basic_container_proxy_ptr12 struc ; (sizeof=0x8, align=0x8, copyof_209)
                        ; XREF: std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy> >/r
_Ptr dq ?               ; offset
std::_Basic_container_proxy_ptr12 ends


std::bad_array_new_length struc ; (sizeof=0x18, align=0x8, copyof_309)
                        ; XREF: ?_Throw_bad_array_new_length@std@@YAXXZ/r
                        ; ?__scrt_throw_std_bad_array_new_length@@YAXXZ/r
baseclass_0 std::bad_alloc ?
std::bad_array_new_length ends


std::bad_alloc struc ; (sizeof=0x18, align=0x8, copyof_305)
                        ; XREF: ?__scrt_throw_std_bad_alloc@@YAXXZ/r
                        ; std::bad_array_new_length/r
baseclass_0 std::exception ?
std::bad_alloc ends


std::exception struc ; (sizeof=0x18, align=0x8, copyof_198)
                        ; XREF: std::bad_alloc/r
__vftable dq ?          ; offset
_Data __std_exception_data ?
std::exception ends


__std_exception_data struc ; (sizeof=0x10, align=0x8, copyof_200)
                        ; XREF: std::exception/r
_What dq ?              ; offset
_DoFree db ?
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
__std_exception_data ends


_ThrowInfo struc ; (sizeof=0x10, align=0x4, copyof_746)
                        ; XREF: .rdata:_TI3?AVbad_array_new_length@std@@/r
                        ; .rdata:_TI2?AVbad_alloc@std@@/r
attributes dd ?
pmfnUnwind dd ?
pForwardCompat dd ?
pCatchableTypeArray dd ?
_ThrowInfo ends


std::basic_string<char,std::char_traits<char>,std::allocator<char> > struc ; (sizeof=0x28, align=0x8, copyof_174)
                        ; XREF: main/r
_Mypair std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1> ?
std::basic_string<char,std::char_traits<char>,std::allocator<char> > ends


std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1> struc ; (sizeof=0x28, align=0x8, copyof_173)
                        ; XREF: std::basic_string<char,std::char_traits<char>,std::allocator<char> >/r
_Myval2 std::_String_val<std::_Simple_types<char> > ?
std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1> ends


std::_String_val<std::_Simple_types<char> > struc ; (sizeof=0x28, align=0x8, copyof_172)
                        ; XREF: std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1>/r
baseclass_0 std::_Container_base12 ?
_Bx std::_String_val<std::_Simple_types<char> >::_Bxty ?
_Mysize dq ?
_Myres dq ?
std::_String_val<std::_Simple_types<char> > ends


std::_Container_base12 struc ; (sizeof=0x8, align=0x8, copyof_149)
                        ; XREF: std::_String_val<std::_Simple_types<char> >/r
_Myproxy dq ?           ; offset
std::_Container_base12 ends


std::_String_val<std::_Simple_types<char> >::_Bxty union ; (sizeof=0x10, align=0x8, copyof_171)
                        ; XREF: std::_String_val<std::_Simple_types<char> >/r
_Buf db 16 dup(?)
_Ptr dq ?               ; offset
_Alias db 16 dup(?)
std::_String_val<std::_Simple_types<char> >::_Bxty ends


tagEXCEPTION_VISUALCPP_DEBUG_INFO struc ; (sizeof=0x28, align=0x8, copyof_349)
                        ; XREF: DebuggerProbe/r
                        ; DebuggerRuntime/r
dwType dd ?             ; XREF: DebuggerProbe+1C/w
                        ; DebuggerRuntime+1C/w
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
___u1 $15DEE865B8A0FF93435EF57D13638EEE ?
                        ; XREF: DebuggerProbe+4/w
                        ; DebuggerProbe+12/w ...
tagEXCEPTION_VISUALCPP_DEBUG_INFO ends


$15DEE865B8A0FF93435EF57D13638EEE union ; (sizeof=0x20, align=0x8, copyof_348)
                        ; XREF: DebuggerProbe+4/w
                        ; DebuggerProbe+12/w ...
SetName tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_SetName> ?
DebuggerProbe tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_DebuggerProbe> ?
RuntimeError tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_RuntimeError> ?
$15DEE865B8A0FF93435EF57D13638EEE ends


tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_SetName> struc ; (sizeof=0x10, align=0x8, copyof_345)
                        ; XREF: $15DEE865B8A0FF93435EF57D13638EEE/r
szName dq ?             ; offset
dwThreadID dd ?
dwFlags dd ?
tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_SetName> ends


tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_DebuggerProbe> struc ; (sizeof=0x10, align=0x8, copyof_346)
                        ; XREF: $15DEE865B8A0FF93435EF57D13638EEE/r
dwLevelRequired dd ?
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
pbDebuggerPresent dq ?  ; offset
tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_DebuggerProbe> ends


tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_RuntimeError> struc ; (sizeof=0x20, align=0x8, copyof_347)
                        ; XREF: $15DEE865B8A0FF93435EF57D13638EEE/r
dwRuntimeNumber dd ?
bRealBug dd ?
pvReturnAddress dq ?    ; offset
pbDebuggerPresent dq ?  ; offset
pwRuntimeMessage dq ?   ; offset
tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_RuntimeError> ends


_FILETIME struc ; (sizeof=0x8, align=0x4, copyof_372)
                        ; XREF: __get_entropy/r
dwLowDateTime dd ?      ; XREF: __get_entropy+22/r
dwHighDateTime dd ?
_FILETIME ends


LARGE_INTEGER union ; (sizeof=0x8, align=0x8, copyof_748)
                        ; XREF: __get_entropy+67/r
                        ; __get_entropy+6F/r ...
__s0 $FAF74743FBE1C8632047CFB668F7028A ?
u $FAF74743FBE1C8632047CFB668F7028A ?
QuadPart dq ?
LARGE_INTEGER ends


$FAF74743FBE1C8632047CFB668F7028A struc ; (sizeof=0x8, align=0x4, copyof_369)
                        ; XREF: LARGE_INTEGER/r
                        ; LARGE_INTEGER/r
LowPart dd ?
HighPart dd ?
$FAF74743FBE1C8632047CFB668F7028A ends


_STARTUPINFOW struc ; (sizeof=0x68, align=0x8, copyof_393)
                        ; XREF: __scrt_get_show_window_mode/r
cb dd ?
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
lpReserved dq ?         ; offset
lpDesktop dq ?          ; offset
lpTitle dq ?            ; offset
dwX dd ?
dwY dd ?
dwXSize dd ?
dwYSize dd ?
dwXCountChars dd ?
dwYCountChars dd ?
dwFillAttribute dd ?
dwFlags dd ?            ; XREF: __scrt_get_show_window_mode+25/r
wShowWindow dw ?        ; XREF: __scrt_get_show_window_mode+30/r
cbReserved2 dw ?
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
lpReserved2 dq ?        ; offset
hStdInput dq ?          ; offset
hStdOutput dq ?         ; offset
hStdError dq ?          ; offset
_STARTUPINFOW ends


_MEMORY_BASIC_INFORMATION struc ; (sizeof=0x30, align=0x8, copyof_430)
                        ; XREF: ?_RTC_GetSrcLine@@YAHPEAEPEA_WKPEAH1K@Z/r
BaseAddress dq ?        ; offset
AllocationBase dq ?     ; XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+53/r
                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+64/r ; offset
AllocationProtect dd ?
PartitionId dw ?
db ? ; undefined
db ? ; undefined
RegionSize dq ?
State dd ?
Protect dd ?
Type dd ?
db ? ; undefined
db ? ; undefined
db ? ; undefined
db ? ; undefined
_MEMORY_BASIC_INFORMATION ends


; enum __scrt_native_startup_state, copyof_25, width 4 bytes
uninitialized  = 0      ; XREF: .data:__scrt_current_native_startup_state/s
initializing  = 1
initialized  = 2

;
; +-------------------------------------------------------------------------+
; |      This file was generated by The Interactive Disassembler (IDA)      |
; |           Copyright (c) 2022 Hex-Rays, <support@hex-rays.com>           |
; |                            Freeware version                             |
; +-------------------------------------------------------------------------+
;
; Input SHA256 : D57F10C855D1451F8846B7BB2C426E258207B96DAADBCD71A0E0045EA107627D
; Input MD5    : A5F22E63E5CCBD40241CE5DA0B02FA67
; Input CRC32  : 45453314

; File Name   : C:\Users\User\Documents\МИИТ\Реверс Инжениринг\Reverse_Engineering\Задание 2 С++\Console App\NetworkScanner\x64\Debug\NetworkScanner.exe
; Format      : Portable executable for AMD64 (PE)
; Imagebase   : 140000000
; Timestamp   : 6A047310 (Wed May 13 12:48:16 2026)
; Section 1. (virtual address 00001000)
; Virtual size                  : 00010000 (  65536.)
; Section size in file          : 00000000 (      0.)
; Offset to raw data for section: 00000000
; Flags E00000A0: Text Bss Executable Readable Writable
; Alignment     : default
; PDB File Name : C:\Users\User\Documents\МИИТ\Реверс Инжениринг\Reverse_Engineering\Задание 2 С++\Console App\NetworkScanner\x64\Debug\NetworkScanner.pdb

.686p
.mmx
.model flat


; Segment type: Pure code
; Segment permissions: Read/Write/Execute
_textbss segment para public 'CODE' use64
assume cs:_textbss
;org 140001000h
assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
__enc$textbss$begin dq 2000h dup(?)
_textbss ends

; Section 2. (virtual address 00011000)
; Virtual size                  : 0000C767 (  51047.)
; Section size in file          : 0000C800 (  51200.)
; Offset to raw data for section: 00000400
; Flags 60000020: Text Executable Readable
; Alignment     : default

; Segment type: Pure code
; Segment permissions: Read/Execute
_text segment para public 'CODE' use64
assume cs:_text
;org 140011000h
assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
__enc$textbss$end db 5 dup(0CCh)
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_get_dyn_tls_dtor_callback. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_new_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_unhandled_exception_filter. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_is_c_termination_complete. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_uninitialize_c. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetProcAddress_0. PRESS CTRL-NUMPAD+ TO EXPAND]



; unsigned int __fastcall start(void *__formal)
public start
start proc near
jmp     mainCRTStartup
start endp

; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_user_handled. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__configure_narrow_argv_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__configthreadlocale_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_SetErrorFunc. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initialize_onexit_table_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::_String_val<std::_Simple_types<char>>(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::eof(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Osfx(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___C_specific_handler_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_throw_std_bad_array_new_length(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Deallocate<16>(void *,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::_Bxty::_Switch_to_buf(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_onexit_tables. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::flags(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_gsfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_debugbreak. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_exception_filter. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___local_stdio_printf_options. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::_Large_mode_engaged(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__seh_filter_dll_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_exe_initialize_mta. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initialize_narrow_environment_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_xfg_dispatch_icall_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_InitBase. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION operator new(unsigned __int64,void *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_SetErrorType. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Xlength_error(char const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_array_new_length::~bad_array_new_length(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Get_first(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_terminate_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_MultiByteToWideChar_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_throw_std_bad_alloc(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_StackFailure(void *,char const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Throw_bad_array_new_length(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::append(char const * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_system_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_WideCharToMultiByte_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_alloc::bad_alloc(char const * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::assign(char &,char const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_get_show_window_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Calculate_growth(unsigned __int64,unsigned __int64,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION `std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)'::`2'::_lambda_1_::operator()(char * const,char const * const,unsigned __int64,char const * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_thread_locale_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Deallocate_plain<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> &,std::_Container_proxy * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::flush(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::exception::`scalar deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::is_constant_evaluated(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Char_traits<char,int>::move(char * const,char const * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Char_traits<char,int>::copy(char * const,char const * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_NumErrors. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_is_managed_app. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Unfancy<char>(char *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Default_allocator_traits<std::allocator<std::_Container_proxy>>::deallocate(std::allocator<std::_Container_proxy> &,std::_Container_proxy * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_check_icall_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_acquire_startup_lock. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__free_dbg_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___vcrt_GetModuleHandleW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_fastfail. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Traits_move_batch<std::char_traits<char>,char>(char * const,char const * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_commit_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_fastfail. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetCurrentThreadId_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__should_initialize_environment. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_uninitialize_type_info(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initterm_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___security_init_cookie. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Construct_in_place<std::_Container_proxy,std::_Container_base12 *>(std::_Container_proxy &,std::_Container_base12 * &&). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___GSHandlerCheck_EH4. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___stdio_common_vsprintf_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___JustMyCode_Default. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION operator delete(void *,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *,std::align_val_t). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_initialize. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION type_info::~type_info(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CRT_RTC_INIT. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Construct<1,char const *>(char const * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::_Bxty::~_Bxty(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_IsDebuggerPresent_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CrtDbgReport_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Destroy_in_place<char *>(char * &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_attach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Allocate<16,std::_Default_allocate_traits>(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_alloc::bad_alloc(std::bad_alloc const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::allocator<std::_Container_proxy>::allocate(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___std_exception_copy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Lockit::_Lockit(int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_detach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___GSHandlerCheck. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_securityfailureEx. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::min<unsigned __int64>(unsigned __int64 const &,unsigned __int64 const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_UninitUse. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Xlen_string(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_get_dyn_tls_init_callback. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___std_type_info_destroy_list_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION type_info::`scalar deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::c_str(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy_deallocate(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Construct_in_place<char *,char * const &>(char * &,char * const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::rdbuf(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_main. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Allocate_manually_vector_aligned<std::_Default_allocate_traits>(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__set_app_type_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___CxxFrameHandler4_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__register_thread_local_exe_atexit_callback_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::fill(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Unfancy<std::_Container_proxy>(std::_Container_proxy *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::construct_at<char,>(char * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_array_new_length::`vector deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_main_policy::set_app_type(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::good(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___current_exception_context_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Container_proxy::_Container_proxy(std::_Container_base12 *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::operator+=(char const * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_FreeLibrary_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::construct_at<std::_Container_proxy,std::_Container_base12 *>(std::_Container_proxy * const,std::_Container_base12 * &&). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::setstate(int,bool). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_is_ucrt_dll_in_use. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__matherr. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_is_c_termination_complete_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__callnewh_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___crt_debugger_hook. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_malloc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Get_size_of_n<1>(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__crt_atexit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_Terminate. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___p__commode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_rf_checks_enforced. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___p___argc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_alloc::`vector deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_rangecheckfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::_Bxty::_Bxty(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_ReadNoFence64. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Get_proxy_allocator<std::allocator<char>>(std::allocator<char> const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *,unsigned __int64,std::align_val_t). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_strcpy_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_InitializeSListHead_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___vcrt_LoadLibraryExW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___CheckForDebuggerJustMyCode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_CheckStackVars2. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Max_limit<__int64>(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_crt_thread_attach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_file_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::sentry::operator bool(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CRT_RTC_INITW. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__wsplitpath_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initialize_invalid_parameter_handler. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_GetErrDesc. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_attach_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Adjust_manually_vector_aligned(void * &,unsigned __int64 &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_securityfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_CheckStackVars. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Delete_plain_internal<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> &,std::_Container_proxy * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_alloc::~bad_alloc(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CrtDbgReportW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___security_check_cookie. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Get_size_of_n<16>(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_default_local_stdio_options. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_argv_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__set_new_mode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION type_info::`scalar deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___current_exception_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Default_allocate_traits::_Allocate(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::exception::`scalar deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_alloc::`vector deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_Sleep_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_user_handled. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___local_stdio_scanf_options. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Basic_container_proxy_ptr12::_Basic_container_proxy_ptr12(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_critical. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::width(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_file_policy::set_commode(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>(std::_Zero_then_variadic_args_t). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_set_user_handler. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_array_new_length::`vector deleting destructor'(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::~_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_initialize_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::_Myptr(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__vsprintf_s_l. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_QueryPerformanceCounter_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_Failure(void *,int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__onexit. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Convert_size<unsigned __int64,unsigned __int64>(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_at_quick_exit. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_is_nonwritable_in_current_image. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Container_base12::_Orphan_all_locked_v3(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputc(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::eq_int_type(int,int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_atexit. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetCurrentProcessId_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::exception::exception(char const * const,int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_attach_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Container_base12::_Orphan_all_unlocked_v3(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Traits_copy_batch<std::char_traits<char>,char>(char * const,char const * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::tie(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_ostream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_before_initialize_c. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::allocator<char>::allocator<char>(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::allocator<std::_Container_proxy>::deallocate(std::_Container_proxy * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION operator new(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::allocator<char>::allocate(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_detach_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_array_new_length::bad_array_new_length(std::bad_array_new_length const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::_Myptr(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_exe_initialize_mta_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_alloc::bad_alloc(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initterm_e_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__seh_filter_exe_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_GetErrorFuncW(void const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_critical_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_after_initialize_c. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_winrt. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_SetUnhandledExceptionFilter_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Calculate_growth(unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetLastError_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> &,std::_Container_base12 &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_uninitialize_crt. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::construct_at<char *,char * const &>(char * * const,char * const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_fastfail. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::exception::~exception(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__register_onexit_function_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_os_handled. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___vcrt_GetModuleFileNameW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Lockit::~_Lockit(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Default_allocator_traits<std::allocator<char>>::max_size(std::allocator<char> const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_critical_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_??$exchange@PEAU_Iterator_base12@std@@$$T@std@@YAPEAU_Iterator_base12@0@AEAPEAU10@$$QEA$$T@Z. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::addressof<char *>(char * &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_narrow_environment_policy::initialize_environment(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_sprintf_s. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_narrow_argv_policy::configure_argv(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___std_exception_destroy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputn(char const *,__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::allocator<std::_Container_proxy>::allocator<std::_Container_proxy>(std::allocator<char> const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_HeapAlloc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_GetErrorFunc(void const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_crt. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_VirtualQuery_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_set_unhandled_exception_filter. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Basic_container_proxy_ptr12::_Release(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::addressof<std::_Container_base12>(std::_Container_base12 &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::width(__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_Initialize. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetStartupInfoW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_strlen_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___C_specific_handler_noexcept_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___GSHandlerCheckCommon. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Allocate_for_capacity<0>(std::allocator<char> &,unsigned __int64 &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::allocator<char>::deallocate(char * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::exception::exception(std::exception const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_initialize_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___p___argv_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::uncaught_exceptions(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_dispatch_icall_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__c_exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___isa_available_init. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::bad_array_new_length::bad_array_new_length(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION operator delete(void *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Container_base12::_Container_base12(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CxxThrowException_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_detach_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetProcessHeap_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_HeapFree_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Deallocate_for_capacity(std::allocator<char> &,char * const,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Reallocate_grow_by<`std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)'::`2'::_lambda_1_,char const *,unsigned __int64>(unsigned __int64,`std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)'::`2'::_lambda_1_,char const *,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__execute_onexit_table_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_memmove_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__crt_at_quick_exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_initial_narrow_environment_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_ReadPointerNoFence. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_is_user_matherr_present. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__set_fmode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_NtCurrentTeb. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_file_policy::set_fmode(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initialize_denormal_control. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_debugbreak. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Allocate_at_least_helper<std::allocator<char>>(std::allocator<char> &,unsigned __int64 &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Container_base12::_Orphan_all(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_uninitialize_critical. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::length(char const * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::max<unsigned __int64>(unsigned __int64 const &,unsigned __int64 const &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetModuleHandleW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_release_startup_lock. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::~_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_initialize_type_info(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_crt_thread_detach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_icall_checks_enforced. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_memcpy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__cexit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_SetErrorFuncW. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Get_first(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_AllocaHelper. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::exception::what(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::addressof<std::_Container_proxy>(std::_Container_proxy &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_strcat_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_wcscpy_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__wmakepath_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_Shutdown. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_os_handled. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_mta. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_RaiseException_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___setusermatherr_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetSystemTimeAsFileTime_0. PRESS CTRL-NUMPAD+ TO EXPAND]
db 67Fh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>(std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1> *this, std::_Zero_then_variadic_args_t __formal)
??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z proc near

arg_0= qword ptr  10h
arg_8= byte ptr  18h

mov     [rsp-8+arg_8], dl
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??0?$allocator@D@std@@QEAA@XZ ; std::allocator<char>::allocator<char>(void)
nop
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, rax        ; this
call    j_??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ ; std::_String_val<std::_Simple_types<char>>::_String_val<std::_Simple_types<char>>(void)
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z endp

db 1Eh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::allocator<std::_Container_proxy>::allocator<std::_Container_proxy>(std::allocator<std::_Container_proxy> *this, const std::allocator<char> *__formal)
??$?0D@?$allocator@U_Container_proxy@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$?0D@?$allocator@U_Container_proxy@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z endp

align 20h


; Attributes: bp-based frame fpd=1A0h

; std::basic_ostream<char,std::char_traits<char> > *__fastcall std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char> > *_Ostr, const char *_Val)
??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z proc near

frame= byte ptr -1C0h
var_1A0= byte ptr -1A0h
var_19C= dword ptr -19Ch
var_178= qword ptr -178h
var_158= qword ptr -158h
var_138= std::basic_ostream<char,std::char_traits<char> >::sentry ptr -138h
var_48= qword ptr -48h
var_38= qword ptr -38h
var_30= qword ptr -30h
_Right= dword ptr -28h
_Left= dword ptr -24h
var_20= qword ptr -20h
_Ostr= qword ptr  10h
_First= qword ptr  18h

mov     [rsp-8+_First], rdx
mov     [rsp-8+_Ostr], rcx
push    rbp
push    rdi
sub     rsp, 1B8h
lea     rbp, [rsp+20h]

__$EncStackInitStart:
lea     rdi, [rsp+1C0h+var_1A0]
mov     ecx, 36h ; '6'
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd:
mov     rcx, [rsp+1C0h+_First]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+1A0h+var_20], rax
lea     rcx, __1D8A815F___msvc_ostream@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     [rbp+1A0h+var_19C], 0
mov     rcx, [rbp+1A0h+_First] ; _First
call    j_?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z ; std::_Narrow_char_traits<char,int>::length(char const * const)
mov     [rbp+1A0h+var_178], rax
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?width@ios_base@std@@QEBA_JXZ ; std::ios_base::width(void)
test    rax, rax
jle     short loc_140011EAA
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?width@ios_base@std@@QEBA_JXZ ; std::ios_base::width(void)
cmp     rax, [rbp+1A0h+var_178]
jle     short loc_140011EAA
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?width@ios_base@std@@QEBA_JXZ ; std::ios_base::width(void)
sub     rax, [rbp+1A0h+var_178]
mov     [rbp+1A0h+var_38], rax
jmp     short loc_140011EB5

loc_140011EAA:
mov     [rbp+1A0h+var_38], 0

loc_140011EB5:
mov     rax, [rbp+1A0h+var_38]
mov     [rbp+1A0h+var_158], rax
mov     rdx, [rbp+1A0h+_Ostr] ; _Ostr
lea     rcx, [rbp+1A0h+var_138] ; this
call    j_??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z ; std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)
nop
lea     rcx, [rbp+1A0h+var_138] ; this
call    j_??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ ; std::basic_ostream<char,std::char_traits<char>>::sentry::operator bool(void)
movzx   eax, al
test    eax, eax
jnz     short loc_140011EEF
mov     eax, [rbp+1A0h+var_19C]
or      eax, 4
mov     [rbp+1A0h+var_19C], eax
jmp     $LN23

loc_140011EEF:
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?flags@ios_base@std@@QEBAHXZ ; std::ios_base::flags(void)
and     eax, 1C0h
cmp     eax, 40h ; '@'
jz      loc_140011FE7
jmp     short loc_140011F2E

loc_140011F23:
mov     rax, [rbp+1A0h+var_158]
dec     rax
mov     [rbp+1A0h+var_158], rax

loc_140011F2E:
cmp     [rbp+1A0h+var_158], 0
jle     loc_140011FE7
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char>>::rdbuf(void)
mov     [rbp+1A0h+var_38], rax
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ ; std::basic_ios<char,std::char_traits<char>>::fill(void)
mov     byte ptr [rbp+1A0h+var_30], al
movzx   edx, byte ptr [rbp+1A0h+var_30]
mov     rcx, [rbp+1A0h+var_38]
call    cs:__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z ; std::basic_streambuf<char,std::char_traits<char>>::sputc(char)
mov     dword ptr [rbp+1A0h+var_30+4], eax
mov     eax, dword ptr [rbp+1A0h+var_30+4]
mov     [rbp+1A0h+_Right], eax
call    j_?eof@?$_Narrow_char_traits@DH@std@@SAHXZ ; std::_Narrow_char_traits<char,int>::eof(void)
mov     [rbp+1A0h+_Left], eax
mov     edx, [rbp+1A0h+_Right] ; _Right
mov     ecx, [rbp+1A0h+_Left] ; _Left
call    j_?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z ; std::_Narrow_char_traits<char,int>::eq_int_type(int,int)
movzx   eax, al
test    eax, eax
jz      short loc_140011FE2
mov     eax, [rbp+1A0h+var_19C]
or      eax, 4
mov     [rbp+1A0h+var_19C], eax
jmp     short loc_140011FE7

loc_140011FE2:
jmp     loc_140011F23

loc_140011FE7:
cmp     [rbp+1A0h+var_19C], 0
jnz     short loc_14001204D
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char>>::rdbuf(void)
mov     [rbp+1A0h+var_38], rax
mov     r8, [rbp+1A0h+var_178]
mov     rdx, [rbp+1A0h+_First]
mov     rcx, [rbp+1A0h+var_38]
call    cs:__imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z ; std::basic_streambuf<char,std::char_traits<char>>::sputn(char const *,__int64)
mov     [rbp+1A0h+var_30], rax
mov     rax, [rbp+1A0h+var_178]
cmp     [rbp+1A0h+var_30], rax
jz      short loc_14001204D
mov     eax, [rbp+1A0h+var_19C]
or      eax, 4
mov     [rbp+1A0h+var_19C], eax

loc_14001204D:
cmp     [rbp+1A0h+var_19C], 0
jnz     loc_14001211D
jmp     short loc_140012064

loc_140012059:
mov     rax, [rbp+1A0h+var_158]
dec     rax
mov     [rbp+1A0h+var_158], rax

loc_140012064:
cmp     [rbp+1A0h+var_158], 0
jle     loc_14001211D
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char>>::rdbuf(void)
mov     [rbp+1A0h+var_38], rax
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ ; std::basic_ios<char,std::char_traits<char>>::fill(void)
mov     byte ptr [rbp+1A0h+var_30], al
movzx   edx, byte ptr [rbp+1A0h+var_30]
mov     rcx, [rbp+1A0h+var_38]
call    cs:__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z ; std::basic_streambuf<char,std::char_traits<char>>::sputc(char)
mov     dword ptr [rbp+1A0h+var_30+4], eax
mov     eax, dword ptr [rbp+1A0h+var_30+4]
mov     [rbp+1A0h+_Right], eax
call    j_?eof@?$_Narrow_char_traits@DH@std@@SAHXZ ; std::_Narrow_char_traits<char,int>::eof(void)
mov     [rbp+1A0h+_Left], eax
mov     edx, [rbp+1A0h+_Right] ; _Right
mov     ecx, [rbp+1A0h+_Left] ; _Left
call    j_?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z ; std::_Narrow_char_traits<char,int>::eq_int_type(int,int)
movzx   eax, al
test    eax, eax
jz      short loc_140012118
mov     eax, [rbp+1A0h+var_19C]
or      eax, 4
mov     [rbp+1A0h+var_19C], eax
jmp     short loc_14001211D

loc_140012118:
jmp     loc_140012059

loc_14001211D:
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     [rbp+1A0h+var_38], rax
xor     edx, edx
mov     rcx, [rbp+1A0h+var_38]
call    cs:__imp_?width@ios_base@std@@QEAA_J_J@Z ; std::ios_base::width(__int64)
nop
jmp     short $+2

$LN23:
mov     rax, [rbp+1A0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1A0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     [rbp+1A0h+var_38], rax
xor     r8d, r8d
mov     edx, [rbp+1A0h+var_19C]
mov     rcx, [rbp+1A0h+var_38]
call    cs:__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z ; std::basic_ios<char,std::char_traits<char>>::setstate(int,bool)
nop
mov     rax, [rbp+1A0h+_Ostr]
mov     [rbp+1A0h+var_48], rax
lea     rcx, [rbp+1A0h+var_138] ; this
call    j_??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)
mov     rax, [rbp+1A0h+var_48]
mov     rdi, rax
lea     rcx, [rbp+1A0h+frame] ; frame
lea     rdx, v          ; v
call    j__RTC_CheckStackVars
mov     rax, rdi
mov     rcx, [rbp+1A0h+var_20]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+198h]
pop     rdi
pop     rbp
retn
??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z endp

db 10Ch dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void *__fastcall std::_Allocate<16,std::_Default_allocate_traits>(const unsigned __int64 _Bytes)
??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z proc near

_Bytes= qword ptr  10h

mov     [rsp-8+_Bytes], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
cmp     [rbp+0D0h+_Bytes], 0
jnz     short loc_14001230E
xor     eax, eax
jmp     short loc_14001234F

loc_14001230E:
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_140012328
mov     rcx, [rbp+0D0h+_Bytes] ; _Bytes
call    j_?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z ; std::_Default_allocate_traits::_Allocate(unsigned __int64)
jmp     short loc_14001234F

loc_140012328:
cmp     [rbp+0D0h+_Bytes], 1000h
jb      short loc_140012343
mov     rcx, [rbp+0D0h+_Bytes] ; _Bytes
call    j_??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z ; std::_Allocate_manually_vector_aligned<std::_Default_allocate_traits>(unsigned __int64)
jmp     short loc_14001234F

loc_140012343:          ; _Bytes
mov     rcx, [rbp+0D0h+_Bytes]
call    j_?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z ; std::_Default_allocate_traits::_Allocate(unsigned __int64)

loc_14001234F:
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z endp

align 40h


; Attributes: bp-based frame fpd=0D0h

; char *__fastcall std::_Allocate_at_least_helper<std::allocator<char>>(std::allocator<char> *_Al, unsigned __int64 *_Count)
??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_8]
mov     rdx, [rax]      ; _Count
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_?allocate@?$allocator@D@std@@QEAAPEAD_K@Z ; std::allocator<char>::allocate(unsigned __int64)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z endp

align 20h


; Attributes: bp-based frame fpd=130h

; char *__fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Allocate_for_capacity<0>(std::allocator<char> *_Al, unsigned __int64 *_Capacity)
??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z proc near

_Ptr= qword ptr -128h
var_108= qword ptr -108h
var_E8= qword ptr -0E8h
_Al= qword ptr  10h
_Count= qword ptr  18h

mov     [rsp-8+_Count], rdx
mov     [rsp-8+_Al], rcx
push    rbp
push    rdi
sub     rsp, 148h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+130h+_Count]
mov     rax, [rax]
inc     rax
mov     rcx, [rbp+130h+_Count]
mov     [rcx], rax
mov     [rbp+130h+_Ptr], 0
mov     rdx, [rbp+130h+_Count] ; _Count
mov     rcx, [rbp+130h+_Al] ; _Al
call    j_??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z ; std::_Allocate_at_least_helper<std::allocator<char>>(std::allocator<char> &,unsigned __int64 &)
mov     [rbp+130h+_Ptr], rax
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_140012492
mov     rcx, [rbp+130h+_Ptr] ; _Ptr
call    j_??$_Unfancy@D@std@@YAPEADPEAD@Z ; std::_Unfancy<char>(char *)
mov     [rbp+130h+var_108], rax
mov     [rbp+130h+var_E8], 0
jmp     short loc_140012469

loc_14001245E:
mov     rax, [rbp+130h+var_E8]
inc     rax
mov     [rbp+130h+var_E8], rax

loc_140012469:
mov     rax, [rbp+130h+_Count]
mov     rax, [rax]
cmp     [rbp+130h+var_E8], rax
jnb     short loc_140012492
mov     rax, [rbp+130h+var_E8]
mov     rcx, [rbp+130h+var_108]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax        ; _Location
call    j_??$construct_at@D$$V@std@@YAPEADQEAD@Z ; std::construct_at<char,>(char * const)
nop
jmp     short loc_14001245E

loc_140012492:
mov     rax, [rbp+130h+_Count]
mov     rax, [rax]
dec     rax
mov     rcx, [rbp+130h+_Count]
mov     [rcx], rax
mov     rax, [rbp+130h+_Ptr]
lea     rsp, [rbp+128h]
pop     rdi
pop     rbp
retn
??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z endp

db 39h dup(0CCh)


; Attributes: bp-based frame fpd=130h

; void *__fastcall std::_Allocate_manually_vector_aligned<std::_Default_allocate_traits>(const unsigned __int64 _Bytes)
??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z proc near

var_140= qword ptr -140h
var_138= qword ptr -138h
_Bytes= qword ptr -128h
var_108= qword ptr -108h
var_E8= qword ptr -0E8h
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 158h
lea     rbp, [rsp+30h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+130h+arg_0]
add     rax, 2Fh ; '/'
mov     [rbp+130h+_Bytes], rax
mov     rax, [rbp+130h+arg_0]
cmp     [rbp+130h+_Bytes], rax
ja      short loc_140012532
call    j_?_Throw_bad_array_new_length@std@@YAXXZ ; std::_Throw_bad_array_new_length(void)
align 2

loc_140012532:          ; _Bytes
mov     rcx, [rbp+130h+_Bytes]
call    j_?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z ; std::_Default_allocate_traits::_Allocate(unsigned __int64)
mov     [rbp+130h+var_108], rax
cmp     [rbp+130h+var_108], 0
jnz     short loc_140012588
lea     rax, aInvalidArgumen ; "invalid argument"
mov     [rsp+160h+var_138], rax
lea     rax, aS         ; "%s"
mov     [rsp+160h+var_140], rax
xor     r9d, r9d
mov     r8d, 0C2h
lea     rdx, aCProgramFilesM ; "C:\\Program Files\\Microsoft Visual Stu"...
mov     ecx, 2
call    cs:__imp__CrtDbgReport
cmp     eax, 1
jnz     short loc_140012581
int     3               ; Trap to Debugger
xor     eax, eax

loc_140012581:
mov     ecx, 5
int     29h             ; Win8: RtlFailFast(ecx)

loc_140012588:
mov     rax, [rbp+130h+var_108]
add     rax, 2Fh ; '/'
and     rax, 0FFFFFFFFFFFFFFE0h
mov     [rbp+130h+var_E8], rax
mov     eax, 8
imul    rax, -1
mov     rcx, [rbp+130h+var_E8]
mov     rdx, [rbp+130h+var_108]
mov     [rcx+rax], rdx
mov     eax, 8
imul    rax, -2
mov     rcx, [rbp+130h+var_E8]
mov     rdx, 0FAFAFAFAFAFAFAFAh
mov     [rcx+rax], rdx
mov     rax, [rbp+130h+var_E8]
lea     rsp, [rbp+128h]
pop     rdi
pop     rbp
retn
??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z endp

db 3Ah dup(0CCh)


; Attributes: bp-based frame fpd=150h

; std::basic_string<char,std::char_traits<char>,std::allocator<char> > *__fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this, const char *const _Ptr, const unsigned __int64 _Count)
??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z proc near

var_160= qword ptr -160h
var_148= qword ptr -148h
var_128= qword ptr -128h
_Right= byte ptr -4Ch
var_2C= byte ptr -2Ch
arg_0= qword ptr  10h
_First2= qword ptr  18h
_Count= qword ptr  20h

mov     [rsp-8+_Count], r8
mov     [rsp-8+_First2], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 178h
lea     rbp, [rsp+30h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+150h+arg_0]
mov     rax, [rax+18h]
mov     [rbp+150h+var_148], rax
mov     rax, [rbp+150h+arg_0]
mov     rcx, [rbp+150h+var_148]
mov     rax, [rax+20h]
sub     rax, rcx
cmp     [rbp+150h+_Count], rax
ja      loc_1400126F7
mov     rax, [rbp+150h+_Count]
mov     rcx, [rbp+150h+var_148]
add     rcx, rax
mov     rax, rcx
mov     rcx, [rbp+150h+arg_0]
mov     [rcx+18h], rax
mov     rax, [rbp+150h+arg_0]
mov     rcx, rax        ; this
call    j_?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
mov     [rbp+150h+var_128], rax
mov     rax, [rbp+150h+var_148]
mov     rcx, [rbp+150h+var_128]
add     rcx, rax
mov     rax, rcx
mov     r8, [rbp+150h+_Count] ; _Count
mov     rdx, [rbp+150h+_First2] ; _First2
mov     rcx, rax        ; _First1
call    j_??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z ; std::_Traits_move_batch<std::char_traits<char>,char>(char * const,char const * const,unsigned __int64)
nop
mov     [rbp+150h+_Right], 0
mov     rax, [rbp+150h+_Count]
mov     rcx, [rbp+150h+var_148]
add     rcx, rax
mov     rax, rcx
mov     rcx, [rbp+150h+var_128]
add     rcx, rax
mov     rax, rcx
lea     rdx, [rbp+150h+_Right] ; _Right
mov     rcx, rax        ; _Left
call    j_?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z ; std::_Narrow_char_traits<char,int>::assign(char &,char const &)
nop
mov     rax, [rbp+150h+arg_0]
jmp     short loc_140012725

loc_1400126F7:
mov     rax, [rbp+150h+_Count]
mov     [rsp+180h+var_160], rax ; <_Args_1>
mov     r9, [rbp+150h+_First2] ; <_Args_0>
movzx   r8d, [rbp+150h+var_2C] ; _Fn
mov     rdx, [rbp+150h+_Count] ; _Size_increase
mov     rcx, [rbp+150h+arg_0] ; this
call    j_??$_Reallocate_grow_by@V_lambda_1_@?1???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV_lambda_1_@?1???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Reallocate_grow_by<`std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)'::`2'::_lambda_1_,char const *,unsigned __int64>(unsigned __int64,`std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)'::`2'::_lambda_1_,char const *,unsigned __int64)

loc_140012725:
lea     rsp, [rbp+148h]
pop     rdi
pop     rbp
retn
??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z endp

align 80h


; Attributes: bp-based frame fpd=1E0h

; void __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Construct<1,char const *>(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this, const char *const _Arg, const unsigned __int64 _Count)
??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z proc near

frame= byte ptr -200h
var_1E0= byte ptr -1E0h
_Mycont= qword ptr -1D8h
_Al= qword ptr -1B8h
var_19C= byte ptr -19Ch
var_178= std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy> > ptr -178h
_Capacity= qword ptr -148h
_Ptr= qword ptr -128h
_Right= byte ptr -4Ch
var_2C= byte ptr -2Ch
var_18= qword ptr -18h
arg_0= qword ptr  10h
_First2= qword ptr  18h
_Count= qword ptr  20h

mov     [rsp-8+_Count], r8
mov     [rsp-8+_First2], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 1F8h
lea     rbp, [rsp+20h]

__$EncStackInitStart_0:
lea     rdi, [rsp+200h+var_1E0]
mov     ecx, 46h ; 'F'
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd_0:
mov     rcx, [rsp+200h+_First2]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+1E0h+var_18], rax
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+1E0h+arg_0]
mov     [rbp+1E0h+_Mycont], rax
mov     rcx, [rbp+1E0h+arg_0] ; this
call    j_?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
cmp     [rbp+1E0h+_Count], rax
jbe     short loc_1400127FA
call    j_?_Xlen_string@std@@YAXXZ ; std::_Xlen_string(void)
nop

loc_1400127FA:          ; this
mov     rcx, [rbp+1E0h+arg_0]
call    j_?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(void)
mov     [rbp+1E0h+_Al], rax
mov     rdx, [rbp+1E0h+_Al] ; _Al
lea     rcx, [rbp+1E0h+var_19C] ; result
call    j_??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AV?$allocator@U_Container_proxy@std@@@0@AEBV?$allocator@D@0@@Z ; std::_Get_proxy_allocator<std::allocator<char>>(std::allocator<char> const &)
nop
mov     r8, [rbp+1E0h+_Mycont] ; _Mycont
lea     rdx, [rbp+1E0h+var_19C] ; _Al_
lea     rcx, [rbp+1E0h+var_178] ; this
call    j_??0?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@AEAV?$allocator@U_Container_proxy@std@@@1@AEAU_Container_base12@1@@Z ; std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> &,std::_Container_base12 &)
nop
cmp     [rbp+1E0h+_Count], 0Fh
ja      short loc_1400128AE
mov     rax, [rbp+1E0h+_Mycont]
mov     rcx, [rbp+1E0h+_Count]
mov     [rax+18h], rcx
mov     rax, [rbp+1E0h+_Mycont]
mov     qword ptr [rax+20h], 0Fh
mov     rax, [rbp+1E0h+_Mycont]
add     rax, 8
mov     r8, [rbp+1E0h+_Count] ; _Count
mov     rdx, [rbp+1E0h+_First2] ; _First2
mov     rcx, rax        ; _First1
call    j_??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z ; std::_Traits_copy_batch<std::char_traits<char>,char>(char * const,char const * const,unsigned __int64)
nop
mov     [rbp+1E0h+_Right], 0
mov     rax, [rbp+1E0h+_Mycont]
mov     rcx, [rbp+1E0h+_Count]
lea     rax, [rax+rcx+8]
lea     rdx, [rbp+1E0h+_Right] ; _Right
mov     rcx, rax        ; _Left
call    j_?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z ; std::_Narrow_char_traits<char,int>::assign(char &,char const &)
nop
lea     rcx, [rbp+1E0h+var_178] ; this
call    j_?_Release@_Basic_container_proxy_ptr12@std@@QEAAXXZ ; std::_Basic_container_proxy_ptr12::_Release(void)
nop
lea     rcx, [rbp+1E0h+var_178] ; this
call    j_??1?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@XZ ; std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::~_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(void)
nop
jmp     loc_140012983

loc_1400128AE:          ; this
mov     rcx, [rbp+1E0h+arg_0]
call    j_?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
mov     r8, rax         ; _Max
mov     edx, 0Fh        ; _Old
mov     rcx, [rbp+1E0h+_Count] ; _Requested
call    j_?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Calculate_growth(unsigned __int64,unsigned __int64,unsigned __int64)
mov     [rbp+1E0h+_Capacity], rax
lea     rdx, [rbp+1E0h+_Capacity] ; _Capacity
mov     rcx, [rbp+1E0h+_Al] ; _Al
call    j_??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Allocate_for_capacity<0>(std::allocator<char> &,unsigned __int64 &)
mov     [rbp+1E0h+_Ptr], rax
mov     rax, [rbp+1E0h+_Mycont]
add     rax, 8
lea     rdx, [rbp+1E0h+_Ptr] ; <_Args_0>
mov     rcx, rax        ; _Obj
call    j_??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z ; std::_Construct_in_place<char *,char * const &>(char * &,char * const &)
nop
mov     rax, [rbp+1E0h+_Mycont]
mov     rcx, [rbp+1E0h+_Count]
mov     [rax+18h], rcx
mov     rax, [rbp+1E0h+_Mycont]
mov     rcx, [rbp+1E0h+_Capacity]
mov     [rax+20h], rcx
mov     rcx, [rbp+1E0h+_Ptr] ; _Ptr
call    j_??$_Unfancy@D@std@@YAPEADPEAD@Z ; std::_Unfancy<char>(char *)
mov     r8, [rbp+1E0h+_Count] ; _Count
mov     rdx, [rbp+1E0h+_First2] ; _First2
mov     rcx, rax        ; _First1
call    j_??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z ; std::_Traits_copy_batch<std::char_traits<char>,char>(char * const,char const * const,unsigned __int64)
nop
mov     [rbp+1E0h+var_2C], 0
mov     rcx, [rbp+1E0h+_Ptr] ; _Ptr
call    j_??$_Unfancy@D@std@@YAPEADPEAD@Z ; std::_Unfancy<char>(char *)
add     rax, [rbp+1E0h+_Count]
lea     rdx, [rbp+1E0h+var_2C] ; _Right
mov     rcx, rax        ; _Left
call    j_?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z ; std::_Narrow_char_traits<char,int>::assign(char &,char const &)
nop
lea     rcx, [rbp+1E0h+var_178] ; this
call    j_?_Release@_Basic_container_proxy_ptr12@std@@QEAAXXZ ; std::_Basic_container_proxy_ptr12::_Release(void)
nop
lea     rcx, [rbp+1E0h+var_178] ; this
call    j_??1?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@XZ ; std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::~_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(void)
nop

loc_140012983:          ; frame
lea     rcx, [rbp+1E0h+frame]
lea     rdx, stru_14001EFF0 ; v
call    j__RTC_CheckStackVars
mov     rcx, [rbp+1E0h+var_18]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+1D8h]
pop     rdi
pop     rbp
retn
??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z endp

$LN6 db 94h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::_Construct_in_place<char *,char * const &>(char **_Obj, char *const *<_Args_0>)
??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z proc near

var_28= qword ptr -28h
_Val= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+_Val], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C78B1955_xutility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_140012A8F
mov     rcx, [rbp+0F0h+_Val] ; _Val
call    j_??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z ; std::addressof<char *>(char * &)
mov     rdx, [rbp+0F0h+arg_8] ; <_Args_0>
mov     rcx, rax        ; _Location
call    j_??$construct_at@PEADAEBQEAD@std@@YAPEAPEADQEAPEADAEBQEAD@Z ; std::construct_at<char *,char * const &>(char * * const,char * const &)
nop
jmp     short loc_140012AC3

loc_140012A8F:          ; _Val
mov     rcx, [rbp+0F0h+_Val]
call    j_??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z ; std::addressof<char *>(char * &)
mov     rdx, rax        ; _Where
mov     ecx, 8          ; _Size
call    j_??2@YAPEAX_KPEAX@Z ; operator new(unsigned __int64,void *)
mov     [rbp+0F0h+var_28], rax
mov     rax, [rbp+0F0h+var_28]
mov     rcx, [rbp+0F0h+arg_8]
mov     rcx, [rcx]
mov     [rax], rcx

loc_140012AC3:
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z endp

db 23h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::_Construct_in_place<std::_Container_proxy,std::_Container_base12 *>(std::_Container_proxy *_Obj, std::_Container_base12 **<_Args_0>)
??$_Construct_in_place@U_Container_proxy@std@@PEAU_Container_base12@2@@std@@YAXAEAU_Container_proxy@0@$$QEAPEAU_Container_base12@0@@Z proc near

var_28= qword ptr -28h
_Val= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+_Val], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C78B1955_xutility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_140012B3F
mov     rcx, [rbp+0F0h+_Val] ; _Val
call    j_??$addressof@U_Container_proxy@std@@@std@@YAPEAU_Container_proxy@0@AEAU10@@Z ; std::addressof<std::_Container_proxy>(std::_Container_proxy &)
mov     rdx, [rbp+0F0h+arg_8] ; <_Args_0>
mov     rcx, rax        ; _Location
call    j_??$construct_at@U_Container_proxy@std@@PEAU_Container_base12@2@@std@@YAPEAU_Container_proxy@0@QEAU10@$$QEAPEAU_Container_base12@0@@Z ; std::construct_at<std::_Container_proxy,std::_Container_base12 *>(std::_Container_proxy * const,std::_Container_base12 * &&)
nop
jmp     short loc_140012B76

loc_140012B3F:          ; _Val
mov     rcx, [rbp+0F0h+_Val]
call    j_??$addressof@U_Container_proxy@std@@@std@@YAPEAU_Container_proxy@0@AEAU10@@Z ; std::addressof<std::_Container_proxy>(std::_Container_proxy &)
mov     rdx, rax        ; _Where
mov     ecx, 10h        ; _Size
call    j_??2@YAPEAX_KPEAX@Z ; operator new(unsigned __int64,void *)
mov     [rbp+0F0h+var_28], rax
mov     rax, [rbp+0F0h+arg_8]
mov     rdx, [rax]      ; _Mycont_
mov     rcx, [rbp+0F0h+var_28] ; this
call    j_??0_Container_proxy@std@@QEAA@PEAU_Container_base12@1@@Z ; std::_Container_proxy::_Container_proxy(std::_Container_base12 *)
nop

loc_140012B76:
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$_Construct_in_place@U_Container_proxy@std@@PEAU_Container_base12@2@@std@@YAXAEAU_Container_proxy@0@$$QEAPEAU_Container_base12@0@@Z endp

db 30h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; unsigned __int64 __fastcall std::_Convert_size<unsigned __int64,unsigned __int64>(const unsigned __int64 _Len)
??$_Convert_size@_K_K@std@@YA_K_K@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Convert_size@_K_K@std@@YA_K_K@Z endp

align 10h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Deallocate<16>(void *_Ptr, unsigned __int64 _Bytes)
??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z proc near

block= qword ptr  10h
_Bytes= qword ptr  18h

mov     [rsp-8+_Bytes], rdx
mov     [rsp-8+block], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_140012C30
mov     rcx, [rbp+0D0h+block] ; block
call    j_??3@YAXPEAX@Z ; operator delete(void *)
nop
jmp     short loc_140012C65

loc_140012C30:
cmp     [rbp+0D0h+_Bytes], 1000h
jb      short loc_140012C51
lea     rdx, [rbp+0D0h+_Bytes] ; _Bytes
lea     rcx, [rbp+0D0h+block] ; _Ptr
call    j_?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z ; std::_Adjust_manually_vector_aligned(void * &,unsigned __int64 &)
nop

loc_140012C51:          ; __formal
mov     rdx, [rbp+0D0h+_Bytes]
mov     rcx, [rbp+0D0h+block] ; block
call    j_??3@YAXPEAX_K@Z ; operator delete(void *,unsigned __int64)
nop

loc_140012C65:
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z endp

db 21h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Deallocate_plain<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> *_Al, std::_Container_proxy *const _Ptr)
??$_Deallocate_plain@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAEAV?$allocator@U_Container_proxy@std@@@0@QEAU_Container_proxy@0@@Z proc near

_Al= qword ptr  10h
_Ptr= qword ptr  18h

mov     [rsp-8+_Ptr], rdx
mov     [rsp-8+_Al], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     r8d, 1          ; _Count
mov     rdx, [rbp+0D0h+_Ptr] ; _Ptr
mov     rcx, [rbp+0D0h+_Al] ; _Al
call    j_?deallocate@?$_Default_allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAEAV?$allocator@U_Container_proxy@std@@@2@QEAU_Container_proxy@2@_K@Z ; std::_Default_allocator_traits<std::allocator<std::_Container_proxy>>::deallocate(std::allocator<std::_Container_proxy> &,std::_Container_proxy * const,unsigned __int64)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Deallocate_plain@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAEAV?$allocator@U_Container_proxy@std@@@0@QEAU_Container_proxy@0@@Z endp

db 17h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Delete_plain_internal<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> *_Al, std::_Container_proxy *const _Ptr)
??$_Delete_plain_internal@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAEAV?$allocator@U_Container_proxy@std@@@0@QEAU_Container_proxy@0@@Z proc near

_Al= qword ptr  10h
_Ptr= qword ptr  18h

mov     [rsp-8+_Ptr], rdx
mov     [rsp-8+_Al], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rdx, [rbp+0D0h+_Ptr] ; _Ptr
mov     rcx, [rbp+0D0h+_Al] ; _Al
call    j_??$_Deallocate_plain@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAEAV?$allocator@U_Container_proxy@std@@@0@QEAU_Container_proxy@0@@Z ; std::_Deallocate_plain<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> &,std::_Container_proxy * const)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Delete_plain_internal@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAEAV?$allocator@U_Container_proxy@std@@@0@QEAU_Container_proxy@0@@Z endp

db 1Dh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Destroy_in_place<char *>(char **_Obj)
??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z endp

db 16h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; std::allocator<std::_Container_proxy> *__fastcall std::_Get_proxy_allocator<std::allocator<char>>(std::allocator<std::_Container_proxy> *result, const std::allocator<char> *_Al)
??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AV?$allocator@U_Container_proxy@std@@@0@AEBV?$allocator@D@0@@Z proc near

arg_0= qword ptr  10h
__formal= qword ptr  18h

mov     [rsp-8+__formal], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rdx, [rbp+0D0h+__formal] ; __formal
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??$?0D@?$allocator@U_Container_proxy@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z ; std::allocator<std::_Container_proxy>::allocator<std::_Container_proxy>(std::allocator<char> const &)
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AV?$allocator@U_Container_proxy@std@@@0@AEBV?$allocator@D@0@@Z endp

db 16h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; unsigned __int64 __fastcall std::_Get_size_of_n<1>(const unsigned __int64 _Count)
??$_Get_size_of_n@$00@std@@YA_K_K@Z proc near

var_EC= byte ptr -0ECh
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     [rbp+0F0h+var_EC], 0
mov     rax, [rbp+0F0h+arg_0]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$_Get_size_of_n@$00@std@@YA_K_K@Z endp

align 20h


; Attributes: bp-based frame fpd=110h

; unsigned __int64 __fastcall std::_Get_size_of_n<16>(const unsigned __int64 _Count)
??$_Get_size_of_n@$0BA@@std@@YA_K_K@Z proc near

var_10C= byte ptr -10Ch
var_E8= qword ptr -0E8h
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 128h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     [rbp+110h+var_10C], 1
mov     rax, 0FFFFFFFFFFFFFFFh
mov     [rbp+110h+var_E8], rax
mov     rax, 0FFFFFFFFFFFFFFFh
cmp     [rbp+110h+arg_0], rax
jbe     short loc_140012E8B
call    j_?_Throw_bad_array_new_length@std@@YAXXZ ; std::_Throw_bad_array_new_length(void)
db 90h

loc_140012E8B:
imul    rax, [rbp+110h+arg_0], 10h
lea     rsp, [rbp+108h]
pop     rdi
pop     rbp
retn
??$_Get_size_of_n@$0BA@@std@@YA_K_K@Z endp

align 40h


; Attributes: bp-based frame fpd=0F0h

; __int64 __fastcall std::_Max_limit<__int64>()
??$_Max_limit@_J@std@@YA_JXZ proc near

var_E8= qword ptr -0E8h

push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __DE82222C_utility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     [rbp+0F0h+var_E8], 0FFFFFFFFFFFFFFFFh
mov     rax, 7FFFFFFFFFFFFFFFh
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$_Max_limit@_J@std@@YA_JXZ endp

db 18h dup(0CCh)


; Attributes: bp-based frame fpd=1F0h

; std::basic_string<char,std::char_traits<char>,std::allocator<char> > *__fastcall ____Reallocate_grow_by_V_lambda_1___1_____Append_D___basic_string_DU__char_traits_D_std__V__allocator_D_2__std__AEAAAEAV23_QEBD_K_Z_PEBD_K___basic_string_DU__char_traits_D_std__V__allocator_D_2__std__AEAAAEAV01__KV_lambda_1___1_____Append_D_01_AEAAAEAV01_QEBD0_Z_PEBD_K_Z(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this, const unsigned __int64 _Size_increase, std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Append::__l2::<lambda_1> _Fn, const char *<_Args_0>, unsigned __int64 <_Args_1>)
??$_Reallocate_grow_by@V_lambda_1_@?1???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV_lambda_1_@?1???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z proc near

frame= byte ptr -220h
_Count= qword ptr -200h
var_1F0= byte ptr -1F0h
var_1E8= qword ptr -1E8h
_Old_size= qword ptr -1C8h
_Requested= qword ptr -1A8h
var_188= qword ptr -188h
_Capacity= qword ptr -168h
_Al= qword ptr -148h
_Ptr= qword ptr -128h
_New_ptr= qword ptr -108h
_Old_ptr= qword ptr -0E8h
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h
arg_10= byte ptr  20h
arg_18= qword ptr  28h
arg_20= qword ptr  30h

mov     [rsp-8+arg_18], r9
mov     [rsp-8+arg_10], r8b
mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 218h
lea     rbp, [rsp+30h]

__$EncStackInitStart_1:
lea     rdi, [rsp+220h+var_1F0]
mov     ecx, 4Ah ; 'J'
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd_1:
mov     rcx, [rsp+220h+arg_8]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+1F0h+var_18], rax
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+1F0h+arg_0]
mov     [rbp+1F0h+var_1E8], rax
mov     rax, [rbp+1F0h+var_1E8]
mov     rax, [rax+18h]
mov     [rbp+1F0h+_Old_size], rax
mov     rcx, [rbp+1F0h+arg_0] ; this
call    j_?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
sub     rax, [rbp+1F0h+_Old_size]
cmp     rax, [rbp+1F0h+arg_8]
jnb     short loc_140012F9F
call    j_?_Xlen_string@std@@YAXXZ ; std::_Xlen_string(void)
nop

loc_140012F9F:
mov     rax, [rbp+1F0h+arg_8]
mov     rcx, [rbp+1F0h+_Old_size]
add     rcx, rax
mov     rax, rcx
mov     [rbp+1F0h+_Requested], rax
mov     rax, [rbp+1F0h+var_1E8]
mov     rax, [rax+20h]
mov     [rbp+1F0h+var_188], rax
mov     rdx, [rbp+1F0h+_Requested] ; _Requested
mov     rcx, [rbp+1F0h+arg_0] ; this
call    j_?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Calculate_growth(unsigned __int64)
mov     [rbp+1F0h+_Capacity], rax
mov     rcx, [rbp+1F0h+arg_0] ; this
call    j_?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(void)
mov     [rbp+1F0h+_Al], rax
lea     rdx, [rbp+1F0h+_Capacity] ; _Capacity
mov     rcx, [rbp+1F0h+_Al] ; _Al
call    j_??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Allocate_for_capacity<0>(std::allocator<char> &,unsigned __int64 &)
mov     [rbp+1F0h+_Ptr], rax
mov     rcx, [rbp+1F0h+var_1E8] ; this
call    j_?_Orphan_all@_Container_base12@std@@QEAAXXZ ; std::_Container_base12::_Orphan_all(void)
nop
mov     rax, [rbp+1F0h+var_1E8]
mov     rcx, [rbp+1F0h+_Requested]
mov     [rax+18h], rcx
mov     rax, [rbp+1F0h+var_1E8]
mov     rcx, [rbp+1F0h+_Capacity]
mov     [rax+20h], rcx
mov     rcx, [rbp+1F0h+_Ptr] ; _Ptr
call    j_??$_Unfancy@D@std@@YAPEADPEAD@Z ; std::_Unfancy<char>(char *)
mov     [rbp+1F0h+_New_ptr], rax
cmp     [rbp+1F0h+var_188], 0Fh
jbe     short loc_1400130AE
mov     rax, [rbp+1F0h+var_1E8]
mov     rax, [rax+8]
mov     [rbp+1F0h+_Old_ptr], rax
mov     rcx, [rbp+1F0h+_Old_ptr] ; _Ptr
call    j_??$_Unfancy@D@std@@YAPEADPEAD@Z ; std::_Unfancy<char>(char *)
mov     rcx, [rbp+1F0h+arg_20]
mov     [rsp+220h+_Count], rcx ; _Count
mov     r9, [rbp+1F0h+arg_18] ; _Ptr
mov     r8, [rbp+1F0h+_Old_size] ; _Old_size
mov     rdx, rax        ; _Old_ptr
mov     rcx, [rbp+1F0h+_New_ptr] ; _New_ptr
call    j_??R_lambda_1_@?1???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA@QEAD0101@Z ; `std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)'::`2'::_lambda_1_::operator()(char * const,char const * const,unsigned __int64,char const * const,unsigned __int64)
nop
mov     r8, [rbp+1F0h+var_188] ; _Capacity
mov     rdx, [rbp+1F0h+_Old_ptr] ; _Old_ptr
mov     rcx, [rbp+1F0h+_Al] ; _Al
call    j_?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Deallocate_for_capacity(std::allocator<char> &,char * const,unsigned __int64)
nop
mov     rax, [rbp+1F0h+var_1E8]
mov     rcx, [rbp+1F0h+_Ptr]
mov     [rax+8], rcx
jmp     short loc_1400130F5

loc_1400130AE:
mov     rax, [rbp+1F0h+var_1E8]
add     rax, 8
mov     rcx, [rbp+1F0h+arg_20]
mov     [rsp+220h+_Count], rcx ; _Count
mov     r9, [rbp+1F0h+arg_18] ; _Ptr
mov     r8, [rbp+1F0h+_Old_size] ; _Old_size
mov     rdx, rax        ; _Old_ptr
mov     rcx, [rbp+1F0h+_New_ptr] ; _New_ptr
call    j_??R_lambda_1_@?1???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA@QEAD0101@Z ; `std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)'::`2'::_lambda_1_::operator()(char * const,char const * const,unsigned __int64,char const * const,unsigned __int64)
nop
mov     rax, [rbp+1F0h+var_1E8]
add     rax, 8
lea     rdx, [rbp+1F0h+_Ptr] ; <_Args_0>
mov     rcx, rax        ; _Obj
call    j_??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z ; std::_Construct_in_place<char *,char * const &>(char * &,char * const &)
nop

loc_1400130F5:
mov     rax, [rbp+1F0h+arg_0]
mov     rdi, rax
lea     rcx, [rbp+1F0h+frame] ; frame
lea     rdx, stru_14001F0F0 ; v
call    j__RTC_CheckStackVars
mov     rax, rdi
mov     rcx, [rbp+1F0h+var_18]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+1E8h]
pop     rdi
pop     rbp
retn
??$_Reallocate_grow_by@V_lambda_1_@?1???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV_lambda_1_@?1???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z endp

db 95h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Traits_copy_batch<std::char_traits<char>,char>(char *const _First1, const char *const _First2, const unsigned __int64 _Count)
??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z proc near

_First1= qword ptr  10h
_First2= qword ptr  18h
_Count= qword ptr  20h

mov     [rsp-8+_Count], r8
mov     [rsp-8+_First2], rdx
mov     [rsp-8+_First1], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     r8, [rbp+0D0h+_Count] ; _Count
mov     rdx, [rbp+0D0h+_First2] ; _First2
mov     rcx, [rbp+0D0h+_First1] ; _First1
call    j_?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z ; std::_Char_traits<char,int>::copy(char * const,char const * const,unsigned __int64)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z endp

db 21h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Traits_move_batch<std::char_traits<char>,char>(char *const _First1, const char *const _First2, const unsigned __int64 _Count)
??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z proc near

_First1= qword ptr  10h
_First2= qword ptr  18h
_Count= qword ptr  20h

mov     [rsp-8+_Count], r8
mov     [rsp-8+_First2], rdx
mov     [rsp-8+_First1], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     r8, [rbp+0D0h+_Count] ; _Count
mov     rdx, [rbp+0D0h+_First2] ; _First2
mov     rcx, [rbp+0D0h+_First1] ; _First1
call    j_?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z ; std::_Char_traits<char,int>::move(char * const,char const * const,unsigned __int64)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z endp

db 21h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; char *__fastcall std::_Unfancy<char>(char *_Ptr)
??$_Unfancy@D@std@@YAPEADPEAD@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Unfancy@D@std@@YAPEADPEAD@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::_Container_proxy *__fastcall std::_Unfancy<std::_Container_proxy>(std::_Container_proxy *_Ptr)
??$_Unfancy@U_Container_proxy@std@@@std@@YAPEAU_Container_proxy@0@PEAU10@@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$_Unfancy@U_Container_proxy@std@@@std@@YAPEAU_Container_proxy@0@PEAU10@@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; char **__fastcall std::addressof<char *>(char **_Val)
??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __680F61A7_type_traits ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::_Container_base12 *__fastcall std::addressof<std::_Container_base12>(std::_Container_base12 *_Val)
??$addressof@U_Container_base12@std@@@std@@YAPEAU_Container_base12@0@AEAU10@@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __680F61A7_type_traits ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$addressof@U_Container_base12@std@@@std@@YAPEAU_Container_base12@0@AEAU10@@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::_Container_proxy *__fastcall std::addressof<std::_Container_proxy>(std::_Container_proxy *_Val)
??$addressof@U_Container_proxy@std@@@std@@YAPEAU_Container_proxy@0@AEAU10@@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __680F61A7_type_traits ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$addressof@U_Container_proxy@std@@@std@@YAPEAU_Container_proxy@0@AEAU10@@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::basic_ostream<char,std::char_traits<char> > *__fastcall std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char> > *_Val)
??$addressof@V?$basic_ostream@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __680F61A7_type_traits ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??$addressof@V?$basic_ostream@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z endp

align 20h


; Attributes: bp-based frame fpd=110h

; char *__fastcall std::construct_at<char,>(char *const _Location)
??$construct_at@D$$V@std@@YAPEADQEAD@Z proc near

_Size= qword ptr -48h
var_28= qword ptr -28h
_Where= qword ptr  10h

mov     [rsp-8+_Where], rcx
push    rbp
push    rdi
sub     rsp, 128h
lea     rbp, [rsp+20h]
lea     rcx, __C78B1955_xutility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     [rbp+110h+_Size], 1
mov     rdx, [rbp+110h+_Where] ; _Where
mov     rcx, [rbp+110h+_Size] ; _Size
call    j_??2@YAPEAX_KPEAX@Z ; operator new(unsigned __int64,void *)
mov     [rbp+110h+var_28], rax
mov     rdi, [rbp+110h+var_28]
xor     eax, eax
mov     rcx, [rbp+110h+_Size]
rep stosb
mov     rax, [rbp+110h+var_28]
lea     rsp, [rbp+108h]
pop     rdi
pop     rbp
retn
??$construct_at@D$$V@std@@YAPEADQEAD@Z endp

db 28h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; char **__fastcall std::construct_at<char *,char * const &>(char **const _Location, char *const *<_Args_0>)
??$construct_at@PEADAEBQEAD@std@@YAPEAPEADQEAPEADAEBQEAD@Z proc near

var_28= qword ptr -28h
_Where= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+_Where], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C78B1955_xutility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rdx, [rbp+0F0h+_Where] ; _Where
mov     ecx, 8          ; _Size
call    j_??2@YAPEAX_KPEAX@Z ; operator new(unsigned __int64,void *)
mov     [rbp+0F0h+var_28], rax
mov     rax, [rbp+0F0h+var_28]
mov     rcx, [rbp+0F0h+arg_8]
mov     rcx, [rcx]
mov     [rax], rcx
mov     rax, [rbp+0F0h+var_28]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$construct_at@PEADAEBQEAD@std@@YAPEAPEADQEAPEADAEBQEAD@Z endp

db 1Eh dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; std::_Container_proxy *__fastcall std::construct_at<std::_Container_proxy,std::_Container_base12 *>(std::_Container_proxy *const _Location, std::_Container_base12 **<_Args_0>)
??$construct_at@U_Container_proxy@std@@PEAU_Container_base12@2@@std@@YAPEAU_Container_proxy@0@QEAU10@$$QEAPEAU_Container_base12@0@@Z proc near

var_28= qword ptr -28h
_Where= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+_Where], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C78B1955_xutility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rdx, [rbp+0F0h+_Where] ; _Where
mov     ecx, 10h        ; _Size
call    j_??2@YAPEAX_KPEAX@Z ; operator new(unsigned __int64,void *)
mov     [rbp+0F0h+var_28], rax
mov     rax, [rbp+0F0h+arg_8]
mov     rdx, [rax]      ; _Mycont_
mov     rcx, [rbp+0F0h+var_28] ; this
call    j_??0_Container_proxy@std@@QEAA@PEAU_Container_base12@1@@Z ; std::_Container_proxy::_Container_proxy(std::_Container_base12 *)
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$construct_at@U_Container_proxy@std@@PEAU_Container_base12@2@@std@@YAPEAU_Container_proxy@0@QEAU10@$$QEAPEAU_Container_base12@0@@Z endp

db 23h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; std::_Iterator_base12 *__fastcall std::exchange<std::_Iterator_base12 *,std::nullptr_t>(std::_Iterator_base12 **_Val, __int16 *_New_val)
??$exchange@PEAU_Iterator_base12@std@@$$T@std@@YAPEAU_Iterator_base12@0@AEAPEAU10@$$QEA$$T@Z proc near

var_E8= qword ptr -0E8h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __DE82222C_utility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_0]
mov     rax, [rax]
mov     [rbp+0F0h+var_E8], rax
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rbp+0F0h+arg_8]
mov     rcx, [rcx]
mov     [rax], rcx
mov     rax, [rbp+0F0h+var_E8]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$exchange@PEAU_Iterator_base12@std@@$$T@std@@YAPEAU_Iterator_base12@0@AEAPEAU10@$$QEA$$T@Z endp

align 20h


; Attributes: bp-based frame fpd=0F0h

; const unsigned __int64 *__fastcall std::max<unsigned __int64>(const unsigned __int64 *_Left, const unsigned __int64 *_Right)
??$max@_K@std@@YAAEB_KAEB_K0@Z proc near

var_28= qword ptr -28h
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __DE82222C_utility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rbp+0F0h+arg_8]
mov     rcx, [rcx]
cmp     [rax], rcx
jnb     short loc_14001366B
mov     rax, [rbp+0F0h+arg_8]
mov     [rbp+0F0h+var_18], rax
jmp     short loc_140013679

loc_14001366B:
mov     rax, [rbp+0F0h+arg_0]
mov     [rbp+0F0h+var_18], rax

loc_140013679:
mov     rax, [rbp+0F0h+var_18]
mov     [rbp+0F0h+var_28], rax
mov     rax, [rbp+0F0h+var_28]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$max@_K@std@@YAAEB_KAEB_K0@Z endp

align 40h


; Attributes: bp-based frame fpd=0F0h

; const unsigned __int64 *__fastcall std::min<unsigned __int64>(const unsigned __int64 *_Left, const unsigned __int64 *_Right)
??$min@_K@std@@YAAEB_KAEB_K0@Z proc near

var_28= qword ptr -28h
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __DE82222C_utility ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_8]
mov     rcx, [rbp+0F0h+arg_0]
mov     rcx, [rcx]
cmp     [rax], rcx
jnb     short loc_14001370B
mov     rax, [rbp+0F0h+arg_8]
mov     [rbp+0F0h+var_18], rax
jmp     short loc_140013719

loc_14001370B:
mov     rax, [rbp+0F0h+arg_0]
mov     [rbp+0F0h+var_18], rax

loc_140013719:
mov     rax, [rbp+0F0h+var_18]
mov     [rbp+0F0h+var_28], rax
mov     rax, [rbp+0F0h+var_28]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??$min@_K@std@@YAAEB_KAEB_K0@Z endp

db 28h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy> > *this, std::allocator<std::_Container_proxy> *_Al_, std::_Container_base12 *_Mycont)
??0?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@AEAV?$allocator@U_Container_proxy@std@@@1@AEAU_Container_base12@1@@Z proc near

var_28= qword ptr -28h
arg_0= qword ptr  10h
arg_8= qword ptr  18h
_Val= qword ptr  20h

mov     [rsp-8+_Val], r8
mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0F0h+arg_0] ; this
call    j_??0_Basic_container_proxy_ptr12@std@@IEAA@XZ ; std::_Basic_container_proxy_ptr12::_Basic_container_proxy_ptr12(void)
nop
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rbp+0F0h+arg_8]
mov     [rax+8], rcx
mov     edx, 1          ; _Count
mov     rcx, [rbp+0F0h+arg_8] ; this
call    j_?allocate@?$allocator@U_Container_proxy@std@@@std@@QEAAPEAU_Container_proxy@2@_K@Z ; std::allocator<std::_Container_proxy>::allocate(unsigned __int64)
mov     rcx, rax        ; _Ptr
call    j_??$_Unfancy@U_Container_proxy@std@@@std@@YAPEAU_Container_proxy@0@PEAU10@@Z ; std::_Unfancy<std::_Container_proxy>(std::_Container_proxy *)
mov     rcx, [rbp+0F0h+arg_0]
mov     [rcx], rax
mov     rcx, [rbp+0F0h+_Val] ; _Val
call    j_??$addressof@U_Container_base12@std@@@std@@YAPEAU_Container_base12@0@AEAU10@@Z ; std::addressof<std::_Container_base12>(std::_Container_base12 &)
mov     [rbp+0F0h+var_28], rax
lea     rdx, [rbp+0F0h+var_28] ; <_Args_0>
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rax]      ; _Obj
call    j_??$_Construct_in_place@U_Container_proxy@std@@PEAU_Container_base12@2@@std@@YAXAEAU_Container_proxy@0@$$QEAPEAU_Container_base12@0@@Z ; std::_Construct_in_place<std::_Container_proxy,std::_Container_base12 *>(std::_Container_proxy &,std::_Container_base12 * &&)
nop
mov     rax, [rbp+0F0h+_Val]
mov     rcx, [rbp+0F0h+arg_0]
mov     rcx, [rcx]
mov     [rax], rcx
mov     rax, [rbp+0F0h+arg_0]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??0?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@AEAV?$allocator@U_Container_proxy@std@@@1@AEAU_Container_base12@1@@Z endp

db 35h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_String_val<std::_Simple_types<char>>::_String_val<std::_Simple_types<char>>(std::_String_val<std::_Simple_types<char> > *this)
??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??0_Container_base12@std@@QEAA@XZ ; std::_Container_base12::_Container_base12(void)
nop
mov     rax, [rbp+0D0h+arg_0]
add     rax, 8
mov     rcx, rax        ; this
call    j_??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ ; std::_String_val<std::_Simple_types<char>>::_Bxty::_Bxty(void)
nop
mov     rax, [rbp+0D0h+arg_0]
mov     qword ptr [rax+18h], 0
mov     rax, [rbp+0D0h+arg_0]
mov     qword ptr [rax+20h], 0
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ endp

db 20h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::allocator<char>::allocator<char>(std::allocator<char> *this)
??0?$allocator@D@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0?$allocator@D@std@@QEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this, const char *const _Ptr)
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z proc near

var_2C= byte ptr -2Ch
var_18= qword ptr -18h
arg_0= qword ptr  10h
_First= qword ptr  18h

mov     [rsp-8+_First], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_0]
mov     [rbp+0F0h+var_18], rax
movzx   edx, [rbp+0F0h+var_2C] ; __formal
mov     rcx, [rbp+0F0h+var_18] ; this
call    j_??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z ; std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>(std::_Zero_then_variadic_args_t)
nop
mov     rcx, [rbp+0F0h+_First] ; _First
call    j_?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z ; std::_Narrow_char_traits<char,int>::length(char const * const)
mov     rcx, rax        ; _Len
call    j_??$_Convert_size@_K_K@std@@YA_K_K@Z ; std::_Convert_size<unsigned __int64,unsigned __int64>(unsigned __int64)
mov     r8, rax         ; _Count
mov     rdx, [rbp+0F0h+_First] ; _Arg
mov     rcx, [rbp+0F0h+arg_0] ; this
call    j_??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Construct<1,char const *>(char const * const,unsigned __int64)
nop
mov     rax, [rbp+0F0h+arg_0]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z endp

db 2Dh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Basic_container_proxy_ptr12::_Basic_container_proxy_ptr12(std::_Basic_container_proxy_ptr12 *this)
??0_Basic_container_proxy_ptr12@std@@IEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     qword ptr [rax], 0
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0_Basic_container_proxy_ptr12@std@@IEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_String_val<std::_Simple_types<char>>::_Bxty::_Bxty(std::_String_val<std::_Simple_types<char> >::_Bxty *this)
??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     rdi, [rbp+0D0h+arg_0]
xor     eax, eax
mov     ecx, 10h
rep stosb
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Container_base12::_Container_base12(std::_Container_base12 *this)
??0_Container_base12@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     qword ptr [rax], 0
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0_Container_base12@std@@QEAA@XZ endp

db 11h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Container_proxy::_Container_proxy(std::_Container_proxy *this, std::_Container_base12 *_Mycont_)
??0_Container_proxy@std@@QEAA@PEAU_Container_base12@1@@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, [rbp+0D0h+arg_8]
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
mov     qword ptr [rax+8], 0
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0_Container_proxy@std@@QEAA@PEAU_Container_base12@1@@Z endp

align 20h


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_ostream<char,std::char_traits<char> >::_Sentry_base *this, std::basic_ostream<char,std::char_traits<char> > *_Ostr)
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z proc near

var_E8= qword ptr -0E8h
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __1D8A815F___msvc_ostream@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rbp+0F0h+arg_8]
mov     [rax], rcx
mov     rax, [rbp+0F0h+arg_0]
mov     rax, [rax]
mov     [rbp+0F0h+var_18], rax
mov     rax, [rbp+0F0h+var_18]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+0F0h+var_18]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char>>::rdbuf(void)
mov     [rbp+0F0h+var_E8], rax
cmp     [rbp+0F0h+var_E8], 0
jz      short loc_140013BC5
mov     rax, [rbp+0F0h+var_E8]
mov     rax, [rax]
mov     rcx, [rbp+0F0h+var_E8]
call    qword ptr [rax+8]
nop

loc_140013BC5:
mov     rax, [rbp+0F0h+arg_0]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z endp

align 40h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::bad_alloc::bad_alloc(std::bad_alloc *this, const char *const _Message)
??0bad_alloc@std@@AEAA@QEBD@Z proc near

arg_0= qword ptr  10h
_Message= qword ptr  18h

mov     [rsp-8+_Message], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __4A687918_vcruntime_exception@h ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     r8d, 1          ; __formal
mov     rdx, [rbp+0D0h+_Message] ; _Message
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??0exception@std@@QEAA@QEBDH@Z ; std::exception::exception(char const * const,int)
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rcx, ??_7bad_alloc@std@@6B@ ; const std::bad_alloc::`vftable'
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0bad_alloc@std@@AEAA@QEBD@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::bad_alloc::bad_alloc(std::bad_alloc *this, const std::bad_alloc *__that)
??0bad_alloc@std@@QEAA@AEBV01@@Z proc near

arg_0= qword ptr  10h
_Other= qword ptr  18h

mov     [rsp-8+_Other], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rdx, [rbp+0D0h+_Other] ; _Other
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??0exception@std@@QEAA@AEBV01@@Z ; std::exception::exception(std::exception const &)
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rcx, ??_7bad_alloc@std@@6B@ ; const std::bad_alloc::`vftable'
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0bad_alloc@std@@QEAA@AEBV01@@Z endp

db 22h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::bad_array_new_length::bad_array_new_length(std::bad_array_new_length *this, const std::bad_array_new_length *__that)
??0bad_array_new_length@std@@QEAA@AEBV01@@Z proc near

arg_0= qword ptr  10h
__that= qword ptr  18h

mov     [rsp-8+__that], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rdx, [rbp+0D0h+__that] ; __that
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??0bad_alloc@std@@QEAA@AEBV01@@Z ; std::bad_alloc::bad_alloc(std::bad_alloc const &)
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rcx, ??_7bad_array_new_length@std@@6B@ ; const std::bad_array_new_length::`vftable'
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0bad_array_new_length@std@@QEAA@AEBV01@@Z endp

db 22h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::bad_array_new_length::bad_array_new_length(std::bad_array_new_length *this)
??0bad_array_new_length@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __4A687918_vcruntime_exception@h ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rdx, _Message   ; "bad array new length"
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??0bad_alloc@std@@AEAA@QEBD@Z ; std::bad_alloc::bad_alloc(char const * const)
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rcx, ??_7bad_array_new_length@std@@6B@ ; const std::bad_array_new_length::`vftable'
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0bad_array_new_length@std@@QEAA@XZ endp

db 1Ah dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::exception::exception(std::exception *this, const std::exception *_Other)
??0exception@std@@QEAA@AEBV01@@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __4A687918_vcruntime_exception@h ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rcx, ??_7exception@std@@6B@ ; const std::exception::`vftable'
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
add     rax, 8
mov     rdi, rax
xor     eax, eax
mov     ecx, 10h
rep stosb
mov     rax, [rbp+0D0h+arg_0]
add     rax, 8
mov     rcx, [rbp+0D0h+arg_8]
add     rcx, 8
mov     rdx, rax
call    j___std_exception_copy_0
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0exception@std@@QEAA@AEBV01@@Z endp

db 23h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::exception::exception(std::exception *this, const char *const _Message, int __formal)
??0exception@std@@QEAA@QEBDH@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h
arg_10= dword ptr  20h

mov     [rsp-8+arg_10], r8d
mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __4A687918_vcruntime_exception@h ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rcx, ??_7exception@std@@6B@ ; const std::exception::`vftable'
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
add     rax, 8
mov     rdi, rax
xor     eax, eax
mov     ecx, 10h
rep stosb
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, [rbp+0D0h+arg_8]
mov     [rax+8], rcx
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??0exception@std@@QEAA@QEBDH@Z endp

db 2Bh dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char> >::sentry *this, std::basic_ostream<char,std::char_traits<char> > *_Ostr)
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z proc near

var_E8= qword ptr -0E8h
arg_0= qword ptr  10h
_Ostr= qword ptr  18h

mov     [rsp-8+_Ostr], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __1D8A815F___msvc_ostream@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rdx, [rbp+0F0h+_Ostr] ; _Ostr
mov     rcx, [rbp+0F0h+arg_0] ; this
call    j_??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z ; std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_ostream<char,std::char_traits<char>> &)
nop
mov     rax, [rbp+0F0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+0F0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?good@ios_base@std@@QEBA_NXZ ; std::ios_base::good(void)
movzx   eax, al
test    eax, eax
jnz     short loc_140013F84
mov     rax, [rbp+0F0h+arg_0]
mov     byte ptr [rax+8], 0
jmp     loc_14001400B

loc_140013F84:
mov     rax, [rbp+0F0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+0F0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char>>::tie(void)
mov     [rbp+0F0h+var_E8], rax
cmp     [rbp+0F0h+var_E8], 0
jz      short loc_140013FC5
mov     rcx, [rbp+0F0h+_Ostr] ; _Val
call    j_??$addressof@V?$basic_ostream@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char>> &)
cmp     [rbp+0F0h+var_E8], rax
jnz     short loc_140013FD2

loc_140013FC5:
mov     rax, [rbp+0F0h+arg_0]
mov     byte ptr [rax+8], 1
jmp     short loc_14001400B

loc_140013FD2:
mov     rcx, [rbp+0F0h+var_E8]
call    cs:__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ ; std::basic_ostream<char,std::char_traits<char>>::flush(void)
nop
mov     rax, [rbp+0F0h+_Ostr]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+0F0h+_Ostr]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?good@ios_base@std@@QEBA_NXZ ; std::ios_base::good(void)
mov     rcx, [rbp+0F0h+arg_0]
mov     [rcx+8], al

loc_14001400B:
mov     rax, [rbp+0F0h+arg_0]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z endp

db 44h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::~_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>(std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1> *this)
??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, rax        ; this
call    j_??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ ; std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(void)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::~_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy> > *this)
??1?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
cmp     qword ptr [rax], 0
jz      short loc_1400140E8
mov     rax, [rbp+0D0h+arg_0]
mov     rdx, [rax]      ; _Ptr
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, [rax+8]    ; _Al
call    j_??$_Delete_plain_internal@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAEAV?$allocator@U_Container_proxy@std@@@0@QEAU_Container_proxy@0@@Z ; std::_Delete_plain_internal<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> &,std::_Container_proxy * const)
nop

loc_1400140E8:
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??1?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@XZ endp

db 1Eh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_String_val<std::_Simple_types<char>>::~_String_val<std::_Simple_types<char>>(std::_String_val<std::_Simple_types<char> > *this)
??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rax, [rbp+0D0h+arg_0]
add     rax, 8
mov     rcx, rax        ; this
call    j_??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ ; std::_String_val<std::_Simple_types<char>>::_Bxty::~_Bxty(void)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ endp

align 10h


; Attributes: bp-based frame fpd=110h

; void __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this)
??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ proc near

frame= byte ptr -130h
var_110= byte ptr -110h
var_10C= byte ptr -10Ch
_Ptr= qword ptr -0E8h
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 128h
lea     rbp, [rsp+20h]

__$EncStackInitStart_2:
lea     rdi, [rsp+130h+var_110]
mov     ecx, 12h
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd_2:
mov     rcx, [rsp+130h+arg_8]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+110h+var_18], rax
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+110h+arg_0] ; this
call    j_?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy_deallocate(void)
nop
mov     rcx, [rbp+110h+arg_0] ; this
call    j_?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(void)
mov     rdx, rax        ; _Al
lea     rcx, [rbp+110h+var_10C] ; result
call    j_??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AV?$allocator@U_Container_proxy@std@@@0@AEBV?$allocator@D@0@@Z ; std::_Get_proxy_allocator<std::allocator<char>>(std::allocator<char> const &)
nop
mov     rax, [rbp+110h+arg_0]
mov     rax, [rax]
mov     [rbp+110h+_Ptr], rax
mov     rax, [rbp+110h+arg_0]
mov     qword ptr [rax], 0
mov     rdx, [rbp+110h+_Ptr] ; _Ptr
lea     rcx, [rbp+110h+var_10C] ; _Al
call    j_??$_Delete_plain_internal@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAEAV?$allocator@U_Container_proxy@std@@@0@QEAU_Container_proxy@0@@Z ; std::_Delete_plain_internal<std::allocator<std::_Container_proxy>>(std::allocator<std::_Container_proxy> &,std::_Container_proxy * const)
nop
mov     rax, [rbp+110h+arg_0]
mov     rcx, rax        ; this
call    j_??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ ; std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::~_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>(void)
nop
lea     rcx, [rbp+110h+frame] ; frame
lea     rdx, stru_14001EC80 ; v
call    j__RTC_CheckStackVars
mov     rcx, [rbp+110h+var_18]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+108h]
pop     rdi
pop     rbp
retn
??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ endp

db 3Dh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_String_val<std::_Simple_types<char>>::_Bxty::~_Bxty(std::_String_val<std::_Simple_types<char> >::_Bxty *this)
??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(std::basic_ostream<char,std::char_traits<char> >::_Sentry_base *this)
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ proc near

var_E8= qword ptr -0E8h
var_18= qword ptr -18h
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __1D8A815F___msvc_ostream@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_0]
mov     rax, [rax]
mov     [rbp+0F0h+var_18], rax
mov     rax, [rbp+0F0h+var_18]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+0F0h+var_18]
add     rcx, rax
mov     rax, rcx
mov     rcx, rax
call    cs:__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char>>::rdbuf(void)
mov     [rbp+0F0h+var_E8], rax
cmp     [rbp+0F0h+var_E8], 0
jz      short loc_14001430F
mov     rax, [rbp+0F0h+var_E8]
mov     rax, [rax]
mov     rcx, [rbp+0F0h+var_E8]
call    qword ptr [rax+10h]
nop

loc_14001430F:
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ endp

align 40h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::bad_alloc::~bad_alloc(std::bad_alloc *this)
??1bad_alloc@std@@UEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??1exception@std@@UEAA@XZ ; std::exception::~exception(void)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??1bad_alloc@std@@UEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::bad_array_new_length::~bad_array_new_length(std::bad_array_new_length *this)
??1bad_array_new_length@std@@UEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??1bad_alloc@std@@UEAA@XZ ; std::bad_alloc::~bad_alloc(void)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??1bad_array_new_length@std@@UEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::exception::~exception(std::exception *this)
??1exception@std@@UEAA@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __4A687918_vcruntime_exception@h ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rcx, ??_7exception@std@@6B@ ; const std::exception::`vftable'
mov     [rax], rcx
mov     rax, [rbp+0D0h+arg_0]
add     rax, 8
mov     rcx, rax
call    j___std_exception_destroy_0
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??1exception@std@@UEAA@XZ endp

db 21h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(std::basic_ostream<char,std::char_traits<char> >::sentry *this)
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ proc near

var_EC= byte ptr -0ECh
var_1C= byte ptr -1Ch
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __1D8A815F___msvc_ostream@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?uncaught_exceptions@std@@YAHXZ_0 ; std::uncaught_exceptions(void)
test    eax, eax
jnz     short loc_140014462
mov     [rbp+0F0h+var_1C], 1
jmp     short loc_140014469

loc_140014462:
mov     [rbp+0F0h+var_1C], 0

loc_140014469:
movzx   eax, [rbp+0F0h+var_1C]
mov     [rbp+0F0h+var_EC], al
movzx   eax, [rbp+0F0h+var_EC]
test    eax, eax
jz      short loc_14001448C
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rax]
call    cs:__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ ; std::basic_ostream<char,std::char_traits<char>>::_Osfx(void)
nop

loc_14001448C:          ; this
mov     rcx, [rbp+0F0h+arg_0]
call    j_??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)
nop
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void *__fastcall operator new(unsigned __int64 _Size, void *_Where)
??2@YAPEAX_KPEAX@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __9A5272F0_vcruntime_new@h ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_8]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??2@YAPEAX_KPEAX@Z endp

db 1Ah dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; bool __fastcall std::basic_ostream<char,std::char_traits<char>>::sentry::operator bool(std::basic_ostream<char,std::char_traits<char> >::sentry *this)
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __1D8A815F___msvc_ostream@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
movzx   eax, byte ptr [rax+8]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ endp

align 20h


; Attributes: bp-based frame fpd=0F0h

; void __fastcall `std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>'::`2'::_lambda_1_::operator()(char *const _New_ptr, const char *const _Old_ptr, const unsigned __int64 _Old_size, const char *const _Ptr, const unsigned __int64 _Count)
??R_lambda_1_@?1???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA@QEAD0101@Z proc near

_Right= byte ptr -2Ch
_First1= qword ptr  10h
_First2= qword ptr  18h
arg_10= qword ptr  20h
arg_18= qword ptr  28h
_Count= qword ptr  30h

mov     [rsp-8+arg_18], r9
mov     [rsp-8+arg_10], r8
mov     [rsp-8+_First2], rdx
mov     [rsp-8+_First1], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     r8, [rbp+0F0h+arg_10] ; _Count
mov     rdx, [rbp+0F0h+_First2] ; _First2
mov     rcx, [rbp+0F0h+_First1] ; _First1
call    j_?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z ; std::_Char_traits<char,int>::copy(char * const,char const * const,unsigned __int64)
nop
mov     rax, [rbp+0F0h+arg_10]
mov     rcx, [rbp+0F0h+_First1]
add     rcx, rax
mov     rax, rcx
mov     r8, [rbp+0F0h+_Count] ; _Count
mov     rdx, [rbp+0F0h+arg_18] ; _First2
mov     rcx, rax        ; _First1
call    j_??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z ; std::_Traits_copy_batch<std::char_traits<char>,char>(char * const,char const * const,unsigned __int64)
nop
mov     [rbp+0F0h+_Right], 0
mov     rax, [rbp+0F0h+_Count]
mov     rcx, [rbp+0F0h+arg_10]
add     rcx, rax
mov     rax, rcx
mov     rcx, [rbp+0F0h+_First1]
add     rcx, rax
mov     rax, rcx
lea     rdx, [rbp+0F0h+_Right] ; _Right
mov     rcx, rax        ; _Left
call    j_?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z ; std::_Narrow_char_traits<char,int>::assign(char &,char const &)
nop
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
??R_lambda_1_@?1???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA@QEAD0101@Z endp

db 39h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; std::basic_string<char,std::char_traits<char>,std::allocator<char> > *__fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::operator+=(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this, const char *const _Ptr)
??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z proc near

arg_0= qword ptr  10h
_Ptr= qword ptr  18h

mov     [rsp-8+_Ptr], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rdx, [rbp+0D0h+_Ptr] ; _Ptr
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::append(char const * const)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z endp

db 1Eh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void *__fastcall std::bad_alloc::`vector deleting destructor'(std::bad_alloc *this, unsigned int)
??_Ebad_alloc@std@@UEAAPEAXI@Z proc near

arg_0= qword ptr  10h
arg_8= dword ptr  18h

mov     [rsp-8+arg_8], edx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??1bad_alloc@std@@UEAA@XZ ; std::bad_alloc::~bad_alloc(void)
nop
mov     eax, [rbp+0D0h+arg_8]
and     eax, 1
test    eax, eax
jz      short loc_1400146F3
mov     edx, 18h        ; __formal
mov     rcx, [rbp+0D0h+arg_0] ; block
call    j_??3@YAXPEAX_K@Z ; operator delete(void *,unsigned __int64)
nop

loc_1400146F3:
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??_Ebad_alloc@std@@UEAAPEAXI@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; void *__fastcall std::bad_array_new_length::`vector deleting destructor'(std::bad_array_new_length *this, unsigned int)
??_Ebad_array_new_length@std@@UEAAPEAXI@Z proc near

arg_0= qword ptr  10h
arg_8= dword ptr  18h

mov     [rsp-8+arg_8], edx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??1bad_array_new_length@std@@UEAA@XZ ; std::bad_array_new_length::~bad_array_new_length(void)
nop
mov     eax, [rbp+0D0h+arg_8]
and     eax, 1
test    eax, eax
jz      short loc_140014763
mov     edx, 18h        ; __formal
mov     rcx, [rbp+0D0h+arg_0] ; block
call    j_??3@YAXPEAX_K@Z ; operator delete(void *,unsigned __int64)
nop

loc_140014763:
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??_Ebad_array_new_length@std@@UEAAPEAXI@Z endp

db 1Ch dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void *__fastcall std::exception::`scalar deleting destructor'(std::exception *this, unsigned int)
??_Gexception@std@@UEAAPEAXI@Z proc near

arg_0= qword ptr  10h
arg_8= dword ptr  18h

mov     [rsp-8+arg_8], edx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??1exception@std@@UEAA@XZ ; std::exception::~exception(void)
nop
mov     eax, [rbp+0D0h+arg_8]
and     eax, 1
test    eax, eax
jz      short loc_1400147D3
mov     edx, 18h        ; __formal
mov     rcx, [rbp+0D0h+arg_0] ; block
call    j_??3@YAXPEAX_K@Z ; operator delete(void *,unsigned __int64)
nop

loc_1400147D3:
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
??_Gexception@std@@UEAAPEAXI@Z endp

align 20h


; Attributes: bp-based frame fpd=150h

; void __fastcall std::_Adjust_manually_vector_aligned(void **_Ptr, unsigned __int64 *_Bytes)
?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z proc near

var_160= qword ptr -160h
var_158= qword ptr -158h
var_148= qword ptr -148h
var_128= qword ptr -128h
var_108= qword ptr -108h
var_E8= qword ptr -0E8h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 178h
lea     rbp, [rsp+30h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+150h+arg_8]
mov     rax, [rax]
add     rax, 2Fh ; '/'
mov     rcx, [rbp+150h+arg_8]
mov     [rcx], rax
mov     rax, [rbp+150h+arg_0]
mov     rax, [rax]
mov     [rbp+150h+var_148], rax
mov     eax, 8
imul    rax, -1
mov     rcx, [rbp+150h+var_148]
mov     rax, [rcx+rax]
mov     [rbp+150h+var_128], rax
mov     eax, 8
imul    rax, -2
mov     rcx, [rbp+150h+var_148]
mov     rdx, 0FAFAFAFAFAFAFAFAh
cmp     [rcx+rax], rdx
jz      short loc_1400148C5
mov     eax, cs:?__LINE__Var@?0??_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z@4JA ; long `std::_Adjust_manually_vector_aligned(void * &,unsigned __int64 &)'::`1'::__LINE__Var
add     eax, 9
lea     rcx, aInvalidArgumen ; "invalid argument"
mov     [rsp+180h+var_158], rcx
lea     rcx, aS         ; "%s"
mov     [rsp+180h+var_160], rcx
xor     r9d, r9d
mov     r8d, eax
lea     rdx, aCProgramFilesM ; "C:\\Program Files\\Microsoft Visual Stu"...
mov     ecx, 2
call    cs:__imp__CrtDbgReport
cmp     eax, 1
jnz     short loc_1400148BE
int     3               ; Trap to Debugger
xor     eax, eax

loc_1400148BE:
mov     ecx, 5
int     29h             ; Win8: RtlFailFast(ecx)

loc_1400148C5:
mov     [rbp+150h+var_108], 10h
mov     rax, [rbp+150h+arg_0]
mov     rcx, [rbp+150h+var_128]
mov     rax, [rax]
sub     rax, rcx
mov     [rbp+150h+var_E8], rax
cmp     [rbp+150h+var_E8], 10h
jb      short loc_1400148F0
cmp     [rbp+150h+var_E8], 2Fh ; '/'
jbe     short loc_140014938

loc_1400148F0:
mov     eax, cs:?__LINE__Var@?0??_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z@4JA ; long `std::_Adjust_manually_vector_aligned(void * &,unsigned __int64 &)'::`1'::__LINE__Var
add     eax, 13h
lea     rcx, aInvalidArgumen ; "invalid argument"
mov     [rsp+180h+var_158], rcx
lea     rcx, aS         ; "%s"
mov     [rsp+180h+var_160], rcx
xor     r9d, r9d
mov     r8d, eax
lea     rdx, aCProgramFilesM ; "C:\\Program Files\\Microsoft Visual Stu"...
mov     ecx, 2
call    cs:__imp__CrtDbgReport
cmp     eax, 1
jnz     short loc_140014931
int     3               ; Trap to Debugger
xor     eax, eax

loc_140014931:
mov     ecx, 5
int     29h             ; Win8: RtlFailFast(ecx)

loc_140014938:
mov     rax, [rbp+150h+arg_0]
mov     rcx, [rbp+150h+var_128]
mov     [rax], rcx
lea     rsp, [rbp+148h]
pop     rdi
pop     rbp
retn
?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z endp

db 60h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void *__fastcall std::_Default_allocate_traits::_Allocate(const unsigned __int64 _Bytes)
?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z proc near

size= qword ptr  10h

mov     [rsp-8+size], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0D0h+size] ; size
call    j_??2@YAPEAX_K@Z ; operator new(unsigned __int64)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z endp

align 20h


; Attributes: bp-based frame fpd=0E0h

; unsigned __int64 __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Calculate_growth(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this, const unsigned __int64 _Requested)
?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z proc near

_Max= qword ptr -20h
_Old= qword ptr -18h
arg_0= qword ptr  10h
_Requested= qword ptr  18h

mov     [rsp-8+_Requested], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0F8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0E0h+arg_0] ; this
call    j_?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(void)
mov     [rbp+0E0h+_Max], rax
mov     rax, [rbp+0E0h+arg_0]
mov     rax, [rax+20h]
mov     [rbp+0E0h+_Old], rax
mov     r8, [rbp+0E0h+_Max] ; _Max
mov     rdx, [rbp+0E0h+_Old] ; _Old
mov     rcx, [rbp+0E0h+_Requested] ; _Requested
call    j_?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Calculate_growth(unsigned __int64,unsigned __int64,unsigned __int64)
lea     rsp, [rbp+0D8h]
pop     rdi
pop     rbp
retn
?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z endp

db 22h dup(0CCh)


; Attributes: bp-based frame fpd=110h

; unsigned __int64 __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Calculate_growth(const unsigned __int64 _Requested, const unsigned __int64 _Old, const unsigned __int64 _Max)
?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z proc near

frame= byte ptr -130h
var_110= byte ptr -110h
_Left= qword ptr -108h
_Right= qword ptr -28h
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h
arg_10= qword ptr  20h

mov     [rsp-8+arg_10], r8
mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 128h
lea     rbp, [rsp+20h]

__$EncStackInitStart_3:
lea     rdi, [rsp+130h+var_110]
mov     ecx, 12h
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd_3:
mov     rcx, [rsp+130h+arg_8]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+110h+var_18], rax
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+110h+arg_0]
or      rax, 0Fh
mov     [rbp+110h+_Left], rax
mov     rax, [rbp+110h+arg_10]
cmp     [rbp+110h+_Left], rax
jbe     short loc_140014B09
mov     rax, [rbp+110h+arg_10]
jmp     short loc_140014B71

loc_140014B09:
xor     edx, edx
mov     rax, [rbp+110h+arg_8]
mov     ecx, 2
div     rcx
mov     rcx, [rbp+110h+arg_10]
sub     rcx, rax
mov     rax, rcx
cmp     [rbp+110h+arg_8], rax
jbe     short loc_140014B39
mov     rax, [rbp+110h+arg_10]
jmp     short loc_140014B71

loc_140014B39:
xor     edx, edx
mov     rax, [rbp+110h+arg_8]
mov     ecx, 2
div     rcx
mov     rcx, [rbp+110h+arg_8]
add     rcx, rax
mov     rax, rcx
mov     [rbp+110h+_Right], rax
lea     rdx, [rbp+110h+_Right] ; _Right
lea     rcx, [rbp+110h+_Left] ; _Left
call    j_??$max@_K@std@@YAAEB_KAEB_K0@Z ; std::max<unsigned __int64>(unsigned __int64 const &,unsigned __int64 const &)
mov     rax, [rax]

loc_140014B71:
mov     rdi, rax
lea     rcx, [rbp+110h+frame] ; frame
lea     rdx, stru_14001ED80 ; v
call    j__RTC_CheckStackVars
mov     rax, rdi
mov     rcx, [rbp+110h+var_18]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+108h]
pop     rdi
pop     rbp
retn
?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z endp

db 50h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Deallocate_for_capacity(std::allocator<char> *_Al, char *const _Old_ptr, const unsigned __int64 _Capacity)
?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z proc near

arg_0= qword ptr  10h
_Ptr= qword ptr  18h
arg_10= qword ptr  20h

mov     [rsp-8+arg_10], r8
mov     [rsp-8+_Ptr], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_10]
inc     rax
mov     r8, rax         ; _Count
mov     rdx, [rbp+0D0h+_Ptr] ; _Ptr
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z ; std::allocator<char>::deallocate(char * const,unsigned __int64)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::allocator<char> *__fastcall std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Get_first(std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1> *this)
?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; const std::allocator<char> *__fastcall std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Get_first(std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1> *this)
?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::allocator<char> *__fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this)
?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, rax        ; this
call    j_?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ ; std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Get_first(void)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ endp

db 17h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; const std::allocator<char> *__fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this)
?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, rax        ; this
call    j_?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ ; std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::_Get_first(void)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ endp

align 20h


; Attributes: bp-based frame fpd=0E0h

; bool __fastcall std::_String_val<std::_Simple_types<char>>::_Large_mode_engaged(std::_String_val<std::_Simple_types<char> > *this)
?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ proc near

var_20= dword ptr -20h
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0F8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0E0h+arg_0]
cmp     qword ptr [rax+20h], 0Fh
jbe     short loc_140014DBA
mov     [rbp+0E0h+var_20], 1
jmp     short loc_140014DC4

loc_140014DBA:
mov     [rbp+0E0h+var_20], 0

loc_140014DC4:
movzx   eax, byte ptr [rbp+0E0h+var_20]
lea     rsp, [rbp+0D8h]
pop     rdi
pop     rbp
retn
?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ endp

db 1Bh dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; char *__fastcall std::_String_val<std::_Simple_types<char>>::_Myptr(std::_String_val<std::_Simple_types<char> > *this)
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ proc near

var_E8= qword ptr -0E8h
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_0]
add     rax, 8
mov     [rbp+0F0h+var_E8], rax
mov     rcx, [rbp+0F0h+arg_0] ; this
call    j_?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ ; std::_String_val<std::_Simple_types<char>>::_Large_mode_engaged(void)
movzx   eax, al
test    eax, eax
jz      short loc_140014E46
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rax+8]    ; _Ptr
call    j_??$_Unfancy@D@std@@YAPEADPEAD@Z ; std::_Unfancy<char>(char *)
mov     [rbp+0F0h+var_E8], rax

loc_140014E46:
mov     rax, [rbp+0F0h+var_E8]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ endp

db 1Ch dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; const char *__fastcall std::_String_val<std::_Simple_types<char>>::_Myptr(std::_String_val<std::_Simple_types<char> > *this)
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ proc near

var_E8= qword ptr -0E8h
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+arg_0]
add     rax, 8
mov     [rbp+0F0h+var_E8], rax
mov     rcx, [rbp+0F0h+arg_0] ; this
call    j_?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ ; std::_String_val<std::_Simple_types<char>>::_Large_mode_engaged(void)
movzx   eax, al
test    eax, eax
jz      short loc_140014EC6
mov     rax, [rbp+0F0h+arg_0]
mov     rcx, [rax+8]    ; _Ptr
call    j_??$_Unfancy@D@std@@YAPEADPEAD@Z ; std::_Unfancy<char>(char *)
mov     [rbp+0F0h+var_E8], rax

loc_140014EC6:
mov     rax, [rbp+0F0h+var_E8]
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ endp

db 1Ch dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Container_base12::_Orphan_all(std::_Container_base12 *this)
?_Orphan_all@_Container_base12@std@@QEAAXXZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_140014F2B
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_?_Orphan_all_unlocked_v3@_Container_base12@std@@AEAAXXZ ; std::_Container_base12::_Orphan_all_unlocked_v3(void)
nop
jmp     short loc_140014F38

loc_140014F2B:          ; this
mov     rcx, [rbp+0D0h+arg_0]
call    j_?_Orphan_all_locked_v3@_Container_base12@std@@AEAAXXZ ; std::_Container_base12::_Orphan_all_locked_v3(void)
nop

loc_140014F38:
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Orphan_all@_Container_base12@std@@QEAAXXZ endp

align 20h


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::_Container_base12::_Orphan_all_locked_v3(std::_Container_base12 *this)
?_Orphan_all_locked_v3@_Container_base12@std@@AEAAXXZ proc near

frame= byte ptr -110h
var_F0= byte ptr -0F0h
var_EC= byte ptr -0ECh
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]

__$EncStackInitStart_4:
lea     rdi, [rsp+110h+var_F0]
mov     ecx, 0Ah
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd_4:
mov     rcx, [rsp+110h+arg_8]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+0F0h+var_18], rax
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     edx, 3
lea     rcx, [rbp+0F0h+var_EC]
call    cs:__imp_??0_Lockit@std@@QEAA@H@Z ; std::_Lockit::_Lockit(int)
nop
mov     rcx, [rbp+0F0h+arg_0] ; this
call    j_?_Orphan_all_unlocked_v3@_Container_base12@std@@AEAAXXZ ; std::_Container_base12::_Orphan_all_unlocked_v3(void)
nop
lea     rcx, [rbp+0F0h+var_EC]
call    cs:__imp_??1_Lockit@std@@QEAA@XZ ; std::_Lockit::~_Lockit(void)
nop
lea     rcx, [rbp+0F0h+frame] ; frame
lea     rdx, stru_14001EC00 ; v
call    j__RTC_CheckStackVars
mov     rcx, [rbp+0F0h+var_18]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
?_Orphan_all_locked_v3@_Container_base12@std@@AEAAXXZ endp

db 35h dup(0CCh)


; Attributes: bp-based frame fpd=110h

; void __fastcall std::_Container_base12::_Orphan_all_unlocked_v3(std::_Container_base12 *this)
?_Orphan_all_unlocked_v3@_Container_base12@std@@AEAAXXZ proc near

var_108= qword ptr -108h
_New_val= word ptr -2Ch
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 128h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+110h+arg_0]
cmp     qword ptr [rax], 0
jnz     short loc_14001505F
jmp     short loc_1400150AD

loc_14001505F:
mov     qword ptr [rbp+110h+_New_val], 0
mov     rax, [rbp+110h+arg_0]
mov     rax, [rax]
add     rax, 8
lea     rdx, [rbp+110h+_New_val] ; _New_val
mov     rcx, rax        ; _Val
call    j_??$exchange@PEAU_Iterator_base12@std@@$$T@std@@YAPEAU_Iterator_base12@0@AEAPEAU10@$$QEA$$T@Z
mov     [rbp+110h+var_108], rax
jmp     short loc_140015099

loc_14001508D:
mov     rax, [rbp+110h+var_108]
mov     rax, [rax+8]
mov     [rbp+110h+var_108], rax

loc_140015099:
cmp     [rbp+110h+var_108], 0
jz      short loc_1400150AD
mov     rax, [rbp+110h+var_108]
mov     qword ptr [rax], 0
jmp     short loc_14001508D

loc_1400150AD:
lea     rsp, [rbp+108h]
pop     rdi
pop     rbp
retn
?_Orphan_all_unlocked_v3@_Container_base12@std@@AEAAXXZ endp

db 29h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Basic_container_proxy_ptr12::_Release(std::_Basic_container_proxy_ptr12 *this)
?_Release@_Basic_container_proxy_ptr12@std@@QEAAXXZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     qword ptr [rax], 0
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Release@_Basic_container_proxy_ptr12@std@@QEAAXXZ endp

db 18h dup(0CCh)


; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::_String_val<std::_Simple_types<char>>::_Bxty::_Switch_to_buf(std::_String_val<std::_Simple_types<char> >::_Bxty *this)
?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ proc near

var_E8= qword ptr -0E8h
_Obj= qword ptr  10h

mov     [rsp-8+_Obj], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0F0h+_Obj]
mov     rcx, rax        ; _Obj
call    j_??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z ; std::_Destroy_in_place<char *>(char * &)
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_14001519E
mov     [rbp+0F0h+var_E8], 0
jmp     short loc_140015181

loc_140015176:
mov     rax, [rbp+0F0h+var_E8]
inc     rax
mov     [rbp+0F0h+var_E8], rax

loc_140015181:
cmp     [rbp+0F0h+var_E8], 10h
jnb     short loc_14001519E
mov     rax, [rbp+0F0h+var_E8]
mov     rcx, [rbp+0F0h+_Obj]
add     rcx, rax
mov     rax, rcx
mov     byte ptr [rax], 0
jmp     short loc_140015176

loc_14001519E:
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ endp

db 28h dup(0CCh)


; Attributes: noreturn bp-based frame fpd=100h

; void __noreturn std::_Throw_bad_array_new_length(void)
?_Throw_bad_array_new_length@std@@YAXXZ proc near

pExceptionObject= std::bad_array_new_length ptr -38h

push    rbp
push    rdi
sub     rsp, 118h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rcx, [rbp+100h+pExceptionObject] ; this
call    j_??0bad_array_new_length@std@@QEAA@XZ ; std::bad_array_new_length::bad_array_new_length(void)
lea     rdx, _TI3?AVbad_array_new_length@std@@ ; pThrowInfo
lea     rcx, [rbp+100h+pExceptionObject] ; pExceptionObject
call    j__CxxThrowException_0
?_Throw_bad_array_new_length@std@@YAXXZ endp

align 4
lea     rsp, [rbp+0F8h]
pop     rdi
pop     rbp
retn
db 1Ah dup(0CCh)


; Attributes: bp-based frame fpd=130h

; void __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Tidy_deallocate(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this)
?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ proc near

var_128= qword ptr -128h
_Al= qword ptr -108h
_Right= byte ptr -2Ch
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 148h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+130h+arg_0]
mov     [rbp+130h+var_128], rax
mov     rcx, [rbp+130h+var_128] ; this
call    j_?_Orphan_all@_Container_base12@std@@QEAAXXZ ; std::_Container_base12::_Orphan_all(void)
nop
mov     rcx, [rbp+130h+var_128] ; this
call    j_?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ ; std::_String_val<std::_Simple_types<char>>::_Large_mode_engaged(void)
movzx   eax, al
test    eax, eax
jz      short loc_1400152B0
mov     rcx, [rbp+130h+arg_0] ; this
call    j_?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(void)
mov     [rbp+130h+_Al], rax
mov     rax, [rbp+130h+var_128]
mov     r8, [rax+20h]   ; _Capacity
mov     rax, [rbp+130h+var_128]
mov     rdx, [rax+8]    ; _Old_ptr
mov     rcx, [rbp+130h+_Al] ; _Al
call    j_?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Deallocate_for_capacity(std::allocator<char> &,char * const,unsigned __int64)
nop
mov     rax, [rbp+130h+var_128]
add     rax, 8
mov     rcx, rax        ; this
call    j_?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ ; std::_String_val<std::_Simple_types<char>>::_Bxty::_Switch_to_buf(void)
nop

loc_1400152B0:
mov     rax, [rbp+130h+var_128]
mov     qword ptr [rax+18h], 0
mov     rax, [rbp+130h+var_128]
mov     qword ptr [rax+20h], 0Fh
mov     [rbp+130h+_Right], 0
mov     eax, 1
imul    rax, 0
mov     rcx, [rbp+130h+var_128]
lea     rax, [rcx+rax+8]
lea     rdx, [rbp+130h+_Right] ; _Right
mov     rcx, rax        ; _Left
call    j_?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z ; std::_Narrow_char_traits<char,int>::assign(char &,char const &)
nop
lea     rsp, [rbp+128h]
pop     rdi
pop     rbp
retn
?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ endp

db 35h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void std::_Xlen_string(void)
?_Xlen_string@std@@YAXXZ proc near
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rcx, aStringTooLong ; "string too long"
call    j_?_Xlength_error@std@@YAXPEBD@Z_0 ; std::_Xlength_error(char const *)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?_Xlen_string@std@@YAXXZ endp

align 10h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal)
?__empty_global_delete@@YAXPEAX@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __1FA67AE8_NetworkScanner@cpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?__empty_global_delete@@YAXPEAX@Z endp

db 16h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal, std::align_val_t __formal)
?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __1FA67AE8_NetworkScanner@cpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z endp

db 11h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal, unsigned __int64 __formal)
?__empty_global_delete@@YAXPEAX_K@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __1FA67AE8_NetworkScanner@cpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?__empty_global_delete@@YAXPEAX_K@Z endp

db 11h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal, unsigned __int64 __formal, std::align_val_t __formal)
?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h
arg_10= qword ptr  20h

mov     [rsp-8+arg_10], r8
mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __1FA67AE8_NetworkScanner@cpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; char *__fastcall std::allocator<char>::allocate(std::allocator<char> *this, const unsigned __int64 _Count)
?allocate@?$allocator@D@std@@QEAAPEAD_K@Z proc near

arg_0= qword ptr  10h
_Count= qword ptr  18h

mov     [rsp-8+_Count], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0D0h+_Count] ; _Count
call    j_??$_Get_size_of_n@$00@std@@YA_K_K@Z ; std::_Get_size_of_n<1>(unsigned __int64)
mov     rcx, rax        ; _Bytes
call    j_??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z ; std::_Allocate<16,std::_Default_allocate_traits>(unsigned __int64)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?allocate@?$allocator@D@std@@QEAAPEAD_K@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::_Container_proxy *__fastcall std::allocator<std::_Container_proxy>::allocate(std::allocator<std::_Container_proxy> *this, const unsigned __int64 _Count)
?allocate@?$allocator@U_Container_proxy@std@@@std@@QEAAPEAU_Container_proxy@2@_K@Z proc near

arg_0= qword ptr  10h
_Count= qword ptr  18h

mov     [rsp-8+_Count], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0D0h+_Count] ; _Count
call    j_??$_Get_size_of_n@$0BA@@std@@YA_K_K@Z ; std::_Get_size_of_n<16>(unsigned __int64)
mov     rcx, rax        ; _Bytes
call    j_??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z ; std::_Allocate<16,std::_Default_allocate_traits>(unsigned __int64)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?allocate@?$allocator@U_Container_proxy@std@@@std@@QEAAPEAU_Container_proxy@2@_K@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; std::basic_string<char,std::char_traits<char>,std::allocator<char> > *__fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::append(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this, const char *const _Ptr)
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z proc near

arg_0= qword ptr  10h
_First= qword ptr  18h

mov     [rsp-8+_First], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0D0h+_First] ; _First
call    j_?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z ; std::_Narrow_char_traits<char,int>::length(char const * const)
mov     rcx, rax        ; _Len
call    j_??$_Convert_size@_K_K@std@@YA_K_K@Z ; std::_Convert_size<unsigned __int64,unsigned __int64>(unsigned __int64)
mov     r8, rax         ; _Count
mov     rdx, [rbp+0D0h+_First] ; _Ptr
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Append<char>(char const * const,unsigned __int64)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z endp

db 17h dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Narrow_char_traits<char,int>::assign(char *_Left, const char *_Right)
?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z proc near

arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __FEA281E8___msvc_string_view@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, [rbp+0D0h+arg_8]
movzx   ecx, byte ptr [rcx]
mov     [rax], cl
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z endp

db 1Eh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; const char *__fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::c_str(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this)
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0D0h+arg_0]
mov     rcx, rax        ; this
call    j_?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ ; std::_String_val<std::_Simple_types<char>>::_Myptr(void)
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ endp

align 20h


; Attributes: bp-based frame fpd=0F0h

; char *__fastcall std::_Char_traits<char,int>::copy(char *const _First1, const char *const _First2, const unsigned __int64 _Count)
?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z proc near

var_E8= qword ptr -0E8h
arg_0= qword ptr  10h
Src= qword ptr  18h
Size= qword ptr  20h

mov     [rsp-8+Size], r8
mov     [rsp-8+Src], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 108h
lea     rbp, [rsp+20h]
lea     rcx, __FEA281E8___msvc_string_view@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_1400156EA
mov     [rbp+0F0h+var_E8], 0
jmp     short loc_1400156AB

loc_1400156A0:
mov     rax, [rbp+0F0h+var_E8]
inc     rax
mov     [rbp+0F0h+var_E8], rax

loc_1400156AB:
mov     rax, [rbp+0F0h+Size]
cmp     [rbp+0F0h+var_E8], rax
jz      short loc_1400156E1
mov     rax, [rbp+0F0h+var_E8]
mov     rcx, [rbp+0F0h+arg_0]
add     rcx, rax
mov     rax, rcx
mov     rcx, [rbp+0F0h+var_E8]
mov     rdx, [rbp+0F0h+Src]
add     rdx, rcx
mov     rcx, rdx
movzx   ecx, byte ptr [rcx]
mov     [rax], cl
jmp     short loc_1400156A0

loc_1400156E1:
mov     rax, [rbp+0F0h+arg_0]
jmp     short loc_14001570C

loc_1400156EA:          ; Size
mov     r8, [rbp+0F0h+Size]
mov     rdx, [rbp+0F0h+Src] ; Src
mov     rcx, [rbp+0F0h+arg_0] ; void *
call    j_memcpy_0
nop
mov     rax, [rbp+0F0h+arg_0]

loc_14001570C:
lea     rsp, [rbp+0E8h]
pop     rdi
pop     rbp
retn
?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z endp

db 3Ah dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::_Default_allocator_traits<std::allocator<std::_Container_proxy>>::deallocate(std::allocator<std::_Container_proxy> *_Al, std::_Container_proxy *const _Ptr, const unsigned __int64 _Count)
?deallocate@?$_Default_allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAEAV?$allocator@U_Container_proxy@std@@@2@QEAU_Container_proxy@2@_K@Z proc near

arg_0= qword ptr  10h
_Ptr= qword ptr  18h
_Count= qword ptr  20h

mov     [rsp-8+_Count], r8
mov     [rsp-8+_Ptr], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      short loc_1400157A3
mov     r8, [rbp+0D0h+_Count] ; _Count
mov     rdx, [rbp+0D0h+_Ptr] ; _Ptr
mov     rcx, [rbp+0D0h+arg_0] ; this
call    j_?deallocate@?$allocator@U_Container_proxy@std@@@std@@QEAAXQEAU_Container_proxy@2@_K@Z ; std::allocator<std::_Container_proxy>::deallocate(std::_Container_proxy * const,unsigned __int64)
nop
jmp     short loc_1400157BB

loc_1400157A3:
imul    rax, [rbp+0D0h+_Count], 10h
mov     rdx, rax        ; _Bytes
mov     rcx, [rbp+0D0h+_Ptr] ; _Ptr
call    j_??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z ; std::_Deallocate<16>(void *,unsigned __int64)
nop

loc_1400157BB:
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?deallocate@?$_Default_allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAEAV?$allocator@U_Container_proxy@std@@@2@QEAU_Container_proxy@2@_K@Z endp

db 2Bh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::allocator<char>::deallocate(std::allocator<char> *this, char *const _Ptr, const unsigned __int64 _Count)
?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z proc near

var_E0= qword ptr -0E0h
var_D8= qword ptr -0D8h
arg_0= qword ptr  10h
_Ptr= qword ptr  18h
_Bytes= qword ptr  20h

mov     [rsp-8+_Bytes], r8
mov     [rsp-8+_Ptr], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0F8h
lea     rbp, [rsp+30h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
cmp     [rbp+0D0h+_Ptr], 0
jnz     short loc_140015870
cmp     [rbp+0D0h+_Bytes], 0
jz      short loc_140015870
lea     rax, aNullPointerCan ; "null pointer cannot point to a block of"...
mov     [rsp+100h+var_D8], rax
lea     rax, aS         ; "%s"
mov     [rsp+100h+var_E0], rax
xor     r9d, r9d
mov     r8d, 3DBh
lea     rdx, aCProgramFilesM ; "C:\\Program Files\\Microsoft Visual Stu"...
mov     ecx, 2
call    cs:__imp__CrtDbgReport
cmp     eax, 1
jnz     short loc_140015869
int     3               ; Trap to Debugger
xor     eax, eax

loc_140015869:
mov     ecx, 5
int     29h             ; Win8: RtlFailFast(ecx)

loc_140015870:          ; _Bytes
mov     rdx, [rbp+0D0h+_Bytes]
mov     rcx, [rbp+0D0h+_Ptr] ; _Ptr
call    j_??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z ; std::_Deallocate<16>(void *,unsigned __int64)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z endp

align 40h


; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::allocator<std::_Container_proxy>::deallocate(std::allocator<std::_Container_proxy> *this, std::_Container_proxy *const _Ptr, const unsigned __int64 _Count)
?deallocate@?$allocator@U_Container_proxy@std@@@std@@QEAAXQEAU_Container_proxy@2@_K@Z proc near

var_E0= qword ptr -0E0h
var_D8= qword ptr -0D8h
arg_0= qword ptr  10h
_Ptr= qword ptr  18h
arg_10= qword ptr  20h

mov     [rsp-8+arg_10], r8
mov     [rsp-8+_Ptr], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0F8h
lea     rbp, [rsp+30h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
cmp     [rbp+0D0h+_Ptr], 0
jnz     short loc_140015940
cmp     [rbp+0D0h+arg_10], 0
jz      short loc_140015940
lea     rax, aNullPointerCan ; "null pointer cannot point to a block of"...
mov     [rsp+100h+var_D8], rax
lea     rax, aS         ; "%s"
mov     [rsp+100h+var_E0], rax
xor     r9d, r9d
mov     r8d, 3DBh
lea     rdx, aCProgramFilesM ; "C:\\Program Files\\Microsoft Visual Stu"...
mov     ecx, 2
call    cs:__imp__CrtDbgReport
cmp     eax, 1
jnz     short loc_140015939
int     3               ; Trap to Debugger
xor     eax, eax

loc_140015939:
mov     ecx, 5
int     29h             ; Win8: RtlFailFast(ecx)

loc_140015940:
imul    rax, [rbp+0D0h+arg_10], 10h
mov     rdx, rax        ; _Bytes
mov     rcx, [rbp+0D0h+_Ptr] ; _Ptr
call    j_??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z ; std::_Deallocate<16>(void *,unsigned __int64)
nop
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?deallocate@?$allocator@U_Container_proxy@std@@@std@@QEAAXQEAU_Container_proxy@2@_K@Z endp

db 2Eh dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; int __fastcall std::_Narrow_char_traits<char,int>::eof()
?eof@?$_Narrow_char_traits@DH@std@@SAHXZ proc near
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __FEA281E8___msvc_string_view@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     eax, 0FFFFFFFFh
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?eof@?$_Narrow_char_traits@DH@std@@SAHXZ endp

db 15h dup(0CCh)


; Attributes: bp-based frame fpd=0E0h

; bool __fastcall std::_Narrow_char_traits<char,int>::eq_int_type(const int _Left, const int _Right)
?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z proc near

var_20= dword ptr -20h
arg_0= dword ptr  10h
arg_8= dword ptr  18h

mov     [rsp-8+arg_8], edx
mov     [rsp-8+arg_0], ecx
push    rbp
push    rdi
sub     rsp, 0F8h
lea     rbp, [rsp+20h]
lea     rcx, __FEA281E8___msvc_string_view@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     eax, [rbp+0E0h+arg_8]
cmp     [rbp+0E0h+arg_0], eax
jnz     short loc_140015A0D
mov     [rbp+0E0h+var_20], 1
jmp     short loc_140015A17

loc_140015A0D:
mov     [rbp+0E0h+var_20], 0

loc_140015A17:
movzx   eax, byte ptr [rbp+0E0h+var_20]
lea     rsp, [rbp+0D8h]
pop     rdi
pop     rbp
retn
?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; bool __fastcall std::is_constant_evaluated()
?is_constant_evaluated@std@@YA_NXZ proc near
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __62CE13B5_xtr1common ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
xor     al, al
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?is_constant_evaluated@std@@YA_NXZ endp

align 20h


; Attributes: bp-based frame fpd=0D0h

; unsigned __int64 __fastcall std::_Narrow_char_traits<char,int>::length(const char *const _First)
?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z proc near

Str= qword ptr  10h

mov     [rsp-8+Str], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __FEA281E8___msvc_string_view@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+0D0h+Str] ; Str
call    j_strlen_0
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z endp

db 1Ah dup(0CCh)


; Attributes: bp-based frame fpd=0D0h

; unsigned __int64 __fastcall std::_Default_allocator_traits<std::allocator<char>>::max_size(const std::allocator<char> *__formal)
?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z proc near

arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0E8h
lea     rbp, [rsp+20h]
lea     rcx, __B41741EF_xmemory ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, 0FFFFFFFFFFFFFFFFh
lea     rsp, [rbp+0C8h]
pop     rdi
pop     rbp
retn
?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z endp

align 10h


; Attributes: bp-based frame fpd=170h

; unsigned __int64 __fastcall std::basic_string<char,std::char_traits<char>,std::allocator<char>>::max_size(std::basic_string<char,std::char_traits<char>,std::allocator<char> > *this)
?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ proc near

frame= byte ptr -190h
var_170= byte ptr -170h
_Left= qword ptr -168h
var_148= qword ptr -148h
_Right= qword ptr -68h
var_48= qword ptr -48h
var_28= qword ptr -28h
var_18= qword ptr -18h
arg_0= qword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 188h
lea     rbp, [rsp+20h]

__$EncStackInitStart_5:
lea     rdi, [rsp+190h+var_170]
mov     ecx, 2Ah ; '*'
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd_5:
mov     rcx, [rsp+190h+arg_8]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+170h+var_18], rax
lea     rcx, __C0C4C773_xstring ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rcx, [rbp+170h+arg_0] ; this
call    j_?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::_Getal(void)
mov     rcx, rax        ; __formal
call    j_?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z ; std::_Default_allocator_traits<std::allocator<char>>::max_size(std::allocator<char> const &)
mov     [rbp+170h+_Left], rax
mov     [rbp+170h+_Right], 10h
lea     rdx, [rbp+170h+_Right] ; _Right
lea     rcx, [rbp+170h+_Left] ; _Left
call    j_??$max@_K@std@@YAAEB_KAEB_K0@Z ; std::max<unsigned __int64>(unsigned __int64 const &,unsigned __int64 const &)
mov     rax, [rax]
mov     [rbp+170h+var_148], rax
mov     [rbp+170h+var_48], 0FFFFFFFFFFFFFFFEh
call    j_??$_Max_limit@_J@std@@YA_JXZ ; std::_Max_limit<__int64>(void)
mov     [rbp+170h+var_28], rax
lea     rdx, [rbp+170h+var_48] ; _Right
lea     rcx, [rbp+170h+var_28] ; _Left
call    j_??$min@_K@std@@YAAEB_KAEB_K0@Z ; std::min<unsigned __int64>(unsigned __int64 const &,unsigned __int64 const &)
mov     rax, [rax]
mov     rdi, rax
lea     rcx, [rbp+170h+frame] ; frame
lea     rdx, stru_14001ED00 ; v
call    j__RTC_CheckStackVars
mov     rax, rdi
mov     rcx, [rbp+170h+var_18]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+168h]
pop     rdi
pop     rbp
retn
?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ endp

db 40h dup(0CCh)


; Attributes: bp-based frame fpd=150h

; char *__fastcall std::_Char_traits<char,int>::move(char *const _First1, const char *const _First2, const unsigned __int64 _Count)
?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z proc near

var_14C= byte ptr -14Ch
var_128= qword ptr -128h
var_108= qword ptr -108h
var_E8= qword ptr -0E8h
arg_0= qword ptr  10h
Src= qword ptr  18h
Size= qword ptr  20h

mov     [rsp-8+Size], r8
mov     [rsp-8+Src], rdx
mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 168h
lea     rbp, [rsp+20h]
lea     rcx, __FEA281E8___msvc_string_view@hpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
call    j_?is_constant_evaluated@std@@YA_NXZ ; std::is_constant_evaluated(void)
movzx   eax, al
test    eax, eax
jz      loc_140015D5D
mov     [rbp+150h+var_14C], 1
mov     rax, [rbp+150h+Src]
mov     [rbp+150h+var_128], rax
jmp     short loc_140015C86

loc_140015C7B:
mov     rax, [rbp+150h+var_128]
inc     rax
mov     [rbp+150h+var_128], rax

loc_140015C86:
mov     rax, [rbp+150h+Size]
mov     rcx, [rbp+150h+Src]
add     rcx, rax
mov     rax, rcx
cmp     [rbp+150h+var_128], rax
jz      short loc_140015CB5
mov     rax, [rbp+150h+var_128]
cmp     [rbp+150h+arg_0], rax
jnz     short loc_140015CB3
mov     [rbp+150h+var_14C], 0
jmp     short loc_140015CB5

loc_140015CB3:
jmp     short loc_140015C7B

loc_140015CB5:
movzx   eax, [rbp+150h+var_14C]
test    eax, eax
jz      short loc_140015D0A
mov     [rbp+150h+var_108], 0
jmp     short loc_140015CD2

loc_140015CC7:
mov     rax, [rbp+150h+var_108]
inc     rax
mov     [rbp+150h+var_108], rax

loc_140015CD2:
mov     rax, [rbp+150h+Size]
cmp     [rbp+150h+var_108], rax
jz      short loc_140015D08
mov     rax, [rbp+150h+var_108]
mov     rcx, [rbp+150h+arg_0]
add     rcx, rax
mov     rax, rcx
mov     rcx, [rbp+150h+var_108]
mov     rdx, [rbp+150h+Src]
add     rdx, rcx
mov     rcx, rdx
movzx   ecx, byte ptr [rcx]
mov     [rax], cl
jmp     short loc_140015CC7

loc_140015D08:
jmp     short loc_140015D54

loc_140015D0A:
mov     rax, [rbp+150h+Size]
mov     [rbp+150h+var_E8], rax
jmp     short loc_140015D22

loc_140015D17:
mov     rax, [rbp+150h+var_E8]
dec     rax
mov     [rbp+150h+var_E8], rax

loc_140015D22:
cmp     [rbp+150h+var_E8], 0
jz      short loc_140015D54
mov     rax, [rbp+150h+var_E8]
mov     rcx, [rbp+150h+arg_0]
add     rcx, rax
mov     rax, rcx
mov     rcx, [rbp+150h+var_E8]
mov     rdx, [rbp+150h+Src]
add     rdx, rcx
mov     rcx, rdx
movzx   ecx, byte ptr [rcx-1]
mov     [rax-1], cl
jmp     short loc_140015D17

loc_140015D54:
mov     rax, [rbp+150h+arg_0]
jmp     short loc_140015D7F

loc_140015D5D:          ; Size
mov     r8, [rbp+150h+Size]
mov     rdx, [rbp+150h+Src] ; Src
mov     rcx, [rbp+150h+arg_0] ; void *
call    j_memmove_0
nop
mov     rax, [rbp+150h+arg_0]

loc_140015D7F:
lea     rsp, [rbp+148h]
pop     rdi
pop     rbp
retn
?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z endp

db 57h dup(0CCh)


; Attributes: bp-based frame fpd=0E0h

; const char *__fastcall std::exception::what(std::exception *this)
?what@exception@std@@UEBAPEBDXZ proc near

var_20= qword ptr -20h
arg_0= qword ptr  10h

mov     [rsp-8+arg_0], rcx
push    rbp
push    rdi
sub     rsp, 0F8h
lea     rbp, [rsp+20h]
lea     rcx, __4A687918_vcruntime_exception@h ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     rax, [rbp+0E0h+arg_0]
cmp     qword ptr [rax+8], 0
jz      short loc_140015E22
mov     rax, [rbp+0E0h+arg_0]
mov     rax, [rax+8]
mov     [rbp+0E0h+var_20], rax
jmp     short loc_140015E30

loc_140015E22:
lea     rax, aUnknownExcepti ; "Unknown exception"
mov     [rbp+0E0h+var_20], rax

loc_140015E30:
mov     rax, [rbp+0E0h+var_20]
lea     rsp, [rbp+0D8h]
pop     rdi
pop     rbp
retn
?what@exception@std@@UEBAPEBDXZ endp

align 20h



__JustMyCode_Default proc near
retn    0
__JustMyCode_Default endp

align 10h


; Attributes: bp-based frame fpd=150h

; int __fastcall main(int argc, char **argv)
main proc near

frame= byte ptr -170h
var_150= byte ptr -150h
var_148= std::basic_string<char,std::char_traits<char>,std::allocator<char> > ptr -148h
var_10C= dword ptr -10Ch
var_2C= dword ptr -2Ch
var_18= qword ptr -18h
arg_0= dword ptr  10h
arg_8= qword ptr  18h

mov     [rsp-8+arg_8], rdx
mov     [rsp-8+arg_0], ecx
push    rbp
push    rdi
sub     rsp, 168h
lea     rbp, [rsp+20h]

__$EncStackInitStart_6:
lea     rdi, [rsp+170h+var_150]
mov     ecx, 22h ; '"'
mov     eax, 0CCCCCCCCh
rep stosd

__$EncStackInitEnd_6:
mov     ecx, dword ptr [rsp+170h+arg_8]
mov     rax, cs:__security_cookie
xor     rax, rbp
mov     [rbp+150h+var_18], rax
lea     rcx, __1FA67AE8_NetworkScanner@cpp ; JMC_flag
call    j___CheckForDebuggerJustMyCode
nop
mov     ecx, 61A8h      ; dwMilliseconds
call    cs:__imp_Sleep
nop
cmp     [rbp+150h+arg_0], 2
jge     short loc_140015EF0
lea     rdx, _Val       ; "Usage: NetworkScanner <ip>\n"
mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
nop
mov     eax, 1
jmp     loc_140015F7D

loc_140015EF0:
lea     rdx, _Ptr       ; "ping -n 1 "
lea     rcx, [rbp+150h+var_148] ; this
call    j_??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(char const * const)
nop
mov     eax, 8
imul    rax, 1
mov     rcx, [rbp+150h+arg_8]
mov     rdx, [rcx+rax]  ; _Ptr
lea     rcx, [rbp+150h+var_148] ; this
call    j_??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::operator+=(char const * const)
nop
lea     rcx, [rbp+150h+var_148] ; this
call    j_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::c_str(void)
mov     rcx, rax        ; Command
call    cs:__imp_system
mov     [rbp+150h+var_10C], eax
cmp     [rbp+150h+var_10C], 0
jnz     short loc_140015F50
lea     rdx, aHostIsReachabl ; "Host is reachable\n"
mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
nop
jmp     short loc_140015F64

loc_140015F50:
lea     rdx, aHostIsUnreacha ; "Host is unreachable\n"
mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
nop

loc_140015F64:
mov     [rbp+150h+var_2C], 0
lea     rcx, [rbp+150h+var_148] ; this
call    j_??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)
mov     eax, [rbp+150h+var_2C]

loc_140015F7D:
mov     rdi, rax
lea     rcx, [rbp+150h+frame] ; frame
lea     rdx, stru_14001EE00 ; v
call    j__RTC_CheckStackVars
mov     rax, rdi
mov     rcx, [rbp+150h+var_18]
xor     rcx, rbp        ; StackCookie
call    j___security_check_cookie
lea     rsp, [rbp+148h]
pop     rdi
pop     rbp
retn
main endp

db 4Fh dup(0CCh)
; [00000006 BYTES: COLLAPSED FUNCTION Sleep_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::_Lockit::_Lockit(int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::_Lockit::~_Lockit(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::_Xlength_error(char const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::uncaught_exceptions(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::good(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::flags(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::width(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::width(__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputc(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputn(char const *,__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::setstate(int,bool). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::tie(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::rdbuf(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::fill(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Osfx(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::flush(void). PRESS CTRL-NUMPAD+ TO EXPAND]
align 10h



; void *__fastcall operator new(unsigned __int64 size)
??2@YAPEAX_K@Z proc near

var_18= qword ptr -18h
Size= qword ptr  8

mov     [rsp+Size], rcx
sub     rsp, 38h

loc_140016079:          ; Size
mov     rcx, [rsp+38h+Size]
call    j_malloc_0
mov     [rsp+38h+var_18], rax
cmp     [rsp+38h+var_18], 0
jz      short loc_140016097
mov     rax, [rsp+38h+var_18]
jmp     short loc_1400160BD

loc_140016097:          ; Size
mov     rcx, [rsp+38h+Size]
call    j__callnewh_0
test    eax, eax
jnz     short loc_1400160BB
cmp     [rsp+38h+Size], 0FFFFFFFFFFFFFFFFh
jnz     short loc_1400160B5
call    j_?__scrt_throw_std_bad_array_new_length@@YAXXZ ; __scrt_throw_std_bad_array_new_length(void)
db 90h
jmp     short loc_1400160BB

loc_1400160B5:
call    j_?__scrt_throw_std_bad_alloc@@YAXXZ ; __scrt_throw_std_bad_alloc(void)
db 90h

loc_1400160BB:
jmp     short loc_140016079

loc_1400160BD:
add     rsp, 38h
retn
??2@YAPEAX_K@Z endp

align 20h



; void __fastcall operator delete(void *block)
??3@YAXPEAX@Z proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 28h
mov     edx, 0FFFFFFFFh
mov     rcx, [rsp+28h+arg_0]
call    j__free_dbg_0
nop
add     rsp, 28h
retn
??3@YAXPEAX@Z endp

db 12h dup(0CCh)



; void __fastcall operator delete(void *block, unsigned __int64 __formal)
??3@YAXPEAX_K@Z proc near

block= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_8], rdx
mov     [rsp+block], rcx
sub     rsp, 28h
mov     rcx, [rsp+28h+block] ; block
call    j_??3@YAXPEAX@Z ; operator delete(void *)
nop
add     rsp, 28h
retn
??3@YAXPEAX_K@Z endp

align 20h



; void __fastcall RTC_AllocaHelper(_RTC_ALLOCA_NODE *pAllocaBase, unsigned __int64 cbSize, _RTC_ALLOCA_NODE **pAllocaInfoList)
_RTC_AllocaHelper proc near

var_8= qword ptr -8

sub     rsp, 8
mov     r9, rcx
test    rcx, rcx
jz      short loc_140016176
test    rdx, rdx
jz      short loc_140016176
test    r8, r8
jz      short loc_140016176
mov     [rsp+8+var_8], rdi
mov     al, 0CCh
mov     rdi, rcx
mov     rcx, rdx
rep stosb
mov     rax, [r8]
mov     rdi, [rsp+8+var_8]
mov     [r9+4], rax
mov     [r9+0Ch], rdx
mov     [r8], r9

loc_140016176:
add     rsp, 8
retn
_RTC_AllocaHelper endp

db 15h dup(0CCh)



; void __fastcall RTC_CheckStackVars(void *frame, _RTC_framedesc *v)
_RTC_CheckStackVars proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_0], rbx
mov     [rsp+arg_8], rsi
push    rdi
sub     rsp, 20h
xor     ebx, ebx
mov     rdi, rdx
mov     rsi, rcx
cmp     [rdx], ebx
jle     short loc_1400161EC
nop     dword ptr [rax+rax+00h]

loc_1400161B0:
movsxd  rdx, ebx
shl     rdx, 4
add     rdx, [rdi+8]
movsxd  rcx, dword ptr [rdx]
cmp     dword ptr [rcx+rsi-4], 0CCCCCCCCh
jnz     short loc_1400161D8
movsxd  rax, dword ptr [rdx+4]
add     rax, rcx
cmp     dword ptr [rax+rsi], 0CCCCCCCCh
jz      short loc_1400161E6

loc_1400161D8:          ; retaddr
mov     rcx, [rsp+28h]
mov     rdx, [rdx+8]    ; varname
call    j_?_RTC_StackFailure@@YAXPEAXPEBD@Z ; _RTC_StackFailure(void *,char const *)

loc_1400161E6:
inc     ebx
cmp     ebx, [rdi]
jl      short loc_1400161B0

loc_1400161EC:
mov     rbx, [rsp+28h+arg_0]
mov     rsi, [rsp+28h+arg_8]
add     rsp, 20h
pop     rdi
retn
_RTC_CheckStackVars endp

db 24h dup(0CCh)



; void __fastcall RTC_CheckStackVars2(void *frame, _RTC_framedesc *v, _RTC_ALLOCA_NODE *allocaList)
_RTC_CheckStackVars2 proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h
arg_10= qword ptr  18h
arg_18= qword ptr  20h

mov     [rsp+arg_18], rbx
push    rdi
sub     rsp, 20h
mov     [rsp+28h+arg_0], rbp
xor     edi, edi
mov     [rsp+28h+arg_10], r14
mov     rbx, r8
mov     rbp, rdx
mov     r14, rcx
test    rdx, rdx
jz      short loc_140016294
mov     [rsp+28h+arg_8], rsi
mov     esi, edi
cmp     [rdx], edi
jle     short loc_14001628F
nop

loc_140016250:
movsxd  rdx, esi
shl     rdx, 4
add     rdx, [rbp+8]
movsxd  rcx, dword ptr [rdx]
cmp     dword ptr [rcx+r14-4], 0CCCCCCCCh
jnz     short loc_14001627A
movsxd  rax, dword ptr [rdx+4]
add     rax, rcx
cmp     dword ptr [rax+r14], 0CCCCCCCCh
jz      short loc_140016288

loc_14001627A:          ; retaddr
mov     rcx, [rsp+28h]
mov     rdx, [rdx+8]    ; varname
call    j_?_RTC_StackFailure@@YAXPEAXPEBD@Z ; _RTC_StackFailure(void *,char const *)

loc_140016288:
inc     esi
cmp     esi, [rbp+0]
jl      short loc_140016250

loc_14001628F:
mov     rsi, [rsp+28h+arg_8]

loc_140016294:
mov     r14, [rsp+28h+arg_10]
mov     rax, rbx
mov     rbp, [rsp+28h+arg_0]
test    rbx, rbx
jz      short loc_14001631C
db      66h, 66h
nop     word ptr [rax+rax+00000000h]

loc_1400162B0:
mov     rax, [rax+4]
inc     edi
test    rax, rax
jnz     short loc_1400162B0
nop     dword ptr [rax+rax+00h]

loc_1400162C0:
cmp     dword ptr [rbx], 0CCCCCCCCh
jnz     short loc_1400162E3
cmp     dword ptr [rbx+14h], 0CCCCCCCCh
jnz     short loc_1400162E3
cmp     dword ptr [rbx+18h], 0CCCCCCCCh
jnz     short loc_1400162E3
cmp     dword ptr [rbx+1Ch], 0CCCCCCCCh
jz      short loc_1400162F3

loc_1400162E3:          ; retaddr
mov     rcx, [rsp+28h]
mov     r8d, edi        ; num
mov     rdx, rbx        ; pn
call    j_?_RTC_AllocaFailure@@YAXPEAXPEAU_RTC_ALLOCA_NODE@@H@Z ; _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)

loc_1400162F3:
mov     rax, [rbx+0Ch]
cmp     dword ptr [rax+rbx-4], 0CCCCCCCCh
jz      short loc_140016311
mov     rcx, [rsp+28h]  ; retaddr
mov     r8d, edi        ; num
mov     rdx, rbx        ; pn
call    j_?_RTC_AllocaFailure@@YAXPEAXPEAU_RTC_ALLOCA_NODE@@H@Z ; _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)

loc_140016311:
mov     rbx, [rbx+4]
dec     edi
test    rbx, rbx
jnz     short loc_1400162C0

loc_14001631C:
mov     rbx, [rsp+28h+arg_18]
add     rsp, 20h
pop     rdi
retn
_RTC_CheckStackVars2 endp

db 49h dup(0CCh)



; int (*__fastcall CRT_RTC_INIT(void *__formal, void **__formal, int __formal, int __formal, int __formal))(int, const char *, int, const char *, const char *, ...)
_CRT_RTC_INIT proc near

__formal= dword ptr  28h

lea     rax, j__CrtDbgReport_0
retn
_CRT_RTC_INIT endp

align 20h



; int (*__fastcall CRT_RTC_INITW(void *__formal, void **__formal, int __formal, int __formal, int __formal))(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
_CRT_RTC_INITW proc near

__formal= dword ptr  28h

lea     rax, j__CrtDbgReportW_0
retn
_CRT_RTC_INITW endp

align 10h



; void __cdecl RTC_InitBase()
_RTC_InitBase proc near

__formal= dword ptr -18h

sub     rsp, 38h
cmp     cs:init, 0
jnz     short loc_1400163CA
mov     r9d, 1          ; __formal
mov     cs:init, 1
xor     r8d, r8d        ; __formal
mov     [rsp+38h+__formal], 0 ; __formal
xor     edx, edx        ; __formal
xor     ecx, ecx        ; __formal
call    j__CRT_RTC_INITW
mov     rcx, rax        ; func
add     rsp, 38h
jmp     j__RTC_SetErrorFuncW

loc_1400163CA:
add     rsp, 38h
retn
_RTC_InitBase endp

align 20h



; void __cdecl RTC_Shutdown()
_RTC_Shutdown proc near

__formal= dword ptr -18h

sub     rsp, 38h
mov     r9d, 1          ; __formal
mov     [rsp+38h+__formal], 1 ; __formal
xor     r8d, r8d        ; __formal
xor     edx, edx        ; __formal
xor     ecx, ecx        ; __formal
call    j__CRT_RTC_INITW
add     rsp, 38h
retn
_RTC_Shutdown endp

align 10h



; void __fastcall _CheckForDebuggerJustMyCode(unsigned __int8 *JMC_flag)
__CheckForDebuggerJustMyCode proc near

var_18= qword ptr -18h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 38h
mov     rax, [rsp+38h+arg_0]
mov     [rsp+38h+var_18], rax
mov     rax, [rsp+38h+arg_0]
movzx   eax, byte ptr [rax]
test    eax, eax
jz      short loc_140016447
cmp     cs:__DebuggerCurrentSteppingThreadId, 0
jz      short loc_140016447
call    cs:__imp_GetCurrentThreadId
cmp     cs:__DebuggerCurrentSteppingThreadId, eax
jnz     short loc_140016447

$NopLabel:
nop

loc_140016447:
add     rsp, 38h
retn
__CheckForDebuggerJustMyCode endp

align 20h
; [0000003A BYTES: COLLAPSED FUNCTION __GSHandlerCheck. PRESS CTRL-NUMPAD+ TO EXPAND]
db 16h dup(0CCh)
; [000000F9 BYTES: COLLAPSED FUNCTION __GSHandlerCheckCommon. PRESS CTRL-NUMPAD+ TO EXPAND]
db 47h dup(0CCh)
; [000000A7 BYTES: COLLAPSED FUNCTION __GSHandlerCheck_EH4. PRESS CTRL-NUMPAD+ TO EXPAND]
db 2Fh dup(0CCh)
align 10h
; [0000001E BYTES: COLLAPSED FUNCTION __security_check_cookie. PRESS CTRL-NUMPAD+ TO EXPAND]
align 20h



; void __fastcall type_info::~type_info(type_info *this)
??1type_info@@UEAA@XZ proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
mov     rax, [rsp+arg_0]
lea     rcx, ??_7type_info@@6B@ ; const type_info::`vftable'
mov     [rax], rcx
retn
??1type_info@@UEAA@XZ endp

align 20h



; void *__fastcall type_info::`scalar deleting destructor'(type_info *this, unsigned int)
??_Gtype_info@@UEAAPEAXI@Z proc near

arg_0= qword ptr  8
arg_8= dword ptr  10h

mov     [rsp+arg_8], edx
mov     [rsp+arg_0], rcx
sub     rsp, 28h
mov     rcx, [rsp+28h+arg_0] ; this
call    j_??1type_info@@UEAA@XZ ; type_info::~type_info(void)
mov     eax, [rsp+28h+arg_8]
and     eax, 1
test    eax, eax
jz      short loc_140016752
mov     edx, 18h        ; __formal
mov     rcx, [rsp+28h+arg_0] ; block
call    j_??3@YAXPEAX_K@Z ; operator delete(void *,unsigned __int64)
nop

loc_140016752:
mov     rax, [rsp+28h+arg_0]
add     rsp, 28h
retn
??_Gtype_info@@UEAAPEAXI@Z endp

db 14h dup(0CCh)



; int __fastcall pre_c_initialization()
pre_c_initialization proc near
sub     rsp, 28h
call    j_?set_app_type@__scrt_main_policy@@SAXXZ ; __scrt_main_policy::set_app_type(void)
call    j_?set_fmode@__scrt_file_policy@@SAXXZ ; __scrt_file_policy::set_fmode(void)
call    j_?set_commode@__scrt_file_policy@@SAXXZ ; __scrt_file_policy::set_commode(void)
nop
mov     ecx, 1          ; module_type
call    j___scrt_initialize_onexit_tables
movzx   eax, al
test    eax, eax
jnz     short loc_1400167A0
mov     ecx, 7          ; code
call    j___scrt_fastfail
align 20h

loc_1400167A0:
call    j__RTC_Initialize
lea     rcx, j__RTC_Terminate ; function
call    j_atexit
nop
call    j_?configure_argv@__scrt_narrow_argv_policy@@SAHXZ ; __scrt_narrow_argv_policy::configure_argv(void)
test    eax, eax
jz      short loc_1400167C6
mov     ecx, 7          ; code
call    j___scrt_fastfail
align 2

loc_1400167C6:
call    j_?__scrt_initialize_type_info@@YAXXZ ; __scrt_initialize_type_info(void)
nop
call    j___scrt_is_user_matherr_present
test    eax, eax
jz      short loc_1400167E2
lea     rcx, j__matherr ; UserMathErrorFunction
call    j___setusermatherr_0
nop

loc_1400167E2:
call    j__initialize_invalid_parameter_handler
call    j__initialize_denormal_control
call    j__get_startup_thread_locale_mode
mov     ecx, eax        ; Flag
call    j__configthreadlocale_0
nop
call    j__should_initialize_environment
movzx   eax, al
test    eax, eax
jz      short loc_14001680B
call    j_?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ ; __scrt_narrow_environment_policy::initialize_environment(void)
nop

loc_14001680B:
call    j___scrt_initialize_winrt
nop
call    j___scrt_initialize_mta
test    eax, eax
jz      short loc_140016825
mov     ecx, 7          ; code
call    j___scrt_fastfail
db 90h

loc_140016825:
xor     eax, eax
add     rsp, 28h
retn
pre_c_initialization endp

db 34h dup(0CCh)



; int __fastcall post_pgo_initialization()
post_pgo_initialization proc near
sub     rsp, 28h
call    j___scrt_initialize_default_local_stdio_options
xor     eax, eax
add     rsp, 28h
retn
post_pgo_initialization endp

align 20h



pre_cpp_initialization proc near
sub     rsp, 28h
call    j___scrt_set_unhandled_exception_filter
call    j__get_startup_new_mode
mov     ecx, eax        ; NewMode
call    j__set_new_mode_0
nop
add     rsp, 28h
retn
pre_cpp_initialization endp

db 15h dup(0CCh)



; int __fastcall _scrt_common_main()
__scrt_common_main proc near
sub     rsp, 28h
call    j___security_init_cookie
call    __scrt_common_main_seh
add     rsp, 28h
retn
__scrt_common_main endp

align 10h



; int __fastcall _scrt_common_main_seh()
__scrt_common_main_seh proc near

var_48= byte ptr -48h
var_47= byte ptr -47h
var_44= dword ptr -44h
Code= dword ptr -40h
var_3C= dword ptr -3Ch
target= qword ptr -38h
var_30= qword ptr -30h
var_20= qword ptr -20h
var_18= qword ptr -18h

sub     rsp, 68h
mov     ecx, 1          ; module_type
call    j___scrt_initialize_crt
movzx   eax, al
test    eax, eax
jnz     short loc_1400168F0
mov     ecx, 7          ; code
call    j___scrt_fastfail
align 10h

loc_1400168F0:
mov     [rsp+68h+var_48], 0
call    j___scrt_acquire_startup_lock
mov     [rsp+68h+var_47], al
cmp     cs:__scrt_current_native_startup_state, 1
jnz     short loc_140016914
mov     ecx, 7          ; code
call    j___scrt_fastfail
align 2
jmp     short loc_14001696C

loc_140016914:
cmp     cs:__scrt_current_native_startup_state, 0
jnz     short loc_140016967
mov     cs:__scrt_current_native_startup_state, 1
lea     rdx, __xi_z     ; Last
lea     rcx, __xi_a     ; First
call    j__initterm_e_0
test    eax, eax
jz      short loc_140016948
mov     eax, 0FFh
jmp     loc_140016A71

loc_140016948:          ; Last
lea     rdx, __xc_z
lea     rcx, __xc_a     ; First
call    j__initterm_0
mov     cs:__scrt_current_native_startup_state, 2
jmp     short loc_14001696C

loc_140016967:
mov     [rsp+68h+var_48], 1

loc_14001696C:          ; is_nested
movzx   ecx, [rsp+68h+var_47]
call    j___scrt_release_startup_lock
call    j___scrt_get_dyn_tls_init_callback
mov     [rsp+68h+target], rax
mov     rax, [rsp+68h+target]
cmp     qword ptr [rax], 0
jz      short loc_1400169C9
mov     rcx, [rsp+68h+target] ; target
call    j___scrt_is_nonwritable_in_current_image
movzx   eax, al
test    eax, eax
jz      short loc_1400169C9
mov     rax, [rsp+68h+target]
mov     rax, [rax]
mov     [rsp+68h+var_20], rax
mov     rax, [rsp+68h+var_20]
mov     [rsp+68h+var_18], rax
xor     r8d, r8d
mov     edx, 2
xor     ecx, ecx
mov     rax, [rsp+68h+var_18]
call    cs:__guard_dispatch_icall_fptr
nop

loc_1400169C9:
call    j___scrt_get_dyn_tls_dtor_callback
mov     [rsp+68h+var_30], rax
mov     rax, [rsp+68h+var_30]
cmp     qword ptr [rax], 0
jz      short loc_1400169FD
mov     rcx, [rsp+68h+var_30] ; target
call    j___scrt_is_nonwritable_in_current_image
movzx   eax, al
test    eax, eax
jz      short loc_1400169FD
mov     rax, [rsp+68h+var_30]
mov     rcx, [rax]      ; Callback
call    j__register_thread_local_exe_atexit_callback_0
nop

loc_1400169FD:
call    invoke_main
mov     [rsp+68h+Code], eax
call    j___scrt_is_managed_app
movzx   eax, al
test    eax, eax
jnz     short loc_140016A1C
mov     ecx, [rsp+68h+Code] ; Code
call    j_exit_0
align 4

loc_140016A1C:
movzx   eax, [rsp+68h+var_48]
test    eax, eax
jnz     short loc_140016A2B
call    j__cexit_0
nop

loc_140016A2B:          ; from_exit
xor     edx, edx
mov     cl, 1           ; is_terminating
call    j___scrt_uninitialize_crt
mov     eax, [rsp+68h+Code]
jmp     short loc_140016A71

$LN18:
mov     [rsp+68h+var_44], eax
mov     eax, [rsp+68h+var_44]
mov     [rsp+68h+var_3C], eax
call    j___scrt_is_managed_app
movzx   eax, al
test    eax, eax
jnz     short loc_140016A5C
mov     ecx, [rsp+68h+var_3C] ; Code
call    j__exit_0
align 4

loc_140016A5C:
movzx   eax, [rsp+68h+var_48]
test    eax, eax
jnz     short loc_140016A6B
call    j__c_exit_0
nop

loc_140016A6B:
mov     eax, [rsp+68h+var_3C]
jmp     short $+2

loc_140016A71:
add     rsp, 68h
retn
__scrt_common_main_seh endp

db 6Ah dup(0CCh)



; int __fastcall __scrt_narrow_argv_policy::configure_argv()
?configure_argv@__scrt_narrow_argv_policy@@SAHXZ proc near
sub     rsp, 28h
call    j__get_startup_argv_mode
mov     ecx, eax        ; mode
call    j__configure_narrow_argv_0
add     rsp, 28h
retn
?configure_argv@__scrt_narrow_argv_policy@@SAHXZ endp

align 20h



; int __fastcall __scrt_narrow_environment_policy::initialize_environment()
?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ proc near
sub     rsp, 28h
call    j__initialize_narrow_environment_0
add     rsp, 28h
retn
?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ endp

align 20h



; int __fastcall invoke_main()
invoke_main proc near

argc= dword ptr -28h
var_20= qword ptr -20h
argv= qword ptr -18h

sub     rsp, 48h
call    j__get_initial_narrow_environment_0
mov     [rsp+48h+var_20], rax
call    j___p___argv_0
mov     rax, [rax]
mov     [rsp+48h+argv], rax
call    j___p___argc_0
mov     eax, [rax]
mov     [rsp+48h+argc], eax
mov     r8, [rsp+48h+var_20]
mov     rdx, [rsp+48h+argv] ; argv
mov     ecx, [rsp+48h+argc] ; argc
call    j_main
add     rsp, 48h
retn
invoke_main endp

db 12h dup(0CCh)



; void __scrt_main_policy::set_app_type(void)
?set_app_type@__scrt_main_policy@@SAXXZ proc near
sub     rsp, 28h
mov     ecx, 1          ; Type
call    j__set_app_type_0
nop
add     rsp, 28h
retn
?set_app_type@__scrt_main_policy@@SAXXZ endp

align 10h



; void __scrt_file_policy::set_commode(void)
?set_commode@__scrt_file_policy@@SAXXZ proc near

var_18= dword ptr -18h

sub     rsp, 38h
call    j__get_startup_commit_mode
mov     [rsp+38h+var_18], eax
call    j___p__commode_0
mov     ecx, [rsp+38h+var_18]
mov     [rax], ecx
add     rsp, 38h
retn
?set_commode@__scrt_file_policy@@SAXXZ endp

align 20h



; void __scrt_file_policy::set_fmode(void)
?set_fmode@__scrt_file_policy@@SAXXZ proc near
sub     rsp, 28h
call    j__get_startup_file_mode
mov     ecx, eax        ; Mode
call    j__set_fmode_0
nop
add     rsp, 28h
retn
?set_fmode@__scrt_file_policy@@SAXXZ endp

align 20h



; unsigned int __fastcall mainCRTStartup(void *__formal)
mainCRTStartup proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 28h
call    __scrt_common_main
add     rsp, 28h
retn
mainCRTStartup endp

align 20h



; void __fastcall std::bad_alloc::bad_alloc(std::bad_alloc *this)
??0bad_alloc@std@@QEAA@XZ proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 28h
mov     r8d, 1          ; __formal
lea     rdx, aBadAllocation ; "bad allocation"
mov     rcx, [rsp+28h+arg_0] ; this
call    j_??0exception@std@@QEAA@QEBDH@Z ; std::exception::exception(char const * const,int)
mov     rax, [rsp+28h+arg_0]
lea     rcx, ??_7bad_alloc@std@@6B@ ; const std::bad_alloc::`vftable'
mov     [rax], rcx
mov     rax, [rsp+28h+arg_0]
add     rsp, 28h
retn
??0bad_alloc@std@@QEAA@XZ endp

db 17h dup(0CCh)


; Attributes: noreturn

; void __noreturn __scrt_throw_std_bad_alloc(void)
?__scrt_throw_std_bad_alloc@@YAXXZ proc near

pExceptionObject= std::bad_alloc ptr -28h

sub     rsp, 48h
lea     rcx, [rsp+48h+pExceptionObject] ; this
call    j_??0bad_alloc@std@@QEAA@XZ ; std::bad_alloc::bad_alloc(void)
lea     rdx, _TI2?AVbad_alloc@std@@ ; pThrowInfo
lea     rcx, [rsp+48h+pExceptionObject] ; pExceptionObject
call    j__CxxThrowException_0
?__scrt_throw_std_bad_alloc@@YAXXZ endp

align 10h
add     rsp, 48h
retn
align 20h


; Attributes: noreturn

; void __noreturn __scrt_throw_std_bad_array_new_length(void)
?__scrt_throw_std_bad_array_new_length@@YAXXZ proc near

pExceptionObject= std::bad_array_new_length ptr -28h

sub     rsp, 48h
lea     rcx, [rsp+48h+pExceptionObject] ; this
call    j_??0bad_array_new_length@std@@QEAA@XZ ; std::bad_array_new_length::bad_array_new_length(void)
lea     rdx, _TI3?AVbad_array_new_length@std@@ ; pThrowInfo
lea     rcx, [rsp+48h+pExceptionObject] ; pExceptionObject
call    j__CxxThrowException_0
?__scrt_throw_std_bad_array_new_length@@YAXXZ endp

align 20h
add     rsp, 48h
retn
align 10h



; bool __fastcall DebuggerProbe(unsigned int dwLevelRequired)
DebuggerProbe proc near

info= tagEXCEPTION_VISUALCPP_DEBUG_INFO ptr -38h
arg_0= byte ptr  8

sub     rsp, 58h
mov     dword ptr [rsp+58h+info.___u1], ecx
lea     rax, [rsp+58h+arg_0]
lea     rcx, [rsp+58h+info] ; info
mov     qword ptr [rsp+58h+info.___u1+8], rax
mov     [rsp+58h+arg_0], 0
mov     [rsp+58h+info.dwType], 1001h
call    notify_debugger
cmp     [rsp+58h+arg_0], 0
setnz   al
add     rsp, 58h
retn
DebuggerProbe endp

align 20h



; bool __fastcall DebuggerRuntime(unsigned int dwErrorNumber, int bRealBug, void *pvReturnAddr, const wchar_t *pwMessage)
DebuggerRuntime proc near

info= tagEXCEPTION_VISUALCPP_DEBUG_INFO ptr -38h
arg_0= byte ptr  8

sub     rsp, 58h
mov     dword ptr [rsp+58h+info.___u1], ecx
lea     rax, [rsp+58h+arg_0]
lea     rcx, [rsp+58h+info] ; info
mov     qword ptr [rsp+58h+info.___u1+10h], rax
mov     [rsp+58h+arg_0], 0
mov     [rsp+58h+info.dwType], 1002h
mov     dword ptr [rsp+58h+info.___u1+4], edx
mov     qword ptr [rsp+58h+info.___u1+8], r8
mov     qword ptr [rsp+58h+info.___u1+18h], r9
call    notify_debugger
cmp     [rsp+58h+arg_0], 0
setnz   al
add     rsp, 58h
retn
DebuggerRuntime endp

align 20h



; void __fastcall _RTC_AllocaFailure(void *retaddr, _RTC_ALLOCA_NODE *pn, int num)
?_RTC_AllocaFailure@@YAXPEAXPEAU_RTC_ALLOCA_NODE@@H@Z proc near

var_1F8= qword ptr -1F8h
var_1F0= qword ptr -1F0h
var_1E8= qword ptr -1E8h
var_1E0= qword ptr -1E0h
var_1D8= qword ptr -1D8h
var_1D0= dword ptr -1D0h
var_1C8= qword ptr -1C8h
var_1C0= qword ptr -1C0h
var_1B8= qword ptr -1B8h
var_1B0= qword ptr -1B0h
var_1A8= qword ptr -1A8h
printbuff= byte ptr -198h
valbuff= byte ptr -180h
_Buffer= byte ptr -148h
var_38= qword ptr -38h
var_28= qword ptr -28h

push    rbp
push    rsi
push    rdi
push    r14
sub     rsp, 1F8h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rsp+218h+var_38], rax
mov     edi, cs:crttype
mov     r14d, r8d
mov     rsi, rdx
mov     rbp, rcx
cmp     edi, 0FFFFFFFFh
jz      loc_140016E9A
test    rdx, rdx
jnz     short loc_140016DB5
lea     r9, msg         ; "Stack area around _alloca memory reserv"...
mov     r8d, 4          ; errnum
mov     edx, edi        ; crttype
call    failwithmessage
jmp     loc_140016E9A

loc_140016DB5:
mov     r9, [rdx+0Ch]
lea     rcx, [rsp+218h+printbuff] ; printbuff
mov     [rsp+218h+var_28], rbx
sub     r9, 24h ; '$'   ; datasize
lea     rbx, [rdx+20h]
mov     r8, rbx         ; data
lea     rdx, [rsp+218h+valbuff] ; valbuff
call    _getMemBlockDataString
mov     rax, [rsi+0Ch]
lea     rcx, asc_14001F928 ; "\n"
mov     [rsp+218h+var_1A8], rcx
lea     r9, aStackAreaAroun_0 ; "Stack area around _alloca memory reserv"...
sub     rax, 24h ; '$'
lea     rcx, [rsp+218h+valbuff]
mov     [rsp+218h+var_1B0], rcx
lea     r8, _Format     ; "%s%s%p%s%zd%s%d%s%s%s%s%s"
lea     rcx, asc_14001F92C ; "> "
mov     edx, 106h       ; _BufferCount
mov     [rsp+218h+var_1B8], rcx
lea     rcx, [rsp+218h+printbuff]
mov     [rsp+218h+var_1C0], rcx
lea     rcx, aData      ; "\nData: <"
mov     [rsp+218h+var_1C8], rcx
lea     rcx, aAllocationNumb ; "\nAllocation number within this functio"...
mov     [rsp+218h+var_1D0], r14d
mov     [rsp+218h+var_1D8], rcx
lea     rcx, [rsp+218h+_Buffer] ; _Buffer
mov     [rsp+218h+var_1E0], rax
lea     rax, aSize      ; "\nSize: "
mov     [rsp+218h+var_1E8], rax
lea     rax, aAddress0x ; "\nAddress: 0x"
mov     [rsp+218h+var_1F0], rbx
mov     [rsp+218h+var_1F8], rax
call    j_sprintf_s
lea     r9, [rsp+218h+_Buffer] ; msg
mov     r8d, 4          ; errnum
mov     edx, edi        ; crttype
mov     rcx, rbp        ; retaddr
call    failwithmessage
mov     rbx, [rsp+218h+var_28]

loc_140016E9A:
mov     rcx, [rsp+218h+var_38]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
add     rsp, 1F8h
pop     r14
pop     rdi
pop     rsi
pop     rbp
retn
?_RTC_AllocaFailure@@YAXPEAXPEAU_RTC_ALLOCA_NODE@@H@Z endp

db 59h dup(0CCh)



; void __fastcall _RTC_Failure(void *retaddr, int errnum)
?_RTC_Failure@@YAXPEAXH@Z proc near
cmp     edx, 4
ja      short loc_140016F40
movsxd  rax, edx
lea     r9, cs:140000000h
mov     r10d, rva ?_RTC_ErrorLevels@@3PAHA[r9+rax*4] ; int near * _RTC_ErrorLevels
mov     r9, ds:rva _RTC_ErrorMessages[r9+rax*8] ; msg
cmp     r10d, 0FFFFFFFFh
jz      short locret_140016F5D
mov     r8d, edx        ; errnum
mov     edx, r10d       ; crttype
jmp     failwithmessage

loc_140016F40:          ; msg
mov     r9, cs:_RTC_ErrorMessages+28h
mov     edx, 5
mov     r10d, 1
mov     r8d, edx        ; errnum
mov     edx, r10d       ; crttype
jmp     failwithmessage

locret_140016F5D:
retn
?_RTC_Failure@@YAXPEAXH@Z endp

align 40h



; void __fastcall _RTC_StackFailure(void *retaddr, const char *varname)
?_RTC_StackFailure@@YAXPEAXPEBD@Z proc near

Destination= byte ptr -418h
var_18= qword ptr -18h
var_8= byte ptr -8
arg_10= qword ptr  18h
arg_18= qword ptr  20h

mov     [rsp+arg_10], rbx
mov     [rsp+arg_18], rsi
push    rdi
sub     rsp, 430h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rsp+438h+var_18], rax
mov     edi, cs:dword_1400230A0
mov     rbx, rdx
mov     rsi, rcx
cmp     edi, 0FFFFFFFFh
jz      short loc_14001702A
cmp     byte ptr [rdx], 0
jz      short loc_140017013
mov     rcx, rdx        ; str
call    _strlen_priv
add     rax, 2Dh ; '-'
cmp     rax, 400h
ja      short loc_140017013
lea     r8, stack_premsg ; "Stack around the variable '"
mov     edx, 400h       ; SizeInBytes
lea     rcx, [rsp+438h+Destination] ; Destination
call    j_strcpy_s_0
mov     r8, rbx         ; Source
lea     rcx, [rsp+438h+Destination] ; Destination
mov     edx, 400h       ; SizeInBytes
call    j_strcat_s_0
lea     r8, stack_postmsg ; "' was corrupted."
mov     edx, 400h       ; SizeInBytes
lea     rcx, [rsp+438h+Destination] ; Destination
call    j_strcat_s_0
lea     r9, [rsp+438h+Destination]
jmp     short loc_14001701A

loc_140017013:
lea     r9, aStackCorrupted ; "Stack corrupted near unknown variable"

loc_14001701A:          ; errnum
mov     r8d, 2
mov     edx, edi        ; crttype
mov     rcx, rsi        ; retaddr
call    failwithmessage

loc_14001702A:
mov     rcx, [rsp+438h+var_18]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
lea     r11, [rsp+438h+var_8]
mov     rbx, [r11+20h]
mov     rsi, [r11+28h]
mov     rsp, r11
pop     rdi
retn
?_RTC_StackFailure@@YAXPEAXPEBD@Z endp

db 41h dup(0CCh)



; void __fastcall getMemBlockDataString(char *printbuff, char *valbuff, const char *data, unsigned __int64 datasize)
_getMemBlockDataString proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h
arg_10= qword ptr  18h

mov     [rsp+arg_8], rbx
mov     [rsp+arg_10], rbp
push    rsi
push    r14
push    r15
sub     rsp, 20h
xor     ebx, ebx
mov     esi, 10h
cmp     r9, rsi
mov     rbp, r8
mov     r14, rdx
mov     r15, rcx
cmovb   rsi, r9
test    rsi, rsi
jz      short loc_140017103
mov     [rsp+38h+arg_0], rdi
nop     dword ptr [rax+00h]
nop     dword ptr [rax+rax+00000000h]

loc_1400170D0:
movzx   edi, byte ptr [rbx+rbp]
lea     rcx, [r14+rbx*2]
imul    rdx, rbx, -3
mov     r9d, edi
lea     r8, a2x         ; "%.2X "
add     rdx, 31h ; '1'  ; _BufferCount
add     rcx, rbx        ; _Buffer
call    j_sprintf_s
mov     [r15+rbx], dil
inc     rbx
cmp     rbx, rsi
jb      short loc_1400170D0
mov     rdi, [rsp+38h+arg_0]

loc_140017103:
mov     rbp, [rsp+38h+arg_10]
lea     rax, [r14+rbx*2]
mov     byte ptr [rbx+r15], 0
mov     byte ptr [rbx+rax], 0
mov     rbx, [rsp+38h+arg_8]
add     rsp, 20h
pop     r15
pop     r14
pop     rsi
retn
_getMemBlockDataString endp

db 2Ch dup(0CCh)



; unsigned __int64 __fastcall strlen_priv(const char *str)
_strlen_priv proc near
mov     rax, rcx

loc_140017153:
movzx   edx, byte ptr [rax]
inc     rax
test    dl, dl
jnz     short loc_140017153
sub     rax, rcx
dec     rax
retn
_strlen_priv endp

align 10h



; void __fastcall failwithmessage(void *retaddr, int crttype, int errnum, const char *msg)
failwithmessage proc near

lpWideCharStr= qword ptr -0EC8h
cchWideChar= dword ptr -0EC0h
lpDefaultChar= qword ptr -0EB8h
lpUsedDefaultChar= qword ptr -0EB0h
pline= dword ptr -0EA8h
source= word ptr -0E98h
moduleName= word ptr -0C88h
MultiByteStr= byte ptr -0A78h
var_768= byte ptr -768h
WideCharStr= word ptr -458h
var_58= qword ptr -58h
var_40= qword ptr -40h

push    rbx
push    rbp
push    rdi
push    r12
push    r13
push    r14
push    r15
sub     rsp, 0EB0h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rsp+0EE8h+var_58], rax
xor     r13d, r13d
movsxd  rbp, r8d
mov     r14d, r13d
mov     r15, r9
mov     r12d, edx
mov     rbx, rcx
call    j_?_RTC_GetErrorFuncW@@YAP6AHHPEB_WH00ZZPEBX@Z ; _RTC_GetErrorFuncW(void const *)
mov     rdi, rax
test    rax, rax
jnz     short loc_1400171BF
mov     rcx, rbx        ; __formal
call    j_?_RTC_GetErrorFunc@@YAP6AHHPEBDH00ZZPEBX@Z ; _RTC_GetErrorFunc(void const *)
mov     r14, rax

loc_1400171BF:          ; cchWideChar
mov     [rsp+0EE8h+cchWideChar], r13d
mov     r9d, 0FFFFFFFFh ; cbMultiByte
mov     r8, r15         ; lpMultiByteStr
mov     [rsp+0EE8h+lpWideCharStr], r13 ; lpWideCharStr
xor     edx, edx        ; dwFlags
mov     [rsp+0EE8h+var_40], rsi
mov     ecx, 0FDE9h     ; CodePage
call    cs:__imp_MultiByteToWideChar
test    eax, eax
jle     short loc_140017225
cmp     eax, 200h
jnb     short loc_140017225
mov     [rsp+0EE8h+cchWideChar], eax ; cchWideChar
mov     r9d, 0FFFFFFFFh ; cbMultiByte
lea     rax, [rsp+0EE8h+WideCharStr]
mov     r8, r15         ; lpMultiByteStr
xor     edx, edx        ; dwFlags
mov     [rsp+0EE8h+lpWideCharStr], rax ; lpWideCharStr
mov     ecx, 0FDE9h     ; CodePage
call    cs:__imp_MultiByteToWideChar
lea     rsi, [rsp+0EE8h+WideCharStr]
test    eax, eax
jnz     short loc_14001722C

loc_140017225:
lea     rsi, aRuntimeCheckEr ; "Runtime Check Error.\r\n Unable to disp"...

loc_14001722C:          ; dwLevelRequired
mov     ecx, 1002h
call    DebuggerProbe
test    al, al
jz      short loc_14001725B
lea     rax, _RTC_NoFalsePositives
mov     r9, rsi         ; pwMessage
mov     edx, [rax+rbp*4] ; bRealBug
mov     r8, rbx         ; pvReturnAddr
mov     ecx, ebp        ; dwErrorNumber
call    DebuggerRuntime
test    al, al
jnz     loc_1400173BB
jmp     short loc_14001725D

loc_14001725B:
mov     al, 1

loc_14001725D:
test    r14, r14
jnz     short loc_14001726B
test    rdi, rdi
jz      loc_1400173BA

loc_14001726B:
test    al, al
jz      short loc_14001727D
call    cs:__imp_IsDebuggerPresent
test    eax, eax
jnz     loc_1400173BA

loc_14001727D:
lea     rax, [rsp+0EE8h+moduleName]
mov     [rsp+0EE8h+cchWideChar], 104h ; modulelen
lea     rcx, [rbx-5]    ; address
mov     [rsp+0EE8h+lpWideCharStr], rax ; moduleName
lea     r9, [rsp+0EE8h+pline] ; pline
mov     r8d, 104h       ; sourcelen
lea     rdx, [rsp+0EE8h+source] ; source
call    j_?_RTC_GetSrcLine@@YAHPEAEPEA_WKPEAH1K@Z ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)
test    rdi, rdi
jz      short loc_1400172F1
mov     r8d, [rsp+0EE8h+pline]
lea     rax, aRunTimeCheckFa ; "Run-Time Check Failure #%d - %s"
mov     [rsp+0EE8h+lpDefaultChar], rsi
lea     r9, [rsp+0EE8h+moduleName]
mov     [rsp+0EE8h+cchWideChar], ebp
lea     rdx, [rsp+0EE8h+source]
mov     [rsp+0EE8h+lpWideCharStr], rax
mov     ecx, r12d
mov     rax, rdi
call    cs:__guard_dispatch_icall_fptr
cmp     eax, 1
jz      loc_1400173BA
jmp     loc_1400173BB

loc_1400172F1:          ; lpUsedDefaultChar
mov     [rsp+0EE8h+lpUsedDefaultChar], r13
lea     rax, [rsp+0EE8h+MultiByteStr]
mov     [rsp+0EE8h+lpDefaultChar], r13 ; lpDefaultChar
lea     r8, [rsp+0EE8h+source] ; lpWideCharStr
mov     [rsp+0EE8h+cchWideChar], 30Ah ; cbMultiByte
mov     r9d, 0FFFFFFFFh ; cchWideChar
xor     edx, edx        ; dwFlags
mov     [rsp+0EE8h+lpWideCharStr], rax ; lpMultiByteStr
mov     ecx, 0FDE9h     ; CodePage
call    cs:__imp_WideCharToMultiByte
lea     rdx, aUnknownFilenam ; "Unknown Filename"
mov     [rsp+0EE8h+lpUsedDefaultChar], r13 ; lpUsedDefaultChar
test    eax, eax
mov     [rsp+0EE8h+lpDefaultChar], r13 ; lpDefaultChar
lea     rax, [rsp+0EE8h+var_768]
mov     [rsp+0EE8h+cchWideChar], 30Ah ; cbMultiByte
lea     rbx, [rsp+0EE8h+MultiByteStr]
mov     [rsp+0EE8h+lpWideCharStr], rax ; lpMultiByteStr
cmovz   rbx, rdx
lea     r8, [rsp+0EE8h+moduleName] ; lpWideCharStr
xor     edx, edx        ; dwFlags
mov     r9d, 0FFFFFFFFh ; cchWideChar
mov     ecx, 0FDE9h     ; CodePage
call    cs:__imp_WideCharToMultiByte
mov     r8d, [rsp+0EE8h+pline]
lea     rcx, aUnknownModuleN ; "Unknown Module Name"
test    eax, eax
mov     [rsp+0EE8h+lpDefaultChar], r15
lea     rax, aRunTimeCheckFa_0 ; "Run-Time Check Failure #%d - %s"
mov     [rsp+0EE8h+cchWideChar], ebp
mov     [rsp+0EE8h+lpWideCharStr], rax
lea     r9, [rsp+0EE8h+var_768]
cmovz   r9, rcx
mov     rax, r14
mov     ecx, r12d
mov     rdx, rbx
call    cs:__guard_dispatch_icall_fptr
cmp     eax, 1
jnz     short loc_1400173BB

loc_1400173BA:          ; Trap to Debugger
int     3

loc_1400173BB:
mov     rsi, [rsp+0EE8h+var_40]
mov     rcx, [rsp+0EE8h+var_58]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
add     rsp, 0EB0h
pop     r15
pop     r14
pop     r13
pop     r12
pop     rdi
pop     rbp
pop     rbx
retn
failwithmessage endp

db 0AAh dup(0CCh)



; void __fastcall notify_debugger(const tagEXCEPTION_VISUALCPP_DEBUG_INFO *info)
notify_debugger proc near
sub     rsp, 28h
mov     r9, rcx         ; lpArguments
xor     edx, edx        ; dwExceptionFlags
mov     r8d, 5          ; nNumberOfArguments
mov     ecx, 406D1388h  ; dwExceptionCode
call    cs:__imp_RaiseException
jmp     short $+2

$LN6_0:
add     rsp, 28h
retn
notify_debugger endp

align 20h



; void __fastcall RTC_UninitUse(const char *varname)
_RTC_UninitUse proc near

Destination= byte ptr -418h
var_18= qword ptr -18h
arg_8= qword ptr  10h

mov     [rsp+arg_8], rbx
push    rdi
sub     rsp, 430h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rsp+438h+var_18], rax
mov     edi, cs:dword_1400230A4
mov     rbx, rcx
cmp     edi, 0FFFFFFFFh
jz      short loc_140017564
test    rcx, rcx
jz      short loc_140017548
call    _strlen_priv
add     rax, 3Ah ; ':'
cmp     rax, 400h
ja      short loc_140017548
lea     r8, uninit_premsg ; "The variable '"
mov     edx, 400h       ; SizeInBytes
lea     rcx, [rsp+438h+Destination] ; Destination
call    j_strcpy_s_0
mov     r8, rbx         ; Source
lea     rcx, [rsp+438h+Destination] ; Destination
mov     edx, 400h       ; SizeInBytes
call    j_strcat_s_0
lea     r8, uninit_postmsg ; "' is being used without being initializ"...
mov     edx, 400h       ; SizeInBytes
lea     rcx, [rsp+438h+Destination] ; Destination
call    j_strcat_s_0
lea     r9, [rsp+438h+Destination]
jmp     short loc_14001754F

loc_140017548:
lea     r9, aAVariableIsBei ; "A variable is being used without being "...

loc_14001754F:          ; retaddr
mov     rcx, [rsp+438h]
mov     r8d, 3          ; errnum
mov     edx, edi        ; crttype
call    failwithmessage

loc_140017564:
mov     rcx, [rsp+438h+var_18]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
mov     rbx, [rsp+438h+arg_8]
add     rsp, 430h
pop     rdi
retn
_RTC_UninitUse endp

align 40h



; unsigned __int64 *__fastcall _local_stdio_printf_options()
__local_stdio_printf_options proc near
lea     rax, ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; unsigned __int64 `__local_stdio_printf_options'::`2'::_OptionsStorage
retn
__local_stdio_printf_options endp

align 10h



; int __fastcall vsprintf_s_l(char *const _Buffer, const unsigned __int64 _BufferCount, const char *const _Format, __crt_locale_pointers *const _Locale, char *_ArgList)
_vsprintf_s_l proc near

Locale= qword ptr -18h
ArgList= qword ptr -10h
arg_0= qword ptr  8
arg_8= qword ptr  10h
arg_10= qword ptr  18h
_ArgList= qword ptr  28h

mov     [rsp+arg_0], rbx
mov     [rsp+arg_8], rbp
mov     [rsp+arg_10], rsi
push    rdi
sub     rsp, 30h
mov     rbx, r9
mov     rdi, r8
mov     rsi, rdx
mov     rbp, rcx
call    j___local_stdio_printf_options
mov     r10, [rsp+38h+_ArgList]
mov     r9, rdi         ; Format
mov     [rsp+38h+ArgList], r10 ; ArgList
mov     r8, rsi         ; BufferCount
mov     rdx, rbp        ; Buffer
mov     [rsp+38h+Locale], rbx ; Locale
mov     rcx, [rax]      ; Options
call    j___stdio_common_vsprintf_s_0
mov     rbx, [rsp+38h+arg_0]
test    eax, eax
mov     rbp, [rsp+38h+arg_8]
mov     ecx, 0FFFFFFFFh
mov     rsi, [rsp+38h+arg_10]
cmovs   eax, ecx
add     rsp, 30h
pop     rdi
retn
_vsprintf_s_l endp

db 1Ch dup(0CCh)



; int sprintf_s(char *const _Buffer, const unsigned __int64 _BufferCount, const char *const _Format, ...)
sprintf_s proc near

_ArgList= qword ptr -18h
arg_10= qword ptr  18h
arg_18= byte ptr  20h

mov     [rsp+arg_10], r8
mov     qword ptr [rsp+arg_18], r9
sub     rsp, 38h
lea     rax, [rsp+38h+arg_18]
xor     r9d, r9d        ; _Locale
mov     [rsp+38h+_ArgList], rax ; _ArgList
call    j__vsprintf_s_l
add     rsp, 38h
retn
sprintf_s endp

align 20h



; int (*__fastcall _RTC_GetErrorFunc(const void *__formal))(int, const char *, int, const char *, const char *, ...)
?_RTC_GetErrorFunc@@YAP6AHHPEBDH00ZZPEBX@Z proc near
mov     rax, cs:_RTC_ErrorReportFunc
retn
?_RTC_GetErrorFunc@@YAP6AHHPEBDH00ZZPEBX@Z endp

align 10h



; int (*__fastcall _RTC_GetErrorFuncW(const void *__formal))(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
?_RTC_GetErrorFuncW@@YAP6AHHPEB_WH00ZZPEBX@Z proc near
mov     rax, cs:_RTC_ErrorReportFuncW
retn
?_RTC_GetErrorFuncW@@YAP6AHHPEB_WH00ZZPEBX@Z endp

align 20h



; const char *__fastcall RTC_GetErrDesc(_RTC_ErrorNumber errnum)
_RTC_GetErrDesc proc near
cmp     ecx, 4
ja      short loc_1400176B4
movsxd  rax, ecx
lea     rcx, _RTC_errlist
mov     rax, [rcx+rax*8]
retn

loc_1400176B4:
xor     eax, eax
retn
_RTC_GetErrDesc endp

align 20h



; int __fastcall RTC_NumErrors()
_RTC_NumErrors proc near
mov     eax, 5
retn
_RTC_NumErrors endp

align 10h



; int (*__fastcall RTC_SetErrorFunc(int (*func)(int, const char *, int, const char *, const char *, ...)))(int, const char *, int, const char *, const char *, ...)
_RTC_SetErrorFunc proc near
mov     rax, cs:_RTC_ErrorReportFunc
mov     cs:_RTC_ErrorReportFunc, rcx
mov     cs:_RTC_ErrorReportFuncW, 0
retn
_RTC_SetErrorFunc endp

align 10h



; int (*__fastcall RTC_SetErrorFuncW(int (*func)(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)))(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
_RTC_SetErrorFuncW proc near
mov     rax, cs:_RTC_ErrorReportFuncW
mov     cs:_RTC_ErrorReportFuncW, rcx
mov     cs:_RTC_ErrorReportFunc, 0
retn
_RTC_SetErrorFuncW endp

align 10h



; int __fastcall RTC_SetErrorType(_RTC_ErrorNumber errnum, int type)
_RTC_SetErrorType proc near
cmp     ecx, 4
ja      short loc_14001772A
movsxd  rax, ecx
lea     r8, ?_RTC_ErrorLevels@@3PAHA ; int near * _RTC_ErrorLevels
mov     ecx, [r8+rax*4]
mov     [r8+rax*4], edx
mov     eax, ecx
retn

loc_14001772A:
mov     eax, 0FFFFFFFFh
retn
_RTC_SetErrorType endp

align 20h


; Attributes: noreturn

; void __fastcall _report_gsfailure(unsigned __int64 stack_cookie)
__report_gsfailure proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
mov     ecx, 2
int     29h             ; Win8: RtlFailFast(ecx)
retn
__report_gsfailure endp

align 10h
; [00000008 BYTES: COLLAPSED FUNCTION __report_rangecheckfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
align 20h


; Attributes: noreturn

; void __fastcall _report_securityfailure(unsigned int failure_code)
__report_securityfailure proc near

arg_0= dword ptr  8

mov     [rsp+arg_0], ecx
mov     eax, [rsp+arg_0]
mov     ecx, eax
int     29h             ; Win8: RtlFailFast(ecx)
retn
__report_securityfailure endp

align 10h


; Attributes: noreturn

; void __fastcall _report_securityfailureEx(unsigned int failure_code, unsigned int parameter_count, void **parameters)
__report_securityfailureEx proc near

arg_0= dword ptr  8
arg_8= dword ptr  10h
arg_10= qword ptr  18h

mov     [rsp+arg_10], r8
mov     [rsp+arg_8], edx
mov     [rsp+arg_0], ecx
mov     eax, [rsp+arg_0]
mov     ecx, eax
int     29h             ; Win8: RtlFailFast(ecx)
retn
__report_securityfailureEx endp

align 10h



; _IMAGE_SECTION_HEADER *__fastcall find_pe_section(unsigned __int8 *const image_base, const unsigned __int64 rva)
find_pe_section proc near

var_38= qword ptr -38h
var_30= qword ptr -30h
var_28= qword ptr -28h
var_20= qword ptr -20h
var_18= qword ptr -18h
var_10= qword ptr -10h
arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_8], rdx
mov     [rsp+arg_0], rcx
sub     rsp, 38h
mov     rax, [rsp+38h+arg_0]
mov     [rsp+38h+var_28], rax
mov     rax, [rsp+38h+var_28]
movsxd  rax, dword ptr [rax+3Ch]
mov     rcx, [rsp+38h+var_28]
add     rcx, rax
mov     rax, rcx
mov     [rsp+38h+var_18], rax
mov     rax, [rsp+38h+var_18]
mov     [rsp+38h+var_30], rax
mov     rax, [rsp+38h+var_30]
movzx   eax, word ptr [rax+14h]
mov     rcx, [rsp+38h+var_30]
lea     rax, [rcx+rax+18h]
mov     [rsp+38h+var_20], rax
mov     rax, [rsp+38h+var_30]
movzx   eax, word ptr [rax+6]
imul    rax, 28h ; '('
mov     rcx, [rsp+38h+var_20]
add     rcx, rax
mov     rax, rcx
mov     [rsp+38h+var_10], rax
mov     rax, [rsp+38h+var_20]
mov     [rsp+38h+var_38], rax
jmp     short loc_140017817

loc_14001780B:
mov     rax, [rsp+38h+var_38]
add     rax, 28h ; '('
mov     [rsp+38h+var_38], rax

loc_140017817:
mov     rax, [rsp+38h+var_10]
cmp     [rsp+38h+var_38], rax
jz      short loc_14001784F
mov     rax, [rsp+38h+var_38]
mov     eax, [rax+0Ch]
cmp     [rsp+38h+arg_8], rax
jb      short loc_14001784D
mov     rax, [rsp+38h+var_38]
mov     eax, [rax+0Ch]
mov     rcx, [rsp+38h+var_38]
add     eax, [rcx+8]
mov     eax, eax
cmp     [rsp+38h+arg_8], rax
jnb     short loc_14001784D
mov     rax, [rsp+38h+var_38]
jmp     short loc_140017851

loc_14001784D:
jmp     short loc_14001780B

loc_14001784F:
xor     eax, eax

loc_140017851:
add     rsp, 38h
retn
find_pe_section endp

db 3Ah dup(0CCh)



; bool __fastcall is_potentially_valid_image_base(void *const image_base)
is_potentially_valid_image_base proc near

var_28= qword ptr -28h
var_20= qword ptr -20h
var_18= qword ptr -18h
var_10= qword ptr -10h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 28h
cmp     [rsp+28h+arg_0], 0
jnz     short loc_1400178A5
xor     al, al
jmp     short loc_140017915

loc_1400178A5:
mov     rax, [rsp+28h+arg_0]
mov     [rsp+28h+var_28], rax
mov     rax, [rsp+28h+var_28]
movzx   eax, word ptr [rax]
cmp     eax, 5A4Dh
jz      short loc_1400178C0
xor     al, al
jmp     short loc_140017915

loc_1400178C0:
mov     rax, [rsp+28h+var_28]
movsxd  rax, dword ptr [rax+3Ch]
mov     rcx, [rsp+28h+var_28]
add     rcx, rax
mov     rax, rcx
mov     [rsp+28h+var_18], rax
mov     rax, [rsp+28h+var_18]
mov     [rsp+28h+var_20], rax
mov     rax, [rsp+28h+var_20]
cmp     dword ptr [rax], 4550h
jz      short loc_1400178F2
xor     al, al
jmp     short loc_140017915

loc_1400178F2:
mov     rax, [rsp+28h+var_20]
add     rax, 18h
mov     [rsp+28h+var_10], rax
mov     rax, [rsp+28h+var_10]
movzx   eax, word ptr [rax]
cmp     eax, 20Bh
jz      short loc_140017913
xor     al, al
jmp     short loc_140017915

loc_140017913:
mov     al, 1

loc_140017915:
add     rsp, 28h
retn
is_potentially_valid_image_base endp

align 40h



; _TEB *__fastcall NtCurrentTeb()
NtCurrentTeb proc near
mov     rax, gs:30h
retn
NtCurrentTeb endp

align 10h



; bool __fastcall _scrt_acquire_startup_lock()
__scrt_acquire_startup_lock proc near

var_28= qword ptr -28h
var_20= qword ptr -20h
var_18= qword ptr -18h

sub     rsp, 48h
call    j___scrt_is_ucrt_dll_in_use
test    eax, eax
jnz     short loc_140017961
xor     al, al
jmp     short loc_1400179AD

loc_140017961:
call    j_NtCurrentTeb
mov     rax, [rax+8]
mov     [rsp+48h+var_20], rax

loc_14001796F:
mov     rax, [rsp+48h+var_20]
mov     [rsp+48h+var_18], rax
lea     rcx, __scrt_native_startup_lock
xor     eax, eax
mov     rdx, [rsp+48h+var_18]
lock cmpxchg [rcx], rdx
mov     [rsp+48h+var_28], rax
cmp     [rsp+48h+var_28], 0
jz      short loc_1400179AB
mov     rax, [rsp+48h+var_28]
cmp     [rsp+48h+var_20], rax
jnz     short loc_1400179A9
mov     al, 1
jmp     short loc_1400179AD

loc_1400179A9:
jmp     short loc_14001796F

loc_1400179AB:
xor     al, al

loc_1400179AD:
add     rsp, 48h
retn
__scrt_acquire_startup_lock endp

db 1Eh dup(0CCh)



; bool __fastcall _scrt_dllmain_after_initialize_c()
__scrt_dllmain_after_initialize_c proc near
sub     rsp, 28h
call    j___scrt_is_ucrt_dll_in_use
test    eax, eax
jz      short loc_1400179E5
call    j___isa_available_init
nop
jmp     short loc_1400179F8

loc_1400179E5:
call    j_?configure_argv@__scrt_narrow_argv_policy@@SAHXZ ; __scrt_narrow_argv_policy::configure_argv(void)
test    eax, eax
jz      short loc_1400179F2
xor     al, al
jmp     short loc_1400179FA

loc_1400179F2:
call    j_?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ ; __scrt_narrow_environment_policy::initialize_environment(void)
nop

loc_1400179F8:
mov     al, 1

loc_1400179FA:
add     rsp, 28h
retn
__scrt_dllmain_after_initialize_c endp

db 11h dup(0CCh)



; bool __fastcall _scrt_dllmain_before_initialize_c()
__scrt_dllmain_before_initialize_c proc near
sub     rsp, 28h
xor     ecx, ecx        ; module_type
call    j___scrt_initialize_onexit_tables
movzx   eax, al
test    eax, eax
jnz     short loc_140017A26
xor     al, al
jmp     short loc_140017A28

loc_140017A26:
mov     al, 1

loc_140017A28:
add     rsp, 28h
retn
__scrt_dllmain_before_initialize_c endp

align 20h



; bool __fastcall _scrt_dllmain_crt_thread_attach()
__scrt_dllmain_crt_thread_attach proc near
sub     rsp, 28h
call    j___scrt_stub_for_acrt_thread_attach_0
movzx   eax, al
test    eax, eax
jnz     short loc_140017A54
xor     al, al
jmp     short loc_140017A6B

loc_140017A54:
call    j___scrt_stub_for_acrt_thread_attach_1
movzx   eax, al
test    eax, eax
jnz     short loc_140017A69
call    j___scrt_stub_for_acrt_thread_detach
xor     al, al
jmp     short loc_140017A6B

loc_140017A69:
mov     al, 1

loc_140017A6B:
add     rsp, 28h
retn
__scrt_dllmain_crt_thread_attach endp

align 20h



; bool __fastcall _scrt_dllmain_crt_thread_detach()
__scrt_dllmain_crt_thread_detach proc near
sub     rsp, 28h
call    j___scrt_stub_for_acrt_thread_detach_0
call    j___scrt_stub_for_acrt_thread_detach
mov     al, 1
add     rsp, 28h
retn
__scrt_dllmain_crt_thread_detach endp

align 20h



; int __fastcall _scrt_dllmain_exception_filter(HINSTANCE__ *instance, unsigned int reason, void *reserved, int (__fastcall *crt_dllmain)(HINSTANCE__ *, unsigned int, void *), unsigned int exception_code_, _EXCEPTION_POINTERS *exception_info_)
__scrt_dllmain_exception_filter proc near

var_18= qword ptr -18h
var_10= qword ptr -10h
arg_0= qword ptr  8
arg_8= dword ptr  10h
arg_10= qword ptr  18h
arg_18= qword ptr  20h
exception_code_= dword ptr  28h
exception_info_= qword ptr  30h

mov     [rsp+arg_18], r9
mov     [rsp+arg_10], r8
mov     [rsp+arg_8], edx
mov     [rsp+arg_0], rcx
sub     rsp, 38h
call    j___scrt_is_ucrt_dll_in_use
test    eax, eax
jnz     short loc_140017AF3
cmp     [rsp+38h+arg_8], 1
jnz     short loc_140017AF3
mov     rax, [rsp+38h+arg_18]
mov     [rsp+38h+var_18], rax
mov     rax, [rsp+38h+var_18]
mov     [rsp+38h+var_10], rax
mov     r8, [rsp+38h+arg_10]
xor     edx, edx
mov     rcx, [rsp+38h+arg_0]
mov     rax, [rsp+38h+var_10]
call    cs:__guard_dispatch_icall_fptr
nop

loc_140017AF3:          ; ExceptionPtr
mov     rdx, [rsp+38h+exception_info_]
mov     ecx, [rsp+38h+exception_code_] ; ExceptionNum
call    j__seh_filter_dll_0
add     rsp, 38h
retn
__scrt_dllmain_exception_filter endp

align 20h



__scrt_dllmain_uninitialize_c proc near
sub     rsp, 28h
call    j___scrt_is_ucrt_dll_in_use
test    eax, eax
jz      short loc_140017B3C
lea     rcx, module_local_atexit_table ; Table
call    j__execute_onexit_table_0
nop
jmp     short loc_140017B4B

loc_140017B3C:
call    j___scrt_stub_for_is_c_termination_complete_0
test    eax, eax
jnz     short loc_140017B4B
call    j__cexit_0
nop

loc_140017B4B:
add     rsp, 28h
retn
__scrt_dllmain_uninitialize_c endp

align 20h



__scrt_dllmain_uninitialize_critical proc near
sub     rsp, 28h
xor     ecx, ecx        ; __formal
call    j___scrt_stub_for_acrt_uninitialize_critical_0
call    j___scrt_stub_for_acrt_uninitialize_critical_1
nop
add     rsp, 28h
retn
__scrt_dllmain_uninitialize_critical endp

align 20h



; bool __fastcall _scrt_initialize_crt(__scrt_module_type module_type)
__scrt_initialize_crt proc near

arg_0= dword ptr  8

mov     [rsp+arg_0], ecx
sub     rsp, 28h
cmp     [rsp+28h+arg_0], 0
jnz     short loc_140017B96
mov     cs:is_initialized_as_dll, 1

loc_140017B96:
call    j___isa_available_init
nop
call    j___scrt_stub_for_acrt_initialize_1
movzx   eax, al
test    eax, eax
jnz     short loc_140017BAC
xor     al, al
jmp     short loc_140017BC5

loc_140017BAC:
call    j___scrt_stub_for_acrt_initialize_0
movzx   eax, al
test    eax, eax
jnz     short loc_140017BC3
xor     ecx, ecx        ; __formal
call    j___scrt_stub_for_acrt_uninitialize
xor     al, al
jmp     short loc_140017BC5

loc_140017BC3:
mov     al, 1

loc_140017BC5:
add     rsp, 28h
retn
__scrt_initialize_crt endp

align 20h



; bool __fastcall _scrt_initialize_onexit_tables(__scrt_module_type module_type)
__scrt_initialize_onexit_tables proc near

var_58= qword ptr -58h
var_50= qword ptr -50h
var_48= qword ptr -48h
var_40= qword ptr -40h
var_38= qword ptr -38h
var_30= qword ptr -30h
var_28= qword ptr -28h
arg_0= dword ptr  8

mov     [rsp+arg_0], ecx
push    rsi
push    rdi
sub     rsp, 68h
movzx   eax, cs:module_local_atexit_table_initialized
test    eax, eax
jz      short loc_140017BFC
mov     al, 1
jmp     loc_140017CDE

loc_140017BFC:
cmp     [rsp+78h+arg_0], 0
jz      short loc_140017C1B
cmp     [rsp+78h+arg_0], 1
jz      short loc_140017C1B
mov     ecx, 5          ; code
call    j___scrt_fastfail
db 90h

loc_140017C1B:
call    j___scrt_is_ucrt_dll_in_use
test    eax, eax
jz      short loc_140017C5E
cmp     [rsp+78h+arg_0], 0
jnz     short loc_140017C5E
lea     rcx, module_local_atexit_table ; Table
call    j__initialize_onexit_table_0
test    eax, eax
jz      short loc_140017C45
xor     al, al
jmp     loc_140017CDE

loc_140017C45:          ; Table
lea     rcx, module_local_at_quick_exit_table
call    j__initialize_onexit_table_0
test    eax, eax
jz      short loc_140017C5C
xor     al, al
jmp     loc_140017CDE

loc_140017C5C:
jmp     short loc_140017CD5

loc_140017C5E:
mov     [rsp+78h+var_58], 0FFFFFFFFFFFFFFFFh
mov     rax, [rsp+78h+var_58]
mov     [rsp+78h+var_50], rax
mov     rax, [rsp+78h+var_58]
mov     [rsp+78h+var_48], rax
mov     rax, [rsp+78h+var_58]
mov     [rsp+78h+var_40], rax
lea     rax, module_local_atexit_table
lea     rcx, [rsp+78h+var_50]
mov     rdi, rax
mov     rsi, rcx
mov     ecx, 18h
rep movsb
mov     rax, [rsp+78h+var_58]
mov     [rsp+78h+var_38], rax
mov     rax, [rsp+78h+var_58]
mov     [rsp+78h+var_30], rax
mov     rax, [rsp+78h+var_58]
mov     [rsp+78h+var_28], rax
lea     rax, module_local_at_quick_exit_table
lea     rcx, [rsp+78h+var_38]
mov     rdi, rax
mov     rsi, rcx
mov     ecx, 18h
rep movsb

loc_140017CD5:
mov     cs:module_local_atexit_table_initialized, 1
mov     al, 1

loc_140017CDE:
add     rsp, 68h
pop     rdi
pop     rsi
retn
__scrt_initialize_onexit_tables endp

db 4Bh dup(0CCh)



; bool __fastcall _scrt_is_nonwritable_in_current_image(const void *target)
__scrt_is_nonwritable_in_current_image proc near

image_base= qword ptr -30h
var_28= qword ptr -28h
var_20= qword ptr -20h
rva= qword ptr -18h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 58h
mov     rax, [rsp+58h+arg_0]
mov     [rsp+58h+var_20], rax
lea     rax, cs:140000000h
mov     [rsp+58h+image_base], rax
mov     rcx, [rsp+58h+image_base] ; image_base
call    is_potentially_valid_image_base
movzx   eax, al
test    eax, eax
jnz     short loc_140017D64
xor     al, al
jmp     short loc_140017DB6

loc_140017D64:
mov     rax, [rsp+58h+image_base]
mov     rcx, [rsp+58h+var_20]
sub     rcx, rax
mov     rax, rcx
mov     [rsp+58h+rva], rax
mov     rdx, [rsp+58h+rva] ; rva
mov     rcx, [rsp+58h+image_base] ; image_base
call    find_pe_section
mov     [rsp+58h+var_28], rax
cmp     [rsp+58h+var_28], 0
jnz     short loc_140017D99
xor     al, al
jmp     short loc_140017DB6

loc_140017D99:
mov     rax, [rsp+58h+var_28]
mov     eax, [rax+24h]
and     eax, 80000000h
test    eax, eax
jz      short loc_140017DAE
xor     al, al
jmp     short loc_140017DB6

loc_140017DAE:
mov     al, 1
jmp     short loc_140017DB6

$LN11:
xor     al, al
jmp     short $+2

loc_140017DB6:
add     rsp, 58h
retn
__scrt_is_nonwritable_in_current_image endp

db 25h dup(0CCh)



; void __fastcall _scrt_release_startup_lock(bool is_nested)
__scrt_release_startup_lock proc near

arg_0= byte ptr  8

mov     [rsp+arg_0], cl
sub     rsp, 28h
call    j___scrt_is_ucrt_dll_in_use
test    eax, eax
jnz     short loc_140017DF3
jmp     short loc_140017E0A

loc_140017DF3:
movzx   eax, [rsp+28h+arg_0]
test    eax, eax
jz      short loc_140017DFE
jmp     short loc_140017E0A

loc_140017DFE:
xor     eax, eax
lea     rcx, __scrt_native_startup_lock
xchg    rax, [rcx]

loc_140017E0A:
add     rsp, 28h
retn
__scrt_release_startup_lock endp

align 20h



; bool __fastcall _scrt_uninitialize_crt(bool is_terminating, bool from_exit)
__scrt_uninitialize_crt proc near

arg_0= byte ptr  8
arg_8= byte ptr  10h

mov     [rsp+arg_8], dl
mov     [rsp+arg_0], cl
sub     rsp, 28h
movzx   eax, cs:is_initialized_as_dll
test    eax, eax
jz      short loc_140017E44
movzx   eax, [rsp+28h+arg_8]
test    eax, eax
jz      short loc_140017E44
mov     al, 1
jmp     short loc_140017E5A

loc_140017E44:          ; __formal
movzx   ecx, [rsp+28h+arg_0]
call    j___scrt_stub_for_acrt_uninitialize_0
movzx   ecx, [rsp+28h+arg_0] ; __formal
call    j___scrt_stub_for_acrt_uninitialize
mov     al, 1

loc_140017E5A:
add     rsp, 28h
retn
__scrt_uninitialize_crt endp

db 11h dup(0CCh)



; int (__fastcall *__fastcall onexit(int (__fastcall *function)()))()
_onexit proc near

var_28= qword ptr -28h
var_20= qword ptr -20h
var_18= qword ptr -18h
Function= qword ptr  8

mov     [rsp+Function], rcx
sub     rsp, 48h
mov     rax, cs:module_local_atexit_table._first
mov     [rsp+48h+var_18], rax
cmp     [rsp+48h+var_18], 0FFFFFFFFFFFFFFFFh
jnz     short loc_140017EB9
mov     rcx, [rsp+48h+Function] ; Function
call    j__crt_atexit_0
test    eax, eax
jnz     short loc_140017EA7
mov     rax, [rsp+48h+Function]
mov     [rsp+48h+var_28], rax
jmp     short loc_140017EB0

loc_140017EA7:
mov     [rsp+48h+var_28], 0

loc_140017EB0:
mov     rax, [rsp+48h+var_28]
jmp     short loc_140017EE8
jmp     short loc_140017EE8

loc_140017EB9:          ; Function
mov     rdx, [rsp+48h+Function]
lea     rcx, module_local_atexit_table ; Table
call    j__register_onexit_function_0
test    eax, eax
jnz     short loc_140017EDA
mov     rax, [rsp+48h+Function]
mov     [rsp+48h+var_20], rax
jmp     short loc_140017EE3

loc_140017EDA:
mov     [rsp+48h+var_20], 0

loc_140017EE3:
mov     rax, [rsp+48h+var_20]

loc_140017EE8:
add     rsp, 48h
retn
_onexit endp

db 23h dup(0CCh)



; int __fastcall at_quick_exit(void (__fastcall *function)())
at_quick_exit proc near

var_18= qword ptr -18h
var_10= qword ptr -10h
Function= qword ptr  8

mov     [rsp+Function], rcx
sub     rsp, 38h
mov     rax, cs:module_local_at_quick_exit_table._first
mov     [rsp+38h+var_18], rax
cmp     [rsp+38h+var_18], 0FFFFFFFFFFFFFFFFh
jnz     short loc_140017F3B
mov     rcx, [rsp+38h+Function] ; Function
call    j__crt_at_quick_exit_0
jmp     short loc_140017F56
jmp     short loc_140017F56

loc_140017F3B:
mov     rax, [rsp+38h+Function]
mov     [rsp+38h+var_10], rax
mov     rdx, [rsp+38h+var_10] ; Function
lea     rcx, module_local_at_quick_exit_table ; Table
call    j__register_onexit_function_0

loc_140017F56:
add     rsp, 38h
retn
at_quick_exit endp

db 15h dup(0CCh)



; int __fastcall atexit(void (__fastcall *function)())
atexit proc near

var_18= dword ptr -18h
function= qword ptr  8

mov     [rsp+function], rcx
sub     rsp, 38h
mov     rcx, [rsp+38h+function] ; function
call    j__onexit
test    rax, rax
jz      short loc_140017F92
mov     [rsp+38h+var_18], 0
jmp     short loc_140017F9A

loc_140017F92:
mov     [rsp+38h+var_18], 0FFFFFFFFh

loc_140017F9A:
mov     eax, [rsp+38h+var_18]
add     rsp, 38h
retn
atexit endp

align 10h



; unsigned __int64 __fastcall _get_entropy()
__get_entropy proc near

var_28= qword ptr -28h
SystemTimeAsFileTime= _FILETIME ptr -20h
PerformanceCount= LARGE_INTEGER ptr -18h

push    rdi
sub     rsp, 40h
lea     rax, [rsp+48h+SystemTimeAsFileTime]
mov     rdi, rax
xor     eax, eax
mov     ecx, 8
rep stosb
lea     rcx, [rsp+48h+SystemTimeAsFileTime] ; lpSystemTimeAsFileTime
call    cs:__imp_GetSystemTimeAsFileTime
mov     rax, qword ptr [rsp+48h+SystemTimeAsFileTime.dwLowDateTime]
mov     [rsp+48h+var_28], rax
call    cs:__imp_GetCurrentThreadId
mov     eax, eax
mov     rcx, [rsp+48h+var_28]
xor     rcx, rax
mov     rax, rcx
mov     [rsp+48h+var_28], rax
call    cs:__imp_GetCurrentProcessId
mov     eax, eax
mov     rcx, [rsp+48h+var_28]
xor     rcx, rax
mov     rax, rcx
mov     [rsp+48h+var_28], rax
lea     rcx, [rsp+48h+PerformanceCount] ; lpPerformanceCount
call    cs:__imp_QueryPerformanceCounter
mov     eax, dword ptr [rsp+48h+PerformanceCount]
shl     rax, 20h
xor     rax, qword ptr [rsp+48h+PerformanceCount]
mov     rcx, [rsp+48h+var_28]
xor     rcx, rax
mov     rax, rcx
mov     [rsp+48h+var_28], rax
lea     rax, [rsp+48h+var_28]
mov     rcx, [rsp+48h+var_28]
xor     rcx, rax
mov     rax, rcx
mov     [rsp+48h+var_28], rax
mov     rax, 0FFFFFFFFFFFFh
mov     rcx, [rsp+48h+var_28]
and     rcx, rax
mov     rax, rcx
mov     [rsp+48h+var_28], rax
mov     rax, [rsp+48h+var_28]
add     rsp, 40h
pop     rdi
retn
__get_entropy endp

db 32h dup(0CCh)



; void __cdecl _security_init_cookie()
__security_init_cookie proc near

var_18= qword ptr -18h

sub     rsp, 38h
mov     rax, 2B992DDFA232h
cmp     cs:__security_cookie, rax
jz      short loc_1400180CA
mov     rax, cs:__security_cookie
not     rax
mov     cs:__security_cookie_complement, rax
jmp     short loc_14001810F

loc_1400180CA:
call    __get_entropy
mov     [rsp+38h+var_18], rax
mov     rax, 2B992DDFA232h
cmp     [rsp+38h+var_18], rax
jnz     short loc_1400180F4
mov     rax, 2B992DDFA233h
mov     [rsp+38h+var_18], rax

loc_1400180F4:
mov     rax, [rsp+38h+var_18]
mov     cs:__security_cookie, rax
mov     rax, [rsp+38h+var_18]
not     rax
mov     cs:__security_cookie_complement, rax

loc_14001810F:
add     rsp, 38h
retn
__security_init_cookie endp

align 40h



; int __fastcall matherr(_exception *__formal)
_matherr proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
xor     eax, eax
retn
_matherr endp

align 10h



; _crt_argv_mode __fastcall get_startup_argv_mode()
_get_startup_argv_mode proc near
mov     eax, 1
retn
_get_startup_argv_mode endp

align 20h



; int __fastcall get_startup_commit_mode()
_get_startup_commit_mode proc near
xor     eax, eax
retn
_get_startup_commit_mode endp

align 10h



; int __fastcall get_startup_file_mode()
_get_startup_file_mode proc near
mov     eax, 4000h
retn
_get_startup_file_mode endp

align 20h



; int __fastcall get_startup_new_mode()
_get_startup_new_mode proc near
xor     eax, eax
retn
_get_startup_new_mode endp

align 10h



; int __fastcall get_startup_thread_locale_mode()
_get_startup_thread_locale_mode proc near
xor     eax, eax
retn
_get_startup_thread_locale_mode endp

align 20h



; void __scrt_initialize_type_info(void)
?__scrt_initialize_type_info@@YAXXZ proc near
sub     rsp, 28h
lea     rcx, ?__type_info_root_node@@3U__type_info_node@@A ; ListHead
call    cs:__imp_InitializeSListHead
nop
add     rsp, 28h
retn
?__scrt_initialize_type_info@@YAXXZ endp

align 20h



; void __scrt_uninitialize_type_info(void)
?__scrt_uninitialize_type_info@@YAXXZ proc near
sub     rsp, 28h
lea     rcx, ?__type_info_root_node@@3U__type_info_node@@A ; __type_info_node __type_info_root_node
call    j___std_type_info_destroy_list_0
nop
add     rsp, 28h
retn
?__scrt_uninitialize_type_info@@YAXXZ endp

align 20h



; bool __fastcall should_initialize_environment()
_should_initialize_environment proc near
mov     al, 1
retn
_should_initialize_environment endp

align 10h
; [00000003 BYTES: COLLAPSED FUNCTION _initialize_invalid_parameter_handler. PRESS CTRL-NUMPAD+ TO EXPAND]
align 20h
; [00000003 BYTES: COLLAPSED FUNCTION _initialize_denormal_control. PRESS CTRL-NUMPAD+ TO EXPAND]
align 10h



; unsigned __int64 *__fastcall _local_stdio_scanf_options()
__local_stdio_scanf_options proc near
lea     rax, ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA ; unsigned __int64 `__local_stdio_scanf_options'::`2'::_OptionsStorage
retn
__local_stdio_scanf_options endp

align 20h



__scrt_initialize_default_local_stdio_options proc near

var_18= qword ptr -18h
var_10= qword ptr -10h

sub     rsp, 38h
call    j___local_stdio_printf_options
mov     [rsp+38h+var_18], rax
mov     rax, [rsp+38h+var_18]
mov     rax, [rax]
or      rax, 24h
mov     rcx, [rsp+38h+var_18]
mov     [rcx], rax
call    j___local_stdio_scanf_options
mov     [rsp+38h+var_10], rax
mov     rax, [rsp+38h+var_10]
mov     rax, [rax]
or      rax, 2
mov     rcx, [rsp+38h+var_10]
mov     [rcx], rax
add     rsp, 38h
retn
__scrt_initialize_default_local_stdio_options endp

align 20h



; int _scrt_is_user_matherr_present(...)
__scrt_is_user_matherr_present proc near

var_18= dword ptr -18h

sub     rsp, 18h
cmp     cs:__scrt_default_matherr, 0
jnz     short loc_140018296
mov     [rsp+18h+var_18], 1
jmp     short loc_14001829D

loc_140018296:
mov     [rsp+18h+var_18], 0

loc_14001829D:
mov     eax, [rsp+18h+var_18]
add     rsp, 18h
retn
__scrt_is_user_matherr_present endp

align 10h



; void (__fastcall *const *_scrt_get_dyn_tls_init_callback(...))(void *, unsigned int, void *)
__scrt_get_dyn_tls_init_callback proc near
lea     rax, __dyn_tls_init_callback
retn
__scrt_get_dyn_tls_init_callback endp

align 20h



; void (__fastcall *const *_scrt_get_dyn_tls_dtor_callback(...))(void *, unsigned int, void *)
__scrt_get_dyn_tls_dtor_callback proc near
lea     rax, __dyn_tls_dtor_callback
retn
__scrt_get_dyn_tls_dtor_callback endp

align 10h



; void __fastcall _crt_debugger_hook(int reserved)
__crt_debugger_hook proc near

arg_0= dword ptr  8

mov     [rsp+arg_0], ecx
mov     cs:__scrt_debugger_hook_flag, 0
retn
__crt_debugger_hook endp

db 11h dup(0CCh)


; Attributes: noreturn

; void __fastcall _scrt_fastfail(unsigned int code)
__scrt_fastfail proc near

arg_0= dword ptr  8

mov     [rsp+arg_0], ecx
mov     eax, [rsp+arg_0]
mov     ecx, eax
int     29h             ; Win8: RtlFailFast(ecx)
retn
__scrt_fastfail endp

align 20h



; unsigned __int16 __fastcall _scrt_get_show_window_mode()
__scrt_get_show_window_mode proc near

var_88= dword ptr -88h
StartupInfo= _STARTUPINFOW ptr -78h

push    rdi
sub     rsp, 0A0h
lea     rax, [rsp+0A8h+StartupInfo]
mov     rdi, rax
xor     eax, eax
mov     ecx, 68h ; 'h'
rep stosb
lea     rcx, [rsp+0A8h+StartupInfo] ; lpStartupInfo
call    cs:__imp_GetStartupInfoW
mov     eax, [rsp+0A8h+StartupInfo.dwFlags]
and     eax, 1
test    eax, eax
jz      short loc_14001833B
movzx   eax, [rsp+0A8h+StartupInfo.wShowWindow]
mov     [rsp+0A8h+var_88], eax
jmp     short loc_140018343

loc_14001833B:
mov     [rsp+0A8h+var_88], 0Ah

loc_140018343:
movzx   eax, word ptr [rsp+0A8h+var_88]
add     rsp, 0A0h
pop     rdi
retn
__scrt_get_show_window_mode endp

db 1Fh dup(0CCh)



; int __fastcall _scrt_initialize_mta()
__scrt_initialize_mta proc near
sub     rsp, 28h
call    j___scrt_exe_initialize_mta
add     rsp, 28h
retn
__scrt_initialize_mta endp

db 12h dup(0CCh)



; int __fastcall _scrt_initialize_winrt()
__scrt_initialize_winrt proc near
xor     eax, eax
retn
__scrt_initialize_winrt endp

align 20h



; bool __fastcall _scrt_is_managed_app()
__scrt_is_managed_app proc near

var_18= qword ptr -18h
var_10= qword ptr -10h

sub     rsp, 38h
xor     ecx, ecx        ; lpModuleName
call    cs:__imp_GetModuleHandleW
mov     [rsp+38h+var_18], rax
cmp     [rsp+38h+var_18], 0
jnz     short loc_1400183C0
xor     al, al
jmp     loc_140018441

loc_1400183C0:
mov     rax, [rsp+38h+var_18]
movzx   eax, word ptr [rax]
cmp     eax, 5A4Dh
jz      short loc_1400183D3
xor     al, al
jmp     short loc_140018441

loc_1400183D3:
mov     rax, [rsp+38h+var_18]
movsxd  rax, dword ptr [rax+3Ch]
mov     rcx, [rsp+38h+var_18]
add     rcx, rax
mov     rax, rcx
mov     [rsp+38h+var_10], rax
mov     rax, [rsp+38h+var_10]
cmp     dword ptr [rax], 4550h
jz      short loc_1400183FD
xor     al, al
jmp     short loc_140018441

loc_1400183FD:
mov     rax, [rsp+38h+var_10]
movzx   eax, word ptr [rax+18h]
cmp     eax, 20Bh
jz      short loc_140018411
xor     al, al
jmp     short loc_140018441

loc_140018411:
mov     rax, [rsp+38h+var_10]
cmp     dword ptr [rax+84h], 0Eh
ja      short loc_140018423
xor     al, al
jmp     short loc_140018441

loc_140018423:
mov     eax, 8
imul    rax, 0Eh
mov     rcx, [rsp+38h+var_10]
cmp     dword ptr [rcx+rax+88h], 0
jnz     short loc_14001843F
xor     al, al
jmp     short loc_140018441

loc_14001843F:
mov     al, 1

loc_140018441:
add     rsp, 38h
retn
__scrt_is_managed_app endp

db 2Ah dup(0CCh)



__scrt_set_unhandled_exception_filter proc near
sub     rsp, 28h
lea     rcx, j___scrt_unhandled_exception_filter ; lpTopLevelExceptionFilter
call    cs:__imp_SetUnhandledExceptionFilter
nop
add     rsp, 28h
retn
__scrt_set_unhandled_exception_filter endp

align 10h



; int __fastcall _scrt_exe_initialize_mta()
__scrt_exe_initialize_mta proc near
xor     eax, eax
retn
__scrt_exe_initialize_mta endp

align 20h



; int __fastcall _scrt_unhandled_exception_filter(_EXCEPTION_POINTERS *const pointers)
__scrt_unhandled_exception_filter proc near

var_18= qword ptr -18h
var_10= qword ptr -10h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 38h
mov     rax, [rsp+38h+arg_0]
mov     rax, [rax]
mov     [rsp+38h+var_18], rax
mov     rax, [rsp+38h+var_18]
cmp     dword ptr [rax], 0E06D7363h
jnz     short loc_140018534
mov     rax, [rsp+38h+var_18]
cmp     dword ptr [rax+18h], 4
jnz     short loc_140018534
mov     rax, [rsp+38h+var_18]
cmp     dword ptr [rax+20h], 19930520h
jz      short loc_140018506
mov     rax, [rsp+38h+var_18]
cmp     dword ptr [rax+20h], 19930521h
jz      short loc_140018506
mov     rax, [rsp+38h+var_18]
cmp     dword ptr [rax+20h], 19930522h
jz      short loc_140018506
mov     rax, [rsp+38h+var_18]
cmp     dword ptr [rax+20h], 1994000h
jnz     short loc_140018534

loc_140018506:
call    j___current_exception_0
mov     rcx, [rsp+38h+var_18]
mov     [rax], rcx
mov     rax, [rsp+38h+arg_0]
mov     rax, [rax+8]
mov     [rsp+38h+var_10], rax
call    j___current_exception_context_0
mov     rcx, [rsp+38h+var_10]
mov     [rax], rcx
call    j_terminate_0
nop

loc_140018534:
xor     eax, eax
add     rsp, 38h
retn
__scrt_unhandled_exception_filter endp

db 35h dup(0CCh)



; void __cdecl RTC_Initialize()
_RTC_Initialize proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rbx
push    rdi
sub     rsp, 20h
lea     rbx, unk_1400209F0
lea     rdi, __rtc_izz
cmp     rbx, rdi
jnb     short loc_1400185A7
nop     dword ptr [rax]

loc_140018590:
mov     rax, [rbx]
test    rax, rax
jz      short loc_14001859E
call    cs:__guard_dispatch_icall_fptr

loc_14001859E:
add     rbx, 8
cmp     rbx, rdi
jb      short loc_140018590

loc_1400185A7:
mov     rbx, [rsp+28h+arg_0]
add     rsp, 20h
pop     rdi
retn
_RTC_Initialize endp

db 1Eh dup(0CCh)



; void __cdecl RTC_Terminate()
_RTC_Terminate proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rbx
push    rdi
sub     rsp, 20h
lea     rbx, unk_140020D20
lea     rdi, __rtc_tzz
cmp     rbx, rdi
jnb     short loc_140018607
nop     dword ptr [rax]

loc_1400185F0:
mov     rax, [rbx]
test    rax, rax
jz      short loc_1400185FE
call    cs:__guard_dispatch_icall_fptr

loc_1400185FE:
add     rbx, 8
cmp     rbx, rdi
jb      short loc_1400185F0

loc_140018607:
mov     rbx, [rsp+28h+arg_0]
add     rsp, 20h
pop     rdi
retn
_RTC_Terminate endp

db 1Eh dup(0CCh)



; void __fastcall guard_check_icall_nop(unsigned __int64 Target)
_guard_check_icall_nop proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
retn
_guard_check_icall_nop endp

align 20h



; __int64 __fastcall ReadNoFence64(const volatile __int64 *Source)
ReadNoFence64 proc near

var_18= qword ptr -18h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 18h
mov     rax, [rsp+18h+arg_0]
mov     rax, [rax]
mov     [rsp+18h+var_18], rax
mov     rax, [rsp+18h+var_18]
add     rsp, 18h
retn
ReadNoFence64 endp

db 12h dup(0CCh)



; void *__fastcall ReadPointerNoFence(void *const volatile *Source)
ReadPointerNoFence proc near

Source= qword ptr  8

mov     [rsp+Source], rcx
sub     rsp, 28h
mov     rcx, [rsp+28h+Source] ; Source
call    j_ReadNoFence64
add     rsp, 28h
retn
ReadPointerNoFence endp

align 10h



; void __fastcall _castguard_check_failure_debugbreak(void *rhsVftablePtr)
__castguard_check_failure_debugbreak proc near

rhsVftablePtr= qword ptr  8

mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_1400186A8
int     3               ; Trap to Debugger

loc_1400186A8:
add     rsp, 28h
retn
__castguard_check_failure_debugbreak endp

align 20h



; void __fastcall _castguard_check_failure_fastfail(void *rhsVftablePtr)
__castguard_check_failure_fastfail proc near

rhsVftablePtr= qword ptr  8

mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_1400186DE
mov     ecx, 41h ; 'A'
int     29h             ; Win8: RtlFailFast(ecx)

loc_1400186DE:
add     rsp, 28h
retn
__castguard_check_failure_fastfail endp

align 10h



; void __fastcall _castguard_check_failure_nop(void *rhsVftablePtr)
__castguard_check_failure_nop proc near

arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
retn
__castguard_check_failure_nop endp

align 20h



; void __fastcall _castguard_check_failure_os_handled(void *rhsVftablePtr)
__castguard_check_failure_os_handled proc near

rhsVftablePtr= qword ptr  8

mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_140018722
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_check_failure_os_handled_wrapper
nop

loc_140018722:
add     rsp, 28h
retn
__castguard_check_failure_os_handled endp

align 10h



; void __fastcall _castguard_check_failure_os_handled_wrapper(void *rhsVftablePtr)
__castguard_check_failure_os_handled_wrapper proc near

var_18= qword ptr -18h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 38h
lea     rcx, __castguard_check_failure_os_handled_fptr ; Source
call    j_ReadPointerNoFence
mov     [rsp+38h+var_18], rax
cmp     [rsp+38h+var_18], 0
jz      short loc_14001875C
mov     rcx, [rsp+38h+arg_0]
call    [rsp+38h+var_18]
nop

loc_14001875C:
add     rsp, 38h
retn
__castguard_check_failure_os_handled_wrapper endp

align 10h



; void __fastcall _castguard_check_failure_user_handled(void *rhsVftablePtr)
__castguard_check_failure_user_handled proc near

rhsVftablePtr= qword ptr  8

mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_140018792
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_check_failure_user_handled_wrapper
nop

loc_140018792:
add     rsp, 28h
retn
__castguard_check_failure_user_handled endp

align 20h



; void __fastcall _castguard_check_failure_user_handled_wrapper(void *rhsVftablePtr)
__castguard_check_failure_user_handled_wrapper proc near

var_18= qword ptr -18h
var_10= qword ptr -10h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 38h
lea     rcx, __castguard_check_failure_user_handled_fptr ; Source
call    j_ReadPointerNoFence
mov     [rsp+38h+var_18], rax
cmp     [rsp+38h+var_18], 0
jz      short loc_1400187DD
mov     rax, [rsp+38h+var_18]
mov     [rsp+38h+var_10], rax
mov     rcx, [rsp+38h+arg_0]
mov     rax, [rsp+38h+var_10]
call    cs:__guard_dispatch_icall_fptr
nop

loc_1400187DD:
add     rsp, 38h
retn
__castguard_check_failure_user_handled_wrapper endp

align 20h



; int __fastcall _castguard_compat_check(void *rhsVftablePtr)
__castguard_compat_check proc near

var_28= dword ptr -28h
var_20= qword ptr -20h
var_18= qword ptr -18h
var_10= qword ptr -10h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 28h
lea     rax, __CastGuardVftablesStart
add     rax, 80h
mov     [rsp+28h+var_20], rax
lea     rax, __CastGuardVftablesEnd
mov     [rsp+28h+var_18], rax
mov     rax, [rsp+28h+var_20]
mov     rcx, [rsp+28h+var_18]
sub     rcx, rax
mov     rax, rcx
mov     [rsp+28h+var_10], rax
mov     rax, [rsp+28h+var_20]
mov     rcx, [rsp+28h+arg_0]
sub     rcx, rax
mov     rax, rcx
cmp     rax, [rsp+28h+var_10]
ja      short loc_14001885C
mov     [rsp+28h+var_28], 1
jmp     short loc_140018863

loc_14001885C:
mov     [rsp+28h+var_28], 0

loc_140018863:
mov     eax, [rsp+28h+var_28]
add     rsp, 28h
retn
__castguard_compat_check endp

db 25h dup(0CCh)



; void (__fastcall *__fastcall _castguard_set_user_handler(void (__fastcall *new_handler)(void *)))(void *)
__castguard_set_user_handler proc near

var_18= qword ptr -18h
arg_0= qword ptr  8

mov     [rsp+arg_0], rcx
sub     rsp, 18h
mov     rax, [rsp+18h+arg_0]
lea     rcx, __castguard_check_failure_user_handled_fptr
xchg    rax, [rcx]
mov     [rsp+18h+var_18], rax
mov     rax, [rsp+18h+var_18]
add     rsp, 18h
retn
__castguard_set_user_handler endp

align 20h



; void __fastcall _castguard_slow_path_check_debugbreak(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_debugbreak proc near

rhsVftablePtr= qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex= qword ptr  18h

mov     [rsp+maxIndex], r8
mov     [rsp+compareVftableOffset], rdx
mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     r8, [rsp+28h+maxIndex] ; maxIndex
mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_slow_path_compat_check
test    eax, eax
jz      short loc_1400188FA
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_1400188FA
int     3               ; Trap to Debugger

loc_1400188FA:
add     rsp, 28h
retn
__castguard_slow_path_check_debugbreak endp

db 11h dup(0CCh)



; void __fastcall _castguard_slow_path_check_fastfail(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_fastfail proc near

rhsVftablePtr= qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex= qword ptr  18h

mov     [rsp+maxIndex], r8
mov     [rsp+compareVftableOffset], rdx
mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     r8, [rsp+28h+maxIndex] ; maxIndex
mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_slow_path_compat_check
test    eax, eax
jz      short loc_140018950
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_140018950
mov     ecx, 41h ; 'A'
int     29h             ; Win8: RtlFailFast(ecx)

loc_140018950:
add     rsp, 28h
retn
__castguard_slow_path_check_fastfail endp

db 1Bh dup(0CCh)



; void __fastcall _castguard_slow_path_check_nop(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_nop proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h
arg_10= qword ptr  18h

mov     [rsp+arg_10], r8
mov     [rsp+arg_8], rdx
mov     [rsp+arg_0], rcx
retn
__castguard_slow_path_check_nop endp

db 10h dup(0CCh)



; void __fastcall _castguard_slow_path_check_os_handled(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_os_handled proc near

rhsVftablePtr= qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex= qword ptr  18h

mov     [rsp+maxIndex], r8
mov     [rsp+compareVftableOffset], rdx
mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     r8, [rsp+28h+maxIndex] ; maxIndex
mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_slow_path_compat_check
test    eax, eax
jz      short loc_1400189D4
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_1400189D4
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_check_failure_os_handled_wrapper
nop

loc_1400189D4:
add     rsp, 28h
retn
__castguard_slow_path_check_os_handled endp

db 17h dup(0CCh)



; void __fastcall _castguard_slow_path_check_user_handled(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_user_handled proc near

rhsVftablePtr= qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex= qword ptr  18h

mov     [rsp+maxIndex], r8
mov     [rsp+compareVftableOffset], rdx
mov     [rsp+rhsVftablePtr], rcx
sub     rsp, 28h
mov     r8, [rsp+28h+maxIndex] ; maxIndex
mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_slow_path_compat_check
test    eax, eax
jz      short loc_140018A34
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_compat_check
test    eax, eax
jz      short loc_140018A34
mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
call    __castguard_check_failure_user_handled_wrapper
nop

loc_140018A34:
add     rsp, 28h
retn
__castguard_slow_path_check_user_handled endp

db 17h dup(0CCh)



; int __fastcall _castguard_slow_path_compat_check(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_compat_check proc near

var_28= dword ptr -28h
var_20= qword ptr -20h
var_18= qword ptr -18h
arg_0= qword ptr  8
arg_8= qword ptr  10h
arg_10= qword ptr  18h

mov     [rsp+arg_10], r8
mov     [rsp+arg_8], rdx
mov     [rsp+arg_0], rcx
sub     rsp, 28h
lea     rax, __CastGuardVftablesStart
add     rax, 80h
mov     [rsp+28h+var_20], rax
mov     rax, [rsp+28h+arg_8]
mov     rcx, [rsp+28h+var_20]
add     rcx, rax
mov     rax, rcx
mov     [rsp+28h+var_18], rax
mov     rax, [rsp+28h+var_18]
mov     rcx, [rsp+28h+arg_0]
sub     rcx, rax
mov     rax, rcx
cmp     rax, [rsp+28h+arg_10]
jbe     short loc_140018AAA
mov     [rsp+28h+var_28], 1
jmp     short loc_140018AB1

loc_140018AAA:
mov     [rsp+28h+var_28], 0

loc_140018AB1:
mov     eax, [rsp+28h+var_28]
add     rsp, 28h
retn
__castguard_slow_path_compat_check endp

db 27h dup(0CCh)



; int __fastcall guard_icall_checks_enforced()
_guard_icall_checks_enforced proc near

var_18= dword ptr -18h

sub     rsp, 38h
lea     rcx, __guard_check_icall_fptr ; Source
call    j_ReadPointerNoFence
lea     rcx, j__guard_check_icall_nop
cmp     rax, rcx
jz      short loc_140018B06
mov     [rsp+38h+var_18], 1
jmp     short loc_140018B0E

loc_140018B06:
mov     [rsp+38h+var_18], 0

loc_140018B0E:
mov     eax, [rsp+38h+var_18]
add     rsp, 38h
retn
_guard_icall_checks_enforced endp

db 19h dup(0CCh)



; int __fastcall guard_rf_checks_enforced()
_guard_rf_checks_enforced proc near
xor     eax, eax
retn
_guard_rf_checks_enforced endp

align 20h



; HINSTANCE__ *__fastcall GetPdbDll()
GetPdbDll proc near

pdbDllPath= word ptr -438h
sourcePath= word ptr -228h
var_18= qword ptr -18h

sub     rsp, 458h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rsp+458h+var_18], rax
cmp     cs:alreadyTried, 0
jnz     loc_140018C86
mov     cs:alreadyTried, 1
call    GetPdbDllFromInstallPath
test    rax, rax
jnz     loc_140018C88
lea     rcx, debugCrtFileName
call    j___vcrt_GetModuleHandleW_0
test    rax, rax
jz      short loc_140018C03
mov     r8d, 104h
lea     rdx, [rsp+458h+sourcePath]
mov     rcx, rax
call    j___vcrt_GetModuleFileNameW_0
test    eax, eax
jz      short loc_140018C03
mov     r8d, 104h       ; pdbDllPathSize
lea     rdx, [rsp+458h+pdbDllPath] ; pdbDllPath
lea     rcx, [rsp+458h+sourcePath] ; sourcePath
call    GetPdbDllPathFromFilePath
test    eax, eax
jz      short loc_140018C03
xor     edx, edx
lea     rcx, [rsp+458h+pdbDllPath]
mov     r8d, 900h
call    j___vcrt_LoadLibraryExW_0
test    rax, rax
jnz     loc_140018C88
call    cs:__imp_GetLastError
cmp     eax, 57h ; 'W'
jnz     short loc_140018C03
xor     edx, edx
lea     rcx, [rsp+458h+pdbDllPath]
mov     r8d, 8
call    j___vcrt_LoadLibraryExW_0
test    rax, rax
jnz     loc_140018C88

loc_140018C03:
xor     edx, edx
lea     rcx, aMspdb140  ; "MSPDB140"
mov     r8d, 0A00h
call    j___vcrt_LoadLibraryExW_0
test    rax, rax
jnz     short loc_140018C88
call    cs:__imp_GetLastError
cmp     eax, 57h ; 'W'
jnz     short loc_140018C86
mov     r8d, 104h
lea     rdx, [rsp+458h+sourcePath]
xor     ecx, ecx
call    j___vcrt_GetModuleFileNameW_0
test    eax, eax
jz      short loc_140018C86
mov     r8d, 104h       ; pdbDllPathSize
lea     rdx, [rsp+458h+pdbDllPath] ; pdbDllPath
lea     rcx, [rsp+458h+sourcePath] ; sourcePath
call    GetPdbDllPathFromFilePath
test    eax, eax
jz      short loc_140018C86
xor     edx, edx
lea     rcx, [rsp+458h+pdbDllPath]
mov     r8d, 8
call    j___vcrt_LoadLibraryExW_0
mov     rcx, [rsp+458h+var_18]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
add     rsp, 458h
retn

loc_140018C86:
xor     eax, eax

loc_140018C88:
mov     rcx, [rsp+458h+var_18]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
add     rsp, 458h
retn
GetPdbDll endp

align 80h


; Attributes: bp-based frame fpd=170h

; HINSTANCE__ *__fastcall GetPdbDllFromInstallPath()
GetPdbDllFromInstallPath proc near

var_250= qword ptr -250h
var_248= qword ptr -248h
var_230= dword ptr -230h
var_22C= dword ptr -22Ch
var_228= qword ptr -228h
var_220= dword ptr -220h
var_21C= dword ptr -21Ch
var_218= dword ptr -218h
var_214= dword ptr -214h
var_210= dword ptr -210h
var_20C= dword ptr -20Ch
var_208= dword ptr -208h
var_204= dword ptr -204h
var_200= dword ptr -200h
var_1FC= dword ptr -1FCh
var_1F8= dword ptr -1F8h
var_1F4= word ptr -1F4h
var_10= qword ptr -10h
var_s0= byte ptr  0
arg_0= qword ptr  10h
arg_8= qword ptr  18h
arg_10= qword ptr  20h
arg_18= qword ptr  28h

mov     [rsp-8+arg_0], rbx
mov     [rsp-8+arg_8], rsi
mov     [rsp-8+arg_10], rdi
mov     [rsp-8+arg_18], r14
push    rbp
lea     rbp, [rsp-170h]
sub     rsp, 270h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rbp+170h+var_10], rax
xor     edx, edx
lea     rcx, aApiMsWinCoreRe ; "api-ms-win-core-registry-l1-1-0.dll"
mov     r8d, 800h
call    j___vcrt_LoadLibraryExW_0
mov     rdi, rax
test    rax, rax
jnz     short loc_140018D95
xor     edx, edx
lea     rcx, aAdvapi32Dll ; "advapi32.dll"
mov     r8d, 800h
call    j___vcrt_LoadLibraryExW_0
mov     rdi, rax
test    rax, rax
jnz     short loc_140018D95
call    cs:__imp_GetLastError
cmp     eax, 57h ; 'W'
jnz     loc_140018E14
xor     r8d, r8d
lea     rcx, aAdvapi32Dll ; "advapi32.dll"
xor     edx, edx
call    j___vcrt_LoadLibraryExW_0
mov     rdi, rax
test    rax, rax
jz      short loc_140018E14

loc_140018D95:
lea     rdx, ProcName   ; "RegOpenKeyExW"
mov     rcx, rdi        ; hModule
call    cs:__imp_GetProcAddress
mov     rbx, rax
test    rax, rax
jz      short loc_140018E14
lea     rdx, aRegqueryvaluee ; "RegQueryValueExW"
mov     rcx, rdi        ; hModule
call    cs:__imp_GetProcAddress
mov     rsi, rax
test    rax, rax
jz      short loc_140018E14
lea     rdx, aRegclosekey ; "RegCloseKey"
mov     rcx, rdi        ; hModule
call    cs:__imp_GetProcAddress
mov     r14, rax
test    rax, rax
jz      short loc_140018E14
lea     rax, [rsp+270h+var_228]
mov     r9d, 1
mov     [rsp+270h+var_250], rax
lea     rdx, aSoftwareWow643 ; "SOFTWARE\\Wow6432Node\\Microsoft\\Visua"...
mov     rax, rbx
xor     r8d, r8d
mov     rcx, 0FFFFFFFF80000002h
call    cs:__guard_dispatch_icall_fptr
test    eax, eax
jz      short loc_140018E42
mov     rcx, rdi        ; hLibModule
call    cs:__imp_FreeLibrary

loc_140018E14:
xor     eax, eax

loc_140018E16:
mov     rcx, [rbp+170h+var_10]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
lea     r11, [rsp+270h+var_s0]
mov     rbx, [r11+10h]
mov     rsi, [r11+18h]
mov     rdi, [r11+20h]
mov     r14, [r11+28h]
mov     rsp, r11
pop     rbp
retn

loc_140018E42:
mov     rcx, [rsp+270h+var_228]
lea     rax, [rsp+270h+var_230]
mov     [rsp+270h+var_248], rax
lea     r9, [rsp+270h+var_22C]
lea     rax, [rsp+270h+var_220]
mov     [rsp+270h+var_230], 208h
mov     [rsp+270h+var_250], rax
lea     rdx, aProductdir ; "ProductDir"
mov     rax, rsi
xor     r8d, r8d
call    cs:__guard_dispatch_icall_fptr
mov     rcx, [rsp+270h+var_228]
mov     ebx, eax
mov     rax, r14
call    cs:__guard_dispatch_icall_fptr
mov     rcx, rdi        ; hLibModule
call    cs:__imp_FreeLibrary
test    ebx, ebx
jnz     loc_140018E14
cmp     [rsp+270h+var_22C], 1
jnz     loc_140018E14
mov     edx, [rsp+270h+var_230]
test    dl, 1
jnz     loc_140018E14
shr     edx, 1
cmp     edx, 2
jb      loc_140018E14
lea     r8d, [rdx-1]
lea     r9, [rsp+270h+var_220]
cmp     [r9+r8*2], bx
lea     r9, [r9+r8*2]
jnz     loc_140018E14
lea     eax, [r8-1]
mov     r10d, 5Ch ; '\'
cmp     word ptr [rsp+rax*2+270h+var_220], r10w
jz      short loc_140018EF0
mov     [r9], r10w
mov     r8d, edx

loc_140018EF0:
mov     eax, r8d
not     eax
cmp     eax, 18h
jb      loc_140018E14
mov     ecx, r8d
lea     rax, [rcx+17h]
cmp     rax, 104h
ja      loc_140018E14
mov     [rsp+rcx*2+270h+var_220], 690062h
xor     eax, eax
mov     [rsp+rcx*2+270h+var_21C], 5C006Eh
xor     edx, edx
mov     [rsp+rcx*2+270h+var_218], 6D0061h
mov     r8d, 900h
mov     [rsp+rcx*2+270h+var_214], 360064h
mov     [rsp+rcx*2+270h+var_210], 5C0034h
mov     [rsp+rcx*2+270h+var_20C], 53004Dh
mov     [rsp+rcx*2+270h+var_208], 440050h
mov     [rsp+rcx*2+270h+var_204], 310042h
mov     [rsp+rcx*2+270h+var_200], 300034h
mov     [rsp+rcx*2+270h+var_1FC], 44002Eh
mov     [rsp+rcx*2+270h+var_1F8], 4C004Ch
mov     [rsp+rcx*2+270h+var_1F4], ax
lea     rcx, [rsp+270h+var_220]
call    j___vcrt_LoadLibraryExW_0
mov     rbx, rax
test    rax, rax
jnz     short loc_140018FAA
call    cs:__imp_GetLastError
cmp     eax, 57h ; 'W'
jnz     short loc_140018FAA
xor     edx, edx
lea     rcx, [rsp+270h+var_220]
mov     r8d, 8
call    j___vcrt_LoadLibraryExW_0
mov     rbx, rax

loc_140018FAA:
mov     rax, rbx
jmp     loc_140018E16
GetPdbDllFromInstallPath endp

db 0AEh dup(0CCh)



; int __fastcall GetPdbDllPathFromFilePath(const wchar_t *sourcePath, wchar_t *pdbDllPath, unsigned __int64 pdbDllPathSize)
GetPdbDllPathFromFilePath proc near

DirCount= qword ptr -668h
Filename= qword ptr -660h
FilenameCount= qword ptr -658h
Ext= qword ptr -650h
ExtCount= qword ptr -648h
Drive= word ptr -638h
var_628= word ptr -628h
Destination= word ptr -428h
Dir= word ptr -228h
var_28= qword ptr -28h

push    rbx
push    rsi
push    rdi
sub     rsp, 670h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rsp+688h+var_28], rax
mov     [rsp+688h+ExtCount], 100h ; ExtCount
lea     rax, [rsp+688h+var_628]
mov     [rsp+688h+Ext], rax ; Ext
lea     r9, [rsp+688h+Dir] ; Dir
lea     rax, [rsp+688h+Destination]
mov     [rsp+688h+FilenameCount], 100h ; FilenameCount
mov     rsi, r8
mov     [rsp+688h+Filename], rax ; Filename
mov     rdi, rdx
mov     [rsp+688h+DirCount], 100h ; DirCount
xor     ebx, ebx
mov     r8d, 3          ; DriveCount
mov     [rdx], bx
lea     rdx, [rsp+688h+Drive] ; Drive
call    j__wsplitpath_s_0
test    eax, eax
jnz     short loc_140019145
lea     r8, mspdbFilename ; "MSPDB140"
mov     edx, 9          ; SizeInWords
lea     rcx, [rsp+688h+Destination] ; Destination
call    j_wcscpy_s_0
test    eax, eax
jnz     short loc_140019145
lea     r8, dllExt      ; "DLL"
mov     edx, 4          ; SizeInWords
lea     rcx, [rsp+688h+var_628] ; Destination
call    j_wcscpy_s_0
test    eax, eax
jnz     short loc_140019145
lea     rax, [rsp+688h+var_628]
mov     rdx, rsi        ; BufferCount
mov     [rsp+688h+Filename], rax ; Ext
lea     r9, [rsp+688h+Dir] ; Dir
lea     rax, [rsp+688h+Destination]
mov     rcx, rdi        ; Buffer
lea     r8, [rsp+688h+Drive] ; Drive
mov     [rsp+688h+DirCount], rax ; Filename
call    j__wmakepath_s_0
test    eax, eax
setz    bl
mov     eax, ebx
jmp     short loc_140019147

loc_140019145:
xor     eax, eax

loc_140019147:
mov     rcx, [rsp+688h+var_28]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
add     rsp, 670h
pop     rdi
pop     rsi
pop     rbx
retn
GetPdbDllPathFromFilePath endp

db 4Eh dup(0CCh)


; Attributes: bp-based frame fpd=47h

; int __fastcall _RTC_GetSrcLine(unsigned __int8 *address, wchar_t *source, unsigned int sourcelen, int *pline, wchar_t *moduleName, unsigned int modulelen)
?_RTC_GetSrcLine@@YAHPEAEPEA_WKPEAH1K@Z proc near

var_C0= qword ptr -0C0h
var_B8= qword ptr -0B8h
var_B0= qword ptr -0B0h
var_A8= qword ptr -0A8h
var_90= qword ptr -90h
var_88= dword ptr -88h
var_84= dword ptr -84h
var_80= qword ptr -80h
var_78= qword ptr -78h
var_70= qword ptr -70h
var_68= byte ptr -68h
Buffer= _MEMORY_BASIC_INFORMATION ptr -60h
arg_0= word ptr  10h
arg_8= dword ptr  18h
arg_10= dword ptr  20h
arg_18= dword ptr  28h
moduleName= qword ptr  30h
modulelen= dword ptr  38h

mov     [rsp-8+arg_10], r8d
push    rbp
push    rbx
push    rsi
push    rdi
push    r12
push    r13
push    r14
lea     rbp, [rsp-17h]
sub     rsp, 0B0h
xor     r14d, r14d
lea     rsi, [rcx-1]
mov     [r9], r14d
mov     r13, rdx
mov     [rdx], r14w
mov     r8d, 30h ; '0'  ; dwLength
lea     rdx, [rbp+47h+Buffer] ; lpBuffer
mov     rcx, rsi        ; lpAddress
mov     r12, r9
call    cs:__imp_VirtualQuery
test    rax, rax
jz      loc_140019562
mov     r8d, [rbp+47h+modulelen]
mov     rdx, [rbp+47h+moduleName]
mov     rcx, [rbp+47h+Buffer.AllocationBase]
call    j___vcrt_GetModuleFileNameW_0
test    eax, eax
jz      loc_140019562
mov     rcx, [rbp+47h+Buffer.AllocationBase]
mov     eax, 5A4Dh
cmp     [rcx], ax
jnz     loc_140019562
movsxd  rax, dword ptr [rcx+3Ch]
test    eax, eax
jle     loc_140019562
cmp     dword ptr [rcx+rax], 4550h
lea     r9, [rcx+rax]
jnz     loc_140019562
movzx   edx, word ptr [r9+14h]
sub     esi, ecx
movzx   r8d, word ptr [r9+6]
add     rdx, r9
mov     edi, r14d
mov     ebx, r14d
test    r8d, r8d
jz      short loc_14001927F
nop     dword ptr [rax]

loc_140019260:
mov     eax, ebx
lea     rcx, [rax+rax*4]
mov     eax, [rdx+rcx*8+24h]
cmp     esi, eax
jb      short loc_140019278
mov     edi, esi
sub     edi, eax
cmp     esi, [rdx+rcx*8+20h]
jb      short loc_140019288

loc_140019278:
inc     ebx
cmp     ebx, r8d
jb      short loc_140019260

loc_14001927F:
cmp     ebx, r8d
jz      loc_140019562

loc_140019288:
cmp     cs:PDBOK, r14b
jnz     short loc_1400192BC
cmp     cs:mspdb, r14
jnz     loc_140019562
call    GetPdbDll
mov     cs:mspdb, rax
test    rax, rax
jz      loc_140019562
mov     cs:PDBOK, 1
jmp     short loc_1400192C3

loc_1400192BC:
mov     rax, cs:mspdb

loc_1400192C3:
lea     rdx, aPdbopenvalidat ; "PDBOpenValidate5"
mov     rcx, rax        ; hModule
call    cs:__imp_GetProcAddress
test    rax, rax
jz      loc_140019562
lea     rcx, [rbp+47h+var_78]
xor     r9d, r9d
mov     [rsp+0E0h+var_A8], rcx
xor     r8d, r8d
mov     [rsp+0E0h+var_B0], r14
lea     rcx, [rbp+47h+var_68]
mov     [rsp+0E0h+var_B8], r14
xor     edx, edx
mov     [rsp+0E0h+var_C0], rcx
mov     rcx, [rbp+47h+moduleName]
call    cs:__guard_dispatch_icall_fptr
test    eax, eax
jz      loc_140019562
mov     rcx, [rbp+47h+var_78]
mov     [rbp+47h+var_90], r14
mov     rax, [rcx]
mov     rax, [rax]
call    cs:__guard_dispatch_icall_fptr
cmp     eax, 1329141h
jnz     $DONE1
mov     rcx, [rbp+47h+var_78]
lea     r9, [rbp+47h+var_70]
lea     r8, aR          ; "r"
xor     edx, edx
mov     rax, [rcx]
mov     rax, [rax+38h]
call    cs:__guard_dispatch_icall_fptr
test    eax, eax
jz      $DONE1
mov     rcx, [rbp+47h+var_70]
lea     r9, [rbp+47h+var_80]
mov     [rsp+0E0h+var_B0], r14
inc     ebx
movzx   edx, bx
mov     [rsp+0E0h+var_B8], r14
mov     r8d, edi
mov     [rsp+0E0h+var_C0], r14
mov     rax, [rcx]
mov     rax, [rax+40h]
call    cs:__guard_dispatch_icall_fptr
test    eax, eax
jz      $DONE2
mov     rcx, [rbp+47h+var_80]
lea     rdx, [rbp+47h+var_90]
mov     rax, [rcx]
mov     rax, [rax+0D0h]
call    cs:__guard_dispatch_icall_fptr
test    al, al
jz      $DONE3
mov     rcx, [rbp+47h+var_90]
test    rcx, rcx
jz      $DONE3
mov     rax, [rcx]
mov     rsi, r14
mov     rax, [rax+10h]
call    cs:__guard_dispatch_icall_fptr
test    eax, eax
jz      $DONE5

loc_1400193D0:
mov     rcx, [rbp+47h+var_90]
lea     rdx, [rbp+47h+arg_8]
mov     [rsp+0E0h+var_B0], r14
lea     r9, [rbp+47h+arg_0]
mov     [rsp+0E0h+var_B8], rdx
lea     r8, [rbp+47h+arg_18]
lea     rdx, [rbp+47h+var_88]
mov     rax, [rcx]
mov     [rsp+0E0h+var_C0], rdx
xor     edx, edx
mov     rax, [rax+18h]
call    cs:__guard_dispatch_icall_fptr
test    al, al
jz      $DONE4
movzx   eax, [rbp+47h+arg_0]
cmp     eax, ebx
jnz     short loc_140019420
mov     ecx, [rbp+47h+arg_18]
cmp     ecx, edi
ja      short loc_140019420
add     ecx, [rbp+47h+var_88]
cmp     edi, ecx
jb      short loc_14001943A

loc_140019420:
mov     rcx, [rbp+47h+var_90]
mov     rax, [rcx]
mov     rax, [rax+10h]
call    cs:__guard_dispatch_icall_fptr
test    eax, eax
jnz     short loc_1400193D0
jmp     $DONE5

loc_14001943A:
mov     eax, [rbp+47h+arg_8]
test    eax, eax
jz      $DONE4
mov     ebx, eax
call    cs:__imp_GetProcessHeap
lea     r8, ds:0[rbx*8] ; dwBytes
xor     edx, edx        ; dwFlags
mov     rcx, rax        ; hHeap
call    cs:__imp_HeapAlloc
mov     rsi, rax
test    rax, rax
jz      $DONE4
mov     rcx, [rbp+47h+var_90]
xor     r9d, r9d
mov     [rsp+0E0h+var_B0], rsi
xor     r8d, r8d
mov     rdx, [rcx]
mov     rax, [rdx+18h]
lea     rdx, [rbp+47h+arg_8]
mov     [rsp+0E0h+var_B8], rdx
lea     rdx, [rbp+47h+var_84]
mov     [rsp+0E0h+var_C0], r14
call    cs:__guard_dispatch_icall_fptr
test    al, al
jz      short $DONE5
sub     edi, [rbp+47h+arg_18]
cmp     edi, [rsi]
jb      short $DONE5
mov     edx, [rbp+47h+arg_8]
mov     ebx, 1
mov     ecx, ebx
cmp     edx, ebx
jbe     short loc_1400194C0

loc_1400194B3:
mov     eax, ecx
cmp     edi, [rsi+rax*8]
jb      short loc_1400194C0
inc     ecx
cmp     ecx, edx
jb      short loc_1400194B3

loc_1400194C0:
mov     edx, [rbp+47h+var_84]
lea     eax, [rcx-1]
mov     eax, [rsi+rax*8+4]
lea     r9, [rbp+47h+arg_10]
mov     rcx, [rbp+47h+var_80]
and     eax, 0FFFFFFh
mov     [r12], eax
mov     r8, r13
mov     [rsp+0E0h+var_B0], r14
mov     [rsp+0E0h+var_B8], r14
mov     rax, [rcx]
mov     [rsp+0E0h+var_C0], r14
mov     rax, [rax+0E0h]
call    cs:__guard_dispatch_icall_fptr
test    al, al
cmovnz  r14d, ebx

$DONE5:
call    cs:__imp_GetProcessHeap
mov     r8, rsi         ; lpMem
xor     edx, edx        ; dwFlags
mov     rcx, rax        ; hHeap
call    cs:__imp_HeapFree

$DONE4:
mov     rcx, [rbp+47h+var_90]
mov     rax, [rcx]
mov     rax, [rax]
call    cs:__guard_dispatch_icall_fptr

$DONE3:
mov     rcx, [rbp+47h+var_80]
mov     rax, [rcx]
mov     rax, [rax+80h]
call    cs:__guard_dispatch_icall_fptr

$DONE2:
mov     rcx, [rbp+47h+var_70]
mov     rdx, [rcx]
mov     rax, [rdx+70h]
call    cs:__guard_dispatch_icall_fptr

$DONE1:
mov     rcx, [rbp+47h+var_78]
mov     rdx, [rcx]
mov     rax, [rdx+58h]
call    cs:__guard_dispatch_icall_fptr
mov     eax, r14d
jmp     short loc_140019564

loc_140019562:
xor     eax, eax

loc_140019564:
add     rsp, 0B0h
pop     r14
pop     r13
pop     r12
pop     rdi
pop     rsi
pop     rbx
pop     rbp
retn
?_RTC_GetSrcLine@@YAHPEAEPEA_WKPEAH1K@Z endp

db 0FAh dup(0CCh)



; int _isa_available_init(...)
__isa_available_init proc near

var_68= byte ptr -68h
var_64= dword ptr -64h
var_60= dword ptr -60h
var_5C= byte ptr -5Ch
var_58= dword ptr -58h
var_54= dword ptr -54h
var_50= dword ptr -50h
var_4C= dword ptr -4Ch
var_48= dword ptr -48h
var_44= dword ptr -44h
var_40= dword ptr -40h
var_38= qword ptr -38h
var_30= qword ptr -30h
var_28= dword ptr -28h
var_18= qword ptr -18h

push    rbx
sub     rsp, 60h
mov     rax, cs:__security_cookie
xor     rax, rsp
mov     [rsp+68h+var_18], rax
xor     eax, eax
xor     ecx, ecx
cpuid
lea     r8, [rsp+68h+var_28]
mov     [r8], eax
mov     [r8+4], ebx
mov     [r8+8], ecx
mov     [r8+0Ch], edx
mov     eax, 4
imul    rax, 0
mov     eax, [rsp+rax+68h+var_28]
mov     [rsp+68h+var_44], eax
mov     eax, 4
imul    rax, 1
mov     eax, [rsp+rax+68h+var_28]
xor     eax, 756E6547h
mov     ecx, 4
imul    rcx, 3
mov     ecx, [rsp+rcx+68h+var_28]
xor     ecx, 49656E69h
or      eax, ecx
mov     ecx, 4
imul    rcx, 2
mov     ecx, [rsp+rcx+68h+var_28]
xor     ecx, 6C65746Eh
or      eax, ecx
test    eax, eax
jnz     short loc_1400196FA
mov     [rsp+68h+var_4C], 1
jmp     short loc_140019702

loc_1400196FA:
mov     [rsp+68h+var_4C], 0

loc_140019702:
movzx   eax, byte ptr [rsp+68h+var_4C]
mov     [rsp+68h+var_68], al
mov     eax, 4
imul    rax, 1
mov     eax, [rsp+rax+68h+var_28]
xor     eax, 68747541h
mov     ecx, 4
imul    rcx, 3
mov     ecx, [rsp+rcx+68h+var_28]
xor     ecx, 69746E65h
or      eax, ecx
mov     ecx, 4
imul    rcx, 2
mov     ecx, [rsp+rcx+68h+var_28]
xor     ecx, 444D4163h
or      eax, ecx
test    eax, eax
jnz     short loc_140019754
mov     [rsp+68h+var_48], 1
jmp     short loc_14001975C

loc_140019754:
mov     [rsp+68h+var_48], 0

loc_14001975C:
movzx   eax, byte ptr [rsp+68h+var_48]
mov     [rsp+68h+var_5C], al
mov     eax, 1
xor     ecx, ecx
cpuid
lea     r8, [rsp+68h+var_28]
mov     [r8], eax
mov     [r8+4], ebx
mov     [r8+8], ecx
mov     [r8+0Ch], edx
mov     eax, 4
imul    rax, 0
mov     eax, [rsp+rax+68h+var_28]
mov     [rsp+68h+var_64], eax
movzx   eax, [rsp+68h+var_68]
test    eax, eax
jz      loc_140019824
mov     cs:__memset_fast_string_threshold, 8000h
mov     cs:__memset_nt_threshold, 0FFFFFFFFFFFFFFFFh
mov     eax, [rsp+68h+var_64]
and     eax, 0FFF3FF0h
cmp     eax, 106C0h
jz      short loc_140019815
mov     eax, [rsp+68h+var_64]
and     eax, 0FFF3FF0h
cmp     eax, 20660h
jz      short loc_140019815
mov     eax, [rsp+68h+var_64]
and     eax, 0FFF3FF0h
cmp     eax, 20670h
jz      short loc_140019815
mov     eax, [rsp+68h+var_64]
and     eax, 0FFF3FF0h
cmp     eax, 30650h
jz      short loc_140019815
mov     eax, [rsp+68h+var_64]
and     eax, 0FFF3FF0h
cmp     eax, 30660h
jz      short loc_140019815
mov     eax, [rsp+68h+var_64]
and     eax, 0FFF3FF0h
cmp     eax, 30670h
jnz     short loc_140019824

loc_140019815:
mov     eax, cs:__favor
or      eax, 1
mov     cs:__favor, eax

loc_140019824:
mov     eax, 4
imul    rax, 2
mov     eax, [rsp+rax+68h+var_28]
mov     [rsp+68h+var_58], eax
mov     [rsp+68h+var_60], 0
mov     [rsp+68h+var_40], 0
mov     [rsp+68h+var_50], 0
mov     [rsp+68h+var_54], 0
cmp     [rsp+68h+var_44], 7
jl      loc_140019931
mov     eax, 7
xor     ecx, ecx
cpuid
lea     r8, [rsp+68h+var_28]
mov     [r8], eax
mov     [r8+4], ebx
mov     [r8+8], ecx
mov     [r8+0Ch], edx
mov     eax, 4
imul    rax, 1
mov     eax, [rsp+rax+68h+var_28]
mov     [rsp+68h+var_60], eax
mov     eax, 4
imul    rax, 3
mov     eax, [rsp+rax+68h+var_28]
mov     [rsp+68h+var_40], eax
mov     eax, [rsp+68h+var_60]
and     eax, 200h
test    eax, eax
jz      short loc_1400198BB
mov     eax, cs:__favor
or      eax, 2
mov     cs:__favor, eax

loc_1400198BB:
mov     eax, 4
imul    rax, 0
cmp     [rsp+rax+68h+var_28], 1
jl      short loc_1400198FC
mov     eax, 7
mov     ecx, 1
cpuid
lea     r8, [rsp+68h+var_28]
mov     [r8], eax
mov     [r8+4], ebx
mov     [r8+8], ecx
mov     [r8+0Ch], edx
mov     eax, 4
imul    rax, 3
mov     eax, [rsp+rax+68h+var_28]
mov     [rsp+68h+var_50], eax

loc_1400198FC:
cmp     [rsp+68h+var_44], 24h ; '$'
jl      short loc_140019931
mov     eax, 24h ; '$'
xor     ecx, ecx
cpuid
lea     r8, [rsp+68h+var_28]
mov     [r8], eax
mov     [r8+4], ebx
mov     [r8+8], ecx
mov     [r8+0Ch], edx
mov     eax, 4
imul    rax, 1
mov     eax, [rsp+rax+68h+var_28]
mov     [rsp+68h+var_54], eax

loc_140019931:
mov     cs:__isa_available, 1
mov     cs:__isa_enabled, 2
mov     rax, cs:__isa_inverted
and     rax, 0FFFFFFFFFFFFFFFEh
mov     cs:__isa_inverted, rax
mov     eax, [rsp+68h+var_58]
and     eax, 100000h
test    eax, eax
jz      short loc_14001998F
mov     cs:__isa_available, 2
mov     eax, cs:__isa_enabled
or      eax, 4
mov     cs:__isa_enabled, eax
mov     rax, cs:__isa_inverted
and     rax, 0FFFFFFFFFFFFFFEFh
mov     cs:__isa_inverted, rax

loc_14001998F:
mov     eax, [rsp+68h+var_58]
and     eax, 8000000h
test    eax, eax
jz      loc_140019B48
xor     ecx, ecx
xgetbv
shl     rdx, 20h
or      rdx, rax
mov     rax, rdx
mov     [rsp+68h+var_38], rax
mov     eax, [rsp+68h+var_58]
and     eax, 10000000h
test    eax, eax
jz      loc_140019B15
mov     rax, [rsp+68h+var_38]
and     rax, 6
cmp     rax, 6
jnz     loc_140019B15
mov     cs:__isa_available, 3
mov     eax, cs:__isa_enabled
or      eax, 8
mov     cs:__isa_enabled, eax
mov     eax, [rsp+68h+var_60]
and     eax, 20h
test    eax, eax
jz      short loc_140019A75
mov     cs:__isa_available, 5
mov     eax, cs:__isa_enabled
or      eax, 20h
mov     cs:__isa_enabled, eax
mov     rax, cs:__isa_inverted
and     rax, 0FFFFFFFFFFFFFFFDh
mov     cs:__isa_inverted, rax
mov     eax, [rsp+68h+var_60]
and     eax, 0D0030000h
cmp     eax, 0D0030000h
jnz     short loc_140019A75
mov     rax, [rsp+68h+var_38]
and     rax, 0E0h
cmp     rax, 0E0h
jnz     short loc_140019A75
mov     cs:__isa_available, 6
mov     eax, cs:__isa_enabled
or      eax, 40h
mov     cs:__isa_enabled, eax
mov     rax, cs:__isa_inverted
and     rax, 0FFFFFFFFFFFFFFDBh
mov     cs:__isa_inverted, rax

loc_140019A75:
mov     eax, [rsp+68h+var_40]
and     eax, 800000h
test    eax, eax
jz      short loc_140019A95
mov     rax, cs:__isa_inverted
btr     rax, 18h
mov     cs:__isa_inverted, rax

loc_140019A95:
mov     eax, [rsp+68h+var_50]
and     eax, 80000h
test    eax, eax
jz      short loc_140019B15
mov     rax, [rsp+68h+var_38]
and     rax, 0E0h
cmp     rax, 0E0h
jnz     short loc_140019B15
mov     eax, [rsp+68h+var_54]
and     eax, 400FFh
mov     cs:__avx10_version, eax
mov     eax, [rsp+68h+var_54]
shr     eax, 10h
and     eax, 6
mov     eax, eax
mov     [rsp+68h+var_30], rax
mov     rax, [rsp+68h+var_30]
or      rax, 1000029h
not     rax
mov     rcx, cs:__isa_inverted
and     rcx, rax
mov     rax, rcx
mov     cs:__isa_inverted, rax
movzx   eax, byte ptr cs:__avx10_version
cmp     eax, 1
jle     short loc_140019B15
mov     rax, cs:__isa_inverted
and     rax, 0FFFFFFFFFFFFFFBFh
mov     cs:__isa_inverted, rax

loc_140019B15:
mov     eax, [rsp+68h+var_50]
and     eax, 200000h
test    eax, eax
jz      short loc_140019B48
mov     rax, [rsp+68h+var_38]
and     rax, 80000h
cmp     rax, 80000h
jnz     short loc_140019B48
mov     rax, cs:__isa_inverted
btr     rax, 7
mov     cs:__isa_inverted, rax

loc_140019B48:
xor     eax, eax
mov     rcx, [rsp+68h+var_18]
xor     rcx, rsp        ; StackCookie
call    j___security_check_cookie
add     rsp, 60h
pop     rbx
retn
__isa_available_init endp

db 143h dup(0CCh)



; int _scrt_is_ucrt_dll_in_use(...)
__scrt_is_ucrt_dll_in_use proc near

var_18= dword ptr -18h

sub     rsp, 18h
cmp     cs:__scrt_ucrt_dll_is_in_use, 0
jz      short loc_140019CB6
mov     [rsp+18h+var_18], 1
jmp     short loc_140019CBD

loc_140019CB6:
mov     [rsp+18h+var_18], 0

loc_140019CBD:
mov     eax, [rsp+18h+var_18]
add     rsp, 18h
retn
__scrt_is_ucrt_dll_in_use endp

align 10h
; [00000006 BYTES: COLLAPSED FUNCTION memcpy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION memmove_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __std_exception_copy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __std_exception_destroy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _CxxThrowException_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __CxxFrameHandler4_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __C_specific_handler_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __C_specific_handler_noexcept_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __std_type_info_destroy_list_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __current_exception_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __current_exception_context_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __vcrt_GetModuleFileNameW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __vcrt_GetModuleHandleW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __vcrt_LoadLibraryExW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _CrtDbgReport_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION system_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION strlen_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _callnewh_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION malloc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _free_dbg_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _CrtDbgReportW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _seh_filter_exe_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _set_app_type_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __setusermatherr_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _configure_narrow_argv_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _initialize_narrow_environment_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _get_initial_narrow_environment_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _initterm_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _initterm_e_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _set_fmode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __p___argc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __p___argv_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _cexit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _c_exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _register_thread_local_exe_atexit_callback_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _configthreadlocale_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _set_new_mode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __p__commode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION strcpy_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION strcat_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __stdio_common_vsprintf_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _seh_filter_dll_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _initialize_onexit_table_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _register_onexit_function_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _execute_onexit_table_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _crt_atexit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _crt_at_quick_exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION terminate_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _wmakepath_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _wsplitpath_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION wcscpy_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetCurrentThreadId_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION IsDebuggerPresent_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION RaiseException_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION MultiByteToWideChar_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION WideCharToMultiByte_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION QueryPerformanceCounter_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetCurrentProcessId_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetSystemTimeAsFileTime_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION InitializeSListHead_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION SetUnhandledExceptionFilter_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetStartupInfoW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetModuleHandleW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetLastError_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HeapAlloc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION HeapFree_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetProcessHeap_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION VirtualQuery_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION FreeLibrary_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION GetProcAddress_0. PRESS CTRL-NUMPAD+ TO EXPAND]



; bool __fastcall _scrt_stub_for_acrt_initialize()
__scrt_stub_for_acrt_initialize proc near
mov     al, 1
retn
__scrt_stub_for_acrt_initialize endp

align 10h



; bool __fastcall _scrt_stub_for_acrt_thread_attach()
__scrt_stub_for_acrt_thread_attach proc near
mov     al, 1
retn
__scrt_stub_for_acrt_thread_attach endp

align 20h



; bool __fastcall _scrt_stub_for_acrt_thread_detach()
__scrt_stub_for_acrt_thread_detach proc near
mov     al, 1
retn
__scrt_stub_for_acrt_thread_detach endp

align 10h



; bool __fastcall _scrt_stub_for_acrt_uninitialize(bool __formal)
__scrt_stub_for_acrt_uninitialize proc near

arg_0= byte ptr  8

mov     [rsp+arg_0], cl
mov     al, 1
retn
__scrt_stub_for_acrt_uninitialize endp

align 20h



; bool __fastcall _scrt_stub_for_acrt_uninitialize_critical(bool __formal)
__scrt_stub_for_acrt_uninitialize_critical proc near

arg_0= byte ptr  8

mov     [rsp+arg_0], cl
mov     al, 1
retn
__scrt_stub_for_acrt_uninitialize_critical endp

align 10h



; int __fastcall _scrt_stub_for_is_c_termination_complete()
__scrt_stub_for_is_c_termination_complete proc near
xor     eax, eax
retn
__scrt_stub_for_is_c_termination_complete endp

db 1623h dup(0CCh)
align 20h



_guard_dispatch_icall_nop proc near
jmp     rax
_guard_dispatch_icall_nop endp

align 20h
_guard_xfg_dispatch_icall_nop dq 0CCCC0000EAFA25FFh, 201h dup(0CCCCCCCCCCCCCCCCh)



_std__operator___std__char_traits_char_______1___dtor$0 proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_0], rcx
mov     [rsp+arg_8], rdx
push    rbp
push    rdi
sub     rsp, 28h
lea     rbp, [rdx+20h]
lea     rcx, [rbp+68h]  ; this
call    j_??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)
add     rsp, 28h
pop     rdi
pop     rbp
retn
_std__operator___std__char_traits_char_______1___dtor$0 endp

align 20h



_std__operator___std__char_traits_char_______1___catch$1 proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_0], rcx
mov     [rsp+arg_8], rdx
push    rbp
push    rdi
sub     rsp, 28h
lea     rbp, [rdx+20h]
mov     rax, [rbp+1B0h]
mov     rax, [rax]
movsxd  rax, dword ptr [rax+4]
mov     rcx, [rbp+1B0h]
add     rcx, rax
mov     rax, rcx
mov     [rbp+168h], rax
mov     r8b, 1
mov     edx, 4
mov     rcx, [rbp+168h]
call    cs:__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z ; std::basic_ios<char,std::char_traits<char>>::setstate(int,bool)
nop
lea     rax, $LN23
add     rsp, 28h
pop     rdi
pop     rbp
retn
_std__operator___std__char_traits_char_______1___catch$1 endp

db 26h dup(0CCh)



_std__basic_string_char_std__char_traits_char__std__allocator_char______Construct_1_char_const_______1___dtor$0 proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_0], rcx
mov     [rsp+arg_8], rdx
push    rbp
push    rdi
sub     rsp, 28h
lea     rbp, [rdx+20h]
lea     rcx, [rbp+68h]  ; this
call    j_??1?$_Container_proxy_ptr12@V?$allocator@U_Container_proxy@std@@@std@@@std@@QEAA@XZ ; std::_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>::~_Container_proxy_ptr12<std::allocator<std::_Container_proxy>>(void)
add     rsp, 28h
pop     rdi
pop     rbp
retn
_std__basic_string_char_std__char_traits_char__std__allocator_char______Construct_1_char_const_______1___dtor$0 endp

align 10h



_std__basic_string_char_std__char_traits_char__std__allocator_char_____basic_string_char_std__char_traits_char__std__allocator_char_______1___dtor$0 proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_0], rcx
mov     [rsp+arg_8], rdx
push    rbp
push    rdi
sub     rsp, 28h
lea     rbp, [rdx+20h]
mov     rcx, [rbp+100h] ; this
call    j_??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ ; std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>::~_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char>>,1>(void)
add     rsp, 28h
pop     rdi
pop     rbp
retn
_std__basic_string_char_std__char_traits_char__std__allocator_char_____basic_string_char_std__char_traits_char__std__allocator_char_______1___dtor$0 endp

align 20h



_std__basic_ostream_char_std__char_traits_char_____sentry__sentry____1___dtor$0 proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_0], rcx
mov     [rsp+arg_8], rdx
push    rbp
push    rdi
sub     rsp, 28h
lea     rbp, [rdx+20h]
mov     rcx, [rbp+100h] ; this
call    j_??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)
add     rsp, 28h
pop     rdi
pop     rbp
retn
_std__basic_ostream_char_std__char_traits_char_____sentry__sentry____1___dtor$0 endp

align 10h



main$dtor$0 proc near

arg_0= qword ptr  8
arg_8= qword ptr  10h

mov     [rsp+arg_0], rcx
mov     [rsp+arg_8], rdx
push    rbp
push    rdi
sub     rsp, 28h
lea     rbp, [rdx+20h]
lea     rcx, [rbp+8]    ; this
call    j_??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(void)
add     rsp, 28h
pop     rdi
pop     rbp
retn
main$dtor$0 endp

align 20h



___scrt_common_main_seh____1___filt$0 proc near
push    rbp
sub     rsp, 20h
mov     rbp, rdx
mov     [rbp+40h], rcx
mov     rax, [rbp+40h]
mov     rax, [rax]
mov     eax, [rax]
mov     [rbp+24h], eax
mov     rax, [rbp+40h]
mov     ecx, [rbp+24h]  ; ExceptionNum
mov     rdx, rax        ; ExceptionPtr
call    j__seh_filter_exe_0
nop
add     rsp, 20h
pop     rbp
retn
___scrt_common_main_seh____1___filt$0 endp

align 20h



_notify_debugger____1___filt$0 proc near
push    rbp
sub     rsp, 20h
mov     rbp, rdx
mov     rax, [rcx]
xor     ecx, ecx
cmp     dword ptr [rax], 406D1388h
setz    cl
mov     eax, ecx
add     rsp, 20h
pop     rbp
retn
_notify_debugger____1___filt$0 endp

db 11h dup(0CCh)



__scrt_is_nonwritable_in_current_image$filt$0 proc near
push    rbp
sub     rsp, 20h
mov     rbp, rdx
mov     [rbp+48h], rcx
mov     rax, [rbp+48h]
mov     rax, [rax]
mov     eax, [rax]
mov     [rbp+24h], eax
mov     eax, [rbp+24h]
cmp     eax, 0C0000005h
jnz     short loc_14001C73C
mov     dword ptr [rbp+20h], 1
jmp     short loc_14001C743

loc_14001C73C:
mov     dword ptr [rbp+20h], 0

loc_14001C743:
mov     eax, [rbp+20h]
add     rsp, 20h
pop     rbp
retn
__scrt_is_nonwritable_in_current_image$filt$0 endp

db 101Bh dup(0CCh)
align 100h
dq 100h dup(?)
_text ends

; Section 3. (virtual address 0001E000)
; Virtual size                  : 00004469 (  17513.)
; Section size in file          : 00004600 (  17920.)
; Offset to raw data for section: 0000CC00
; Flags 40000040: Data Readable
; Alignment     : default

; Segment type: Pure data
; Segment permissions: Read
_rdata segment para public 'DATA' use64
assume cs:_rdata
;org 14001E000h
; void (__fastcall *_xc_a[1])()
__xc_a dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *pre_cpp_initializer)()
pre_cpp_initializer dq offset pre_cpp_initialization
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *_xc_z[1])()
__xc_z dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; int (__fastcall *_xi_a[1])()
__xi_a dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; int (__fastcall *pre_c_initializer)()
pre_c_initializer dq offset pre_c_initialization
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; int (__fastcall *post_pgo_initializer)()
post_pgo_initializer dq offset post_pgo_initialization
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; int (__fastcall *_xi_z[1])()
__xi_z dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *_xp_a[1])()
__xp_a dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *_xp_z[1])()
__xp_z dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *_xt_a[1])()
__xt_a dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *_xt_z[1])()
__xt_z dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aLock db '_Lock',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001EBC0 db  24h ; $
db    0
db    0
db    0
db    4
db    0
db    0
db    0
dq offset aLock         ; "_Lock"
align 40h
; const _RTC_framedesc stru_14001EC00
stru_14001EC00 dd 1                    ; varCount
db 4 dup(0)
dq offset unk_14001EBC0 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aAlproxy db '_Alproxy',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001EC40 db  24h ; $
db    0
db    0
db    0
db    1
db    0
db    0
db    0
dq offset aAlproxy      ; "_Alproxy"
align 40h
; const _RTC_framedesc stru_14001EC80
stru_14001EC80 dd 1                    ; varCount
db 4 dup(0)
dq offset unk_14001EC40 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aAllocMax db '_Alloc_max',0
db    0
db    0
db    0
db    0
db    0
unk_14001ECC0 db  28h ; (
db    0
db    0
db    0
db    8
db    0
db    0
db    0
dq offset aAllocMax     ; "_Alloc_max"
align 40h
; const _RTC_framedesc stru_14001ED00
stru_14001ED00 dd 1                    ; varCount
db 4 dup(0)
dq offset unk_14001ECC0 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aMasked db '_Masked',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001ED40 db  28h ; (
db    0
db    0
db    0
db    8
db    0
db    0
db    0
dq offset aMasked       ; "_Masked"
align 40h
; const _RTC_framedesc stru_14001ED80
stru_14001ED80 dd 1                    ; varCount
db 4 dup(0)
dq offset unk_14001ED40 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aCommand db 'command',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001EDC0 db  28h ; (
db    0
db    0
db    0
db  28h ; (
db    0
db    0
db    0
dq offset aCommand      ; "command"
align 40h
; const _RTC_framedesc stru_14001EE00
stru_14001EE00 dd 1                    ; varCount
db 4 dup(0)
dq offset unk_14001EDC0 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001EE30 db  5Fh ; _
db  4Fh ; O
db  6Bh ; k
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001EE40 db  88h
db    0
db    0
db    0
db  10h
db    0
db    0
db    0
dq offset unk_14001EE30
align 40h
; const _RTC_framedesc v
v dd 1                    ; varCount
db 4 dup(0)
dq offset unk_14001EE40 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aAlproxy_0 db '_Alproxy',0
db    0
db    0
db    0
aProxy db '_Proxy',0
db    0
db    0
db    0
db    0
db    0
aNewCapacity db '_New_capacity',0
db    0
db    0
aNewPtr db '_New_ptr',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001EEF0 db 0D8h
db    0
db    0
db    0
db    8
db    0
db    0
db    0
dq offset aNewPtr       ; "_New_ptr"
db 0B8h
db    0
db    0
db    0
db    8
db    0
db    0
db    0
dq offset aNewCapacity  ; "_New_capacity"
db  88h
db    0
db    0
db    0
db  10h
db    0
db    0
db    0
dq offset aProxy        ; "_Proxy"
db  64h ; d
db    0
db    0
db    0
db    1
db    0
db    0
db    0
dq offset aAlproxy_0    ; "_Alproxy"
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const _RTC_framedesc stru_14001EFF0
stru_14001EFF0 dd 4                    ; varCount
db 4 dup(0)
dq offset unk_14001EEF0 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aNewCapacity_0 db '_New_capacity',0
db    0
db    0
aNewPtr_0 db '_New_ptr',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
unk_14001F070 db 0F8h
db    0
db    0
db    0
db    8
db    0
db    0
db    0
dq offset aNewPtr_0     ; "_New_ptr"
db 0B8h
db    0
db    0
db    0
db    8
db    0
db    0
db    0
dq offset aNewCapacity_0 ; "_New_capacity"
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const _RTC_framedesc stru_14001F0F0
stru_14001F0F0 dd 2                    ; varCount
db 4 dup(0)
dq offset unk_14001F070 ; variables
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
dq offset ??_R4exception@std@@6B@ ; const std::exception::`RTTI Complete Object Locator'
; void (__fastcall *const std::exception::`vftable'[3])()
??_7exception@std@@6B@ dq offset j_??_Gexception@std@@UEAAPEAXI@Z_0 ; std::exception::`scalar deleting destructor'(uint) ...
dq offset j_?what@exception@std@@UEBAPEBDXZ
dq 0
aUnknownExcepti db 'Unknown exception',0
align 20h
dq offset ??_R4bad_alloc@std@@6B@ ; const std::bad_alloc::`RTTI Complete Object Locator'
; void (__fastcall *const std::bad_alloc::`vftable'[3])()
??_7bad_alloc@std@@6B@ dq offset j_??_Ebad_alloc@std@@UEAAPEAXI@Z_0 ; std::bad_alloc::`vector deleting destructor'(uint) ...
dq offset j_?what@exception@std@@UEBAPEBDXZ
dq 0
dq offset ??_R4bad_array_new_length@std@@6B@ ; const std::bad_array_new_length::`RTTI Complete Object Locator'
; void (__fastcall *const std::bad_array_new_length::`vftable'[3])()
??_7bad_array_new_length@std@@6B@ dq offset j_??_Ebad_array_new_length@std@@UEAAPEAXI@Z ; std::bad_array_new_length::`vector deleting destructor'(uint) ...
dq offset j_?what@exception@std@@UEBAPEBDXZ
dq 0
; const char Message[]
_Message db 'bad array new length',0
align 20h
aInvalidArgumen db 'invalid argument',0
align 4
aS db '%s',0
align 20h
aCProgramFilesM db 'C:\Program Files\Microsoft Visual S'
db 'tudio\18\Community\VC\Tools\MSVC\14'
db '.50.35717\include\xmemory',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const char aStringTooLong[]
aStringTooLong db 'string too long',0
align 10h
; const char Val[]
_Val db 'Usage: NetworkScanner <ip>',0Ah,0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const char Ptr[]
_Ptr db 'ping -n 1 ',0
align 8
; const char aHostIsReachabl[]
aHostIsReachabl db 'Host is reachable',0Ah,0
align 20h
; const char aHostIsUnreacha[]
aHostIsUnreacha db 'Host is unreachable',0Ah,0
align 20h
aNullPointerCan db 'null pointer cannot point to a bloc'
db 'k of non-zero size',0
align 20h
dq offset ??_R4type_info@@6B@ ; const type_info::`RTTI Complete Object Locator'
; void (__fastcall *const type_info::`vftable'[2])()
??_7type_info@@6B@ dq offset j_??_Gtype_info@@UEAAPEAXI@Z_0 ; type_info::`scalar deleting destructor'(uint)
dq 0
; const char aBadAllocation[]
aBadAllocation db 'bad allocation',0
align 10h
; const char *const RTC_ErrorMessages[6]
_RTC_ErrorMessages dq offset aTheValueOfEspW, offset aACastToASmalle ; "The value of ESP was not properly saved"... ...
dq offset aStackMemoryWas, offset aALocalVariable
dq offset aStackMemoryAro, offset aUnknownRuntime
; const int RTC_NoFalsePositives[6]
_RTC_NoFalsePositives dd 1, 0, 4 dup(1)
; const char stack_premsg[28]
stack_premsg db 'Stack around the variable ',27h,0
align 8
; const char stack_postmsg[17]
stack_postmsg db 27h,' was corrupted.',0
align 10h
; const char uninit_premsg[15]
uninit_premsg db 'The variable ',27h,0
align 20h
; const char uninit_postmsg[43]
uninit_postmsg db 27h,' is being used without being in'
db 'itialized.',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aTheValueOfEspW db 'The value of ESP was not properly s'
db 'aved across a function call.  This '
db 'is usually a result of calling a fu'
db 'nction declared with one calling co'
db 'nvention with a function pointer de'
db 'clared with a different calling con'
db 'vention.',0Dh,0Ah,0
align 40h
aACastToASmalle db 'A cast to a smaller data type has c'
db 'aused a loss of data.  If this was '
db 'intentional, you should mask the so'
db 'urce of the cast with the appropria'
db 'te bitmask.  For example:  ',0Dh,0Ah
db 9,'char c = (i & 0xFF);',0Dh,0Ah
db 'Changing the code in this way will '
db 'not affect the quality of the resul'
db 'ting optimized code.',0Dh,0Ah,0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aStackMemoryWas db 'Stack memory was corrupted',0Dh,0Ah
db 0
align 20h
aALocalVariable db 'A local variable was used before it'
db ' was initialized',0Dh,0Ah,0
align 20h
aStackMemoryAro db 'Stack memory around _alloca was cor'
db 'rupted',0Dh,0Ah,0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aUnknownRuntime db 'Unknown Runtime Check Error',0Dh,0Ah
db 0
align 20h
aRuntimeCheckEr:
text "UTF-16LE", 'Runtime Check Error.',0Dh
text "UTF-16LE", 0Ah
text "UTF-16LE", ' Unable to display RT'
text "UTF-16LE", 'C Message.',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aRunTimeCheckFa:
text "UTF-16LE", 'Run-Time Check Failur'
text "UTF-16LE", 'e #%d - %s',0
align 20h
aUnknownFilenam db 'Unknown Filename',0
align 8
aUnknownModuleN db 'Unknown Module Name',0
align 10h
aRunTimeCheckFa_0 db 'Run-Time Check Failure #%d - %s',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const char aStackCorrupted[]
aStackCorrupted db 'Stack corrupted near unknown variab'
db 'le',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const char a2x[]
a2x db '%.2X ',0
align 10h
; const char msg[]
msg db 'Stack area around _alloca memory re'
db 'served by this function is corrupte'
db 'd',0Ah,0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
asc_14001F928 db 0Ah,0
align 4
asc_14001F92C db '> ',0
align 10h
aData db 0Ah
db 'Data: <',0
align 20h
aAllocationNumb db 0Ah
db 'Allocation number within this funct'
db 'ion: ',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aSize db 0Ah
db 'Size: ',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aAddress0x db 0Ah
db 'Address: 0x',0
align 20h
aStackAreaAroun_0 db 'Stack area around _alloca memory re'
db 'served by this function is corrupte'
db 'd',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const char Format[]
_Format db '%s%s%p%s%zd%s%d%s%s%s%s%s',0
align 8
; const char aAVariableIsBei[]
aAVariableIsBei db 'A variable is being used without be'
db 'ing initialized.',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const char *const RTC_errlist[5]
_RTC_errlist dq offset aStackPointerCo, offset aCastToSmallerT ; "Stack pointer corruption" ...
dq offset aStackMemoryCor, offset aLocalVariableU
dq offset aStackAroundAll
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aStackPointerCo db 'Stack pointer corruption',0
align 8
aCastToSmallerT db 'Cast to smaller type causing loss o'
db 'f data',0
align 20h
aStackMemoryCor db 'Stack memory corruption',0
align 20h
aLocalVariableU db 'Local variable used before initiali'
db 'zation',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aStackAroundAll db 'Stack around _alloca corrupted',0
align 20h
; const wchar_t mspdbName[23]
mspdbName dw 62h, 69h, 6Eh, 5Ch, 61h, 6Dh, 64h, 36h
dw 34h, 5Ch, 4Dh, 53h, 50h, 44h, 42h, 31h
dw 34h, 30h, 2Eh, 44h, 2 dup(4Ch), 0
align 10h
; const wchar_t debugCrtFileName[18]
debugCrtFileName dw 56h, 43h, 52h, 55h, 4Eh, 54h, 49h, 4Dh
dw 45h, 31h, 34h, 30h, 44h, 2Eh, 64h, 2 dup(6Ch)
dw 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aApiMsWinCoreRe:
text "UTF-16LE", 'api-ms-win-core-regis'
text "UTF-16LE", 'try-l1-1-0.dll',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aAdvapi32Dll:
text "UTF-16LE", 'advapi32.dll',0
align 8
; const char ProcName[]
ProcName db 'RegOpenKeyExW',0
align 8
; const char aRegqueryvaluee[]
aRegqueryvaluee db 'RegQueryValueExW',0
align 10h
; const char aRegclosekey[]
aRegclosekey db 'RegCloseKey',0
align 20h
aSoftwareWow643:
text "UTF-16LE", 'SOFTWARE\Wow6432Node\'
text "UTF-16LE", 'Microsoft\VisualStudi'
text "UTF-16LE", 'o\14.0\Setup\VC',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
aProductdir:
text "UTF-16LE", 'ProductDir',0
align 10h
; const wchar_t dllExt[4]
dllExt:
text "UTF-16LE", 'DLL',0
align 20h
; const wchar_t mspdbFilename[9]
mspdbFilename:
text "UTF-16LE", 'MSPDB140',0
align 8
aMspdb140:
text "UTF-16LE", 'MSPDB140',0
align 10h
; const char aPdbopenvalidat[]
aPdbopenvalidat db 'PDBOpenValidate5',0
align 4
aR db 'r',0
align 10h
; _RS5_IMAGE_LOAD_CONFIG_DIRECTORY64 load_config_used
_load_config_used _RS5_IMAGE_LOAD_CONFIG_DIRECTORY64 <140h,\ ; Size
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    140023040h,\
                                    0, \
                                    0, \
                                    14002A000h,\
                                    14002A020h,\
                                    0, \
                                    0, \
                                    100h,\
                                    <0>,\
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    0, \
                                    14002A010h,\
                                    14002A030h,\
                                    14002A040h,\
                                    14002A050h,\
                                    14002A060h>
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; Debug Directory entries
dd 0                    ; Characteristics
dd 6A047310h            ; TimeDateStamp: Wed May 13 12:48:16 2026
dw 0                    ; MajorVersion
dw 0                    ; MinorVersion
dd 2                    ; Type: IMAGE_DEBUG_TYPE_CODEVIEW
dd 0BDh                 ; SizeOfData
dd rva asc_1400207E8    ; AddressOfRawData
dd 0F3E8h               ; PointerToRawData
dd 0                    ; Characteristics
dd 6A047310h            ; TimeDateStamp: Wed May 13 12:48:16 2026
dw 0                    ; MajorVersion
dw 0                    ; MinorVersion
dd 0Ch                  ; Type: IMAGE_DEBUG_TYPE_VC_FEATURE
dd 14h                  ; SizeOfData
dd rva unk_1400208A8    ; AddressOfRawData
dd 0F4A8h               ; PointerToRawData
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; CastGuardVftables _CastGuardVftablesStart
__CastGuardVftablesStart CastGuardVftables <0>
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; CastGuardVftables _CastGuardVftablesEnd
__CastGuardVftablesEnd CastGuardVftables <0>
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const std::exception::`RTTI Complete Object Locator'
??_R4exception@std@@6B@ db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db 0F8h
db  31h ; 1
db    2
db    0
db 0D0h
db    4
db    2
db    0
db 0A0h
db    4
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::exception::`RTTI Class Hierarchy Descriptor'
??_R3exception@std@@8 db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db    0
db    0
db    0
db 0E8h
db    4
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::exception::`RTTI Base Class Array'
??_R2exception@std@@8 db 0F8h
db    4
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::exception::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
??_R1A@?0A@EA@exception@std@@8 db 0F8h
db  31h ; 1
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db 0FFh
db 0FFh
db 0FFh
db 0FFh
db    0
db    0
db    0
db    0
db  40h ; @
db    0
db    0
db    0
db 0D0h
db    4
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const std::bad_array_new_length::`RTTI Complete Object Locator'
??_R4bad_array_new_length@std@@6B@ db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db  28h ; (
db  32h ; 2
db    2
db    0
db  58h ; X
db    5
db    2
db    0
db  28h ; (
db    5
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::bad_array_new_length::`RTTI Class Hierarchy Descriptor'
??_R3bad_array_new_length@std@@8 db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    3
db    0
db    0
db    0
db  70h ; p
db    5
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::bad_array_new_length::`RTTI Base Class Array'
??_R2bad_array_new_length@std@@8 db  98h
db    5
db    2
db    0
db 0C8h
db    5
db    2
db    0
db 0F8h
db    4
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::bad_array_new_length::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
??_R1A@?0A@EA@bad_array_new_length@std@@8 db  28h ; (
db  32h ; 2
db    2
db    0
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db 0FFh
db 0FFh
db 0FFh
db 0FFh
db    0
db    0
db    0
db    0
db  40h ; @
db    0
db    0
db    0
db  58h ; X
db    5
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::bad_alloc::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
??_R1A@?0A@EA@bad_alloc@std@@8 db  60h ; `
db  32h ; 2
db    2
db    0
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db 0FFh
db 0FFh
db 0FFh
db 0FFh
db    0
db    0
db    0
db    0
db  40h ; @
db    0
db    0
db    0
db 0F8h
db    5
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::bad_alloc::`RTTI Class Hierarchy Descriptor'
??_R3bad_alloc@std@@8 db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    2
db    0
db    0
db    0
db  10h
db    6
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; std::bad_alloc::`RTTI Base Class Array'
??_R2bad_alloc@std@@8 db 0C8h
db    5
db    2
db    0
db 0F8h
db    4
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const std::bad_alloc::`RTTI Complete Object Locator'
??_R4bad_alloc@std@@6B@ db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db  60h ; `
db  32h ; 2
db    2
db    0
db 0F8h
db    5
db    2
db    0
db  28h ; (
db    6
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const type_info::`RTTI Complete Object Locator'
??_R4type_info@@6B@ db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db  90h
db  33h ; 3
db    2
db    0
db  88h
db    6
db    2
db    0
db  58h ; X
db    6
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; type_info::`RTTI Class Hierarchy Descriptor'
??_R3type_info@@8 db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db    0
db    0
db    0
db 0A0h
db    6
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; type_info::`RTTI Base Class Array'
??_R2type_info@@8 db 0B0h
db    6
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; type_info::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
??_R1A@?0A@EA@type_info@@8 db  90h
db  33h ; 3
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db 0FFh
db 0FFh
db 0FFh
db 0FFh
db    0
db    0
db    0
db    0
db  40h ; @
db    0
db    0
db    0
db  88h
db    6
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; Debug information (IMAGE_DEBUG_TYPE_CODEVIEW)
asc_1400207E8 db 'RSDS' ; CV signature
dd 1FE9F471h            ; Data1 ; GUID
dw 7902h                ; Data2
dw 44DAh                ; Data3
db 0B3h, 88h, 8Eh, 0C0h, 0ADh, 6Ch, 48h; Data4
db 74h                  ; Data4
dd 2                    ; Age
text "UTF-8", 'C:\Users\User\Documents\' ; PdbFileName
text "UTF-8", 'МИИТ\Реверс Инжениринг\R'
text "UTF-8", 'everse_Engineering\Задан'
text "UTF-8", 'ие 2 С++\Console App\Net'
text "UTF-8", 'workScanner\x64\Debug\Ne'
text "UTF-8", 'tworkScanner.pdb',0
align 8
; Debug information (IMAGE_DEBUG_TYPE_VC_FEATURE)
unk_1400208A8 db    0
db    0
db    0
db    0
db  2Ah ; *
db    0
db    0
db    0
db  2Ah ; *
db    0
db    0
db    0
db    1
db    0
db    0
db    0
db  29h ; )
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *const _rtc_iaa[1])()
__rtc_iaa dq 0
unk_1400209F0 db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
dq offset j__RTC_InitBase
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *const _rtc_izz[1])()
__rtc_izz dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *const _rtc_taa[1])()
__rtc_taa dq 0
unk_140020D20 db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
dq offset j__RTC_Shutdown
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *const _rtc_tzz[1])()
__rtc_tzz dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  1Dh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  0Fh
db    5
db  25h ; %
db  0Fh
db  23h ; #
db  0Ah
db    1
db  1Dh
db    0
db    3
db  70h ; p
db    2
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  1Dh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Fh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  17h
db    5
db  25h ; %
db  17h
db  23h ; #
db  12h
db    1
db  1Dh
db    0
db  0Bh
db  70h ; p
db  0Ah
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  17h
db    5
db  25h ; %
db  17h
db  23h ; #
db  12h
db    1
db  1Dh
db    0
db  0Bh
db  70h ; p
db  0Ah
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  17h
db    5
db  25h ; %
db  17h
db  23h ; #
db  12h
db    1
db  1Dh
db    0
db  0Bh
db  70h ; p
db  0Ah
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  21h ; !
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  2Dh ; -
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  16h
db    5
db  25h ; %
db  16h
db  23h ; #
db  11h
db    1
db  1Fh
db    0
db  0Ah
db  70h ; p
db    9
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  0Fh
db    5
db  25h ; %
db  0Fh
db  23h ; #
db  0Ah
db    1
db  1Dh
db    0
db    3
db  70h ; p
db    2
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  0Fh
db    5
db  25h ; %
db  0Fh
db  23h ; #
db  0Ah
db    1
db  23h ; #
db    0
db    3
db  70h ; p
db    2
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  35h ; 5
db  18h
db  33h ; 3
db  13h
db    1
db  2Fh ; /
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  25h ; %
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  3Dh ; =
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  21h ; !
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db 0F8h
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  0Fh
db    5
db  25h ; %
db  0Fh
db  23h ; #
db  0Ah
db    1
db  1Dh
db    0
db    3
db  70h ; p
db    2
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  35h ; 5
db  1Dh
db  33h ; 3
db  18h
db    1
db  1Fh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  21h ; !
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  21h ; !
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Fh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  21h ; !
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  11h
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db  53h ; S
db  12h
db    1
db    0
db  7Ah ; z
db  14h
db    2
db    0
db    0
db    0
db  28h ; (
db  83h
db  14h
db    2
db    0
db  89h
db  14h
db    2
db    0
db    2
db  0Eh
db  10h
db 0C6h
db    1
db    0
db    6
db    0
db    0
db  8Eh
db    2
db  56h ; V
db    0
db    1
db  10h
db    3
db    0
db  10h
db  42h ; B
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  1Dh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  3Dh ; =
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  25h ; %
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  18h
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  3Dh ; =
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  31h ; 1
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  78h ; x
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  47h ; G
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  25h ; %
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  18h
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Fh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  29h ; )
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  0Fh
db    5
db  25h ; %
db  0Fh
db  23h ; #
db  0Ah
db    1
db  21h ; !
db    0
db    3
db  70h ; p
db    2
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  40h ; @
db    5
db  25h ; %
db  17h
db  23h ; #
db  12h
db    1
db  2Dh ; -
db    0
db  0Bh
db  70h ; p
db  0Ah
db  50h ; P
db    0
db    0
db  95h
db  11h
db    1
db    0
db    2
db  16h
db    2
db    0
db  5Ah ; Z
db    1
db    0
db    0
db    0
db    0
db  28h ; (
db  0Bh
db  16h
db    2
db    0
db  11h
db  16h
db    2
db    0
db    2
db  0Eh
db  70h ; p
db 0C6h
db    1
db    0
db    6
db    0
db    0
db  45h ; E
db    2
db    2
db 0DAh
db    0
db    0
db    0
db    0
db    1
db  10h
db    3
db    0
db  10h
db  42h ; B
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  42h ; B
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  37h ; 7
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db  95h
db  11h
db    1
db    0
db  4Ah ; J
db  16h
db    2
db    0
db 0A3h
db    1
db    0
db    0
db    0
db    0
db  38h ; 8
db  58h ; X
db  16h
db    2
db    0
db  60h ; `
db  16h
db    2
db    0
db  6Fh ; o
db  16h
db    2
db    0
db    0
db    6
db  0Eh
db  30h ; 0
db 0C5h
db    1
db    0
db  28h ; (
db  30h ; 0
db    2
db    2
db    2
db    4
db  68h ; h
db  16h
db    2
db    0
db    2
db    1
db  80h
db  60h ; `
db 0C5h
db    1
db    0
db  0Ah
db    0
db    0
db  45h ; E
db    4
db    2
db  3Ch ; <
db    4
db  81h
db    9
db    2
db  8Ch
db    0
db    0
db    0
db    0
db    0
db    1
db  10h
db    3
db    0
db  10h
db  42h ; B
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  10h
db    3
db    0
db  10h
db  42h ; B
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  21h ; !
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db  53h ; S
db  12h
db    1
db    0
db 0CEh
db  16h
db    2
db    0
db    0
db    0
db  60h ; `
db 0D3h
db  16h
db    2
db    0
db    2
db    0
db    0
db    0
db    0
db  11h
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db  53h ; S
db  12h
db    1
db    0
db 0F2h
db  16h
db    2
db    0
db    0
db    0
db  28h ; (
db 0FBh
db  16h
db    2
db    0
db    1
db  17h
db    2
db    0
db    2
db  0Eh
db  40h ; @
db 0C6h
db    1
db    0
db    6
db    0
db    0
db  72h ; r
db    2
db    9
db    3
db    0
db    0
db    0
db    0
db    1
db  10h
db    3
db    0
db  10h
db  42h ; B
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  21h ; !
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  35h ; 5
db  1Dh
db  33h ; 3
db  18h
db    1
db  1Fh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  35h ; 5
db  1Dh
db  33h ; 3
db  18h
db    1
db  2Fh ; /
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  17h
db    5
db  25h ; %
db  17h
db  23h ; #
db  12h
db    1
db  1Dh
db    0
db  0Bh
db  70h ; p
db  0Ah
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  47h ; G
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  3Fh ; ?
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db  95h
db  11h
db    1
db    0
db    2
db  18h
db    2
db    0
db 0EAh
db    1
db    0
db    0
db    0
db    0
db  28h ; (
db  0Bh
db  18h
db    2
db    0
db  11h
db  18h
db    2
db    0
db    2
db  0Eh
db 0E0h
db 0C5h
db    1
db    0
db  0Ah
db    0
db    0
db 0A9h
db    2
db    2
db 0EAh
db    0
db  1Eh
db    2
db  2Dh ; -
db    3
db    0
db    0
db    0
db    1
db  10h
db    3
db    0
db  10h
db  42h ; B
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  21h ; !
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  1Dh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  22h ; "
db    5
db  25h ; %
db  22h ; "
db  23h ; #
db  1Dh
db    1
db  21h ; !
db    0
db  16h
db  70h ; p
db  15h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  1Dh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  4Ch ; L
db    5
db  35h ; 5
db  22h ; "
db  33h ; 3
db  1Dh
db    1
db  43h ; C
db    0
db  16h
db  70h ; p
db  15h
db  50h ; P
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db    8
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  29h ; )
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  25h ; %
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  1Dh
db    5
db  25h ; %
db  1Dh
db  23h ; #
db  18h
db    1
db  1Dh
db    0
db  11h
db  70h ; p
db  10h
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  21h ; !
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  25h ; %
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  1Dh
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  35h ; 5
db  13h
db  33h ; 3
db  0Eh
db    1
db  2Bh ; +
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  18h
db    5
db  25h ; %
db  18h
db  23h ; #
db  13h
db    1
db  1Dh
db    0
db  0Ch
db  70h ; p
db  0Bh
db  50h ; P
db    0
db    0
db  53h ; S
db  12h
db    1
db    0
db  32h ; 2
db  1Ah
db    2
db    0
db    0
db    0
db  60h ; `
db  37h ; 7
db  1Ah
db    2
db    0
db    2
db    0
db    0
db    0
db    0
db    1
db  13h
db    5
db  25h ; %
db  13h
db  23h ; #
db  0Eh
db    1
db  21h ; !
db    0
db    7
db  70h ; p
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  62h ; b
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db  0Eh
db    1
db    0
db  0Eh
db  42h ; B
db    0
db    0
db    1
db  0Fh
db    6
db    0
db  0Fh
db  64h ; d
db    7
db    0
db  0Fh
db  34h ; 4
db    6
db    0
db  0Fh
db  32h ; 2
db  0Bh
db  70h ; p
db    0
db    0
db    0
db    0
db    1
db  0Ah
db    4
db    0
db  0Ah
db  34h ; 4
db    9
db    0
db  0Ah
db  32h ; 2
db    6
db  70h ; p
db    0
db    0
db    0
db    0
db  21h ; !
db  0Ch
db    4
db    0
db  0Ch
db 0E4h
db    8
db    0
db    5
db  54h ; T
db    6
db    0
db  20h
db  62h ; b
db    1
db    0
db  2Ah ; *
db  62h ; b
db    1
db    0
db  7Ch ; |
db  1Ah
db    2
db    0
db    0
db    0
db    0
db    0
db  21h ; !
db    5
db    2
db    0
db    5
db  64h ; d
db    7
db    0
db  2Ah ; *
db  62h ; b
db    1
db    0
db  44h ; D
db  62h ; b
db    1
db    0
db  8Ch
db  1Ah
db    2
db    0
db    0
db    0
db    0
db    0
db  21h ; !
db    0
db    0
db    0
db  2Ah ; *
db  62h ; b
db    1
db    0
db  44h ; D
db  62h ; b
db    1
db    0
db  8Ch
db  1Ah
db    2
db    0
db    0
db    0
db    0
db    0
db  21h ; !
db    0
db    0
db    0
db  20h
db  62h ; b
db    1
db    0
db  2Ah ; *
db  62h ; b
db    1
db    0
db  7Ch ; |
db  1Ah
db    2
db    0
db    0
db    0
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db    2
db    0
db    0
db  21h ; !
db    4
db    2
db    0
db    4
db  74h ; t
db    0
db    0
db  40h ; @
db  61h ; a
db    1
db    0
db  56h ; V
db  61h ; a
db    1
db    0
db 0E8h
db  1Ah
db    2
db    0
db    0
db    0
db    0
db    0
db  21h ; !
db    0
db    0
db    0
db  40h ; @
db  61h ; a
db    1
db    0
db  56h ; V
db  61h ; a
db    1
db    0
db 0E8h
db  1Ah
db    2
db    0
db    0
db    0
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  62h ; b
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  62h ; b
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  62h ; b
db    0
db    0
db    1
db  13h
db    1
db    0
db  13h
db 0A2h
db    0
db    0
db    1
db  18h
db    1
db    0
db  18h
db  42h ; B
db    0
db    0
db    1
db  18h
db    1
db    0
db  18h
db  82h
db    0
db    0
db    0
db    0
db    0
db    0
; unsigned __int8 _xdatasym
$xdatasym db 1
align 4
db    1
db  0Dh
db    1
db    0
db  0Dh
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  62h ; b
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  82h
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    9
db    4
db    1
db    0
db    4
db 0C2h
db    0
db    0
db  50h ; P
db  10h
db    1
db    0
db    1
db    0
db    0
db    0
db 0F5h
db  68h ; h
db    1
db    0
db  3Ah ; :
db  6Ah ; j
db    1
db    0
db 0A0h
db 0C6h
db    1
db    0
db  3Ah ; :
db  6Ah ; j
db    1
db    0
db    0
db    0
db    0
db    0
db    1
db    6
db    2
db    0
db    6
db  32h ; 2
db    2
db  50h ; P
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  82h
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  82h
db    0
db    0
db  19h
db  1Fh
db    5
db    0
db  0Dh
db  34h ; 4
db  89h
db    0
db  0Dh
db    1
db  86h
db    0
db    6
db  70h ; p
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  20h
db    4
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  24h ; $
db    7
db    0
db  12h
db  64h ; d
db  8Bh
db    0
db  12h
db  34h ; 4
db  8Ah
db    0
db  12h
db    1
db  86h
db    0
db  0Bh
db  70h ; p
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  20h
db    4
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  1Fh
db    6
db    0
db  0Dh
db    1
db  3Fh ; ?
db    0
db    6
db 0E0h
db    4
db  70h ; p
db    3
db  60h ; `
db    2
db  50h ; P
db 0FEh
db  11h
db    1
db    0
db 0E0h
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db  21h ; !
db    8
db    2
db    0
db    8
db  34h ; 4
db  3Eh ; >
db    0
db  60h ; `
db  6Dh ; m
db    1
db    0
db 0C1h
db  6Dh ; m
db    1
db    0
db  34h ; 4
db  1Ch
db    2
db    0
db    0
db    0
db    0
db    0
db  21h ; !
db    0
db    0
db    0
db  60h ; `
db  6Dh ; m
db    1
db    0
db 0C1h
db  6Dh ; m
db    1
db    0
db  34h ; 4
db  1Ch
db    2
db    0
db    0
db    0
db    0
db    0
db    1
db  14h
db    8
db    0
db  14h
db  64h ; d
db  0Ah
db    0
db  14h
db  54h ; T
db    9
db    0
db  14h
db  34h ; 4
db    8
db    0
db  14h
db  52h ; R
db  10h
db  70h ; p
db    0
db    0
db    0
db    0
db    1
db  0Eh
db    1
db    0
db  0Eh
db  62h ; b
db    0
db    0
db  19h
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db  41h ; A
db  15h
db    1
db    0
db    1
db    0
db    0
db    0
db  94h
db  74h ; t
db    1
db    0
db 0ACh
db  74h ; t
db    1
db    0
db 0E0h
db 0C6h
db    1
db    0
db 0ACh
db  74h ; t
db    1
db    0
db    0
db    0
db    0
db    0
db    1
db    6
db    2
db    0
db    6
db  32h ; 2
db    2
db  50h ; P
db    1
db    4
db    1
db    0
db    4
db 0A2h
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db 0A2h
db    0
db    0
db  19h
db  6Ch ; l
db  0Bh
db    0
db  6Ch ; l
db  64h ; d
db 0D5h
db    1
db  13h
db    1
db 0D6h
db    1
db  0Ch
db 0F0h
db  0Ah
db 0E0h
db    8
db 0D0h
db    6
db 0C0h
db    4
db  70h ; p
db    3
db  50h ; P
db    2
db  30h ; 0
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  90h
db  0Eh
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  13h
db    8
db    0
db  13h
db  54h ; T
db  0Ah
db    0
db  13h
db  34h ; 4
db    9
db    0
db  13h
db  32h ; 2
db  0Fh
db 0F0h
db  0Dh
db 0E0h
db  0Bh
db  60h ; `
db    0
db    0
db    0
db    0
db  21h ; !
db    5
db    2
db    0
db    5
db  74h ; t
db    8
db    0
db  90h
db  70h ; p
db    1
db    0
db 0BFh
db  70h ; p
db    1
db    0
db    0
db  1Dh
db    2
db    0
db    0
db    0
db    0
db    0
db  21h ; !
db    0
db    0
db    0
db  90h
db  70h ; p
db    1
db    0
db 0BFh
db  70h ; p
db    1
db    0
db    0
db  1Dh
db    2
db    0
db    0
db    0
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  62h ; b
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  82h
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  62h ; b
db    0
db    0
db    9
db    9
db    1
db    0
db    9
db 0A2h
db    0
db    0
db  50h ; P
db  10h
db    1
db    0
db    1
db    0
db    0
db    0
db  4Fh ; O
db  7Dh ; }
db    1
db    0
db 0B2h
db  7Dh ; }
db    1
db    0
db  10h
db 0C7h
db    1
db    0
db 0B2h
db  7Dh ; }
db    1
db    0
db    0
db    0
db    0
db    0
db    1
db    6
db    2
db    0
db    6
db  32h ; 2
db    2
db  50h ; P
db    1
db    4
db    1
db    0
db    4
db  82h
db    0
db    0
db    1
db    8
db    1
db    0
db    8
db  42h ; B
db    0
db    0
db    1
db    8
db    1
db    0
db    8
db  42h ; B
db    0
db    0
db    1
db  0Ch
db    1
db    0
db  0Ch
db  42h ; B
db    0
db    0
db    1
db  0Ah
db    3
db    0
db  0Ah
db 0C2h
db    6
db  70h ; p
db    5
db  60h ; `
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db  17h
db    1
db    0
db  17h
db  62h ; b
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db  0Eh
db    1
db    0
db  0Eh
db  62h ; b
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  62h ; b
db    0
db    0
db    1
db    6
db    2
db    0
db    6
db  72h ; r
db    2
db  70h ; p
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  62h ; b
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  22h ; "
db    0
db    0
db    1
db    9
db    3
db    0
db    9
db    1
db  14h
db    0
db    2
db  70h ; p
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  62h ; b
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  62h ; b
db    0
db    0
db    1
db  0Ah
db    4
db    0
db  0Ah
db  34h ; 4
db    6
db    0
db  0Ah
db  32h ; 2
db    6
db  70h ; p
db    0
db    0
db    0
db    0
db    1
db  0Ah
db    4
db    0
db  0Ah
db  34h ; 4
db    6
db    0
db  0Ah
db  32h ; 2
db    6
db  70h ; p
db    0
db    0
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  22h ; "
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  22h ; "
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  62h ; b
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  62h ; b
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  62h ; b
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db    9
db    1
db    0
db    9
db  42h ; B
db    0
db    0
db    1
db  13h
db    1
db    0
db  13h
db  42h ; B
db    0
db    0
db    1
db  13h
db    1
db    0
db  13h
db  42h ; B
db    0
db    0
db    1
db  13h
db    1
db    0
db  13h
db  42h ; B
db    0
db    0
db    1
db  13h
db    1
db    0
db  13h
db  42h ; B
db    0
db    0
db    1
db  13h
db    1
db    0
db  13h
db  42h ; B
db    0
db    0
db    1
db  1Bh
db    9
db    0
db  1Bh
db    1
db  16h
db    0
db  0Fh
db 0E0h
db  0Dh
db 0D0h
db  0Bh
db 0C0h
db    9
db  70h ; p
db    8
db  60h ; `
db    7
db  30h ; 0
db    6
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  35h ; 5
db  0Bh
db    0
db  24h ; $
db 0E4h
db  53h ; S
db    0
db  24h ; $
db  74h ; t
db  52h ; R
db    0
db  24h ; $
db  64h ; d
db  51h ; Q
db    0
db  24h ; $
db  34h ; 4
db  50h ; P
db    0
db  24h ; $
db    1
db  4Eh ; N
db    0
db  15h
db  50h ; P
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  60h ; `
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  1Dh
db    5
db    0
db  0Bh
db    1
db 0CEh
db    0
db    4
db  70h ; p
db    3
db  60h ; `
db    2
db  30h ; 0
db    0
db    0
db 0FEh
db  11h
db    1
db    0
db  60h ; `
db    6
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  19h
db    2
db    0
db    7
db    1
db  8Bh
db    0
db 0FEh
db  11h
db    1
db    0
db  40h ; @
db    4
db    0
db    0
db    0
db    0
db    0
db    0
db  19h
db  15h
db    2
db    0
db    6
db 0B2h
db    2
db  30h ; 0
db 0FEh
db  11h
db    1
db    0
db  50h ; P
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    1
db    4
db    1
db    0
db    4
db  22h ; "
db    0
db    0
; unsigned __int8 _xdatasym_0
$xdatasym_0 db 1
align 8
; unsigned __int8 _xdatasym_1
$xdatasym_1 db 1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24 db    0
db    0
db    0
db    0
db 0F8h
db  31h ; 1
db    2
db    0
db    0
db    0
db    0
db    0
db 0FFh
db 0FFh
db 0FFh
db 0FFh
db    0
db    0
db    0
db    0
db  18h
db    0
db    0
db    0
db  5Fh ; _
db  15h
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const _ThrowInfo TI3_AVbad_array_new_length_std__
_TI3?AVbad_array_new_length@std@@ _ThrowInfo <0, 110B9h, 0, 222A8h>
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
_CTA3?AVbad_array_new_length@std@@ db    3
db    0
db    0
db    0
db 0C8h
db  22h ; "
db    2
db    0
db 0F0h
db  22h ; "
db    2
db    0
db  60h ; `
db  22h ; "
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24 db    0
db    0
db    0
db    0
db  28h ; (
db  32h ; 2
db    2
db    0
db    0
db    0
db    0
db    0
db 0FFh
db 0FFh
db 0FFh
db 0FFh
db    0
db    0
db    0
db    0
db  18h
db    0
db    0
db    0
db  56h ; V
db  14h
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24 db  10h
db    0
db    0
db    0
db  60h ; `
db  32h ; 2
db    2
db    0
db    0
db    0
db    0
db    0
db 0FFh
db 0FFh
db 0FFh
db 0FFh
db    0
db    0
db    0
db    0
db  18h
db    0
db    0
db    0
db 0E5h
db  11h
db    1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; const _ThrowInfo TI2_AVbad_alloc_std__
_TI2?AVbad_alloc@std@@ _ThrowInfo <0, 11357h, 0, 22338h>
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
_CTA2?AVbad_alloc@std@@ db    2
db    0
db    0
db    0
db 0F0h
db  22h ; "
db    2
db    0
db  60h ; `
db  22h ; "
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
align 1000h
_rdata ends

; Section 4. (virtual address 00023000)
; Virtual size                  : 000005D8 (   1496.)
; Section size in file          : 00000600 (   1536.)
; Offset to raw data for section: 00011200
; Flags C0000040: Data Readable Writable
; Alignment     : default

; Segment type: Pure data
; Segment permissions: Read/Write
_data segment para public 'DATA' use64
assume cs:_data
;org 140023000h
; long `void std::_Adjust_manually_vector_aligned(void * &, unsigned __int64 &)'::`1'::__LINE__Var
?__LINE__Var@?0??_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z@4JA dd 0CCh
align 40h
; uintptr_t _security_cookie
__security_cookie dq 2B992DDFA232h
align 40h
; unsigned __int64 _security_cookie_complement
__security_cookie_complement dq 0FFFFD466D2205DCDh
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; int _RTC_ErrorLevels[5]
?_RTC_ErrorLevels@@3PAHA dd 1
db    1
db    0
db    0
db    0
; int dword_1400230A0
dword_1400230A0 dd 1
; int dword_1400230A4
dword_1400230A4 dd 1
; int crttype
crttype dd 1
align 10h
; unsigned int _scrt_native_dllmain_reason
__scrt_native_dllmain_reason dd 0FFFFFFFFh
; const int _scrt_default_matherr
__scrt_default_matherr dd 1
; int _isa_available
__isa_available dd 1
; int _isa_enabled
__isa_enabled dd 2
; __int64 _memset_fast_string_threshold
__memset_fast_string_threshold dq 80000h
; __int64 _memset_nt_threshold
__memset_nt_threshold dq 2000000h
; unsigned __int64 _isa_inverted
__isa_inverted dq 0FFFFFFFFFFFFFFFFh
align 20h
; int _scrt_ucrt_dll_is_in_use
__scrt_ucrt_dll_is_in_use dd 1
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; class std::exception `RTTI Type Descriptor'
??_R0?AVexception@std@@@8 dq offset ??_7type_info@@6B@ ; const type_info::`vftable'
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db  2Eh ; .
db  3Fh ; ?
db  41h ; A
db  56h ; V
db  65h ; e
db  78h ; x
db  63h ; c
db  65h ; e
db  70h ; p
db  74h ; t
db  69h ; i
db  6Fh ; o
db  6Eh ; n
db  40h ; @
db  73h ; s
db  74h ; t
db  64h ; d
db  40h ; @
db  40h ; @
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; class std::bad_array_new_length `RTTI Type Descriptor'
??_R0?AVbad_array_new_length@std@@@8 dq offset ??_7type_info@@6B@ ; const type_info::`vftable'
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db  2Eh ; .
db  3Fh ; ?
db  41h ; A
db  56h ; V
db  62h ; b
db  61h ; a
db  64h ; d
db  5Fh ; _
db  61h ; a
db  72h ; r
db  72h ; r
db  61h ; a
db  79h ; y
db  5Fh ; _
db  6Eh ; n
db  65h ; e
db  77h ; w
db  5Fh ; _
db  6Ch ; l
db  65h ; e
db  6Eh ; n
db  67h ; g
db  74h ; t
db  68h ; h
db  40h ; @
db  73h ; s
db  74h ; t
db  64h ; d
db  40h ; @
db  40h ; @
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; class std::bad_alloc `RTTI Type Descriptor'
??_R0?AVbad_alloc@std@@@8 dq offset ??_7type_info@@6B@ ; const type_info::`vftable'
align 10h
aAvbadAllocStd db '.?AVbad_alloc@std@@',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; class type_info `RTTI Type Descriptor'
??_R0?AVtype_info@@@8 dq offset ??_7type_info@@6B@ ; const type_info::`vftable'
align 20h
aAvtypeInfo db '.?AVtype_info@@',0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; int Avx2WmemEnabledWeakValue
_Avx2WmemEnabledWeakValue dd 0
; bool init
init db 0
align 8
; unsigned __int64 `__local_stdio_printf_options'::`2'::_OptionsStorage
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; int (*RTC_ErrorReportFunc)(int, const char *, int, const char *, const char *, ...)
_RTC_ErrorReportFunc dq 0
; int (*RTC_ErrorReportFuncW)(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
_RTC_ErrorReportFuncW dq 0
align 10h
; __scrt_native_startup_state _scrt_current_native_startup_state
__scrt_current_native_startup_state dd uninitialized
align 8
; void *_scrt_native_startup_lock
__scrt_native_startup_lock dq 0
; bool is_initialized_as_dll
is_initialized_as_dll db 0
; bool module_local_atexit_table_initialized
module_local_atexit_table_initialized db 0
align 8
; _onexit_table_t module_local_atexit_table
module_local_atexit_table _onexit_table_t <0>
; _onexit_table_t module_local_at_quick_exit_table
module_local_at_quick_exit_table _onexit_table_t <0>
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; __type_info_node __type_info_root_node
?__type_info_root_node@@3U__type_info_node@@A __type_info_node <0>
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; unsigned __int64 `__local_stdio_scanf_options'::`2'::_OptionsStorage
?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA dq 0
db    0
db    0
db    0
db    0
; int _scrt_debugger_hook_flag
__scrt_debugger_hook_flag dd 0
; void (__fastcall *volatile _castguard_check_failure_user_handled_fptr)(void *)
__castguard_check_failure_user_handled_fptr dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; HINSTANCE__ *mspdb
mspdb dq 0
db    0
; bool alreadyTried
alreadyTried db 0
; bool PDBOK
PDBOK db 0
align 4
; int _favor
__favor dd 0
; unsigned int _avx10_version
__avx10_version dd 0
align 20h
; void (__fastcall *const _dyn_tls_dtor_callback)(void *, unsigned int, void *)
__dyn_tls_dtor_callback dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; void (__fastcall *const _dyn_tls_init_callback)(void *, unsigned int, void *)
__dyn_tls_init_callback dq 0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
; unsigned int _DebuggerCurrentSteppingThreadId
__DebuggerCurrentSteppingThreadId dd 0
align 1000h
_data ends

; Section 5. (virtual address 00024000)
; Virtual size                  : 0000270C (   9996.)
; Section size in file          : 00002800 (  10240.)
; Offset to raw data for section: 00011800
; Flags 40000040: Data Readable
; Alignment     : default

; Segment type: Pure data
; Segment permissions: Read
_pdata segment para public 'DATA' use64
assume cs:_pdata
;org 140024000h
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db  1Dh
db    1
db    0
db  52h ; R
db  1Dh
db    1
db    0
db 0D0h
db  17h
db    2
db    0
db  70h ; p
db  1Dh
db    1
db    0
db 0A6h
db  1Dh
db    1
db    0
db 0BCh
db  17h
db    2
db    0
db 0C0h
db  1Dh
db    1
db    0
db 0D4h
db  21h ; !
db    1
db    0
db  2Ch ; ,
db  16h
db    2
db    0
db 0E0h
db  22h ; "
db    1
db    0
db  59h ; Y
db  23h ; #
db    1
db    0
db 0DCh
db  19h
db    2
db    0
db  80h
db  23h ; #
db    1
db    0
db 0C5h
db  23h ; #
db    1
db    0
db    0
db  19h
db    2
db    0
db 0E0h
db  23h ; #
db    1
db    0
db 0B7h
db  24h ; $
db    1
db    0
db 0ECh
db  18h
db    2
db    0
db 0F0h
db  24h ; $
db    1
db    0
db 0D6h
db  25h ; %
db    1
db    0
db    4
db  1Ah
db    2
db    0
db  10h
db  26h ; &
db    1
db    0
db  2Fh ; /
db  27h ; '
db    1
db    0
db  94h
db  17h
db    2
db    0
db  80h
db  27h ; '
db    1
db    0
db 0ACh
db  29h ; )
db    1
db    0
db 0E4h
db  17h
db    2
db    0
db  40h ; @
db  2Ah ; *
db    1
db    0
db 0CDh
db  2Ah ; *
db    1
db    0
db  28h ; (
db  19h
db    2
db    0
db 0F0h
db  2Ah ; *
db    1
db    0
db  80h
db  2Bh ; +
db    1
db    0
db  48h ; H
db  13h
db    2
db    0
db 0B0h
db  2Bh ; +
db    1
db    0
db 0E1h
db  2Bh ; +
db    1
db    0
db  80h
db  17h
db    2
db    0
db 0F0h
db  2Bh ; +
db    1
db    0
db  6Fh ; o
db  2Ch ; ,
db    1
db    0
db  18h
db  1Ah
db    2
db    0
db  90h
db  2Ch ; ,
db    1
db    0
db 0D9h
db  2Ch ; ,
db    1
db    0
db  30h ; 0
db  18h
db    2
db    0
db 0F0h
db  2Ch ; ,
db    1
db    0
db  33h ; 3
db  2Dh ; -
db    1
db    0
db  6Ch ; l
db  17h
db    2
db    0
db  50h ; P
db  2Dh ; -
db    1
db    0
db  7Ah ; z
db  2Dh ; -
db    1
db    0
db 0F0h
db  19h
db    2
db    0
db  90h
db  2Dh ; -
db    1
db    0
db 0DAh
db  2Dh ; -
db    1
db    0
db 0A8h
db  17h
db    2
db    0
db 0F0h
db  2Dh ; -
db    1
db    0
db  25h ; %
db  2Eh ; .
db    1
db    0
db  3Ch ; <
db  1Ah
db    2
db    0
db  40h ; @
db  2Eh ; .
db    1
db    0
db  9Dh
db  2Eh ; .
db    1
db    0
db 0C8h
db  19h
db    2
db    0
db 0C0h
db  2Eh ; .
db    1
db    0
db 0F8h
db  2Eh ; .
db    1
db    0
db 0D0h
db  15h
db    2
db    0
db  10h
db  2Fh ; /
db    1
db    0
db  2Bh ; +
db  31h ; 1
db    1
db    0
db 0D0h
db  18h
db    2
db    0
db 0C0h
db  31h ; 1
db    1
db    0
db  0Fh
db  32h ; 2
db    1
db    0
db 0BCh
db  18h
db    2
db    0
db  30h ; 0
db  32h ; 2
db    1
db    0
db  7Fh ; 
db  32h ; 2
db    1
db    0
db  94h
db  18h
db    2
db    0
db 0A0h
db  32h ; 2
db    1
db    0
db 0D1h
db  32h ; 2
db    1
db    0
db  80h
db  18h
db    2
db    0
db 0E0h
db  32h ; 2
db    1
db    0
db  11h
db  33h ; 3
db    1
db    0
db  6Ch ; l
db  18h
db    2
db    0
db  20h
db  33h ; 3
db    1
db    0
db  51h ; Q
db  33h ; 3
db    1
db    0
db 0A0h
db  19h
db    2
db    0
db  60h ; `
db  33h ; 3
db    1
db    0
db  91h
db  33h ; 3
db    1
db    0
db  34h ; 4
db  13h
db    2
db    0
db 0A0h
db  33h ; 3
db    1
db    0
db 0D1h
db  33h ; 3
db    1
db    0
db  50h ; P
db  19h
db    2
db    0
db 0E0h
db  33h ; 3
db    1
db    0
db  11h
db  34h ; 4
db    1
db    0
db  3Ch ; <
db  19h
db    2
db    0
db  20h
db  34h ; 4
db    1
db    0
db  88h
db  34h ; 4
db    1
db    0
db  14h
db  19h
db    2
db    0
db 0B0h
db  34h ; 4
db    1
db    0
db  12h
db  35h ; 5
db    1
db    0
db 0B4h
db  19h
db    2
db    0
db  30h ; 0
db  35h ; 5
db    1
db    0
db  8Dh
db  35h ; 5
db    1
db    0
db  64h ; d
db  19h
db    2
db    0
db 0B0h
db  35h ; 5
db    1
db    0
db    5
db  36h ; 6
db    1
db    0
db 0F8h
db  12h
db    2
db    0
db  20h
db  36h ; 6
db    1
db    0
db  98h
db  36h ; 6
db    1
db    0
db  8Ch
db  19h
db    2
db    0
db 0C0h
db  36h ; 6
db    1
db    0
db  38h ; 8
db  37h ; 7
db    1
db    0
db  3Ch ; <
db  12h
db    2
db    0
db  60h ; `
db  37h ; 7
db    1
db    0
db  1Bh
db  38h ; 8
db    1
db    0
db  44h ; D
db  18h
db    2
db    0
db  50h ; P
db  38h ; 8
db    1
db    0
db 0C0h
db  38h ; 8
db    1
db    0
db 0C0h
db  13h
db    2
db    0
db 0E0h
db  38h ; 8
db    1
db    0
db  11h
db  39h ; 9
db    1
db    0
db  70h ; p
db  13h
db    2
db    0
db  20h
db  39h ; 9
db    1
db    0
db 0A3h
db  39h ; 9
db    1
db    0
db  60h ; `
db  14h
db    2
db    0
db 0D0h
db  39h ; 9
db    1
db    0
db  0Fh
db  3Ah ; :
db    1
db    0
db  20h
db  13h
db    2
db    0
db  20h
db  3Ah ; :
db    1
db    0
db  68h ; h
db  3Ah ; :
db    1
db    0
db  10h
db  14h
db    2
db    0
db  80h
db  3Ah ; :
db    1
db    0
db 0BFh
db  3Ah ; :
db    1
db    0
db 0A0h
db  12h
db    2
db    0
db 0D0h
db  3Ah ; :
db    1
db    0
db  26h ; &
db  3Bh ; ;
db    1
db    0
db  8Ch
db  12h
db    2
db    0
db  40h ; @
db  3Bh ; ;
db    1
db    0
db 0D6h
db  3Bh ; ;
db    1
db    0
db 0A0h
db  16h
db    2
db    0
db    0
db  3Ch ; <
db    1
db    0
db  61h ; a
db  3Ch ; <
db    1
db    0
db  24h ; $
db  11h
db    2
db    0
db  80h
db  3Ch ; <
db    1
db    0
db 0CEh
db  3Ch ; <
db    1
db    0
db  4Ch ; L
db  11h
db    2
db    0
db 0F0h
db  3Ch ; <
db    1
db    0
db  3Eh ; >
db  3Dh ; =
db    1
db    0
db  9Ch
db  11h
db    2
db    0
db  60h ; `
db  3Dh ; =
db    1
db    0
db 0B6h
db  3Dh ; =
db    1
db    0
db  74h ; t
db  11h
db    2
db    0
db 0D0h
db  3Dh ; =
db    1
db    0
db  4Dh ; M
db  3Eh ; >
db    1
db    0
db 0D4h
db  10h
db    2
db    0
db  70h ; p
db  3Eh ; >
db    1
db    0
db 0E5h
db  3Eh ; >
db    1
db    0
db 0C0h
db  10h
db    2
db    0
db  10h
db  3Fh ; ?
db    1
db    0
db  1Ch
db  40h ; @
db    1
db    0
db 0D8h
db  16h
db    2
db    0
db  60h ; `
db  40h ; @
db    1
db    0
db  8Dh
db  40h ; @
db    1
db    0
db 0BCh
db  15h
db    2
db    0
db 0A0h
db  40h ; @
db    1
db    0
db 0F2h
db  40h ; @
db    1
db    0
db  58h ; X
db  18h
db    2
db    0
db  10h
db  41h ; A
db    1
db    0
db  41h ; A
db  41h ; A
db    1
db    0
db  4Ch ; L
db  14h
db    2
db    0
db  50h ; P
db  41h ; A
db    1
db    0
db  23h ; #
db  42h ; B
db    1
db    0
db 0B4h
db  14h
db    2
db    0
db  60h ; `
db  42h ; B
db    1
db    0
db  8Ah
db  42h ; B
db    1
db    0
db  24h ; $
db  14h
db    2
db    0
db 0A0h
db  42h ; B
db    1
db    0
db  19h
db  43h ; C
db    1
db    0
db 0B4h
db  16h
db    2
db    0
db  40h ; @
db  43h ; C
db    1
db    0
db  6Ah ; j
db  43h ; C
db    1
db    0
db  38h ; 8
db  11h
db    2
db    0
db  80h
db  43h ; C
db    1
db    0
db 0AAh
db  43h ; C
db    1
db    0
db  88h
db  11h
db    2
db    0
db 0C0h
db  43h ; C
db    1
db    0
db  0Fh
db  44h ; D
db    1
db    0
db 0E8h
db  10h
db    2
db    0
db  30h ; 0
db  44h ; D
db    1
db    0
db 0A3h
db  44h ; D
db    1
db    0
db  1Ch
db  17h
db    2
db    0
db 0C0h
db  44h ; D
db    1
db    0
db 0F6h
db  44h ; D
db    1
db    0
db  98h
db  10h
db    2
db    0
db  10h
db  45h ; E
db    1
db    0
db  45h ; E
db  45h ; E
db    1
db    0
db  30h ; 0
db  17h
db    2
db    0
db  60h ; `
db  45h ; E
db    1
db    0
db  17h
db  46h ; F
db    1
db    0
db 0A8h
db  18h
db    2
db    0
db  50h ; P
db  46h ; F
db    1
db    0
db  92h
db  46h ; F
db    1
db    0
db 0D0h
db  14h
db    2
db    0
db 0B0h
db  46h ; F
db    1
db    0
db    4
db  47h ; G
db    1
db    0
db  60h ; `
db  11h
db    2
db    0
db  20h
db  47h ; G
db    1
db    0
db  74h ; t
db  47h ; G
db    1
db    0
db 0B0h
db  11h
db    2
db    0
db  90h
db  47h ; G
db    1
db    0
db 0E4h
db  47h ; G
db    1
db    0
db  10h
db  11h
db    2
db    0
db    0
db  48h ; H
db    1
db    0
db  50h ; P
db  49h ; I
db    1
db    0
db  78h ; x
db  12h
db    2
db    0
db 0B0h
db  49h ; I
db    1
db    0
db 0E6h
db  49h ; I
db    1
db    0
db  64h ; d
db  12h
db    2
db    0
db    0
db  4Ah ; J
db    1
db    0
db  6Eh ; n
db  4Ah ; J
db    1
db    0
db  44h ; D
db  15h
db    2
db    0
db  90h
db  4Ah ; J
db    1
db    0
db 0A0h
db  4Bh ; K
db    1
db    0
db  28h ; (
db  15h
db    2
db    0
db 0F0h
db  4Bh ; K
db    1
db    0
db  45h ; E
db  4Ch ; L
db    1
db    0
db 0A0h
db  14h
db    2
db    0
db  60h ; `
db  4Ch ; L
db    1
db    0
db  91h
db  4Ch ; L
db    1
db    0
db  94h
db  15h
db    2
db    0
db 0A0h
db  4Ch ; L
db    1
db    0
db 0D1h
db  4Ch ; L
db    1
db    0
db 0A8h
db  15h
db    2
db    0
db 0E0h
db  4Ch ; L
db    1
db    0
db  19h
db  4Dh ; M
db    1
db    0
db  6Ch ; l
db  15h
db    2
db    0
db  30h ; 0
db  4Dh ; M
db    1
db    0
db  69h ; i
db  4Dh ; M
db    1
db    0
db  80h
db  15h
db    2
db    0
db  80h
db  4Dh ; M
db    1
db    0
db 0D5h
db  4Dh ; M
db    1
db    0
db 0FCh
db  13h
db    2
db    0
db 0F0h
db  4Dh ; M
db    1
db    0
db  54h ; T
db  4Eh ; N
db    1
db    0
db 0D4h
db  13h
db    2
db    0
db  70h ; p
db  4Eh ; N
db    1
db    0
db 0D4h
db  4Eh ; N
db    1
db    0
db 0E8h
db  13h
db    2
db    0
db 0F0h
db  4Eh ; N
db    1
db    0
db  42h ; B
db  4Fh ; O
db    1
db    0
db 0B4h
db  12h
db    2
db    0
db  60h ; `
db  4Fh ; O
db    1
db    0
db 0FBh
db  4Fh ; O
db    1
db    0
db 0DCh
db  12h
db    2
db    0
db  30h ; 0
db  50h ; P
db    1
db    0
db 0B7h
db  50h ; P
db    1
db    0
db 0C8h
db  12h
db    2
db    0
db 0E0h
db  50h ; P
db    1
db    0
db  18h
db  51h ; Q
db    1
db    0
db  0Ch
db  13h
db    2
db    0
db  30h ; 0
db  51h ; Q
db    1
db    0
db 0A8h
db  51h ; Q
db    1
db    0
db  38h ; 8
db  14h
db    2
db    0
db 0D0h
db  51h ; Q
db    1
db    0
db  16h
db  52h ; R
db    1
db    0
db  50h ; P
db  12h
db    2
db    0
db  30h ; 0
db  52h ; R
db    1
db    0
db 0FBh
db  52h ; R
db    1
db    0
db  58h ; X
db  15h
db    2
db    0
db  30h ; 0
db  53h ; S
db    1
db    0
db  63h ; c
db  53h ; S
db    1
db    0
db  5Ch ; \
db  13h
db    2
db    0
db  70h ; p
db  53h ; S
db    1
db    0
db  9Ah
db  53h ; S
db    1
db    0
db  48h ; H
db  10h
db    2
db    0
db 0B0h
db  53h ; S
db    1
db    0
db 0DFh
db  53h ; S
db    1
db    0
db  70h ; p
db  10h
db    2
db    0
db 0F0h
db  53h ; S
db    1
db    0
db  1Fh
db  54h ; T
db    1
db    0
db  5Ch ; \
db  10h
db    2
db    0
db  30h ; 0
db  54h ; T
db    1
db    0
db  64h ; d
db  54h ; T
db    1
db    0
db  84h
db  10h
db    2
db    0
db  80h
db  54h ; T
db    1
db    0
db 0C3h
db  54h ; T
db    1
db    0
db  98h
db  13h
db    2
db    0
db 0E0h
db  54h ; T
db    1
db    0
db  23h ; #
db  55h ; U
db    1
db    0
db  58h ; X
db  17h
db    2
db    0
db  40h ; @
db  55h ; U
db    1
db    0
db  99h
db  55h ; U
db    1
db    0
db 0E4h
db  14h
db    2
db    0
db 0B0h
db  55h ; U
db    1
db    0
db 0F2h
db  55h ; U
db    1
db    0
db    0
db  12h
db    2
db    0
db  10h
db  56h ; V
db    1
db    0
db  49h ; I
db  56h ; V
db    1
db    0
db 0F8h
db  14h
db    2
db    0
db  60h ; `
db  56h ; V
db    1
db    0
db  16h
db  57h ; W
db    1
db    0
db 0C4h
db  11h
db    2
db    0
db  50h ; P
db  57h ; W
db    1
db    0
db 0C5h
db  57h ; W
db    1
db    0
db  78h ; x
db  19h
db    2
db    0
db 0F0h
db  57h ; W
db    1
db    0
db  8Eh
db  58h ; X
db    1
db    0
db  84h
db  13h
db    2
db    0
db 0C0h
db  58h ; X
db    1
db    0
db  62h ; b
db  59h ; Y
db    1
db    0
db  44h ; D
db  17h
db    2
db    0
db  90h
db  59h ; Y
db    1
db    0
db 0BBh
db  59h ; Y
db    1
db    0
db  28h ; (
db  12h
db    2
db    0
db 0D0h
db  59h ; Y
db    1
db    0
db  28h ; (
db  5Ah ; Z
db    1
db    0
db  14h
db  12h
db    2
db    0
db  40h ; @
db  5Ah ; Z
db    1
db    0
db  68h ; h
db  5Ah ; Z
db    1
db    0
db 0ACh
db  10h
db    2
db    0
db  80h
db  5Ah ; Z
db    1
db    0
db 0B6h
db  5Ah ; Z
db    1
db    0
db 0ECh
db  11h
db    2
db    0
db 0D0h
db  5Ah ; Z
db    1
db    0
db    1
db  5Bh ; [
db    1
db    0
db 0ACh
db  13h
db    2
db    0
db  10h
db  5Bh ; [
db    1
db    0
db 0F0h
db  5Bh ; [
db    1
db    0
db  0Ch
db  15h
db    2
db    0
db  30h ; 0
db  5Ch ; \
db    1
db    0
db  89h
db  5Dh ; ]
db    1
db    0
db 0D8h
db  11h
db    2
db    0
db 0E0h
db  5Dh ; ]
db    1
db    0
db  41h ; A
db  5Eh ; ^
db    1
db    0
db 0FCh
db  10h
db    2
db    0
db  70h ; p
db  5Eh ; ^
db    1
db    0
db 0ACh
db  5Fh ; _
db    1
db    0
db 0E4h
db  15h
db    2
db    0
db  70h ; p
db  60h ; `
db    1
db    0
db 0C2h
db  60h ; `
db    1
db    0
db  50h ; P
db  1Ah
db    2
db    0
db 0E0h
db  60h ; `
db    1
db    0
db 0FEh
db  60h ; `
db    1
db    0
db  58h ; X
db  1Ah
db    2
db    0
db  10h
db  61h ; a
db    1
db    0
db  2Eh ; .
db  61h ; a
db    1
db    0
db  60h ; `
db  1Ah
db    2
db    0
db  40h ; @
db  61h ; a
db    1
db    0
db  56h ; V
db  61h ; a
db    1
db    0
db 0E8h
db  1Ah
db    2
db    0
db  56h ; V
db  61h ; a
db    1
db    0
db  76h ; v
db  61h ; a
db    1
db    0
db 0F0h
db  1Ah
db    2
db    0
db  76h ; v
db  61h ; a
db    1
db    0
db  7Bh ; {
db  61h ; a
db    1
db    0
db    8
db  1Bh
db    2
db    0
db  90h
db  61h ; a
db    1
db    0
db 0FCh
db  61h ; a
db    1
db    0
db  68h ; h
db  1Ah
db    2
db    0
db  20h
db  62h ; b
db    1
db    0
db  2Ah ; *
db  62h ; b
db    1
db    0
db  7Ch ; |
db  1Ah
db    2
db    0
db  2Ah ; *
db  62h ; b
db    1
db    0
db  44h ; D
db  62h ; b
db    1
db    0
db  8Ch
db  1Ah
db    2
db    0
db  44h ; D
db  62h ; b
db    1
db    0
db  94h
db  62h ; b
db    1
db    0
db 0A8h
db  1Ah
db    2
db    0
db  94h
db  62h ; b
db    1
db    0
db 0B0h
db  62h ; b
db    1
db    0
db 0C0h
db  1Ah
db    2
db    0
db 0B0h
db  62h ; b
db    1
db    0
db  27h ; '
db  63h ; c
db    1
db    0
db 0D4h
db  1Ah
db    2
db    0
db  90h
db  63h ; c
db    1
db    0
db 0CFh
db  63h ; c
db    1
db    0
db  24h ; $
db  1Bh
db    2
db    0
db 0E0h
db  63h ; c
db    1
db    0
db    3
db  64h ; d
db    1
db    0
db  1Ch
db  1Bh
db    2
db    0
db  10h
db  64h ; d
db    1
db    0
db  4Ch ; L
db  64h ; d
db    1
db    0
db  2Ch ; ,
db  1Bh
db    2
db    0
db  60h ; `
db  64h ; d
db    1
db    0
db  9Ah
db  64h ; d
db    1
db    0
db  3Ch ; <
db  1Bh
db    2
db    0
db 0B0h
db  64h ; d
db    1
db    0
db 0A9h
db  65h ; e
db    1
db    0
db  34h ; 4
db  1Bh
db    2
db    0
db 0F0h
db  65h ; e
db    1
db    0
db  97h
db  66h ; f
db    1
db    0
db  44h ; D
db  1Bh
db    2
db    0
db 0D0h
db  66h ; f
db    1
db    0
db 0EEh
db  66h ; f
db    1
db    0
db  50h ; P
db  1Bh
db    2
db    0
db  20h
db  67h ; g
db    1
db    0
db  5Ch ; \
db  67h ; g
db    1
db    0
db  54h ; T
db  1Bh
db    2
db    0
db  70h ; p
db  67h ; g
db    1
db    0
db  2Ch ; ,
db  68h ; h
db    1
db    0
db  8Ch
db  1Bh
db    2
db    0
db  60h ; `
db  68h ; h
db    1
db    0
db  70h ; p
db  68h ; h
db    1
db    0
db  94h
db  1Bh
db    2
db    0
db  80h
db  68h ; h
db    1
db    0
db  9Bh
db  68h ; h
db    1
db    0
db  9Ch
db  1Bh
db    2
db    0
db 0B0h
db  68h ; h
db    1
db    0
db 0C3h
db  68h ; h
db    1
db    0
db 0D0h
db  1Bh
db    2
db    0
db 0D0h
db  68h ; h
db    1
db    0
db  76h ; v
db  6Ah ; j
db    1
db    0
db 0A4h
db  1Bh
db    2
db    0
db 0E0h
db  6Ah ; j
db    1
db    0
db 0F5h
db  6Ah ; j
db    1
db    0
db  5Ch ; \
db  1Bh
db    2
db    0
db    0
db  6Bh ; k
db    1
db    0
db  0Eh
db  6Bh ; k
db    1
db    0
db  64h ; d
db  1Bh
db    2
db    0
db  20h
db  6Bh ; k
db    1
db    0
db  5Eh ; ^
db  6Bh ; k
db    1
db    0
db  84h
db  1Bh
db    2
db    0
db  70h ; p
db  6Bh ; k
db    1
db    0
db  84h
db  6Bh ; k
db    1
db    0
db  6Ch ; l
db  1Bh
db    2
db    0
db  90h
db  6Bh ; k
db    1
db    0
db 0ADh
db  6Bh ; k
db    1
db    0
db  7Ch ; |
db  1Bh
db    2
db    0
db 0C0h
db  6Bh ; k
db    1
db    0
db 0D6h
db  6Bh ; k
db    1
db    0
db  74h ; t
db  1Bh
db    2
db    0
db 0E0h
db  6Bh ; k
db    1
db    0
db 0F3h
db  6Bh ; k
db    1
db    0
db 0D8h
db  1Bh
db    2
db    0
db    0
db  6Ch ; l
db    1
db    0
db  39h ; 9
db  6Ch ; l
db    1
db    0
db 0E0h
db  1Bh
db    2
db    0
db  50h ; P
db  6Ch ; l
db    1
db    0
db  75h ; u
db  6Ch ; l
db    1
db    0
db 0E8h
db  1Bh
db    2
db    0
db  80h
db  6Ch ; l
db    1
db    0
db 0A5h
db  6Ch ; l
db    1
db    0
db 0F0h
db  1Bh
db    2
db    0
db 0B0h
db  6Ch ; l
db    1
db    0
db 0E6h
db  6Ch ; l
db    1
db    0
db 0C8h
db  1Ch
db    2
db    0
db    0
db  6Dh ; m
db    1
db    0
db  44h ; D
db  6Dh ; m
db    1
db    0
db 0D0h
db  1Ch
db    2
db    0
db  60h ; `
db  6Dh ; m
db    1
db    0
db 0C1h
db  6Dh ; m
db    1
db    0
db  34h ; 4
db  1Ch
db    2
db    0
db 0C1h
db  6Dh ; m
db    1
db    0
db  9Ah
db  6Eh ; n
db    1
db    0
db  50h ; P
db  1Ch
db    2
db    0
db  9Ah
db  6Eh ; n
db    1
db    0
db 0B7h
db  6Eh ; n
db    1
db    0
db  68h ; h
db  1Ch
db    2
db    0
db  80h
db  6Fh ; o
db    1
db    0
db  4Fh ; O
db  70h ; p
db    1
db    0
db  14h
db  1Ch
db    2
db    0
db  90h
db  70h ; p
db    1
db    0
db 0BFh
db  70h ; p
db    1
db    0
db    0
db  1Dh
db    2
db    0
db 0BFh
db  70h ; p
db    1
db    0
db    3
db  71h ; q
db    1
db    0
db  18h
db  1Dh
db    2
db    0
db    3
db  71h ; q
db    1
db    0
db  24h ; $
db  71h ; q
db    1
db    0
db  30h ; 0
db  1Dh
db    2
db    0
db  70h ; p
db  71h ; q
db    1
db    0
db 0E6h
db  73h ; s
db    1
db    0
db 0D8h
db  1Ch
db    2
db    0
db  90h
db  74h ; t
db    1
db    0
db 0B1h
db  74h ; t
db    1
db    0
db  9Ch
db  1Ch
db    2
db    0
db 0C0h
db  74h ; t
db    1
db    0
db  85h
db  75h ; u
db    1
db    0
db 0F8h
db  1Bh
db    2
db    0
db 0D0h
db  75h ; u
db    1
db    0
db  34h ; 4
db  76h ; v
db    1
db    0
db  7Ch ; |
db  1Ch
db    2
db    0
db  50h ; P
db  76h ; v
db    1
db    0
db  75h ; u
db  76h ; v
db    1
db    0
db  94h
db  1Ch
db    2
db    0
db  90h
db  77h ; w
db    1
db    0
db  56h ; V
db  78h ; x
db    1
db    0
db 0F8h
db  1Dh
db    2
db    0
db  90h
db  78h ; x
db    1
db    0
db  1Ah
db  79h ; y
db    1
db    0
db 0F0h
db  1Dh
db    2
db    0
db  50h ; P
db  79h ; y
db    1
db    0
db 0B2h
db  79h ; y
db    1
db    0
db  88h
db  1Dh
db    2
db    0
db 0D0h
db  79h ; y
db    1
db    0
db 0FFh
db  79h ; y
db    1
db    0
db 0C8h
db  1Dh
db    2
db    0
db  10h
db  7Ah ; z
db    1
db    0
db  2Dh ; -
db  7Ah ; z
db    1
db    0
db 0C0h
db  1Dh
db    2
db    0
db  40h ; @
db  7Ah ; z
db    1
db    0
db  70h ; p
db  7Ah ; z
db    1
db    0
db 0E0h
db  1Dh
db    2
db    0
db  80h
db  7Ah ; z
db    1
db    0
db  95h
db  7Ah ; z
db    1
db    0
db 0E8h
db  1Dh
db    2
db    0
db 0A0h
db  7Ah ; z
db    1
db    0
db    6
db  7Bh ; {
db    1
db    0
db 0B8h
db  1Dh
db    2
db    0
db  20h
db  7Bh ; {
db    1
db    0
db  50h ; P
db  7Bh ; {
db    1
db    0
db 0D0h
db  1Dh
db    2
db    0
db  60h ; `
db  7Bh ; {
db    1
db    0
db  76h ; v
db  7Bh ; {
db    1
db    0
db 0D8h
db  1Dh
db    2
db    0
db  80h
db  7Bh ; {
db    1
db    0
db 0CAh
db  7Bh ; {
db    1
db    0
db  98h
db  1Dh
db    2
db    0
db 0E0h
db  7Bh ; {
db    1
db    0
db 0E5h
db  7Ch ; |
db    1
db    0
db 0A8h
db  1Dh
db    2
db    0
db  30h ; 0
db  7Dh ; }
db    1
db    0
db 0BBh
db  7Dh ; }
db    1
db    0
db  5Ch ; \
db  1Dh
db    2
db    0
db 0E0h
db  7Dh ; }
db    1
db    0
db  0Fh
db  7Eh ; ~
db    1
db    0
db  90h
db  1Dh
db    2
db    0
db  20h
db  7Eh ; ~
db    1
db    0
db  5Fh ; _
db  7Eh ; ~
db    1
db    0
db 0A0h
db  1Dh
db    2
db    0
db  70h ; p
db  7Eh ; ~
db    1
db    0
db 0EDh
db  7Eh ; ~
db    1
db    0
db  4Ch ; L
db  1Dh
db    2
db    0
db  10h
db  7Fh ; 
db    1
db    0
db  5Bh ; [
db  7Fh ; 
db    1
db    0
db  54h ; T
db  1Dh
db    2
db    0
db  70h ; p
db  7Fh ; 
db    1
db    0
db 0A3h
db  7Fh ; 
db    1
db    0
db  44h ; D
db  1Dh
db    2
db    0
db 0B0h
db  7Fh ; 
db    1
db    0
db  6Eh ; n
db  80h
db    1
db    0
db    8
db  1Eh
db    2
db    0
db 0A0h
db  80h
db    1
db    0
db  14h
db  81h
db    1
db    0
db    0
db  1Eh
db    2
db    0
db 0A0h
db  81h
db    1
db    0
db 0B7h
db  81h
db    1
db    0
db  10h
db  1Eh
db    2
db    0
db 0C0h
db  81h
db    1
db    0
db 0D6h
db  81h
db    1
db    0
db  18h
db  1Eh
db    2
db    0
db  20h
db  82h
db    1
db    0
db  65h ; e
db  82h
db    1
db    0
db  20h
db  1Eh
db    2
db    0
db  80h
db  82h
db    1
db    0
db 0A5h
db  82h
db    1
db    0
db  28h ; (
db  1Eh
db    2
db    0
db    0
db  83h
db    1
db    0
db  51h ; Q
db  83h
db    1
db    0
db  30h ; 0
db  1Eh
db    2
db    0
db  70h ; p
db  83h
db    1
db    0
db  7Eh ; ~
db  83h
db    1
db    0
db  48h ; H
db  1Eh
db    2
db    0
db 0A0h
db  83h
db    1
db    0
db  46h ; F
db  84h
db    1
db    0
db  40h ; @
db  1Eh
db    2
db    0
db  70h ; p
db  84h
db    1
db    0
db  87h
db  84h
db    1
db    0
db  50h ; P
db  1Eh
db    2
db    0
db 0A0h
db  84h
db    1
db    0
db  3Bh ; ;
db  85h
db    1
db    0
db  58h ; X
db  1Eh
db    2
db    0
db  70h ; p
db  85h
db    1
db    0
db 0B2h
db  85h
db    1
db    0
db  60h ; `
db  1Eh
db    2
db    0
db 0D0h
db  85h
db    1
db    0
db  12h
db  86h
db    1
db    0
db  70h ; p
db  1Eh
db    2
db    0
db  40h ; @
db  86h
db    1
db    0
db  5Eh ; ^
db  86h
db    1
db    0
db  80h
db  1Eh
db    2
db    0
db  70h ; p
db  86h
db    1
db    0
db  88h
db  86h
db    1
db    0
db  88h
db  1Eh
db    2
db    0
db  90h
db  86h
db    1
db    0
db 0ADh
db  86h
db    1
db    0
db 0B8h
db  1Eh
db    2
db    0
db 0C0h
db  86h
db    1
db    0
db 0E3h
db  86h
db    1
db    0
db 0C0h
db  1Eh
db    2
db    0
db    0
db  87h
db    1
db    0
db  27h ; '
db  87h
db    1
db    0
db 0C8h
db  1Eh
db    2
db    0
db  30h ; 0
db  87h
db    1
db    0
db  61h ; a
db  87h
db    1
db    0
db 0A8h
db  1Eh
db    2
db    0
db  70h ; p
db  87h
db    1
db    0
db  97h
db  87h
db    1
db    0
db 0D0h
db  1Eh
db    2
db    0
db 0A0h
db  87h
db    1
db    0
db 0E2h
db  87h
db    1
db    0
db 0B0h
db  1Eh
db    2
db    0
db    0
db  88h
db    1
db    0
db  6Bh ; k
db  88h
db    1
db    0
db 0A0h
db  1Eh
db    2
db    0
db  90h
db  88h
db    1
db    0
db 0B5h
db  88h
db    1
db    0
db  90h
db  1Eh
db    2
db    0
db 0C0h
db  88h
db    1
db    0
db 0FFh
db  88h
db    1
db    0
db 0E0h
db  1Eh
db    2
db    0
db  10h
db  89h
db    1
db    0
db  55h ; U
db  89h
db    1
db    0
db 0E8h
db  1Eh
db    2
db    0
db  90h
db  89h
db    1
db    0
db 0D9h
db  89h
db    1
db    0
db 0F0h
db  1Eh
db    2
db    0
db 0F0h
db  89h
db    1
db    0
db  39h ; 9
db  8Ah
db    1
db    0
db 0F8h
db  1Eh
db    2
db    0
db  50h ; P
db  8Ah
db    1
db    0
db 0B9h
db  8Ah
db    1
db    0
db 0D8h
db  1Eh
db    2
db    0
db 0E0h
db  8Ah
db    1
db    0
db  17h
db  8Bh
db    1
db    0
db  98h
db  1Eh
db    2
db    0
db  40h ; @
db  8Bh
db    1
db    0
db 0A0h
db  8Ch
db    1
db    0
db  60h ; `
db  1Fh
db    2
db    0
db    0
db  8Dh
db    1
db    0
db 0B2h
db  8Fh
db    1
db    0
db  1Ch
db  1Fh
db    2
db    0
db  60h ; `
db  90h
db    1
db    0
db  62h ; b
db  91h
db    1
db    0
db  44h ; D
db  1Fh
db    2
db    0
db 0B0h
db  91h
db    1
db    0
db  76h ; v
db  95h
db    1
db    0
db    0
db  1Fh
db    2
db    0
db  70h ; p
db  96h
db    1
db    0
db  5Dh ; ]
db  9Bh
db    1
db    0
db  74h ; t
db  1Fh
db    2
db    0
db 0A0h
db  9Ch
db    1
db    0
db 0C5h
db  9Ch
db    1
db    0
db  88h
db  1Fh
db    2
db    0
db    0
db 0B5h
db    1
db    0
db    2
db 0B5h
db    1
db    0
db  90h
db  1Fh
db    2
db    0
db  20h
db 0B5h
db    1
db    0
db  26h ; &
db 0B5h
db    1
db    0
db  98h
db  1Fh
db    2
db    0
db  30h ; 0
db 0C5h
db    1
db    0
db  54h ; T
db 0C5h
db    1
db    0
db  80h
db  16h
db    2
db    0
db  60h ; `
db 0C5h
db    1
db    0
db 0BBh
db 0C5h
db    1
db    0
db  90h
db  16h
db    2
db    0
db 0E0h
db 0C5h
db    1
db    0
db    4
db 0C6h
db    1
db    0
db  20h
db  18h
db    2
db    0
db  10h
db 0C6h
db    1
db    0
db  37h ; 7
db 0C6h
db    1
db    0
db  90h
db  14h
db    2
db    0
db  40h ; @
db 0C6h
db    1
db    0
db  67h ; g
db 0C6h
db    1
db    0
db  0Ch
db  17h
db    2
db    0
db  70h ; p
db 0C6h
db    1
db    0
db  94h
db 0C6h
db    1
db    0
db  1Ch
db  16h
db    2
db    0
db 0A0h
db 0C6h
db    1
db    0
db 0D0h
db 0C6h
db    1
db    0
db 0C8h
db  1Bh
db    2
db    0
db 0E0h
db 0C6h
db    1
db    0
db    0
db 0C7h
db    1
db    0
db 0C0h
db  1Ch
db    2
db    0
db  10h
db 0C7h
db    1
db    0
db  4Dh ; M
db 0C7h
db    1
db    0
db  80h
db  1Dh
db    2
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
db    0
align 1000h
_pdata ends

; Section 6. (virtual address 00027000)
; Virtual size                  : 000015C8 (   5576.)
; Section size in file          : 00001600 (   5632.)
; Offset to raw data for section: 00014000
; Flags 40000040: Data Readable
; Alignment     : default
;
; Imports from KERNEL32.dll
;

; Segment type: Externs
; _idata
; void (__stdcall *Sleep)(DWORD dwMilliseconds)
extrn __imp_Sleep:qword
; BOOL (__stdcall *FreeLibrary)(HMODULE hLibModule)
extrn __imp_FreeLibrary:qword
; SIZE_T (__stdcall *VirtualQuery)(LPCVOID lpAddress, PMEMORY_BASIC_INFORMATION lpBuffer, SIZE_T dwLength)
extrn __imp_VirtualQuery:qword
; HANDLE (__stdcall *GetProcessHeap)()
extrn __imp_GetProcessHeap:qword
; BOOL (__stdcall *HeapFree)(HANDLE hHeap, DWORD dwFlags, LPVOID lpMem)
extrn __imp_HeapFree:qword
; LPVOID (__stdcall *HeapAlloc)(HANDLE hHeap, DWORD dwFlags, SIZE_T dwBytes)
extrn __imp_HeapAlloc:qword
; DWORD (__stdcall *GetLastError)()
extrn __imp_GetLastError:qword
; HMODULE (__stdcall *GetModuleHandleW)(LPCWSTR lpModuleName)
extrn __imp_GetModuleHandleW:qword
; void (__stdcall *GetStartupInfoW)(LPSTARTUPINFOW lpStartupInfo)
extrn __imp_GetStartupInfoW:qword
; LPTOP_LEVEL_EXCEPTION_FILTER (__stdcall *SetUnhandledExceptionFilter)(LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter)
extrn __imp_SetUnhandledExceptionFilter:qword
; void (__stdcall *InitializeSListHead)(PSLIST_HEADER ListHead)
extrn __imp_InitializeSListHead:qword
; void (__stdcall *GetSystemTimeAsFileTime)(LPFILETIME lpSystemTimeAsFileTime)
extrn __imp_GetSystemTimeAsFileTime:qword
; DWORD (__stdcall *GetCurrentProcessId)()
extrn __imp_GetCurrentProcessId:qword
; BOOL (__stdcall *QueryPerformanceCounter)(LARGE_INTEGER *lpPerformanceCount)
extrn __imp_QueryPerformanceCounter:qword
; int (__stdcall *WideCharToMultiByte)(UINT CodePage, DWORD dwFlags, LPCWCH lpWideCharStr, int cchWideChar, LPSTR lpMultiByteStr, int cbMultiByte, LPCCH lpDefaultChar, LPBOOL lpUsedDefaultChar)
extrn __imp_WideCharToMultiByte:qword
; int (__stdcall *MultiByteToWideChar)(UINT CodePage, DWORD dwFlags, LPCCH lpMultiByteStr, int cbMultiByte, LPWSTR lpWideCharStr, int cchWideChar)
extrn __imp_MultiByteToWideChar:qword
; void (__stdcall *RaiseException)(DWORD dwExceptionCode, DWORD dwExceptionFlags, DWORD nNumberOfArguments, const ULONG_PTR *lpArguments)
extrn __imp_RaiseException:qword
; BOOL (__stdcall *IsDebuggerPresent)()
extrn __imp_IsDebuggerPresent:qword
; DWORD (__stdcall *GetCurrentThreadId)()
extrn __imp_GetCurrentThreadId:qword
; FARPROC (__stdcall *GetProcAddress)(HMODULE hModule, LPCSTR lpProcName)
extrn __imp_GetProcAddress:qword
extrn _KERNEL32_NULL_THUNK_DATA:byte:78h
;
; Imports from MSVCP140D.dll
;
; std::basic_ostream<char,std::char_traits<char> > *const std::cout
extrn __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:qword
; __declspec(dllimport) public: class std::basic_ostream<char, struct std::char_traits<char>> & std::basic_ostream<char, struct std::char_traits<char>>::flush(void)
extrn __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ:qword
; __declspec(dllimport) public: void std::basic_ostream<char, struct std::char_traits<char>>::_Osfx(void)
extrn __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ:qword
; __declspec(dllimport) public: char std::basic_ios<char, struct std::char_traits<char>>::fill(void)const
extrn __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ:qword
; __declspec(dllimport) public: std::_Lockit::~_Lockit(void)
extrn __imp_??1_Lockit@std@@QEAA@XZ:qword
; __declspec(dllimport) public: class std::basic_streambuf<char, struct std::char_traits<char>> * std::basic_ios<char, struct std::char_traits<char>>::rdbuf(void)const
extrn __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ:qword
; __declspec(dllimport) public: class std::basic_ostream<char, struct std::char_traits<char>> * std::basic_ios<char, struct std::char_traits<char>>::tie(void)const
extrn __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ:qword
; __declspec(dllimport) public: void std::basic_ios<char, struct std::char_traits<char>>::setstate(int, bool)
extrn __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z:qword
; __declspec(dllimport) public: __int64 std::basic_streambuf<char, struct std::char_traits<char>>::sputn(char const *, __int64)
extrn __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z:qword
; __declspec(dllimport) public: int std::basic_streambuf<char, struct std::char_traits<char>>::sputc(char)
extrn __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z:qword
; __declspec(dllimport) public: __int64 std::ios_base::width(__int64)
extrn __imp_?width@ios_base@std@@QEAA_J_J@Z:qword
; __declspec(dllimport) public: __int64 std::ios_base::width(void)const
extrn __imp_?width@ios_base@std@@QEBA_JXZ:qword
; __declspec(dllimport) public: int std::ios_base::flags(void)const
extrn __imp_?flags@ios_base@std@@QEBAHXZ:qword
; __declspec(dllimport) void std::_Xlength_error(char const *)
extrn __imp_?_Xlength_error@std@@YAXPEBD@Z:qword
; __declspec(dllimport) int std::uncaught_exceptions(void)
extrn __imp_?uncaught_exceptions@std@@YAHXZ:qword
; __declspec(dllimport) public: bool std::ios_base::good(void)const
extrn __imp_?good@ios_base@std@@QEBA_NXZ:qword
; __declspec(dllimport) public: std::_Lockit::_Lockit(int)
extrn __imp_??0_Lockit@std@@QEAA@H@Z:qword
extrn _MSVCP140D_NULL_THUNK_DATA:byte:70h
;
; Imports from VCRUNTIME140D.dll
;
extrn __imp___vcrt_GetModuleFileNameW:qword
extrn __imp___current_exception_context:qword
extrn __imp___current_exception:qword
extrn __imp___vcrt_GetModuleHandleW:qword
extrn __imp___C_specific_handler_noexcept:qword
; EXCEPTION_DISPOSITION (__cdecl *__C_specific_handler)(struct _EXCEPTION_RECORD *ExceptionRecord, void *EstablisherFrame, struct _CONTEXT *ContextRecord, struct _DISPATCHER_CONTEXT *DispatcherContext)
extrn __imp___C_specific_handler:qword
; void (__stdcall __noreturn *_CxxThrowException)(void *pExceptionObject, _ThrowInfo *pThrowInfo)
extrn __imp__CxxThrowException:qword
extrn __imp___std_exception_destroy:qword
extrn __imp___std_type_info_destroy_list:qword
extrn __imp___std_exception_copy:qword
; void *(__cdecl *memmove)(void *, const void *Src, size_t Size)
extrn __imp_memmove:qword
extrn __imp___vcrt_LoadLibraryExW:qword
; void *(__cdecl *memcpy)(void *, const void *Src, size_t Size)
extrn __imp_memcpy:qword
extrn _VCRUNTIME140D_NULL_THUNK_DATA:byte:68h
;
; Imports from VCRUNTIME140_1D.dll
;
extrn __imp___CxxFrameHandler4:qword
extrn _VCRUNTIME140_1D_NULL_THUNK_DATA:byte:58h
;
; Imports from ucrtbased.dll
;
; char ***(__cdecl *__p___argv)()
extrn __imp___p___argv:qword
; void (__cdecl __noreturn *exit)(int Code)
extrn __imp_exit:qword
; void (__cdecl *_c_exit)()
extrn __imp__c_exit:qword
; void (__cdecl *_register_thread_local_exe_atexit_callback)(_tls_callback_type Callback)
extrn __imp__register_thread_local_exe_atexit_callback:qword
; int (__cdecl *_configthreadlocale)(int Flag)
extrn __imp__configthreadlocale:qword
; int (__cdecl *_set_new_mode)(int NewMode)
extrn __imp__set_new_mode:qword
; int *(__cdecl *__p__commode)()
extrn __imp___p__commode:qword
; errno_t (__cdecl *strcpy_s)(char *Destination, rsize_t SizeInBytes, const char *Source)
extrn __imp_strcpy_s:qword
; errno_t (__cdecl *strcat_s)(char *Destination, rsize_t SizeInBytes, const char *Source)
extrn __imp_strcat_s:qword
; int (__cdecl *__stdio_common_vsprintf_s)(unsigned __int64 Options, char *Buffer, size_t BufferCount, const char *Format, _locale_t Locale, va_list ArgList)
extrn __imp___stdio_common_vsprintf_s:qword
; int (__cdecl *_seh_filter_dll)(unsigned int ExceptionNum, struct _EXCEPTION_POINTERS *ExceptionPtr)
extrn __imp__seh_filter_dll:qword
; int (__cdecl *_initialize_onexit_table)(_onexit_table_t *Table)
extrn __imp__initialize_onexit_table:qword
; int (__cdecl *_register_onexit_function)(_onexit_table_t *Table, _onexit_t Function)
extrn __imp__register_onexit_function:qword
; int (__cdecl *_execute_onexit_table)(_onexit_table_t *Table)
extrn __imp__execute_onexit_table:qword
; int (__cdecl *_crt_atexit)(_PVFV Function)
extrn __imp__crt_atexit:qword
; int (__cdecl *_crt_at_quick_exit)(_PVFV Function)
extrn __imp__crt_at_quick_exit:qword
; errno_t (__cdecl *_set_fmode)(int Mode)
extrn __imp__set_fmode:qword
; errno_t (__cdecl *_wmakepath_s)(wchar_t *Buffer, size_t BufferCount, const wchar_t *Drive, const wchar_t *Dir, const wchar_t *Filename, const wchar_t *Ext)
extrn __imp__wmakepath_s:qword
; errno_t (__cdecl *_wsplitpath_s)(const wchar_t *FullPath, wchar_t *Drive, size_t DriveCount, wchar_t *Dir, size_t DirCount, wchar_t *Filename, size_t FilenameCount, wchar_t *Ext, size_t ExtCount)
extrn __imp__wsplitpath_s:qword
; errno_t (__cdecl *wcscpy_s)(wchar_t *Destination, rsize_t SizeInWords, const wchar_t *Source)
extrn __imp_wcscpy_s:qword
; int (__cdecl *_initterm_e)(_PIFV *First, _PIFV *Last)
extrn __imp__initterm_e:qword
; void (__cdecl *_initterm)(_PVFV *First, _PVFV *Last)
extrn __imp__initterm:qword
; char **(__cdecl *_get_initial_narrow_environment)()
extrn __imp__get_initial_narrow_environment:qword
; errno_t (__cdecl *_configure_narrow_argv)(_crt_argv_mode mode)
extrn __imp__configure_narrow_argv:qword
; void (__cdecl *__setusermatherr)(_UserMathErrorFunctionPointer UserMathErrorFunction)
extrn __imp___setusermatherr:qword
; void (__cdecl *_set_app_type)(_crt_app_type Type)
extrn __imp__set_app_type:qword
; int (__cdecl *_seh_filter_exe)(unsigned int ExceptionNum, struct _EXCEPTION_POINTERS *ExceptionPtr)
extrn __imp__seh_filter_exe:qword
extrn __imp__CrtDbgReportW:qword
extrn __imp__free_dbg:qword
; void *(__cdecl *malloc)(size_t Size)
extrn __imp_malloc:qword
; int (__cdecl *_callnewh)(size_t Size)
extrn __imp__callnewh:qword
; size_t (__cdecl *strlen)(const char *Str)
extrn __imp_strlen:qword
; int (__cdecl *system)(const char *Command)
extrn __imp_system:qword
extrn __imp__CrtDbgReport:qword
; int *(__cdecl *__p___argc)()
extrn __imp___p___argc:qword
extrn __imp_terminate:qword
; void (__cdecl __noreturn *_exit)(int Code)
extrn __imp__exit:qword
; void (__cdecl *_cexit)()
extrn __imp__cexit:qword
; int (__cdecl *_initialize_narrow_environment)()
extrn __imp__initialize_narrow_environment:qword
extrn _ucrtbased_NULL_THUNK_DATA:byte:90h

; Section 7. (virtual address 00029000)
; Virtual size                  : 0000023E (    574.)
; Section size in file          : 00000400 (   1024.)
; Offset to raw data for section: 00015600
; Flags C0000040: Data Readable Writable
; Alignment     : default

; Segment type: Pure data
; Segment permissions: Read/Write
_msvcjmc segment para public 'DATA' use64
assume cs:_msvcjmc
;org 140029000h
; unsigned __int8 _ED5CB687_concurrencysal_h
__ED5CB687_concurrencysal@h db 1
; unsigned __int8 _E45EDB60_sal_h
__E45EDB60_sal@h db 1
; unsigned __int8 _D35E0FCE_vadefs_h
__D35E0FCE_vadefs@h db 1
; unsigned __int8 _C27BE271_vcruntime_h
__C27BE271_vcruntime@h db 1
; unsigned __int8 _26A6A76C_xkeycheck_h
__26A6A76C_xkeycheck@h db 1
; unsigned __int8 _E31B3605_yvals_core_h
__E31B3605_yvals_core@h db 1
; unsigned __int8 _735960E1_corecrt_h
__735960E1_corecrt@h db 1
; unsigned __int8 _CB8A55F3_float_h
__CB8A55F3_float@h db 1
; unsigned __int8 _0B520893_cfloat
__0B520893_cfloat db 1
; unsigned __int8 _15254F97_limits_h
__15254F97_limits@h db 1
; unsigned __int8 _6D608555_climits
__6D608555_climits db 1
; unsigned __int8 _9A5272F0_vcruntime_new_h
__9A5272F0_vcruntime_new@h db 1
; unsigned __int8 _42867C4A_vcruntime_new_debug_h
__42867C4A_vcruntime_new_debug@h db 1
; unsigned __int8 _15FC02C9_crtdbg_h
__15FC02C9_crtdbg@h db 1
; unsigned __int8 _65A7AE52_crtdefs_h
__65A7AE52_crtdefs@h db 1
; unsigned __int8 _99C021FC_use_ansi_h
__99C021FC_use_ansi@h db 1
; unsigned __int8 _5FCF1118_yvals_h
__5FCF1118_yvals@h db 1
; unsigned __int8 _1D9A7FA2_corecrt_math_h
__1D9A7FA2_corecrt_math@h db 1
; unsigned __int8 _2E93F1C0_math_h
__2E93F1C0_math@h db 1
; unsigned __int8 _211DB995_corecrt_malloc_h
__211DB995_corecrt_malloc@h db 1
; unsigned __int8 _955456CD_stddef_h
__955456CD_stddef@h db 1
; unsigned __int8 _99AED4FB_corecrt_search_h
__99AED4FB_corecrt_search@h db 1
; unsigned __int8 _8B813BF6_corecrt_wstdlib_h
__8B813BF6_corecrt_wstdlib@h db 1
; unsigned __int8 _E8FB0A68_stdlib_h
__E8FB0A68_stdlib@h db 1
; unsigned __int8 _E98FA7A7_cstdlib
__E98FA7A7_cstdlib db 1
; unsigned __int8 _62CE13B5_xtr1common
__62CE13B5_xtr1common db 1
; unsigned __int8 _D889C389_intrin0_inl_h
__D889C389_intrin0@inl@h db 1
; unsigned __int8 _7C8A1759_intrin0_h
__7C8A1759_intrin0@h db 1
; unsigned __int8 _4C447D0A_cstddef
__4C447D0A_cstddef db 1
; unsigned __int8 _AB5361A8_stdint_h
__AB5361A8_stdint@h db 1
; unsigned __int8 _54D146DA_cstdint
__54D146DA_cstdint db 1
; unsigned __int8 _680F61A7_type_traits
__680F61A7_type_traits db 1
; unsigned __int8 _86E4D5D7_cmath
__86E4D5D7_cmath db 1
; unsigned __int8 _60B45B40_corecrt_stdio_config_h
__60B45B40_corecrt_stdio_config@h db 1
; unsigned __int8 _CFA3741E_corecrt_wstdio_h
__CFA3741E_corecrt_wstdio@h db 1
; unsigned __int8 _B3FE3303_stdio_h
__B3FE3303_stdio@h db 1
; unsigned __int8 _7816C314_cstdio
__7816C314_cstdio db 1
; unsigned __int8 _13DE2371_errno_h
__13DE2371_errno@h db 1
; unsigned __int8 _913C9CB3_vcruntime_string_h
__913C9CB3_vcruntime_string@h db 1
; unsigned __int8 _8ACB2152_corecrt_memcpy_s_h
__8ACB2152_corecrt_memcpy_s@h db 1
; unsigned __int8 _EA6C9D17_corecrt_memory_h
__EA6C9D17_corecrt_memory@h db 1
; unsigned __int8 _0DF2AF52_corecrt_wstring_h
__0DF2AF52_corecrt_wstring@h db 1
; unsigned __int8 _6E889ECC_string_h
__6E889ECC_string@h db 1
; unsigned __int8 _A51D0F47_cstring
__A51D0F47_cstring db 1
; unsigned __int8 _8BDC0229_corecrt_wconio_h
__8BDC0229_corecrt_wconio@h db 1
; unsigned __int8 _108B2620_corecrt_wctype_h
__108B2620_corecrt_wctype@h db 1
; unsigned __int8 _547F429B_corecrt_wdirect_h
__547F429B_corecrt_wdirect@h db 1
; unsigned __int8 _260A2221_corecrt_share_h
__260A2221_corecrt_share@h db 1
; unsigned __int8 _EB642103_corecrt_wio_h
__EB642103_corecrt_wio@h db 1
; unsigned __int8 _F49D648E_corecrt_wprocess_h
__F49D648E_corecrt_wprocess@h db 1
; unsigned __int8 _9E5BC8DA_corecrt_wtime_h
__9E5BC8DA_corecrt_wtime@h db 1
; unsigned __int8 _2A5E3E75_types_h
__2A5E3E75_types@h db 1
; unsigned __int8 _B16B2B9B_stat_h
__B16B2B9B_stat@h db 1
; unsigned __int8 _3B3089AB_setjmp_h
__3B3089AB_setjmp@h db 1
; unsigned __int8 _5CE08A7F_mmintrin_h
__5CE08A7F_mmintrin@h db 1
; unsigned __int8 _7CD62D9E_malloc_h
__7CD62D9E_malloc@h db 1
; unsigned __int8 _42AE8E25_xmmintrin_h
__42AE8E25_xmmintrin@h db 1
; unsigned __int8 _27CC07E9_emmintrin_h
__27CC07E9_emmintrin@h db 1
; unsigned __int8 _F86D6F60_pmmintrin_h
__F86D6F60_pmmintrin@h db 1
; unsigned __int8 _48B41CE2_tmmintrin_h
__48B41CE2_tmmintrin@h db 1
; unsigned __int8 _618F0961_smmintrin_h
__618F0961_smmintrin@h db 1
; unsigned __int8 _04ED80AD_nmmintrin_h
__04ED80AD_nmmintrin@h db 1
; unsigned __int8 _D1567AE3_wmmintrin_h
__D1567AE3_wmmintrin@h db 1
; unsigned __int8 _1AC237E4_zmmintrin_h
__1AC237E4_zmmintrin@h db 1
; unsigned __int8 _2DD6952E_immintrin_h
__2DD6952E_immintrin@h db 1
; unsigned __int8 _9715746B_ammintrin_h
__9715746B_ammintrin@h db 1
; unsigned __int8 _1D0635DC_intrin_h
__1D0635DC_intrin@h db 1
; unsigned __int8 _4DD8D0FE_wchar_h
__4DD8D0FE_wchar@h db 1
; unsigned __int8 _E29D1547_cwchar
__E29D1547_cwchar db 1
; unsigned __int8 _A15D9071_iosfwd
__A15D9071_iosfwd db 1
; unsigned __int8 _F79AC0B4_initializer_list
__F79AC0B4_initializer_list db 1
; unsigned __int8 _4323F09F_concepts
__4323F09F_concepts db 1
; unsigned __int8 _109A9D16_compare
__109A9D16_compare db 1
; unsigned __int8 _DE82222C_utility
__DE82222C_utility db 1
; unsigned __int8 _B73D1048___msvc_iter_core_hpp
__B73D1048___msvc_iter_core@hpp db 1
; unsigned __int8 _C78B1955_xutility
__C78B1955_xutility db 1
; unsigned __int8 _D627AE15_iterator
__D627AE15_iterator db 1
; unsigned __int8 _85852BDB_share_h
__85852BDB_share@h db 1
; unsigned __int8 _43DB425A___msvc_system_error_abi_hpp
__43DB425A___msvc_system_error_abi@hpp db 1
; unsigned __int8 _E537B7EF_cerrno
__E537B7EF_cerrno db 1
; unsigned __int8 _C071288D_corecrt_terminate_h
__C071288D_corecrt_terminate@h db 1
; unsigned __int8 _7747910A_eh_h
__7747910A_eh@h db 1
; unsigned __int8 _4A687918_vcruntime_exception_h
__4A687918_vcruntime_exception@h db 1
; unsigned __int8 _ADF8C0C4_exception
__ADF8C0C4_exception db 1
; unsigned __int8 _CAE7E606___msvc_sanitizer_annotate_container_hpp
__CAE7E606___msvc_sanitizer_annotate_container@hpp db 1
; unsigned __int8 _FEA281E8___msvc_string_view_hpp
__FEA281E8___msvc_string_view@hpp db 1
; unsigned __int8 _6DB445F7_limits
__6DB445F7_limits db 1
; unsigned __int8 _EBEDE495_new
__EBEDE495_new db 1
; unsigned __int8 _A7F44C12_xatomic_h
__A7F44C12_xatomic@h db 1
; unsigned __int8 _20C7CC96_tuple
__20C7CC96_tuple db 1
; unsigned __int8 _B41741EF_xmemory
__B41741EF_xmemory db 1
; unsigned __int8 _3ABE9893_xpolymorphic_allocator_h
__3ABE9893_xpolymorphic_allocator@h db 1
; unsigned __int8 _C0C4C773_xstring
__C0C4C773_xstring db 1
; unsigned __int8 _24B6FA99_stdexcept
__24B6FA99_stdexcept db 1
; unsigned __int8 _A083E855_xcall_once_h
__A083E855_xcall_once@h db 1
; unsigned __int8 _F75A0417_xerrc_h
__F75A0417_xerrc@h db 1
; unsigned __int8 _D91C7F2A_xatomic_wait_h
__D91C7F2A_xatomic_wait@h db 1
; unsigned __int8 _EEAFAE40___msvc_threads_core_hpp
__EEAFAE40___msvc_threads_core@hpp db 1
; unsigned __int8 _1FF36214_time_h
__1FF36214_time@h db 1
; unsigned __int8 _405749DF_ctime
__405749DF_ctime db 1
; unsigned __int8 _714FFA14_xtimec_h
__714FFA14_xtimec@h db 1
; unsigned __int8 _F88E164F_xthreads_h
__F88E164F_xthreads@h db 1
; unsigned __int8 _06811935_atomic
__06811935_atomic db 1
; unsigned __int8 _1FDEFA75_system_error
__1FDEFA75_system_error db 1
; unsigned __int8 _A3D3F6D7_vcruntime_typeinfo_h
__A3D3F6D7_vcruntime_typeinfo@h db 1
; unsigned __int8 _B754EA4C_typeinfo
__B754EA4C_typeinfo db 1
; unsigned __int8 _D11A4979_memory
__D11A4979_memory db 1
; unsigned __int8 _FD5F1E76_xfacet
__FD5F1E76_xfacet db 1
; unsigned __int8 _D602BFDF___msvc_xlocinfo_types_hpp
__D602BFDF___msvc_xlocinfo_types@hpp db 1
; unsigned __int8 _6CD6613D_ctype_h
__6CD6613D_ctype@h db 1
; unsigned __int8 _77DD24B3_cctype
__77DD24B3_cctype db 1
; unsigned __int8 _FFBDF365_locale_h
__FFBDF365_locale@h db 1
; unsigned __int8 _7A237B76_clocale
__7A237B76_clocale db 1
; unsigned __int8 _A8DD0984_xlocinfo
__A8DD0984_xlocinfo db 1
; unsigned __int8 _1FFAB342_xlocale
__1FFAB342_xlocale db 1
; unsigned __int8 _91387E97_xiosbase
__91387E97_xiosbase db 1
; unsigned __int8 _26164225_streambuf
__26164225_streambuf db 1
; unsigned __int8 _817DD555_xlocnum
__817DD555_xlocnum db 1
; unsigned __int8 _1320DE83_ios
__1320DE83_ios db 1
; unsigned __int8 _1D8A815F___msvc_ostream_hpp
__1D8A815F___msvc_ostream@hpp db 1
; unsigned __int8 _6F3A5CBC_istream
__6F3A5CBC_istream db 1
; unsigned __int8 _0CEA6986_ostream
__0CEA6986_ostream db 1
; unsigned __int8 _A5F2634A_iostream
__A5F2634A_iostream db 1
; unsigned __int8 _A5C9CFE5_string
__A5C9CFE5_string db 1
; unsigned __int8 _4C2AD0C7_winpackagefamily_h
__4C2AD0C7_winpackagefamily@h db 1
; unsigned __int8 _9DED9ED1_winapifamily_h
__9DED9ED1_winapifamily@h db 1
; unsigned __int8 _12FEDF4E_sdkddkver_h
__12FEDF4E_sdkddkver@h db 1
; unsigned __int8 _A0FB2B10_excpt_h
__A0FB2B10_excpt@h db 1
; unsigned __int8 _9F8CDF67_stdarg_h
__9F8CDF67_stdarg@h db 1
; unsigned __int8 _6B04FCB3_specstrings_undef_h
__6B04FCB3_specstrings_undef@h db 1
; unsigned __int8 _F4027AF7_specstrings_strict_h
__F4027AF7_specstrings_strict@h db 1
; unsigned __int8 _B90340D4_sdv_driverspecs_h
__B90340D4_sdv_driverspecs@h db 1
; unsigned __int8 _BFFF5AD3_driverspecs_h
__BFFF5AD3_driverspecs@h db 1
; unsigned __int8 _32847078_specstrings_h
__32847078_specstrings@h db 1
; unsigned __int8 _30902A1F_kernelspecs_h
__30902A1F_kernelspecs@h db 1
; unsigned __int8 _376FD5CA_basetsd_h
__376FD5CA_basetsd@h db 1
; unsigned __int8 _9BEDF4DE_guiddef_h
__9BEDF4DE_guiddef@h db 1
; unsigned __int8 _51BFD2FE_pshpack4_h
__51BFD2FE_pshpack4@h db 1
; unsigned __int8 _31652CEA_poppack_h
__31652CEA_poppack@h db 1
; unsigned __int8 _5532AE4C_pshpack2_h
__5532AE4C_pshpack2@h db 1
; unsigned __int8 _58A52B9A_pshpack8_h
__58A52B9A_pshpack8@h db 1
; unsigned __int8 _57741015_pshpack1_h
__57741015_pshpack1@h db 1
; unsigned __int8 _CDE68C90_apiset_h
__CDE68C90_apiset@h db 1
; unsigned __int8 _0BF06E8D_ktmtypes_h
__0BF06E8D_ktmtypes@h db 1
; unsigned __int8 _40C200C0_winnt_h
__40C200C0_winnt@h db 1
; unsigned __int8 _9336F789_minwindef_h
__9336F789_minwindef@h db 1
; unsigned __int8 _55136115_windef_h
__55136115_windef@h db 1
; unsigned __int8 _32205BF0_apisetcconv_h
__32205BF0_apisetcconv@h db 1
; unsigned __int8 _B48FDEA0_minwinbase_h
__B48FDEA0_minwinbase@h db 1
; unsigned __int8 _3551B028_apiquery2_h
__3551B028_apiquery2@h db 1
; unsigned __int8 _65BE04AA_processenv_h
__65BE04AA_processenv@h db 1
; unsigned __int8 _4767CA46_fileapi_h
__4767CA46_fileapi@h db 1
; unsigned __int8 _282E6C4B_fileapifromapp_h
__282E6C4B_fileapifromapp@h db 1
; unsigned __int8 _393AF12C_debugapi_h
__393AF12C_debugapi@h db 1
; unsigned __int8 _EBC502B8_utilapiset_h
__EBC502B8_utilapiset@h db 1
; unsigned __int8 _1EAD8C69_handleapi_h
__1EAD8C69_handleapi@h db 1
; unsigned __int8 _D8EF9B29_errhandlingapi_h
__D8EF9B29_errhandlingapi@h db 1
; unsigned __int8 _97FC1204_fibersapi_h
__97FC1204_fibersapi@h db 1
; unsigned __int8 _27448220_namedpipeapi_h
__27448220_namedpipeapi@h db 1
; unsigned __int8 _6EA33B2A_profileapi_h
__6EA33B2A_profileapi@h db 1
; unsigned __int8 _EAC6F673_heapapi_h
__EAC6F673_heapapi@h db 1
; unsigned __int8 _D64EEA5A_ioapiset_h
__D64EEA5A_ioapiset@h db 1
; unsigned __int8 _144BD4B6_synchapi_h
__144BD4B6_synchapi@h db 1
; unsigned __int8 _03B1C640_interlockedapi_h
__03B1C640_interlockedapi@h db 1
; unsigned __int8 _DC64CB38_processthreadsapi_h
__DC64CB38_processthreadsapi@h db 1
; unsigned __int8 _D719B518_sysinfoapi_h
__D719B518_sysinfoapi@h db 1
; unsigned __int8 _410385B1_memoryapi_h
__410385B1_memoryapi@h db 1
; unsigned __int8 _C1AD45EF_enclaveapi_h
__C1AD45EF_enclaveapi@h db 1
; unsigned __int8 _F4C3AA32_threadpoollegacyapiset_h
__F4C3AA32_threadpoollegacyapiset@h db 1
; unsigned __int8 _AC5A7A9F_threadpoolapiset_h
__AC5A7A9F_threadpoolapiset@h db 1
; unsigned __int8 _F5254B21_jobapi_h
__F5254B21_jobapi@h db 1
; unsigned __int8 _BCEA6EE8_jobapi2_h
__BCEA6EE8_jobapi2@h db 1
; unsigned __int8 _D18ACE72_wow64apiset_h
__D18ACE72_wow64apiset@h db 1
; unsigned __int8 _669B0D4A_libloaderapi_h
__669B0D4A_libloaderapi@h db 1
; unsigned __int8 _645F7034_securitybaseapi_h
__645F7034_securitybaseapi@h db 1
; unsigned __int8 _67E58557_namespaceapi_h
__67E58557_namespaceapi@h db 1
; unsigned __int8 _599D9D3A_systemtopologyapi_h
__599D9D3A_systemtopologyapi@h db 1
; unsigned __int8 _2337E373_processtopologyapi_h
__2337E373_processtopologyapi@h db 1
; unsigned __int8 _02BFF239_securityappcontainer_h
__02BFF239_securityappcontainer@h db 1
; unsigned __int8 _9C196272_realtimeapiset_h
__9C196272_realtimeapiset@h db 1
; unsigned __int8 _5AB313A4_winerror_h
__5AB313A4_winerror@h db 1
; unsigned __int8 _B7E7187B_timezoneapi_h
__B7E7187B_timezoneapi@h db 1
; unsigned __int8 _6DE9EB6F_winbase_h
__6DE9EB6F_winbase@h db 1
; unsigned __int8 _56B2AFF2_wingdi_h
__56B2AFF2_wingdi@h db 1
; unsigned __int8 _BA1161A9_tvout_h
__BA1161A9_tvout@h db 1
; unsigned __int8 _0501A018_winuser_h
__0501A018_winuser@h db 1
; unsigned __int8 _EF12FA99_datetimeapi_h
__EF12FA99_datetimeapi@h db 1
; unsigned __int8 _8FA7C3CA_winnls_h
__8FA7C3CA_winnls@h db 1
; unsigned __int8 _390F0C47_stringapiset_h
__390F0C47_stringapiset@h db 1
; unsigned __int8 _28605B0A_wincontypes_h
__28605B0A_wincontypes@h db 1
; unsigned __int8 _BFBDE86D_consoleapi_h
__BFBDE86D_consoleapi@h db 1
; unsigned __int8 _C3CAFBF0_consoleapi2_h
__C3CAFBF0_consoleapi2@h db 1
; unsigned __int8 _C20891C7_consoleapi3_h
__C20891C7_consoleapi3@h db 1
; unsigned __int8 _717C98B6_wincon_h
__717C98B6_wincon@h db 1
; unsigned __int8 _2884C177_verrsrc_h
__2884C177_verrsrc@h db 1
; unsigned __int8 _A3FD3A34_winver_h
__A3FD3A34_winver@h db 1
; unsigned __int8 _6F8AD9F1_reason_h
__6F8AD9F1_reason@h db 1
; unsigned __int8 _4C90FD6F_winreg_h
__4C90FD6F_winreg@h db 1
; unsigned __int8 _68AFEBAD_wnnc_h
__68AFEBAD_wnnc@h db 1
; unsigned __int8 _5A7AB086_winnetwk_h
__5A7AB086_winnetwk@h db 1
; unsigned __int8 _859C3CD3_cderr_h
__859C3CD3_cderr@h db 1
; unsigned __int8 _81B12F1A_dde_h
__81B12F1A_dde@h db 1
; unsigned __int8 _DD3AF97A_ddeml_h
__DD3AF97A_ddeml@h db 1
; unsigned __int8 _E6B47715_dlgs_h
__E6B47715_dlgs@h db 1
; unsigned __int8 _944BD57D_lzexpand_h
__944BD57D_lzexpand@h db 1
; unsigned __int8 _E4B2DFC7_mmsyscom_h
__E4B2DFC7_mmsyscom@h db 1
; unsigned __int8 _5287D88F_mciapi_h
__5287D88F_mciapi@h db 1
; unsigned __int8 _DBDC1384_mmiscapi_h
__DBDC1384_mmiscapi@h db 1
; unsigned __int8 _1A78C0D7_mmiscapi2_h
__1A78C0D7_mmiscapi2@h db 1
; unsigned __int8 _0D05975C_playsoundapi_h
__0D05975C_playsoundapi@h db 1
; unsigned __int8 _757A63A9_mmeapi_h
__757A63A9_mmeapi@h db 1
; unsigned __int8 _6326AB05_timeapi_h
__6326AB05_timeapi@h db 1
; unsigned __int8 _77D483B2_joystickapi_h
__77D483B2_joystickapi@h db 1
; unsigned __int8 _59CF7431_mmsystem_h
__59CF7431_mmsystem@h db 1
; unsigned __int8 _CEAC417E_nb30_h
__CEAC417E_nb30@h db 1
; unsigned __int8 _3BA1A118_rpcdcep_h
__3BA1A118_rpcdcep@h db 1
; unsigned __int8 _74064437_rpcdce_h
__74064437_rpcdce@h db 1
; unsigned __int8 _90546602_rpcnsi_h
__90546602_rpcnsi@h db 1
; unsigned __int8 _83114A2C_rpcnterr_h
__83114A2C_rpcnterr@h db 1
; unsigned __int8 _CA67519E_rpcasync_h
__CA67519E_rpcasync@h db 1
; unsigned __int8 _D8CEBCD8_rpc_h
__D8CEBCD8_rpc@h db 1
; unsigned __int8 _9F43AC2D_shellapi_h
__9F43AC2D_shellapi@h db 1
; unsigned __int8 _6C8D3703_winperf_h
__6C8D3703_winperf@h db 1
; unsigned __int8 _AB40A29E_inaddr_h
__AB40A29E_inaddr@h db 1
; unsigned __int8 _40D4FEA5_winsock_h
__40D4FEA5_winsock@h db 1
; unsigned __int8 _51394074_bcrypt_h
__51394074_bcrypt@h db 1
; unsigned __int8 _F177C154_ncrypt_h
__F177C154_ncrypt@h db 1
; unsigned __int8 _1445529E_dpapi_h
__1445529E_dpapi@h db 1
; unsigned __int8 _5743FB20_wincrypt_h
__5743FB20_wincrypt@h db 1
; unsigned __int8 _97CA12BF_winefs_h
__97CA12BF_winefs@h db 1
; unsigned __int8 _6DF63719_rpcnsip_h
__6DF63719_rpcnsip@h db 1
; unsigned __int8 _031EFCA1_rpcsal_h
__031EFCA1_rpcsal@h db 1
; unsigned __int8 _BA08D1DA_rpcndr_h
__BA08D1DA_rpcndr@h db 1
; unsigned __int8 _3A941F83_wtypesbase_h
__3A941F83_wtypesbase@h db 1
; unsigned __int8 _C244FEE1_wtypes_h
__C244FEE1_wtypes@h db 1
; unsigned __int8 _FB7C5F97_winioctl_h
__FB7C5F97_winioctl@h db 1
; unsigned __int8 _4B65E4AC_winsmcrd_h
__4B65E4AC_winsmcrd@h db 1
; unsigned __int8 _1EA80168_winscard_h
__1EA80168_winscard@h db 1
; unsigned __int8 _516FC0F9_prsht_h
__516FC0F9_prsht@h db 1
; unsigned __int8 _88BA11C6_winspool_h
__88BA11C6_winspool@h db 1
; unsigned __int8 _18DB4C56_unknwnbase_h
__18DB4C56_unknwnbase@h db 1
; unsigned __int8 _1AE6FA1A_objidlbase_h
__1AE6FA1A_objidlbase@h db 1
; unsigned __int8 _7F98E437_cguid_h
__7F98E437_cguid@h db 1
; unsigned __int8 _6B2DFB49_combaseapi_h
__6B2DFB49_combaseapi@h db 1
; unsigned __int8 _CB0E8B37_unknwn_h
__CB0E8B37_unknwn@h db 1
; unsigned __int8 _D981EF0A_objidl_h
__D981EF0A_objidl@h db 1
; unsigned __int8 _37089EB8_oaidl_h
__37089EB8_oaidl@h db 1
; unsigned __int8 _CA2DDD8B_propidlbase_h
__CA2DDD8B_propidlbase@h db 1
; unsigned __int8 _39ED323E_coml2api_h
__39ED323E_coml2api@h db 1
; unsigned __int8 _78E82682_oleidl_h
__78E82682_oleidl@h db 1
; unsigned __int8 _97883CFE_servprov_h
__97883CFE_servprov@h db 1
; unsigned __int8 _CE01DDB9_msxml_h
__CE01DDB9_msxml@h db 1
; unsigned __int8 _A4784895_urlmon_h
__A4784895_urlmon@h db 1
; unsigned __int8 _325F1C97_propidl_h
__325F1C97_propidl@h db 1
; unsigned __int8 _D3D43343_objbase_h
__D3D43343_objbase@h db 1
; unsigned __int8 _B3A2AF1B_oleauto_h
__B3A2AF1B_oleauto@h db 1
; unsigned __int8 _5722A8AA_ole2_h
__5722A8AA_ole2@h db 1
; unsigned __int8 _590A450A_commdlg_h
__590A450A_commdlg@h db 1
; unsigned __int8 _2FE8A10C_stralign_h
__2FE8A10C_stralign@h db 1
; unsigned __int8 _34558472_winsvc_h
__34558472_winsvc@h db 1
; unsigned __int8 _058845F1_mcx_h
__058845F1_mcx@h db 1
; unsigned __int8 _7F16006B_ime_cmodes_h
__7F16006B_ime_cmodes@h db 1
; unsigned __int8 _0A3AF599_imm_h
__0A3AF599_imm@h db 1
; unsigned __int8 _9349FE86_windows_h
__9349FE86_windows@h db 1
; unsigned __int8 _1FA67AE8_NetworkScanner_cpp
__1FA67AE8_NetworkScanner@cpp db 1
align 1000h
_msvcjmc ends

; Section 8. (virtual address 0002A000)
; Virtual size                  : 00000175 (    373.)
; Section size in file          : 00000200 (    512.)
; Offset to raw data for section: 00015A00
; Flags 40000040: Data Readable
; Alignment     : default

; Segment type: Pure data
; Segment permissions: Read
_00cfg segment para public 'DATA' use64
assume cs:_00cfg
;org 14002A000h
; void *volatile _guard_check_icall_fptr
__guard_check_icall_fptr dq offset j__guard_check_icall_nop
align 10h
; void *_guard_xfg_check_icall_fptr
__guard_xfg_check_icall_fptr dq offset j__guard_check_icall_nop
align 20h
; void *volatile _guard_dispatch_icall_fptr
__guard_dispatch_icall_fptr dq offset j__guard_dispatch_icall_nop
align 10h
; void *_guard_xfg_dispatch_icall_fptr
__guard_xfg_dispatch_icall_fptr dq offset j__guard_xfg_dispatch_icall_nop
align 20h
; void *_guard_xfg_table_dispatch_icall_fptr
__guard_xfg_table_dispatch_icall_fptr dq offset j__guard_xfg_dispatch_icall_nop
align 10h
; void (__fastcall *volatile _castguard_check_failure_os_handled_fptr)(void *)
__castguard_check_failure_os_handled_fptr dq 0
align 20h
; void *(__fastcall *volatile _guard_memcpy_fptr)(void *, void *, unsigned __int64)
__guard_memcpy_fptr dq offset j_memcpy_0
align 1000h
_00cfg ends


end start
