; ---------------------------------------------------------------------------

_onexit_table_t struc ; (sizeof=0x18, align=0x8, copyof_408)
                                        ; XREF: .data:module_local_atexit_table/r
                                        ; .data:module_local_at_quick_exit_table/r
_first          dq ?                    ; XREF: _onexit+9/r
                                        ; at_quick_exit+9/r ; offset
_last           dq ?                    ; offset
_end            dq ?                    ; offset
_onexit_table_t ends

; ---------------------------------------------------------------------------

_IMAGE_DOS_HEADER struc ; (sizeof=0x40, align=0x4, copyof_409)
e_magic         dw ?
e_cblp          dw ?
e_cp            dw ?
e_crlc          dw ?
e_cparhdr       dw ?
e_minalloc      dw ?
e_maxalloc      dw ?
e_ss            dw ?
e_sp            dw ?
e_csum          dw ?
e_ip            dw ?
e_cs            dw ?
e_lfarlc        dw ?
e_ovno          dw ?
e_res           dw 4 dup(?)
e_oemid         dw ?
e_oeminfo       dw ?
e_res2          dw 10 dup(?)
e_lfanew        dd ?
_IMAGE_DOS_HEADER ends

; ---------------------------------------------------------------------------

CastGuardVftables struc ; (sizeof=0x80, copyof_442)
                                        ; XREF: .rdata:__CastGuardVftablesStart/r
                                        ; .rdata:__CastGuardVftablesEnd/r
padding         db 128 dup(?)
CastGuardVftables ends

; ---------------------------------------------------------------------------

_RS5_IMAGE_LOAD_CONFIG_DIRECTORY64 struc ; (sizeof=0x140, align=0x8, copyof_501)
                                        ; XREF: .rdata:_load_config_used/r
Size            dd ?
TimeDateStamp   dd ?
MajorVersion    dw ?
MinorVersion    dw ?
GlobalFlagsClear dd ?
GlobalFlagsSet  dd ?
CriticalSectionDefaultTimeout dd ?
DeCommitFreeBlockThreshold dq ?
DeCommitTotalFreeThreshold dq ?
LockPrefixTable dq ?
MaximumAllocationSize dq ?
VirtualMemoryThreshold dq ?
ProcessAffinityMask dq ?
ProcessHeapFlags dd ?
CSDVersion      dw ?
DependentLoadFlags dw ?
EditList        dq ?
SecurityCookie  dq ?
SEHandlerTable  dq ?
SEHandlerCount  dq ?
GuardCFCheckFunctionPointer dq ?
GuardCFDispatchFunctionPointer dq ?
GuardCFFunctionTable dq ?
GuardCFFunctionCount dq ?
GuardFlags      dd ?
CodeIntegrity   _IMAGE_LOAD_CONFIG_CODE_INTEGRITY ?
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
Reserved2       dw ?
GuardRFVerifyStackPointerFunctionPointer dq ?
HotPatchTableOffset dd ?
Reserved3       dd ?
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

; ---------------------------------------------------------------------------

_IMAGE_LOAD_CONFIG_CODE_INTEGRITY struc ; (sizeof=0xC, align=0x4, copyof_500)
                                        ; XREF: _RS5_IMAGE_LOAD_CONFIG_DIRECTORY64/r
Flags           dw ?
Catalog         dw ?
CatalogOffset   dd ?
Reserved        dd ?
_IMAGE_LOAD_CONFIG_CODE_INTEGRITY ends

; ---------------------------------------------------------------------------

__type_info_node struc ; (sizeof=0x10, align=0x8, copyof_427)
                                        ; XREF: .data:__type_info_node __type_info_root_node/r
_Header         _SLIST_HEADER ?
__type_info_node ends

; ---------------------------------------------------------------------------

_SLIST_HEADER   union ; (sizeof=0x10, align=0x8, copyof_426)
                                        ; XREF: __type_info_node/r
__s0            $37C35E5C8CCF236A60767E3040AC49D0 ?
HeaderX64       _SLIST_HEADER::<unnamed_type_HeaderX64> ?
_SLIST_HEADER   ends

; ---------------------------------------------------------------------------

$37C35E5C8CCF236A60767E3040AC49D0 struc ; (sizeof=0x10, align=0x8, copyof_425)
                                        ; XREF: _SLIST_HEADER/r
Alignment       dq ?
Region          dq ?
$37C35E5C8CCF236A60767E3040AC49D0 ends

; ---------------------------------------------------------------------------

_SLIST_HEADER::<unnamed_type_HeaderX64> struc ; (sizeof=0x10, align=0x8, copyof_424)
                                        ; XREF: _SLIST_HEADER/r
_bf_0           dq ?
_bf_8           dq ?
_SLIST_HEADER::<unnamed_type_HeaderX64> ends

; ---------------------------------------------------------------------------

GUID            struc ; (sizeof=0x10, align=0x4, copyof_693)
                                        ; XREF: .rdata:000000014001BFA0/r
Data1           dd ?
Data2           dw ?
Data3           dw ?
Data4           db 8 dup(?)
GUID            ends

; ---------------------------------------------------------------------------

std::basic_istream<char,std::char_traits<char> >::sentry struc ; (sizeof=0x10, align=0x8, copyof_127)
                                        ; XREF: ??$?5DU?$char_traits@D@std@@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAD@Z/r
baseclass_0     std::basic_istream<char,std::char_traits<char> >::_Sentry_base ?
_Ok             db ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
std::basic_istream<char,std::char_traits<char> >::sentry ends

; ---------------------------------------------------------------------------

std::basic_istream<char,std::char_traits<char> >::_Sentry_base struc ; (sizeof=0x8, align=0x8, copyof_126)
                                        ; XREF: std::basic_istream<char,std::char_traits<char> >::sentry/r
_Myistr         dq ?                    ; offset
std::basic_istream<char,std::char_traits<char> >::_Sentry_base ends

; ---------------------------------------------------------------------------

_RTC_framedesc  struc ; (sizeof=0x10, align=0x8, copyof_352)
                                        ; XREF: .rdata:stru_14001AC80/r
                                        ; .rdata:stru_14001AD10/r ...
varCount        dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
variables       dq ?                    ; offset
_RTC_framedesc  ends

; ---------------------------------------------------------------------------

std::basic_ostream<char,std::char_traits<char> >::sentry struc ; (sizeof=0x10, align=0x8, copyof_113)
                                        ; XREF: ??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z/r
baseclass_0     std::basic_ostream<char,std::char_traits<char> >::_Sentry_base ?
_Ok             db ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
std::basic_ostream<char,std::char_traits<char> >::sentry ends

; ---------------------------------------------------------------------------

std::basic_ostream<char,std::char_traits<char> >::_Sentry_base struc ; (sizeof=0x8, align=0x8, copyof_112)
                                        ; XREF: std::basic_ostream<char,std::char_traits<char> >::sentry/r
_Myostr         dq ?                    ; offset
std::basic_ostream<char,std::char_traits<char> >::_Sentry_base ends

; ---------------------------------------------------------------------------

tagEXCEPTION_VISUALCPP_DEBUG_INFO struc ; (sizeof=0x28, align=0x8, copyof_407)
                                        ; XREF: DebuggerProbe/r
                                        ; DebuggerRuntime/r
dwType          dd ?                    ; XREF: DebuggerProbe+1C/w
                                        ; DebuggerRuntime+1C/w
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
___u1           $C3FBAB0A9F9B67E8902EBB95D8AEDB7B ?
                                        ; XREF: DebuggerProbe+4/w
                                        ; DebuggerProbe+12/w ...
tagEXCEPTION_VISUALCPP_DEBUG_INFO ends

; ---------------------------------------------------------------------------

$C3FBAB0A9F9B67E8902EBB95D8AEDB7B union ; (sizeof=0x20, align=0x8, copyof_406)
                                        ; XREF: DebuggerProbe+4/w
                                        ; DebuggerProbe+12/w ...
SetName         tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_SetName> ?
DebuggerProbe   tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_DebuggerProbe> ?
RuntimeError    tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_RuntimeError> ?
$C3FBAB0A9F9B67E8902EBB95D8AEDB7B ends

; ---------------------------------------------------------------------------

tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_SetName> struc ; (sizeof=0x10, align=0x8, copyof_403)
                                        ; XREF: $C3FBAB0A9F9B67E8902EBB95D8AEDB7B/r
szName          dq ?                    ; offset
dwThreadID      dd ?
dwFlags         dd ?
tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_SetName> ends

; ---------------------------------------------------------------------------

tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_DebuggerProbe> struc ; (sizeof=0x10, align=0x8, copyof_404)
                                        ; XREF: $C3FBAB0A9F9B67E8902EBB95D8AEDB7B/r
dwLevelRequired dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
pbDebuggerPresent dq ?                  ; offset
tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_DebuggerProbe> ends

; ---------------------------------------------------------------------------

tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_RuntimeError> struc ; (sizeof=0x20, align=0x8, copyof_405)
                                        ; XREF: $C3FBAB0A9F9B67E8902EBB95D8AEDB7B/r
dwRuntimeNumber dd ?
bRealBug        dd ?
pvReturnAddress dq ?                    ; offset
pbDebuggerPresent dq ?                  ; offset
pwRuntimeMessage dq ?                   ; offset
tagEXCEPTION_VISUALCPP_DEBUG_INFO::<unnamed_tag>::<unnamed_type_RuntimeError> ends

; ---------------------------------------------------------------------------

_FILETIME       struc ; (sizeof=0x8, align=0x4, copyof_420)
                                        ; XREF: __get_entropy/r
dwLowDateTime   dd ?                    ; XREF: __get_entropy+22/r
dwHighDateTime  dd ?
_FILETIME       ends

; ---------------------------------------------------------------------------

LARGE_INTEGER   union ; (sizeof=0x8, align=0x8, copyof_694)
                                        ; XREF: __get_entropy+67/r
                                        ; __get_entropy+6F/r ...
__s0            $FAF74743FBE1C8632047CFB668F7028A ?
u               $FAF74743FBE1C8632047CFB668F7028A ?
QuadPart        dq ?
LARGE_INTEGER   ends

; ---------------------------------------------------------------------------

$FAF74743FBE1C8632047CFB668F7028A struc ; (sizeof=0x8, align=0x4, copyof_415)
                                        ; XREF: LARGE_INTEGER/r
                                        ; LARGE_INTEGER/r
LowPart         dd ?
HighPart        dd ?
$FAF74743FBE1C8632047CFB668F7028A ends

; ---------------------------------------------------------------------------

_STARTUPINFOW   struc ; (sizeof=0x68, align=0x8, copyof_438)
                                        ; XREF: __scrt_get_show_window_mode/r
cb              dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
lpReserved      dq ?                    ; offset
lpDesktop       dq ?                    ; offset
lpTitle         dq ?                    ; offset
dwX             dd ?
dwY             dd ?
dwXSize         dd ?
dwYSize         dd ?
dwXCountChars   dd ?
dwYCountChars   dd ?
dwFillAttribute dd ?
dwFlags         dd ?                    ; XREF: __scrt_get_show_window_mode+25/r
wShowWindow     dw ?                    ; XREF: __scrt_get_show_window_mode+30/r
cbReserved2     dw ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
lpReserved2     dq ?                    ; offset
hStdInput       dq ?                    ; offset
hStdOutput      dq ?                    ; offset
hStdError       dq ?                    ; offset
_STARTUPINFOW   ends

; ---------------------------------------------------------------------------

_MEMORY_BASIC_INFORMATION struc ; (sizeof=0x30, align=0x8, copyof_457)
                                        ; XREF: ?_RTC_GetSrcLine@@YAHPEAEPEA_WKPEAH1K@Z/r
BaseAddress     dq ?                    ; offset
AllocationBase  dq ?                    ; XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+53/r
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+64/r ; offset
AllocationProtect dd ?
PartitionId     dw ?
                db ? ; undefined
                db ? ; undefined
RegionSize      dq ?
State           dd ?
Protect         dd ?
Type            dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
_MEMORY_BASIC_INFORMATION ends

; ---------------------------------------------------------------------------

; enum __scrt_native_startup_state, copyof_43, width 4 bytes
uninitialized    = 0                    ; XREF: .data:__scrt_current_native_startup_state/s
initializing     = 1
initialized      = 2

;
; +-------------------------------------------------------------------------+
; |      This file was generated by The Interactive Disassembler (IDA)      |
; |           Copyright (c) 2022 Hex-Rays, <support@hex-rays.com>           |
; |                            Freeware version                             |
; +-------------------------------------------------------------------------+
;
; Input SHA256 : 0BA2504893D3587042AC42F000DFE2AD991444D9D0CF97272DEB2C6DB2BBDAE0
; Input MD5    : 35794295B313D916CFD33524909E9AFB
; Input CRC32  : 13F9127F

; File Name   : C:\Users\User\Documents\МИИТ\Реверс Инжениринг\Reverse_Engineering\Задание 2 С++\Console App\cmd-calculator\x64\Debug\CmdCalculator.exe
; Format      : Portable executable for AMD64 (PE)
; Imagebase   : 140000000
; Timestamp   : 69FF2653 (Sat May 09 12:19:31 2026)
; Section 1. (virtual address 00001000)
; Virtual size                  : 00010000 (  65536.)
; Section size in file          : 00000000 (      0.)
; Offset to raw data for section: 00000000
; Flags E00000A0: Text Bss Executable Readable Writable
; Alignment     : default
; PDB File Name : C:\Users\User\Documents\МИИТ\Реверс Инжениринг\Reverse_Engineering\Задание 2 С++\Console App\cmd-calculator\x64\Debug\CmdCalculator.pdb

                .686p
                .mmx
                .model flat

; ===========================================================================

; Segment type: Pure code
; Segment permissions: Read/Write/Execute
_textbss        segment para public 'CODE' use64
                assume cs:_textbss
                ;org 140001000h
                assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
__enc$textbss$begin dq 2000h dup(?)
_textbss        ends

; Section 2. (virtual address 00011000)
; Virtual size                  : 00008F7B (  36731.)
; Section size in file          : 00009000 (  36864.)
; Offset to raw data for section: 00000400
; Flags 60000020: Text Executable Readable
; Alignment     : default
; ===========================================================================

; Segment type: Pure code
; Segment permissions: Read/Execute
_text           segment para public 'CODE' use64
                assume cs:_text
                ;org 140011000h
                assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
__enc$textbss$end db 5 dup(0CCh)
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_get_dyn_tls_dtor_callback. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_new_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_unhandled_exception_filter. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_is_c_termination_complete. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_uninitialize_c. PRESS CTRL-NUMPAD+ TO EXPAND]

; =============== S U B R O U T I N E =======================================

; Attributes: thunk

; FARPROC __stdcall j_GetProcAddress_0(HMODULE hModule, LPCSTR lpProcName)
j_GetProcAddress_0 proc near
                jmp     GetProcAddress_0
j_GetProcAddress_0 endp

; [00000005 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::sentry::operator bool(void). PRESS CTRL-NUMPAD+ TO EXPAND]

; =============== S U B R O U T I N E =======================================


; unsigned int __fastcall start(void *__formal)
                public start
start           proc near
                jmp     mainCRTStartup
start           endp

; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_user_handled. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__configure_narrow_argv_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__configthreadlocale_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::to_char_type(int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_SetErrorFunc. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initialize_onexit_table_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::eof(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Osfx(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___C_specific_handler_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_onexit_tables. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::flags(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_gsfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_debugbreak. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_exception_filter. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___local_stdio_printf_options. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__seh_filter_dll_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_exe_initialize_mta. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initialize_narrow_environment_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_xfg_dispatch_icall_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_InitBase. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_SetErrorType. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::widen(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_terminate_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_WideCharToMultiByte_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_MultiByteToWideChar_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_StackFailure(void *,char const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_get_show_window_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_thread_locale_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::flush(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_NumErrors. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_is_managed_app. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_check_icall_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_acquire_startup_lock. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___vcrt_GetModuleHandleW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_fastfail. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_commit_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_fastfail. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetCurrentThreadId_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__should_initialize_environment. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_uninitialize_type_info(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initterm_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___security_init_cookie. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___GSHandlerCheck_EH4. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___stdio_common_vsprintf_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___JustMyCode_Default. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *,std::align_val_t). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_initialize. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CRT_RTC_INIT. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_IsDebuggerPresent_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CrtDbgReport_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_attach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_detach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___GSHandlerCheck. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_securityfailureEx. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sbumpc(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_UninitUse. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_get_dyn_tls_init_callback. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___std_type_info_destroy_list_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::rdbuf(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_main. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__set_app_type_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___CxxFrameHandler4_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__register_thread_local_exe_atexit_callback_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::fill(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_main_policy::set_app_type(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::good(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___current_exception_context_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::sentry::~sentry(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &)). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_FreeLibrary_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::setstate(int,bool). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_is_ucrt_dll_in_use. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__matherr. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_is_c_termination_complete_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___crt_debugger_hook. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__crt_atexit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_rf_checks_enforced. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_Terminate. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___p__commode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___p___argc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_rangecheckfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_ReadNoFence64. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *,unsigned __int64,std::align_val_t). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_InitializeSListHead_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_strcpy_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___vcrt_LoadLibraryExW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___CheckForDebuggerJustMyCode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_CheckStackVars2. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_crt_thread_attach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_file_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::sentry::operator bool(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CRT_RTC_INITW. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__wsplitpath_s_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initialize_invalid_parameter_handler. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_GetErrDesc. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_attach_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___report_securityfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::operator>>(double &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_CheckStackVars. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__CrtDbgReportW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___security_check_cookie. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_default_local_stdio_options. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__get_startup_argv_mode. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__set_new_mode_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___current_exception_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::put(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_critical. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_user_handled. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___local_stdio_scanf_options. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::width(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_file_policy::set_commode(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_set_user_handler. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::_Ipfx(bool). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_initialize_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__vsprintf_s_l. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_QueryPerformanceCounter_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_Failure(void *,int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__onexit. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_at_quick_exit. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_is_nonwritable_in_current_image. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputc(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::eq_int_type(int,int). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_atexit. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetCurrentProcessId_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_attach_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_before_initialize_c. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::tie(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_ostream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::sentry::sentry(std::basic_istream<char,std::char_traits<char>> &,bool). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_detach_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_exe_initialize_mta_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__initterm_e_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__seh_filter_exe_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_GetErrorFuncW(void const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::operator<<(double). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_critical_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_after_initialize_c. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_winrt. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_SetUnhandledExceptionFilter_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetLastError_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_uninitialize_crt. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_slow_path_check_fastfail. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__register_onexit_function_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___castguard_check_failure_os_handled. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___vcrt_GetModuleFileNameW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __empty_global_delete(void *,unsigned __int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_critical_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_narrow_environment_policy::initialize_environment(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_sprintf_s. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_narrow_argv_policy::configure_argv(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputn(char const *,__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_HeapAlloc_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_istream<char,std::char_traits<char>> &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION _RTC_GetErrorFunc(void const *). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_initialize_crt. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_VirtualQuery_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_set_unhandled_exception_filter. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::width(__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_Initialize. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetStartupInfoW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_strlen_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___C_specific_handler_noexcept_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_uninitialize_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___GSHandlerCheckCommon. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_initialize_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___p___argv_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::uncaught_exceptions(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_dispatch_icall_nop. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__c_exit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___isa_available_init. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_stub_for_acrt_thread_detach_1. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetProcessHeap_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_HeapFree_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__execute_onexit_table_0. PRESS CTRL-NUMPAD+ TO EXPAND]
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
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_uninitialize_critical. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION std::_Narrow_char_traits<char,int>::length(char const * const). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_GetModuleHandleW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_release_startup_lock. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION __scrt_initialize_type_info(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j___scrt_dllmain_crt_thread_detach. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__guard_icall_checks_enforced. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_memcpy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__cexit_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_SetErrorFuncW. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j__RTC_AllocaHelper. PRESS CTRL-NUMPAD+ TO EXPAND]
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
; [00000005 BYTES: COLLAPSED FUNCTION std::ios_base::fail(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000005 BYTES: COLLAPSED FUNCTION j_system_0. PRESS CTRL-NUMPAD+ TO EXPAND]
                db 46Dh dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=170h

; std::basic_istream<char,std::char_traits<char> > *__fastcall std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char> > *_Istr, char *_Ch)
??$?5DU?$char_traits@D@std@@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAD@Z proc near
                                        ; CODE XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)↑j

frame           = byte ptr -190h
var_170         = byte ptr -170h
_Right          = dword ptr -16Ch
var_14C         = dword ptr -14Ch
var_128         = std::basic_istream<char,std::char_traits<char> >::sentry ptr -128h
var_38          = qword ptr -38h
var_2C          = dword ptr -2Ch
var_28          = qword ptr -28h
var_20          = qword ptr -20h
_Istr           = qword ptr  10h
arg_8           = qword ptr  18h

                mov     [rsp-8+arg_8], rdx
                mov     [rsp-8+_Istr], rcx
                push    rbp
                push    rdi
                sub     rsp, 188h
                lea     rbp, [rsp+20h]

__$EncStackInitStart:
                lea     rdi, [rsp+190h+var_170]
                mov     ecx, 2Ah ; '*'
                mov     eax, 0CCCCCCCCh
                rep stosd

__$EncStackInitEnd:
                mov     rcx, [rsp+190h+arg_8]
                mov     rax, cs:__security_cookie
                xor     rax, rbp
                mov     [rbp+170h+var_20], rax
                lea     rcx, __6F3A5CBC_istream ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                mov     [rbp+170h+var_14C], 0
                xor     r8d, r8d        ; _Noskip
                mov     rdx, [rbp+170h+_Istr] ; _Istr
                lea     rcx, [rbp+170h+var_128] ; this
                call    j_??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@_N@Z ; std::basic_istream<char,std::char_traits<char>>::sentry::sentry(std::basic_istream<char,std::char_traits<char>> &,bool)
                nop
                lea     rcx, [rbp+170h+var_128] ; this
                call    j_??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEBA_NXZ ; std::basic_istream<char,std::char_traits<char>>::sentry::operator bool(void)
                movzx   eax, al
                test    eax, eax
                jz      short $LN11
                mov     rax, [rbp+170h+_Istr]
                mov     rax, [rax]
                movsxd  rax, dword ptr [rax+4]
                mov     rcx, [rbp+170h+_Istr]
                add     rcx, rax
                mov     rax, rcx
                mov     rcx, rax
                call    cs:__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ ; std::basic_ios<char,std::char_traits<char>>::rdbuf(void)
                mov     rcx, rax
                call    cs:__imp_?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ ; std::basic_streambuf<char,std::char_traits<char>>::sbumpc(void)
                mov     [rbp+170h+var_2C], eax
                mov     eax, [rbp+170h+var_2C]
                mov     [rbp+170h+_Right], eax
                call    j_?eof@?$_Narrow_char_traits@DH@std@@SAHXZ ; std::_Narrow_char_traits<char,int>::eof(void)
                mov     edx, [rbp+170h+_Right] ; _Right
                mov     ecx, eax        ; _Left
                call    j_?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z ; std::_Narrow_char_traits<char,int>::eq_int_type(int,int)
                movzx   eax, al
                test    eax, eax
                jz      short loc_1400119C7
                mov     eax, [rbp+170h+var_14C]
                or      eax, 3
                mov     [rbp+170h+var_14C], eax
                jmp     short loc_1400119D8
; ---------------------------------------------------------------------------

loc_1400119C7:                          ; CODE XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+CA↑j
                mov     ecx, [rbp+170h+_Right] ; _Meta
                call    j_?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z ; std::_Narrow_char_traits<char,int>::to_char_type(int)
                mov     rcx, [rbp+170h+arg_8]
                mov     [rcx], al

loc_1400119D8:                          ; CODE XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+D5↑j
                jmp     short $+2
; ---------------------------------------------------------------------------

$LN11:                                  ; CODE XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+78↑j
                                        ; std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &):loc_1400119D8↑j
                                        ; DATA XREF: ...
                mov     rax, [rbp+170h+_Istr]
                mov     rax, [rax]
                movsxd  rax, dword ptr [rax+4]
                mov     rcx, [rbp+170h+_Istr]
                add     rcx, rax
                mov     rax, rcx
                mov     [rbp+170h+var_28], rax
                xor     r8d, r8d
                mov     edx, [rbp+170h+var_14C]
                mov     rcx, [rbp+170h+var_28]
                call    cs:__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z ; std::basic_ios<char,std::char_traits<char>>::setstate(int,bool)
                nop
                mov     rax, [rbp+170h+_Istr]
                mov     [rbp+170h+var_38], rax
                lea     rcx, [rbp+170h+var_128] ; this
                call    j_??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_istream<char,std::char_traits<char>>::sentry::~sentry(void)
                mov     rax, [rbp+170h+var_38]
                mov     rdi, rax
                lea     rcx, [rbp+170h+frame] ; frame
                lea     rdx, v          ; v
                call    j__RTC_CheckStackVars
                mov     rax, rdi
                mov     rcx, [rbp+170h+var_20]
                xor     rcx, rbp        ; StackCookie
                call    j___security_check_cookie
                lea     rsp, [rbp+168h]
                pop     rdi
                pop     rbp
                retn
??$?5DU?$char_traits@D@std@@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAD@Z endp

; [00000006 BYTES: COLLAPSED FUNCTION system_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::fail(void). PRESS CTRL-NUMPAD+ TO EXPAND]
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh
                db 0CCh

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=1A0h

; std::basic_ostream<char,std::char_traits<char> > *__fastcall std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char> > *_Ostr, const char *_Val)
??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z proc near
                                        ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)↑j

frame           = byte ptr -1C0h
var_1A0         = byte ptr -1A0h
var_19C         = dword ptr -19Ch
var_178         = qword ptr -178h
var_158         = qword ptr -158h
var_138         = std::basic_ostream<char,std::char_traits<char> >::sentry ptr -138h
var_48          = qword ptr -48h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
_Right          = dword ptr -28h
_Left           = dword ptr -24h
var_20          = qword ptr -20h
_Ostr           = qword ptr  10h
_First          = qword ptr  18h

                mov     [rsp-8+_First], rdx
                mov     [rsp-8+_Ostr], rcx
                push    rbp
                push    rdi
                sub     rsp, 1B8h
                lea     rbp, [rsp+20h]

__$EncStackInitStart_0:
                lea     rdi, [rsp+1C0h+var_1A0]
                mov     ecx, 36h ; '6'
                mov     eax, 0CCCCCCCCh
                rep stosd

__$EncStackInitEnd_0:
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
                jle     short loc_140011BAA
                mov     rax, [rbp+1A0h+_Ostr]
                mov     rax, [rax]
                movsxd  rax, dword ptr [rax+4]
                mov     rcx, [rbp+1A0h+_Ostr]
                add     rcx, rax
                mov     rax, rcx
                mov     rcx, rax
                call    cs:__imp_?width@ios_base@std@@QEBA_JXZ ; std::ios_base::width(void)
                cmp     rax, [rbp+1A0h+var_178]
                jle     short loc_140011BAA
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
                jmp     short loc_140011BB5
; ---------------------------------------------------------------------------

loc_140011BAA:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+8D↑j
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+B7↑j
                mov     [rbp+1A0h+var_38], 0

loc_140011BB5:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+E8↑j
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
                jnz     short loc_140011BEF
                mov     eax, [rbp+1A0h+var_19C]
                or      eax, 4
                mov     [rbp+1A0h+var_19C], eax
                jmp     $LN23
; ---------------------------------------------------------------------------

loc_140011BEF:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+11F↑j
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
                jz      loc_140011CE7
                jmp     short loc_140011C2E
; ---------------------------------------------------------------------------

loc_140011C23:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *):loc_140011CE2↓j
                mov     rax, [rbp+1A0h+var_158]
                dec     rax
                mov     [rbp+1A0h+var_158], rax

loc_140011C2E:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+161↑j
                cmp     [rbp+1A0h+var_158], 0
                jle     loc_140011CE7
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
                jz      short loc_140011CE2
                mov     eax, [rbp+1A0h+var_19C]
                or      eax, 4
                mov     [rbp+1A0h+var_19C], eax
                jmp     short loc_140011CE7
; ---------------------------------------------------------------------------

loc_140011CE2:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+215↑j
                jmp     loc_140011C23
; ---------------------------------------------------------------------------

loc_140011CE7:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+15B↑j
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+173↑j ...
                cmp     [rbp+1A0h+var_19C], 0
                jnz     short loc_140011D4D
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
                jz      short loc_140011D4D
                mov     eax, [rbp+1A0h+var_19C]
                or      eax, 4
                mov     [rbp+1A0h+var_19C], eax

loc_140011D4D:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+22B↑j
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+282↑j
                cmp     [rbp+1A0h+var_19C], 0
                jnz     loc_140011E1D
                jmp     short loc_140011D64
; ---------------------------------------------------------------------------

loc_140011D59:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *):loc_140011E18↓j
                mov     rax, [rbp+1A0h+var_158]
                dec     rax
                mov     [rbp+1A0h+var_158], rax

loc_140011D64:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+297↑j
                cmp     [rbp+1A0h+var_158], 0
                jle     loc_140011E1D
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
                jz      short loc_140011E18
                mov     eax, [rbp+1A0h+var_19C]
                or      eax, 4
                mov     [rbp+1A0h+var_19C], eax
                jmp     short loc_140011E1D
; ---------------------------------------------------------------------------

loc_140011E18:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+34B↑j
                jmp     loc_140011D59
; ---------------------------------------------------------------------------

loc_140011E1D:                          ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+291↑j
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+2A9↑j ...
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
; ---------------------------------------------------------------------------

$LN23:                                  ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+12A↑j
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+38F↑j
                                        ; DATA XREF: ...
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
                lea     rdx, stru_14001AD10 ; v
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

; ---------------------------------------------------------------------------
                db 10Ch dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; std::basic_ostream<char,std::char_traits<char> > *__fastcall std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char> > *_Val)
??$addressof@V?$basic_ostream@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z proc near
                                        ; CODE XREF: std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char>> &)↑j

arg_0           = qword ptr  10h

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

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0E0h

; std::basic_ostream<char,std::char_traits<char> > *__fastcall std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char> > *_Ostr)
??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z proc near
                                        ; CODE XREF: std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)↑j

var_20          = qword ptr -20h
arg_0           = qword ptr  10h

                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0F8h
                lea     rbp, [rsp+20h]
                lea     rcx, __1D8A815F___msvc_ostream@hpp ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                mov     rax, [rbp+0E0h+arg_0]
                mov     rax, [rax]
                movsxd  rax, dword ptr [rax+4]
                mov     rcx, [rbp+0E0h+arg_0]
                add     rcx, rax
                mov     rax, rcx
                mov     [rbp+0E0h+var_20], rax
                mov     dl, 0Ah
                mov     rcx, [rbp+0E0h+var_20]
                call    cs:__imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z ; std::basic_ios<char,std::char_traits<char>>::widen(char)
                movzx   edx, al
                mov     rcx, [rbp+0E0h+arg_0]
                call    cs:__imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z ; std::basic_ostream<char,std::char_traits<char>>::put(char)
                nop
                mov     rcx, [rbp+0E0h+arg_0]
                call    cs:__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ ; std::basic_ostream<char,std::char_traits<char>>::flush(void)
                nop
                mov     rax, [rbp+0E0h+arg_0]
                lea     rsp, [rbp+0D8h]
                pop     rdi
                pop     rbp
                retn
??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z endp

; ---------------------------------------------------------------------------
                db 2Fh dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_istream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_istream<char,std::char_traits<char> >::_Sentry_base *this, std::basic_istream<char,std::char_traits<char> > *_Istr)
??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z proc near
                                        ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_istream<char,std::char_traits<char>> &)↑j

var_E8          = qword ptr -0E8h
var_18          = qword ptr -18h
arg_0           = qword ptr  10h
arg_8           = qword ptr  18h

                mov     [rsp-8+arg_8], rdx
                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 108h
                lea     rbp, [rsp+20h]
                lea     rcx, __6F3A5CBC_istream ; JMC_flag
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
                jz      short loc_140012155
                mov     rax, [rbp+0F0h+var_E8]
                mov     rax, [rax]
                mov     rcx, [rbp+0F0h+var_E8]
                call    qword ptr [rax+8]
                nop

loc_140012155:                          ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_istream<char,std::char_traits<char>> &)+74↑j
                mov     rax, [rbp+0F0h+arg_0]
                lea     rsp, [rbp+0E8h]
                pop     rdi
                pop     rbp
                retn
??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z endp

; ---------------------------------------------------------------------------
                db 2Ah dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_ostream<char,std::char_traits<char> >::_Sentry_base *this, std::basic_ostream<char,std::char_traits<char> > *_Ostr)
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z proc near
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_ostream<char,std::char_traits<char>> &)↑j

var_E8          = qword ptr -0E8h
var_18          = qword ptr -18h
arg_0           = qword ptr  10h
arg_8           = qword ptr  18h

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
                jz      short loc_140012215
                mov     rax, [rbp+0F0h+var_E8]
                mov     rax, [rax]
                mov     rcx, [rbp+0F0h+var_E8]
                call    qword ptr [rax+8]
                nop

loc_140012215:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_ostream<char,std::char_traits<char>> &)+74↑j
                mov     rax, [rbp+0F0h+arg_0]
                lea     rsp, [rbp+0E8h]
                pop     rdi
                pop     rbp
                retn
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z endp

; ---------------------------------------------------------------------------
                db 2Ah dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0E0h

; void __fastcall std::basic_istream<char,std::char_traits<char>>::sentry::sentry(std::basic_istream<char,std::char_traits<char> >::sentry *this, std::basic_istream<char,std::char_traits<char> > *_Istr, bool _Noskip)
??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@_N@Z proc near
                                        ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::sentry::sentry(std::basic_istream<char,std::char_traits<char>> &,bool)↑j

var_20          = qword ptr -20h
arg_0           = qword ptr  10h
_Istr           = qword ptr  18h
arg_10          = byte ptr  20h

                mov     [rsp-8+arg_10], r8b
                mov     [rsp-8+_Istr], rdx
                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0F8h
                lea     rbp, [rsp+20h]
                lea     rcx, __6F3A5CBC_istream ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                mov     rdx, [rbp+0E0h+_Istr] ; _Istr
                mov     rcx, [rbp+0E0h+arg_0] ; this
                call    j_??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z ; std::basic_istream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_istream<char,std::char_traits<char>> &)
                nop
                mov     rax, [rbp+0E0h+arg_0]
                mov     rax, [rax]
                mov     [rbp+0E0h+var_20], rax
                movzx   edx, [rbp+0E0h+arg_10]
                mov     rcx, [rbp+0E0h+var_20]
                call    cs:__imp_?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z ; std::basic_istream<char,std::char_traits<char>>::_Ipfx(bool)
                mov     rcx, [rbp+0E0h+arg_0]
                mov     [rcx+8], al
                mov     rax, [rbp+0E0h+arg_0]
                lea     rsp, [rbp+0D8h]
                pop     rdi
                pop     rbp
                retn
??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@_N@Z endp

; ---------------------------------------------------------------------------
                db 22h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char> >::sentry *this, std::basic_ostream<char,std::char_traits<char> > *_Ostr)
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z proc near
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)↑j

var_E8          = qword ptr -0E8h
arg_0           = qword ptr  10h
_Ostr           = qword ptr  18h

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
                jnz     short loc_140012364
                mov     rax, [rbp+0F0h+arg_0]
                mov     byte ptr [rax+8], 0
                jmp     loc_1400123EB
; ---------------------------------------------------------------------------

loc_140012364:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+62↑j
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
                jz      short loc_1400123A5
                mov     rcx, [rbp+0F0h+_Ostr] ; _Val
                call    j_??$addressof@V?$basic_ostream@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char>> &)
                cmp     [rbp+0F0h+var_E8], rax
                jnz     short loc_1400123B2

loc_1400123A5:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+A1↑j
                mov     rax, [rbp+0F0h+arg_0]
                mov     byte ptr [rax+8], 1
                jmp     short loc_1400123EB
; ---------------------------------------------------------------------------

loc_1400123B2:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+B3↑j
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

loc_1400123EB:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+6F↑j
                                        ; std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+C0↑j
                mov     rax, [rbp+0F0h+arg_0]
                lea     rsp, [rbp+0E8h]
                pop     rdi
                pop     rbp
                retn
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z endp

; ---------------------------------------------------------------------------
                db 44h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_istream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(std::basic_istream<char,std::char_traits<char> >::_Sentry_base *this)
??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ proc near
                                        ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)↑j

var_E8          = qword ptr -0E8h
var_18          = qword ptr -18h
arg_0           = qword ptr  10h

                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 108h
                lea     rbp, [rsp+20h]
                lea     rcx, __6F3A5CBC_istream ; JMC_flag
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
                jz      short loc_1400124AF
                mov     rax, [rbp+0F0h+var_E8]
                mov     rax, [rax]
                mov     rcx, [rbp+0F0h+var_E8]
                call    qword ptr [rax+10h]
                nop

loc_1400124AF:                          ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)+5E↑j
                lea     rsp, [rbp+0E8h]
                pop     rdi
                pop     rbp
                retn
??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ endp

; ---------------------------------------------------------------------------
                db 27h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(std::basic_ostream<char,std::char_traits<char> >::_Sentry_base *this)
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ proc near
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)↑j

var_E8          = qword ptr -0E8h
var_18          = qword ptr -18h
arg_0           = qword ptr  10h

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
                jz      short loc_14001254F
                mov     rax, [rbp+0F0h+var_E8]
                mov     rax, [rax]
                mov     rcx, [rbp+0F0h+var_E8]
                call    qword ptr [rax+10h]
                nop

loc_14001254F:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)+5E↑j
                lea     rsp, [rbp+0E8h]
                pop     rdi
                pop     rbp
                retn
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ endp

; ---------------------------------------------------------------------------
                align 40h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; void __fastcall std::basic_istream<char,std::char_traits<char>>::sentry::~sentry(std::basic_istream<char,std::char_traits<char> >::sentry *this)
??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ proc near
                                        ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::sentry::~sentry(void)↑j

arg_0           = qword ptr  10h

                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0E8h
                lea     rbp, [rsp+20h]
                mov     rcx, [rbp+0D0h+arg_0] ; this
                call    j_??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_istream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)
                nop
                lea     rsp, [rbp+0C8h]
                pop     rdi
                pop     rbp
                retn
??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0F0h

; void __fastcall std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(std::basic_ostream<char,std::char_traits<char> >::sentry *this)
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ proc near
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)↑j

var_EC          = byte ptr -0ECh
var_1C          = byte ptr -1Ch
arg_0           = qword ptr  10h

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
                jnz     short loc_1400125F2
                mov     [rbp+0F0h+var_1C], 1
                jmp     short loc_1400125F9
; ---------------------------------------------------------------------------

loc_1400125F2:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)+27↑j
                mov     [rbp+0F0h+var_1C], 0

loc_1400125F9:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)+30↑j
                movzx   eax, [rbp+0F0h+var_1C]
                mov     [rbp+0F0h+var_EC], al
                movzx   eax, [rbp+0F0h+var_EC]
                test    eax, eax
                jz      short loc_14001261C
                mov     rax, [rbp+0F0h+arg_0]
                mov     rcx, [rax]
                call    cs:__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ ; std::basic_ostream<char,std::char_traits<char>>::_Osfx(void)
                nop

loc_14001261C:                          ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)+49↑j
                mov     rcx, [rbp+0F0h+arg_0] ; this
                call    j_??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_ostream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)
                nop
                lea     rsp, [rbp+0E8h]
                pop     rdi
                pop     rbp
                retn
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ endp

; ---------------------------------------------------------------------------
                db 1Dh dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; bool __fastcall std::basic_istream<char,std::char_traits<char>>::sentry::operator bool(std::basic_istream<char,std::char_traits<char> >::sentry *this)
??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEBA_NXZ proc near
                                        ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::sentry::operator bool(void)↑j

arg_0           = qword ptr  10h

                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0E8h
                lea     rbp, [rsp+20h]
                lea     rcx, __6F3A5CBC_istream ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                mov     rax, [rbp+0D0h+arg_0]
                movzx   eax, byte ptr [rax+8]
                lea     rsp, [rbp+0C8h]
                pop     rdi
                pop     rbp
                retn
??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEBA_NXZ endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; bool __fastcall std::basic_ostream<char,std::char_traits<char>>::sentry::operator bool(std::basic_ostream<char,std::char_traits<char> >::sentry *this)
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ proc near
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::operator bool(void)↑j

arg_0           = qword ptr  10h

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

; ---------------------------------------------------------------------------
                db 1Bh dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal)
?__empty_global_delete@@YAXPEAX@Z proc near
                                        ; CODE XREF: __empty_global_delete(void *)↑j

arg_0           = qword ptr  10h

                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0E8h
                lea     rbp, [rsp+20h]
                lea     rcx, __893E3CCC_CmdCalculator@cpp ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                lea     rsp, [rbp+0C8h]
                pop     rdi
                pop     rbp
                retn
?__empty_global_delete@@YAXPEAX@Z endp

; ---------------------------------------------------------------------------
                db 16h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal, std::align_val_t __formal)
?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z proc near
                                        ; CODE XREF: __empty_global_delete(void *,std::align_val_t)↑j

arg_0           = qword ptr  10h
arg_8           = qword ptr  18h

                mov     [rsp-8+arg_8], rdx
                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0E8h
                lea     rbp, [rsp+20h]
                lea     rcx, __893E3CCC_CmdCalculator@cpp ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                lea     rsp, [rbp+0C8h]
                pop     rdi
                pop     rbp
                retn
?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z endp

; ---------------------------------------------------------------------------
                db 11h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal, unsigned __int64 __formal)
?__empty_global_delete@@YAXPEAX_K@Z proc near
                                        ; CODE XREF: __empty_global_delete(void *,unsigned __int64)↑j

arg_0           = qword ptr  10h
arg_8           = qword ptr  18h

                mov     [rsp-8+arg_8], rdx
                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0E8h
                lea     rbp, [rsp+20h]
                lea     rcx, __893E3CCC_CmdCalculator@cpp ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                lea     rsp, [rbp+0C8h]
                pop     rdi
                pop     rbp
                retn
?__empty_global_delete@@YAXPEAX_K@Z endp

; ---------------------------------------------------------------------------
                db 11h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; void __fastcall __empty_global_delete(void *__formal, unsigned __int64 __formal, std::align_val_t __formal)
?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z proc near
                                        ; CODE XREF: __empty_global_delete(void *,unsigned __int64,std::align_val_t)↑j

arg_0           = qword ptr  10h
arg_8           = qword ptr  18h
arg_10          = qword ptr  20h

                mov     [rsp-8+arg_10], r8
                mov     [rsp-8+arg_8], rdx
                mov     [rsp-8+arg_0], rcx
                push    rbp
                push    rdi
                sub     rsp, 0E8h
                lea     rbp, [rsp+20h]
                lea     rcx, __893E3CCC_CmdCalculator@cpp ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                lea     rsp, [rbp+0C8h]
                pop     rdi
                pop     rbp
                retn
?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; int __fastcall std::_Narrow_char_traits<char,int>::eof()
?eof@?$_Narrow_char_traits@DH@std@@SAHXZ proc near
                                        ; CODE XREF: std::_Narrow_char_traits<char,int>::eof(void)↑j
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

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0E0h

; bool __fastcall std::_Narrow_char_traits<char,int>::eq_int_type(const int _Left, const int _Right)
?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z proc near
                                        ; CODE XREF: std::_Narrow_char_traits<char,int>::eq_int_type(int,int)↑j

var_20          = dword ptr -20h
arg_0           = dword ptr  10h
arg_8           = dword ptr  18h

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
                jnz     short loc_14001287D
                mov     [rbp+0E0h+var_20], 1
                jmp     short loc_140012887
; ---------------------------------------------------------------------------

loc_14001287D:                          ; CODE XREF: std::_Narrow_char_traits<char,int>::eq_int_type(int,int)+2F↑j
                mov     [rbp+0E0h+var_20], 0

loc_140012887:                          ; CODE XREF: std::_Narrow_char_traits<char,int>::eq_int_type(int,int)+3B↑j
                movzx   eax, byte ptr [rbp+0E0h+var_20]
                lea     rsp, [rbp+0D8h]
                pop     rdi
                pop     rbp
                retn
?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z endp

; ---------------------------------------------------------------------------
                db 18h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; unsigned __int64 __fastcall std::_Narrow_char_traits<char,int>::length(const char *const _First)
?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z proc near
                                        ; CODE XREF: std::_Narrow_char_traits<char,int>::length(char const * const)↑j

Str             = qword ptr  10h

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

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=0D0h

; char __fastcall std::_Narrow_char_traits<char,int>::to_char_type(const int _Meta)
?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z proc near
                                        ; CODE XREF: std::_Narrow_char_traits<char,int>::to_char_type(int)↑j

arg_0           = dword ptr  10h

                mov     [rsp-8+arg_0], ecx
                push    rbp
                push    rdi
                sub     rsp, 0E8h
                lea     rbp, [rsp+20h]
                lea     rcx, __FEA281E8___msvc_string_view@hpp ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                movzx   eax, byte ptr [rbp+0D0h+arg_0]
                lea     rsp, [rbp+0C8h]
                pop     rdi
                pop     rbp
                retn
?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


__JustMyCode_Default proc near          ; CODE XREF: j___JustMyCode_Default↑j
                retn    0
__JustMyCode_Default endp

; ---------------------------------------------------------------------------
                db 281h dup(0CCh)
; [00000006 BYTES: COLLAPSED FUNCTION std::uncaught_exceptions(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::good(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::flags(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::width(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::ios_base::width(__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sbumpc(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputc(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_streambuf<char,std::char_traits<char>>::sputn(char const *,__int64). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::setstate(int,bool). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::tie(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::rdbuf(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::fill(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ios<char,std::char_traits<char>>::widen(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::_Osfx(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &)). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::operator<<(double). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::put(char). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_ostream<char,std::char_traits<char>>::flush(void). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::_Ipfx(bool). PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION std::basic_istream<char,std::char_traits<char>>::operator>>(double &). PRESS CTRL-NUMPAD+ TO EXPAND]
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall RTC_AllocaHelper(_RTC_ALLOCA_NODE *pAllocaBase, unsigned __int64 cbSize, _RTC_ALLOCA_NODE **pAllocaInfoList)
_RTC_AllocaHelper proc near             ; CODE XREF: j__RTC_AllocaHelper↑j

var_8           = qword ptr -8

                sub     rsp, 8
                mov     r9, rcx
                test    rcx, rcx
                jz      short loc_140012C76
                test    rdx, rdx
                jz      short loc_140012C76
                test    r8, r8
                jz      short loc_140012C76
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

loc_140012C76:                          ; CODE XREF: _RTC_AllocaHelper+A↑j
                                        ; _RTC_AllocaHelper+F↑j ...
                add     rsp, 8
                retn
_RTC_AllocaHelper endp

; ---------------------------------------------------------------------------
                db 15h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall RTC_CheckStackVars(void *frame, _RTC_framedesc *v)
_RTC_CheckStackVars proc near           ; CODE XREF: j__RTC_CheckStackVars↑j

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

                mov     [rsp+arg_0], rbx
                mov     [rsp+arg_8], rsi
                push    rdi
                sub     rsp, 20h
                xor     ebx, ebx
                mov     rdi, rdx
                mov     rsi, rcx
                cmp     [rdx], ebx
                jle     short loc_140012CEC
                nop     dword ptr [rax+rax+00h]

loc_140012CB0:                          ; CODE XREF: _RTC_CheckStackVars+5A↓j
                movsxd  rdx, ebx
                shl     rdx, 4
                add     rdx, [rdi+8]
                movsxd  rcx, dword ptr [rdx]
                cmp     dword ptr [rcx+rsi-4], 0CCCCCCCCh
                jnz     short loc_140012CD8
                movsxd  rax, dword ptr [rdx+4]
                add     rax, rcx
                cmp     dword ptr [rax+rsi], 0CCCCCCCCh
                jz      short loc_140012CE6

loc_140012CD8:                          ; CODE XREF: _RTC_CheckStackVars+36↑j
                mov     rcx, [rsp+28h]  ; retaddr
                mov     rdx, [rdx+8]    ; varname
                call    j_?_RTC_StackFailure@@YAXPEAXPEBD@Z ; _RTC_StackFailure(void *,char const *)

loc_140012CE6:                          ; CODE XREF: _RTC_CheckStackVars+46↑j
                inc     ebx
                cmp     ebx, [rdi]
                jl      short loc_140012CB0

loc_140012CEC:                          ; CODE XREF: _RTC_CheckStackVars+19↑j
                mov     rbx, [rsp+28h+arg_0]
                mov     rsi, [rsp+28h+arg_8]
                add     rsp, 20h
                pop     rdi
                retn
_RTC_CheckStackVars endp

; ---------------------------------------------------------------------------
                db 24h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall RTC_CheckStackVars2(void *frame, _RTC_framedesc *v, _RTC_ALLOCA_NODE *allocaList)
_RTC_CheckStackVars2 proc near          ; CODE XREF: j__RTC_CheckStackVars2↑j

arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

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
                jz      short loc_140012D94
                mov     [rsp+28h+arg_8], rsi
                mov     esi, edi
                cmp     [rdx], edi
                jle     short loc_140012D8F
                nop

loc_140012D50:                          ; CODE XREF: _RTC_CheckStackVars2+6D↓j
                movsxd  rdx, esi
                shl     rdx, 4
                add     rdx, [rbp+8]
                movsxd  rcx, dword ptr [rdx]
                cmp     dword ptr [rcx+r14-4], 0CCCCCCCCh
                jnz     short loc_140012D7A
                movsxd  rax, dword ptr [rdx+4]
                add     rax, rcx
                cmp     dword ptr [rax+r14], 0CCCCCCCCh
                jz      short loc_140012D88

loc_140012D7A:                          ; CODE XREF: _RTC_CheckStackVars2+47↑j
                mov     rcx, [rsp+28h]  ; retaddr
                mov     rdx, [rdx+8]    ; varname
                call    j_?_RTC_StackFailure@@YAXPEAXPEBD@Z ; _RTC_StackFailure(void *,char const *)

loc_140012D88:                          ; CODE XREF: _RTC_CheckStackVars2+58↑j
                inc     esi
                cmp     esi, [rbp+0]
                jl      short loc_140012D50

loc_140012D8F:                          ; CODE XREF: _RTC_CheckStackVars2+2D↑j
                mov     rsi, [rsp+28h+arg_8]

loc_140012D94:                          ; CODE XREF: _RTC_CheckStackVars2+22↑j
                mov     r14, [rsp+28h+arg_10]
                mov     rax, rbx
                mov     rbp, [rsp+28h+arg_0]
                test    rbx, rbx
                jz      short loc_140012E1C
                db      66h, 66h
                nop     word ptr [rax+rax+00000000h]

loc_140012DB0:                          ; CODE XREF: _RTC_CheckStackVars2+99↓j
                mov     rax, [rax+4]
                inc     edi
                test    rax, rax
                jnz     short loc_140012DB0
                nop     dword ptr [rax+rax+00h]

loc_140012DC0:                          ; CODE XREF: _RTC_CheckStackVars2+FA↓j
                cmp     dword ptr [rbx], 0CCCCCCCCh
                jnz     short loc_140012DE3
                cmp     dword ptr [rbx+14h], 0CCCCCCCCh
                jnz     short loc_140012DE3
                cmp     dword ptr [rbx+18h], 0CCCCCCCCh
                jnz     short loc_140012DE3
                cmp     dword ptr [rbx+1Ch], 0CCCCCCCCh
                jz      short loc_140012DF3

loc_140012DE3:                          ; CODE XREF: _RTC_CheckStackVars2+A6↑j
                                        ; _RTC_CheckStackVars2+AF↑j ...
                mov     rcx, [rsp+28h]  ; retaddr
                mov     r8d, edi        ; num
                mov     rdx, rbx        ; pn
                call    j_?_RTC_AllocaFailure@@YAXPEAXPEAU_RTC_ALLOCA_NODE@@H@Z ; _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)

loc_140012DF3:                          ; CODE XREF: _RTC_CheckStackVars2+C1↑j
                mov     rax, [rbx+0Ch]
                cmp     dword ptr [rax+rbx-4], 0CCCCCCCCh
                jz      short loc_140012E11
                mov     rcx, [rsp+28h]  ; retaddr
                mov     r8d, edi        ; num
                mov     rdx, rbx        ; pn
                call    j_?_RTC_AllocaFailure@@YAXPEAXPEAU_RTC_ALLOCA_NODE@@H@Z ; _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)

loc_140012E11:                          ; CODE XREF: _RTC_CheckStackVars2+DF↑j
                mov     rbx, [rbx+4]
                dec     edi
                test    rbx, rbx
                jnz     short loc_140012DC0

loc_140012E1C:                          ; CODE XREF: _RTC_CheckStackVars2+84↑j
                mov     rbx, [rsp+28h+arg_18]
                add     rsp, 20h
                pop     rdi
                retn
_RTC_CheckStackVars2 endp

; ---------------------------------------------------------------------------
                db 49h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int (*__fastcall CRT_RTC_INIT(void *__formal, void **__formal, int __formal, int __formal, int __formal))(int, const char *, int, const char *, const char *, ...)
_CRT_RTC_INIT   proc near               ; CODE XREF: j__CRT_RTC_INIT↑j

__formal        = dword ptr  28h

                lea     rax, j__CrtDbgReport_0
                retn
_CRT_RTC_INIT   endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int (*__fastcall CRT_RTC_INITW(void *__formal, void **__formal, int __formal, int __formal, int __formal))(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
_CRT_RTC_INITW  proc near               ; CODE XREF: j__CRT_RTC_INITW↑j

__formal        = dword ptr  28h

                lea     rax, j__CrtDbgReportW_0
                retn
_CRT_RTC_INITW  endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __cdecl RTC_InitBase()
_RTC_InitBase   proc near               ; CODE XREF: j__RTC_InitBase↑j

__formal        = dword ptr -18h

                sub     rsp, 38h
                cmp     cs:init, 0
                jnz     short loc_140012ECA
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
; ---------------------------------------------------------------------------

loc_140012ECA:                          ; CODE XREF: _RTC_InitBase+B↑j
                add     rsp, 38h
                retn
_RTC_InitBase   endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __cdecl RTC_Shutdown()
_RTC_Shutdown   proc near               ; CODE XREF: j__RTC_Shutdown↑j

__formal        = dword ptr -18h

                sub     rsp, 38h
                mov     r9d, 1          ; __formal
                mov     [rsp+38h+__formal], 1 ; __formal
                xor     r8d, r8d        ; __formal
                xor     edx, edx        ; __formal
                xor     ecx, ecx        ; __formal
                call    j__CRT_RTC_INITW
                add     rsp, 38h
                retn
_RTC_Shutdown   endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __fastcall _CheckForDebuggerJustMyCode(unsigned __int8 *JMC_flag)
__CheckForDebuggerJustMyCode proc near  ; CODE XREF: j___CheckForDebuggerJustMyCode↑j

var_18          = qword ptr -18h
arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                sub     rsp, 38h
                mov     rax, [rsp+38h+arg_0]
                mov     [rsp+38h+var_18], rax
                mov     rax, [rsp+38h+arg_0]
                movzx   eax, byte ptr [rax]
                test    eax, eax
                jz      short loc_140012F47
                cmp     cs:__DebuggerCurrentSteppingThreadId, 0
                jz      short loc_140012F47
                call    cs:__imp_GetCurrentThreadId
                cmp     cs:__DebuggerCurrentSteppingThreadId, eax
                jnz     short loc_140012F47

$NopLabel:
                nop

loc_140012F47:                          ; CODE XREF: __CheckForDebuggerJustMyCode+1D↑j
                                        ; __CheckForDebuggerJustMyCode+26↑j ...
                add     rsp, 38h
                retn
__CheckForDebuggerJustMyCode endp

; ---------------------------------------------------------------------------
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

; =============== S U B R O U T I N E =======================================


; int __fastcall pre_c_initialization()
pre_c_initialization proc near          ; DATA XREF: .rdata:pre_c_initializer↓o
                sub     rsp, 28h
                call    j_?set_app_type@__scrt_main_policy@@SAXXZ ; __scrt_main_policy::set_app_type(void)
                call    j_?set_fmode@__scrt_file_policy@@SAXXZ ; __scrt_file_policy::set_fmode(void)
                call    j_?set_commode@__scrt_file_policy@@SAXXZ ; __scrt_file_policy::set_commode(void)
                nop
                mov     ecx, 1          ; module_type
                call    j___scrt_initialize_onexit_tables
                movzx   eax, al
                test    eax, eax
                jnz     short loc_140013230
                mov     ecx, 7          ; code
                call    j___scrt_fastfail
; ---------------------------------------------------------------------------
                align 10h

loc_140013230:                          ; CODE XREF: pre_c_initialization+23↑j
                call    j__RTC_Initialize
                lea     rcx, j__RTC_Terminate ; function
                call    j_atexit
                nop
                call    j_?configure_argv@__scrt_narrow_argv_policy@@SAHXZ ; __scrt_narrow_argv_policy::configure_argv(void)
                test    eax, eax
                jz      short loc_140013256
                mov     ecx, 7          ; code
                call    j___scrt_fastfail
; ---------------------------------------------------------------------------
                align 2

loc_140013256:                          ; CODE XREF: pre_c_initialization+49↑j
                call    j_?__scrt_initialize_type_info@@YAXXZ ; __scrt_initialize_type_info(void)
                nop
                call    j___scrt_is_user_matherr_present
                test    eax, eax
                jz      short loc_140013272
                lea     rcx, j__matherr ; UserMathErrorFunction
                call    j___setusermatherr_0
                nop

loc_140013272:                          ; CODE XREF: pre_c_initialization+63↑j
                call    j__initialize_invalid_parameter_handler
                call    j__initialize_denormal_control
                call    j__get_startup_thread_locale_mode
                mov     ecx, eax        ; Flag
                call    j__configthreadlocale_0
                nop
                call    j__should_initialize_environment
                movzx   eax, al
                test    eax, eax
                jz      short loc_14001329B
                call    j_?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ ; __scrt_narrow_environment_policy::initialize_environment(void)
                nop

loc_14001329B:                          ; CODE XREF: pre_c_initialization+93↑j
                call    j___scrt_initialize_winrt
                nop
                call    j___scrt_initialize_mta
                test    eax, eax
                jz      short loc_1400132B5
                mov     ecx, 7          ; code
                call    j___scrt_fastfail
; ---------------------------------------------------------------------------
                db 90h
; ---------------------------------------------------------------------------

loc_1400132B5:                          ; CODE XREF: pre_c_initialization+A8↑j
                xor     eax, eax
                add     rsp, 28h
                retn
pre_c_initialization endp

; ---------------------------------------------------------------------------
                db 34h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall post_pgo_initialization()
post_pgo_initialization proc near       ; DATA XREF: .rdata:post_pgo_initializer↓o
                sub     rsp, 28h
                call    j___scrt_initialize_default_local_stdio_options
                xor     eax, eax
                add     rsp, 28h
                retn
post_pgo_initialization endp

; ---------------------------------------------------------------------------
                db 10h dup(0CCh)

; =============== S U B R O U T I N E =======================================


pre_cpp_initialization proc near        ; DATA XREF: .rdata:pre_cpp_initializer↓o
                sub     rsp, 28h
                call    j___scrt_set_unhandled_exception_filter
                call    j__get_startup_new_mode
                mov     ecx, eax        ; NewMode
                call    j__set_new_mode_0
                nop
                add     rsp, 28h
                retn
pre_cpp_initialization endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_common_main()
__scrt_common_main proc near            ; CODE XREF: mainCRTStartup+9↓p
                sub     rsp, 28h
                call    j___security_init_cookie
                call    __scrt_common_main_seh
                add     rsp, 28h
                retn
__scrt_common_main endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_common_main_seh()
__scrt_common_main_seh proc near        ; CODE XREF: __scrt_common_main+9↑p

var_48          = byte ptr -48h
var_47          = byte ptr -47h
var_44          = dword ptr -44h
Code            = dword ptr -40h
var_3C          = dword ptr -3Ch
target          = qword ptr -38h
var_30          = qword ptr -30h
var_20          = qword ptr -20h
var_18          = qword ptr -18h

                sub     rsp, 68h
                mov     ecx, 1          ; module_type
                call    j___scrt_initialize_crt
                movzx   eax, al
                test    eax, eax
                jnz     short loc_140013380
                mov     ecx, 7          ; code
                call    j___scrt_fastfail
; ---------------------------------------------------------------------------
                align 20h

loc_140013380:                          ; CODE XREF: __scrt_common_main_seh+13↑j
                mov     [rsp+68h+var_48], 0
                call    j___scrt_acquire_startup_lock
                mov     [rsp+68h+var_47], al
                cmp     cs:__scrt_current_native_startup_state, 1
                jnz     short loc_1400133A4
                mov     ecx, 7          ; code
                call    j___scrt_fastfail
; ---------------------------------------------------------------------------
                align 2
                jmp     short loc_1400133FC
; ---------------------------------------------------------------------------

loc_1400133A4:                          ; CODE XREF: __scrt_common_main_seh+35↑j
                cmp     cs:__scrt_current_native_startup_state, 0
                jnz     short loc_1400133F7
                mov     cs:__scrt_current_native_startup_state, 1
                lea     rdx, __xi_z     ; Last
                lea     rcx, __xi_a     ; First
                call    j__initterm_e_0
                test    eax, eax
                jz      short loc_1400133D8
                mov     eax, 0FFh
                jmp     loc_140013501
; ---------------------------------------------------------------------------

loc_1400133D8:                          ; CODE XREF: __scrt_common_main_seh+6C↑j
                lea     rdx, __xc_z     ; Last
                lea     rcx, __xc_a     ; First
                call    j__initterm_0
                mov     cs:__scrt_current_native_startup_state, 2
                jmp     short loc_1400133FC
; ---------------------------------------------------------------------------

loc_1400133F7:                          ; CODE XREF: __scrt_common_main_seh+4B↑j
                mov     [rsp+68h+var_48], 1

loc_1400133FC:                          ; CODE XREF: __scrt_common_main_seh+42↑j
                                        ; __scrt_common_main_seh+95↑j
                movzx   ecx, [rsp+68h+var_47] ; is_nested
                call    j___scrt_release_startup_lock
                call    j___scrt_get_dyn_tls_init_callback
                mov     [rsp+68h+target], rax
                mov     rax, [rsp+68h+target]
                cmp     qword ptr [rax], 0
                jz      short loc_140013459
                mov     rcx, [rsp+68h+target] ; target
                call    j___scrt_is_nonwritable_in_current_image
                movzx   eax, al
                test    eax, eax
                jz      short loc_140013459
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

loc_140013459:                          ; CODE XREF: __scrt_common_main_seh+B9↑j
                                        ; __scrt_common_main_seh+CA↑j
                call    j___scrt_get_dyn_tls_dtor_callback
                mov     [rsp+68h+var_30], rax
                mov     rax, [rsp+68h+var_30]
                cmp     qword ptr [rax], 0
                jz      short loc_14001348D
                mov     rcx, [rsp+68h+var_30] ; target
                call    j___scrt_is_nonwritable_in_current_image
                movzx   eax, al
                test    eax, eax
                jz      short loc_14001348D
                mov     rax, [rsp+68h+var_30]
                mov     rcx, [rax]      ; Callback
                call    j__register_thread_local_exe_atexit_callback_0
                nop

loc_14001348D:                          ; CODE XREF: __scrt_common_main_seh+10C↑j
                                        ; __scrt_common_main_seh+11D↑j
                call    invoke_main
                mov     [rsp+68h+Code], eax
                call    j___scrt_is_managed_app
                movzx   eax, al
                test    eax, eax
                jnz     short loc_1400134AC
                mov     ecx, [rsp+68h+Code] ; Code
                call    j_exit_0
; ---------------------------------------------------------------------------
                align 4

loc_1400134AC:                          ; CODE XREF: __scrt_common_main_seh+140↑j
                movzx   eax, [rsp+68h+var_48]
                test    eax, eax
                jnz     short loc_1400134BB
                call    j__cexit_0
                nop

loc_1400134BB:                          ; CODE XREF: __scrt_common_main_seh+153↑j
                xor     edx, edx        ; from_exit
                mov     cl, 1           ; is_terminating
                call    j___scrt_uninitialize_crt
                mov     eax, [rsp+68h+Code]
                jmp     short loc_140013501
; ---------------------------------------------------------------------------

$LN18:
                mov     [rsp+68h+var_44], eax
                mov     eax, [rsp+68h+var_44]
                mov     [rsp+68h+var_3C], eax
                call    j___scrt_is_managed_app
                movzx   eax, al
                test    eax, eax
                jnz     short loc_1400134EC
                mov     ecx, [rsp+68h+var_3C] ; Code
                call    j__exit_0
; ---------------------------------------------------------------------------
                align 4

loc_1400134EC:                          ; CODE XREF: __scrt_common_main_seh+180↑j
                movzx   eax, [rsp+68h+var_48]
                test    eax, eax
                jnz     short loc_1400134FB
                call    j__c_exit_0
                nop

loc_1400134FB:                          ; CODE XREF: __scrt_common_main_seh+193↑j
                mov     eax, [rsp+68h+var_3C]
                jmp     short $+2
; ---------------------------------------------------------------------------

loc_140013501:                          ; CODE XREF: __scrt_common_main_seh+73↑j
                                        ; __scrt_common_main_seh+168↑j ...
                add     rsp, 68h
                retn
__scrt_common_main_seh endp

; ---------------------------------------------------------------------------
                db 6Ah dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall __scrt_narrow_argv_policy::configure_argv()
?configure_argv@__scrt_narrow_argv_policy@@SAHXZ proc near
                                        ; CODE XREF: __scrt_narrow_argv_policy::configure_argv(void)↑j
                sub     rsp, 28h
                call    j__get_startup_argv_mode
                mov     ecx, eax        ; mode
                call    j__configure_narrow_argv_0
                add     rsp, 28h
                retn
?configure_argv@__scrt_narrow_argv_policy@@SAHXZ endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int __fastcall __scrt_narrow_environment_policy::initialize_environment()
?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ proc near
                                        ; CODE XREF: __scrt_narrow_environment_policy::initialize_environment(void)↑j
                sub     rsp, 28h
                call    j__initialize_narrow_environment_0
                add     rsp, 28h
                retn
?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ endp

; ---------------------------------------------------------------------------
                db 12h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall invoke_main()
invoke_main     proc near               ; CODE XREF: __scrt_common_main_seh:loc_14001348D↑p

var_28          = dword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h

                sub     rsp, 48h
                call    j__get_initial_narrow_environment_0
                mov     [rsp+48h+var_20], rax
                call    j___p___argv_0
                mov     rax, [rax]
                mov     [rsp+48h+var_18], rax
                call    j___p___argc_0
                mov     eax, [rax]
                mov     [rsp+48h+var_28], eax
                mov     r8, [rsp+48h+var_20]
                mov     rdx, [rsp+48h+var_18]
                mov     ecx, [rsp+48h+var_28]
                call    j_main
                add     rsp, 48h
                retn
invoke_main     endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __scrt_main_policy::set_app_type(void)
?set_app_type@__scrt_main_policy@@SAXXZ proc near
                                        ; CODE XREF: __scrt_main_policy::set_app_type(void)↑j
                sub     rsp, 28h
                mov     ecx, 1          ; Type
                call    j__set_app_type_0
                nop
                add     rsp, 28h
                retn
?set_app_type@__scrt_main_policy@@SAXXZ endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __scrt_file_policy::set_commode(void)
?set_commode@__scrt_file_policy@@SAXXZ proc near
                                        ; CODE XREF: __scrt_file_policy::set_commode(void)↑j

var_18          = dword ptr -18h

                sub     rsp, 38h
                call    j__get_startup_commit_mode
                mov     [rsp+38h+var_18], eax
                call    j___p__commode_0
                mov     ecx, [rsp+38h+var_18]
                mov     [rax], ecx
                add     rsp, 38h
                retn
?set_commode@__scrt_file_policy@@SAXXZ endp

; ---------------------------------------------------------------------------
                db 13h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __scrt_file_policy::set_fmode(void)
?set_fmode@__scrt_file_policy@@SAXXZ proc near
                                        ; CODE XREF: __scrt_file_policy::set_fmode(void)↑j
                sub     rsp, 28h
                call    j__get_startup_file_mode
                mov     ecx, eax        ; Mode
                call    j__set_fmode_0
                nop
                add     rsp, 28h
                retn
?set_fmode@__scrt_file_policy@@SAXXZ endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; unsigned int __fastcall mainCRTStartup(void *__formal)
mainCRTStartup  proc near               ; CODE XREF: start↑j

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                sub     rsp, 28h
                call    __scrt_common_main
                add     rsp, 28h
                retn
mainCRTStartup  endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; bool __fastcall DebuggerProbe(unsigned int dwLevelRequired)
DebuggerProbe   proc near               ; CODE XREF: failwithmessage+C1↓p

info            = tagEXCEPTION_VISUALCPP_DEBUG_INFO ptr -38h
arg_0           = byte ptr  8

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
DebuggerProbe   endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall DebuggerRuntime(unsigned int dwErrorNumber, int bRealBug, void *pvReturnAddr, const wchar_t *pwMessage)
DebuggerRuntime proc near               ; CODE XREF: failwithmessage+DC↓p

info            = tagEXCEPTION_VISUALCPP_DEBUG_INFO ptr -38h
arg_0           = byte ptr  8

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

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall _RTC_AllocaFailure(void *retaddr, _RTC_ALLOCA_NODE *pn, int num)
?_RTC_AllocaFailure@@YAXPEAXPEAU_RTC_ALLOCA_NODE@@H@Z proc near
                                        ; CODE XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)↑j

var_1F8         = qword ptr -1F8h
var_1F0         = qword ptr -1F0h
var_1E8         = qword ptr -1E8h
var_1E0         = qword ptr -1E0h
var_1D8         = qword ptr -1D8h
var_1D0         = dword ptr -1D0h
var_1C8         = qword ptr -1C8h
var_1C0         = qword ptr -1C0h
var_1B8         = qword ptr -1B8h
var_1B0         = qword ptr -1B0h
var_1A8         = qword ptr -1A8h
printbuff       = byte ptr -198h
valbuff         = byte ptr -180h
_Buffer         = byte ptr -148h
var_38          = qword ptr -38h
var_28          = qword ptr -28h

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
                jz      loc_14001387A
                test    rdx, rdx
                jnz     short loc_140013795
                lea     r9, msg         ; "Stack area around _alloca memory reserv"...
                mov     r8d, 4          ; errnum
                mov     edx, edi        ; crttype
                call    failwithmessage
                jmp     loc_14001387A
; ---------------------------------------------------------------------------

loc_140013795:                          ; CODE XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+3A↑j
                mov     r9, [rdx+0Ch]
                lea     rcx, [rsp+218h+printbuff] ; printbuff
                mov     [rsp+218h+var_28], rbx
                sub     r9, 24h ; '$'   ; datasize
                lea     rbx, [rdx+20h]
                mov     r8, rbx         ; data
                lea     rdx, [rsp+218h+valbuff] ; valbuff
                call    _getMemBlockDataString
                mov     rax, [rsi+0Ch]
                lea     rcx, asc_14001B468 ; "\n"
                mov     [rsp+218h+var_1A8], rcx
                lea     r9, aStackAreaAroun_0 ; "Stack area around _alloca memory reserv"...
                sub     rax, 24h ; '$'
                lea     rcx, [rsp+218h+valbuff]
                mov     [rsp+218h+var_1B0], rcx
                lea     r8, _Format     ; "%s%s%p%s%zd%s%d%s%s%s%s%s"
                lea     rcx, asc_14001B46C ; "> "
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

loc_14001387A:                          ; CODE XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+31↑j
                                        ; _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+50↑j
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

; ---------------------------------------------------------------------------
                db 59h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall _RTC_Failure(void *retaddr, int errnum)
?_RTC_Failure@@YAXPEAXH@Z proc near     ; CODE XREF: _RTC_Failure(void *,int)↑j
                cmp     edx, 4
                ja      short loc_140013920
                movsxd  rax, edx
                lea     r9, cs:140000000h
                mov     r10d, rva ?_RTC_ErrorLevels@@3PAHA[r9+rax*4] ; int near * _RTC_ErrorLevels
                mov     r9, ds:rva _RTC_ErrorMessages[r9+rax*8] ; msg
                cmp     r10d, 0FFFFFFFFh
                jz      short locret_14001393D
                mov     r8d, edx        ; errnum
                mov     edx, r10d       ; crttype
                jmp     failwithmessage
; ---------------------------------------------------------------------------

loc_140013920:                          ; CODE XREF: _RTC_Failure(void *,int)+3↑j
                mov     r9, cs:_RTC_ErrorMessages+28h ; msg
                mov     edx, 5
                mov     r10d, 1
                mov     r8d, edx        ; errnum
                mov     edx, r10d       ; crttype
                jmp     failwithmessage
; ---------------------------------------------------------------------------

locret_14001393D:                       ; CODE XREF: _RTC_Failure(void *,int)+23↑j
                retn
?_RTC_Failure@@YAXPEAXH@Z endp

; ---------------------------------------------------------------------------
                db 22h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall _RTC_StackFailure(void *retaddr, const char *varname)
?_RTC_StackFailure@@YAXPEAXPEBD@Z proc near
                                        ; CODE XREF: _RTC_StackFailure(void *,char const *)↑j

Destination     = byte ptr -418h
var_18          = qword ptr -18h
var_8           = byte ptr -8
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h

                mov     [rsp+arg_10], rbx
                mov     [rsp+arg_18], rsi
                push    rdi
                sub     rsp, 430h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+438h+var_18], rax
                mov     edi, cs:dword_14001E068
                mov     rbx, rdx
                mov     rsi, rcx
                cmp     edi, 0FFFFFFFFh
                jz      short loc_140013A0A
                cmp     byte ptr [rdx], 0
                jz      short loc_1400139F3
                mov     rcx, rdx        ; str
                call    _strlen_priv
                add     rax, 2Dh ; '-'
                cmp     rax, 400h
                ja      short loc_1400139F3
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
                jmp     short loc_1400139FA
; ---------------------------------------------------------------------------

loc_1400139F3:                          ; CODE XREF: _RTC_StackFailure(void *,char const *)+38↑j
                                        ; _RTC_StackFailure(void *,char const *)+4C↑j
                lea     r9, aStackCorrupted ; "Stack corrupted near unknown variable"

loc_1400139FA:                          ; CODE XREF: _RTC_StackFailure(void *,char const *)+91↑j
                mov     r8d, 2          ; errnum
                mov     edx, edi        ; crttype
                mov     rcx, rsi        ; retaddr
                call    failwithmessage

loc_140013A0A:                          ; CODE XREF: _RTC_StackFailure(void *,char const *)+33↑j
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

; ---------------------------------------------------------------------------
                db 41h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall getMemBlockDataString(char *printbuff, char *valbuff, const char *data, unsigned __int64 datasize)
_getMemBlockDataString proc near        ; CODE XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+7C↑p

arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

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
                jz      short loc_140013AE3
                mov     [rsp+38h+arg_0], rdi
                nop     dword ptr [rax+00h]
                nop     dword ptr [rax+rax+00000000h]

loc_140013AB0:                          ; CODE XREF: _getMemBlockDataString+6C↓j
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
                jb      short loc_140013AB0
                mov     rdi, [rsp+38h+arg_0]

loc_140013AE3:                          ; CODE XREF: _getMemBlockDataString+2D↑j
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

; ---------------------------------------------------------------------------
                db 2Ch dup(0CCh)

; =============== S U B R O U T I N E =======================================


; unsigned __int64 __fastcall strlen_priv(const char *str)
_strlen_priv    proc near               ; CODE XREF: _RTC_StackFailure(void *,char const *)+3D↑p
                                        ; _RTC_UninitUse+32↓p
                mov     rax, rcx

loc_140013B33:                          ; CODE XREF: _strlen_priv+B↓j
                movzx   edx, byte ptr [rax]
                inc     rax
                test    dl, dl
                jnz     short loc_140013B33
                sub     rax, rcx
                dec     rax
                retn
_strlen_priv    endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __fastcall failwithmessage(void *retaddr, int crttype, int errnum, const char *msg)
failwithmessage proc near               ; CODE XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+4B↑p
                                        ; _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+12D↑p ...

lpWideCharStr   = qword ptr -0EC8h
cchWideChar     = dword ptr -0EC0h
lpDefaultChar   = qword ptr -0EB8h
lpUsedDefaultChar= qword ptr -0EB0h
pline           = dword ptr -0EA8h
source          = word ptr -0E98h
moduleName      = word ptr -0C88h
MultiByteStr    = byte ptr -0A78h
var_768         = byte ptr -768h
WideCharStr     = word ptr -458h
var_58          = qword ptr -58h
var_40          = qword ptr -40h

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
                jnz     short loc_140013B9F
                mov     rcx, rbx        ; __formal
                call    j_?_RTC_GetErrorFunc@@YAP6AHHPEBDH00ZZPEBX@Z ; _RTC_GetErrorFunc(void const *)
                mov     r14, rax

loc_140013B9F:                          ; CODE XREF: failwithmessage+42↑j
                mov     [rsp+0EE8h+cchWideChar], r13d ; cchWideChar
                mov     r9d, 0FFFFFFFFh ; cbMultiByte
                mov     r8, r15         ; lpMultiByteStr
                mov     [rsp+0EE8h+lpWideCharStr], r13 ; lpWideCharStr
                xor     edx, edx        ; dwFlags
                mov     [rsp+0EE8h+var_40], rsi
                mov     ecx, 0FDE9h     ; CodePage
                call    cs:__imp_MultiByteToWideChar
                test    eax, eax
                jle     short loc_140013C05
                cmp     eax, 200h
                jnb     short loc_140013C05
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
                jnz     short loc_140013C0C

loc_140013C05:                          ; CODE XREF: failwithmessage+79↑j
                                        ; failwithmessage+80↑j
                lea     rsi, aRuntimeCheckEr ; "Runtime Check Error.\r\n Unable to disp"...

loc_140013C0C:                          ; CODE XREF: failwithmessage+B3↑j
                mov     ecx, 1002h      ; dwLevelRequired
                call    DebuggerProbe
                test    al, al
                jz      short loc_140013C3B
                lea     rax, _RTC_NoFalsePositives
                mov     r9, rsi         ; pwMessage
                mov     edx, [rax+rbp*4] ; bRealBug
                mov     r8, rbx         ; pvReturnAddr
                mov     ecx, ebp        ; dwErrorNumber
                call    DebuggerRuntime
                test    al, al
                jnz     loc_140013D9B
                jmp     short loc_140013C3D
; ---------------------------------------------------------------------------

loc_140013C3B:                          ; CODE XREF: failwithmessage+C8↑j
                mov     al, 1

loc_140013C3D:                          ; CODE XREF: failwithmessage+E9↑j
                test    r14, r14
                jnz     short loc_140013C4B
                test    rdi, rdi
                jz      loc_140013D9A

loc_140013C4B:                          ; CODE XREF: failwithmessage+F0↑j
                test    al, al
                jz      short loc_140013C5D
                call    cs:__imp_IsDebuggerPresent
                test    eax, eax
                jnz     loc_140013D9A

loc_140013C5D:                          ; CODE XREF: failwithmessage+FD↑j
                lea     rax, [rsp+0EE8h+moduleName]
                mov     [rsp+0EE8h+cchWideChar], 104h ; modulelen
                lea     rcx, [rbx-5]    ; address
                mov     [rsp+0EE8h+lpWideCharStr], rax ; moduleName
                lea     r9, [rsp+0EE8h+pline] ; pline
                mov     r8d, 104h       ; sourcelen
                lea     rdx, [rsp+0EE8h+source] ; source
                call    j_?_RTC_GetSrcLine@@YAHPEAEPEA_WKPEAH1K@Z ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)
                test    rdi, rdi
                jz      short loc_140013CD1
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
                jz      loc_140013D9A
                jmp     loc_140013D9B
; ---------------------------------------------------------------------------

loc_140013CD1:                          ; CODE XREF: failwithmessage+13E↑j
                mov     [rsp+0EE8h+lpUsedDefaultChar], r13 ; lpUsedDefaultChar
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
                jnz     short loc_140013D9B

loc_140013D9A:                          ; CODE XREF: failwithmessage+F5↑j
                                        ; failwithmessage+107↑j ...
                int     3               ; Trap to Debugger

loc_140013D9B:                          ; CODE XREF: failwithmessage+E3↑j
                                        ; failwithmessage+17C↑j ...
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

; ---------------------------------------------------------------------------
                db 0AAh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall notify_debugger(const tagEXCEPTION_VISUALCPP_DEBUG_INFO *info)
notify_debugger proc near               ; CODE XREF: DebuggerProbe+24↑p
                                        ; DebuggerRuntime+32↑p
                sub     rsp, 28h
                mov     r9, rcx         ; lpArguments
                xor     edx, edx        ; dwExceptionFlags
                mov     r8d, 5          ; nNumberOfArguments
                mov     ecx, 406D1388h  ; dwExceptionCode
                call    cs:__imp_RaiseException
                jmp     short $+2
; ---------------------------------------------------------------------------

$LN6:                                   ; CODE XREF: notify_debugger+1A↑j
                add     rsp, 28h
                retn
notify_debugger endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall RTC_UninitUse(const char *varname)
_RTC_UninitUse  proc near               ; CODE XREF: j__RTC_UninitUse↑j

Destination     = byte ptr -418h
var_18          = qword ptr -18h
arg_8           = qword ptr  10h

                mov     [rsp+arg_8], rbx
                push    rdi
                sub     rsp, 430h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+438h+var_18], rax
                mov     edi, cs:dword_14001E06C
                mov     rbx, rcx
                cmp     edi, 0FFFFFFFFh
                jz      short loc_140013F44
                test    rcx, rcx
                jz      short loc_140013F28
                call    _strlen_priv
                add     rax, 3Ah ; ':'
                cmp     rax, 400h
                ja      short loc_140013F28
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
                jmp     short loc_140013F2F
; ---------------------------------------------------------------------------

loc_140013F28:                          ; CODE XREF: _RTC_UninitUse+30↑j
                                        ; _RTC_UninitUse+41↑j
                lea     r9, aAVariableIsBei ; "A variable is being used without being "...

loc_140013F2F:                          ; CODE XREF: _RTC_UninitUse+86↑j
                mov     rcx, [rsp+438h] ; retaddr
                mov     r8d, 3          ; errnum
                mov     edx, edi        ; crttype
                call    failwithmessage

loc_140013F44:                          ; CODE XREF: _RTC_UninitUse+2B↑j
                mov     rcx, [rsp+438h+var_18]
                xor     rcx, rsp        ; StackCookie
                call    j___security_check_cookie
                mov     rbx, [rsp+438h+arg_8]
                add     rsp, 430h
                pop     rdi
                retn
_RTC_UninitUse  endp

; ---------------------------------------------------------------------------
                db 3Bh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; unsigned __int64 *__fastcall _local_stdio_printf_options()
__local_stdio_printf_options proc near  ; CODE XREF: j___local_stdio_printf_options↑j
                lea     rax, ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; unsigned __int64 `__local_stdio_printf_options'::`2'::_OptionsStorage
                retn
__local_stdio_printf_options endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int __fastcall vsprintf_s_l(char *const _Buffer, const unsigned __int64 _BufferCount, const char *const _Format, __crt_locale_pointers *const _Locale, char *_ArgList)
_vsprintf_s_l   proc near               ; CODE XREF: j__vsprintf_s_l↑j

Locale          = qword ptr -18h
ArgList         = qword ptr -10h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h
_ArgList        = qword ptr  28h

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
_vsprintf_s_l   endp

; ---------------------------------------------------------------------------
                db 1Ch dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int sprintf_s(char *const _Buffer, const unsigned __int64 _BufferCount, const char *const _Format, ...)
sprintf_s       proc near               ; CODE XREF: j_sprintf_s↑j

_ArgList        = qword ptr -18h
arg_10          = qword ptr  18h
arg_18          = byte ptr  20h

                mov     [rsp+arg_10], r8
                mov     qword ptr [rsp+arg_18], r9
                sub     rsp, 38h
                lea     rax, [rsp+38h+arg_18]
                xor     r9d, r9d        ; _Locale
                mov     [rsp+38h+_ArgList], rax ; _ArgList
                call    j__vsprintf_s_l
                add     rsp, 38h
                retn
sprintf_s       endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int (*__fastcall _RTC_GetErrorFunc(const void *__formal))(int, const char *, int, const char *, const char *, ...)
?_RTC_GetErrorFunc@@YAP6AHHPEBDH00ZZPEBX@Z proc near
                                        ; CODE XREF: _RTC_GetErrorFunc(void const *)↑j
                mov     rax, cs:_RTC_ErrorReportFunc
                retn
?_RTC_GetErrorFunc@@YAP6AHHPEBDH00ZZPEBX@Z endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int (*__fastcall _RTC_GetErrorFuncW(const void *__formal))(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
?_RTC_GetErrorFuncW@@YAP6AHHPEB_WH00ZZPEBX@Z proc near
                                        ; CODE XREF: _RTC_GetErrorFuncW(void const *)↑j
                mov     rax, cs:_RTC_ErrorReportFuncW
                retn
?_RTC_GetErrorFuncW@@YAP6AHHPEB_WH00ZZPEBX@Z endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; const char *__fastcall RTC_GetErrDesc(_RTC_ErrorNumber errnum)
_RTC_GetErrDesc proc near               ; CODE XREF: j__RTC_GetErrDesc↑j
                cmp     ecx, 4
                ja      short loc_140014094
                movsxd  rax, ecx
                lea     rcx, _RTC_errlist
                mov     rax, [rcx+rax*8]
                retn
; ---------------------------------------------------------------------------

loc_140014094:                          ; CODE XREF: _RTC_GetErrDesc+3↑j
                xor     eax, eax
                retn
_RTC_GetErrDesc endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall RTC_NumErrors()
_RTC_NumErrors  proc near               ; CODE XREF: j__RTC_NumErrors↑j
                mov     eax, 5
                retn
_RTC_NumErrors  endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int (*__fastcall RTC_SetErrorFunc(int (*func)(int, const char *, int, const char *, const char *, ...)))(int, const char *, int, const char *, const char *, ...)
_RTC_SetErrorFunc proc near             ; CODE XREF: j__RTC_SetErrorFunc↑j
                mov     rax, cs:_RTC_ErrorReportFunc
                mov     cs:_RTC_ErrorReportFunc, rcx
                mov     cs:_RTC_ErrorReportFuncW, 0
                retn
_RTC_SetErrorFunc endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int (*__fastcall RTC_SetErrorFuncW(int (*func)(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)))(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
_RTC_SetErrorFuncW proc near            ; CODE XREF: j__RTC_SetErrorFuncW↑j
                mov     rax, cs:_RTC_ErrorReportFuncW
                mov     cs:_RTC_ErrorReportFuncW, rcx
                mov     cs:_RTC_ErrorReportFunc, 0
                retn
_RTC_SetErrorFuncW endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int __fastcall RTC_SetErrorType(_RTC_ErrorNumber errnum, int type)
_RTC_SetErrorType proc near             ; CODE XREF: j__RTC_SetErrorType↑j
                cmp     ecx, 4
                ja      short loc_14001410A
                movsxd  rax, ecx
                lea     r8, ?_RTC_ErrorLevels@@3PAHA ; int near * _RTC_ErrorLevels
                mov     ecx, [r8+rax*4]
                mov     [r8+rax*4], edx
                mov     eax, ecx
                retn
; ---------------------------------------------------------------------------

loc_14001410A:                          ; CODE XREF: _RTC_SetErrorType+3↑j
                mov     eax, 0FFFFFFFFh
                retn
_RTC_SetErrorType endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: noreturn

; void __fastcall _report_gsfailure(unsigned __int64 stack_cookie)
__report_gsfailure proc near            ; CODE XREF: j___report_gsfailure↑j

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                mov     ecx, 2
                int     29h             ; Win8: RtlFailFast(ecx)
; ---------------------------------------------------------------------------
                retn
__report_gsfailure endp

; ---------------------------------------------------------------------------
                align 10h
; [00000008 BYTES: COLLAPSED FUNCTION __report_rangecheckfailure. PRESS CTRL-NUMPAD+ TO EXPAND]
                align 20h

; =============== S U B R O U T I N E =======================================

; Attributes: noreturn

; void __fastcall _report_securityfailure(unsigned int failure_code)
__report_securityfailure proc near      ; CODE XREF: j___report_securityfailure↑j

arg_0           = dword ptr  8

                mov     [rsp+arg_0], ecx
                mov     eax, [rsp+arg_0]
                mov     ecx, eax
                int     29h             ; Win8: RtlFailFast(ecx)
; ---------------------------------------------------------------------------
                retn
__report_securityfailure endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================

; Attributes: noreturn

; void __fastcall _report_securityfailureEx(unsigned int failure_code, unsigned int parameter_count, void **parameters)
__report_securityfailureEx proc near    ; CODE XREF: j___report_securityfailureEx↑j

arg_0           = dword ptr  8
arg_8           = dword ptr  10h
arg_10          = qword ptr  18h

                mov     [rsp+arg_10], r8
                mov     [rsp+arg_8], edx
                mov     [rsp+arg_0], ecx
                mov     eax, [rsp+arg_0]
                mov     ecx, eax
                int     29h             ; Win8: RtlFailFast(ecx)
; ---------------------------------------------------------------------------
                retn
__report_securityfailureEx endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; _IMAGE_SECTION_HEADER *__fastcall find_pe_section(unsigned __int8 *const image_base, const unsigned __int64 rva)
find_pe_section proc near               ; CODE XREF: __scrt_is_nonwritable_in_current_image+53↓p

var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h
var_10          = qword ptr -10h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h

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
                jmp     short loc_1400141F7
; ---------------------------------------------------------------------------

loc_1400141EB:                          ; CODE XREF: find_pe_section:loc_14001422D↓j
                mov     rax, [rsp+38h+var_38]
                add     rax, 28h ; '('
                mov     [rsp+38h+var_38], rax

loc_1400141F7:                          ; CODE XREF: find_pe_section+79↑j
                mov     rax, [rsp+38h+var_10]
                cmp     [rsp+38h+var_38], rax
                jz      short loc_14001422F
                mov     rax, [rsp+38h+var_38]
                mov     eax, [rax+0Ch]
                cmp     [rsp+38h+arg_8], rax
                jb      short loc_14001422D
                mov     rax, [rsp+38h+var_38]
                mov     eax, [rax+0Ch]
                mov     rcx, [rsp+38h+var_38]
                add     eax, [rcx+8]
                mov     eax, eax
                cmp     [rsp+38h+arg_8], rax
                jnb     short loc_14001422D
                mov     rax, [rsp+38h+var_38]
                jmp     short loc_140014231
; ---------------------------------------------------------------------------

loc_14001422D:                          ; CODE XREF: find_pe_section+9E↑j
                                        ; find_pe_section+B5↑j
                jmp     short loc_1400141EB
; ---------------------------------------------------------------------------

loc_14001422F:                          ; CODE XREF: find_pe_section+90↑j
                xor     eax, eax

loc_140014231:                          ; CODE XREF: find_pe_section+BB↑j
                add     rsp, 38h
                retn
find_pe_section endp

; ---------------------------------------------------------------------------
                db 3Ah dup(0CCh)

; =============== S U B R O U T I N E =======================================


; bool __fastcall is_potentially_valid_image_base(void *const image_base)
is_potentially_valid_image_base proc near
                                        ; CODE XREF: __scrt_is_nonwritable_in_current_image+24↓p

var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h
var_10          = qword ptr -10h
arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                sub     rsp, 28h
                cmp     [rsp+28h+arg_0], 0
                jnz     short loc_140014285
                xor     al, al
                jmp     short loc_1400142F5
; ---------------------------------------------------------------------------

loc_140014285:                          ; CODE XREF: is_potentially_valid_image_base+F↑j
                mov     rax, [rsp+28h+arg_0]
                mov     [rsp+28h+var_28], rax
                mov     rax, [rsp+28h+var_28]
                movzx   eax, word ptr [rax]
                cmp     eax, 5A4Dh
                jz      short loc_1400142A0
                xor     al, al
                jmp     short loc_1400142F5
; ---------------------------------------------------------------------------

loc_1400142A0:                          ; CODE XREF: is_potentially_valid_image_base+2A↑j
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
                jz      short loc_1400142D2
                xor     al, al
                jmp     short loc_1400142F5
; ---------------------------------------------------------------------------

loc_1400142D2:                          ; CODE XREF: is_potentially_valid_image_base+5C↑j
                mov     rax, [rsp+28h+var_20]
                add     rax, 18h
                mov     [rsp+28h+var_10], rax
                mov     rax, [rsp+28h+var_10]
                movzx   eax, word ptr [rax]
                cmp     eax, 20Bh
                jz      short loc_1400142F3
                xor     al, al
                jmp     short loc_1400142F5
; ---------------------------------------------------------------------------

loc_1400142F3:                          ; CODE XREF: is_potentially_valid_image_base+7D↑j
                mov     al, 1

loc_1400142F5:                          ; CODE XREF: is_potentially_valid_image_base+13↑j
                                        ; is_potentially_valid_image_base+2E↑j ...
                add     rsp, 28h
                retn
is_potentially_valid_image_base endp

; ---------------------------------------------------------------------------
                db 26h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; _TEB *__fastcall NtCurrentTeb()
NtCurrentTeb    proc near               ; CODE XREF: j_NtCurrentTeb↑j
                mov     rax, gs:30h
                retn
NtCurrentTeb    endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_acquire_startup_lock()
__scrt_acquire_startup_lock proc near   ; CODE XREF: j___scrt_acquire_startup_lock↑j

var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h

                sub     rsp, 48h
                call    j___scrt_is_ucrt_dll_in_use
                test    eax, eax
                jnz     short loc_140014341
                xor     al, al
                jmp     short loc_14001438D
; ---------------------------------------------------------------------------

loc_140014341:                          ; CODE XREF: __scrt_acquire_startup_lock+B↑j
                call    j_NtCurrentTeb
                mov     rax, [rax+8]
                mov     [rsp+48h+var_20], rax

loc_14001434F:                          ; CODE XREF: __scrt_acquire_startup_lock:loc_140014389↓j
                mov     rax, [rsp+48h+var_20]
                mov     [rsp+48h+var_18], rax
                lea     rcx, __scrt_native_startup_lock
                xor     eax, eax
                mov     rdx, [rsp+48h+var_18]
                lock cmpxchg [rcx], rdx
                mov     [rsp+48h+var_28], rax
                cmp     [rsp+48h+var_28], 0
                jz      short loc_14001438B
                mov     rax, [rsp+48h+var_28]
                cmp     [rsp+48h+var_20], rax
                jnz     short loc_140014389
                mov     al, 1
                jmp     short loc_14001438D
; ---------------------------------------------------------------------------

loc_140014389:                          ; CODE XREF: __scrt_acquire_startup_lock+53↑j
                jmp     short loc_14001434F
; ---------------------------------------------------------------------------

loc_14001438B:                          ; CODE XREF: __scrt_acquire_startup_lock+47↑j
                xor     al, al

loc_14001438D:                          ; CODE XREF: __scrt_acquire_startup_lock+F↑j
                                        ; __scrt_acquire_startup_lock+57↑j
                add     rsp, 48h
                retn
__scrt_acquire_startup_lock endp

; ---------------------------------------------------------------------------
                db 1Eh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_dllmain_after_initialize_c()
__scrt_dllmain_after_initialize_c proc near
                                        ; CODE XREF: j___scrt_dllmain_after_initialize_c↑j
                sub     rsp, 28h
                call    j___scrt_is_ucrt_dll_in_use
                test    eax, eax
                jz      short loc_1400143C5
                call    j___isa_available_init
                nop
                jmp     short loc_1400143D8
; ---------------------------------------------------------------------------

loc_1400143C5:                          ; CODE XREF: __scrt_dllmain_after_initialize_c+B↑j
                call    j_?configure_argv@__scrt_narrow_argv_policy@@SAHXZ ; __scrt_narrow_argv_policy::configure_argv(void)
                test    eax, eax
                jz      short loc_1400143D2
                xor     al, al
                jmp     short loc_1400143DA
; ---------------------------------------------------------------------------

loc_1400143D2:                          ; CODE XREF: __scrt_dllmain_after_initialize_c+1C↑j
                call    j_?initialize_environment@__scrt_narrow_environment_policy@@SAHXZ ; __scrt_narrow_environment_policy::initialize_environment(void)
                nop

loc_1400143D8:                          ; CODE XREF: __scrt_dllmain_after_initialize_c+13↑j
                mov     al, 1

loc_1400143DA:                          ; CODE XREF: __scrt_dllmain_after_initialize_c+20↑j
                add     rsp, 28h
                retn
__scrt_dllmain_after_initialize_c endp

; ---------------------------------------------------------------------------
                db 11h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_dllmain_before_initialize_c()
__scrt_dllmain_before_initialize_c proc near
                                        ; CODE XREF: j___scrt_dllmain_before_initialize_c↑j
                sub     rsp, 28h
                xor     ecx, ecx        ; module_type
                call    j___scrt_initialize_onexit_tables
                movzx   eax, al
                test    eax, eax
                jnz     short loc_140014406
                xor     al, al
                jmp     short loc_140014408
; ---------------------------------------------------------------------------

loc_140014406:                          ; CODE XREF: __scrt_dllmain_before_initialize_c+10↑j
                mov     al, 1

loc_140014408:                          ; CODE XREF: __scrt_dllmain_before_initialize_c+14↑j
                add     rsp, 28h
                retn
__scrt_dllmain_before_initialize_c endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_dllmain_crt_thread_attach()
__scrt_dllmain_crt_thread_attach proc near
                                        ; CODE XREF: j___scrt_dllmain_crt_thread_attach↑j
                sub     rsp, 28h
                call    j___scrt_stub_for_acrt_thread_attach_0
                movzx   eax, al
                test    eax, eax
                jnz     short loc_140014434
                xor     al, al
                jmp     short loc_14001444B
; ---------------------------------------------------------------------------

loc_140014434:                          ; CODE XREF: __scrt_dllmain_crt_thread_attach+E↑j
                call    j___scrt_stub_for_acrt_thread_attach_1
                movzx   eax, al
                test    eax, eax
                jnz     short loc_140014449
                call    j___scrt_stub_for_acrt_thread_detach
                xor     al, al
                jmp     short loc_14001444B
; ---------------------------------------------------------------------------

loc_140014449:                          ; CODE XREF: __scrt_dllmain_crt_thread_attach+1E↑j
                mov     al, 1

loc_14001444B:                          ; CODE XREF: __scrt_dllmain_crt_thread_attach+12↑j
                                        ; __scrt_dllmain_crt_thread_attach+27↑j
                add     rsp, 28h
                retn
__scrt_dllmain_crt_thread_attach endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_dllmain_crt_thread_detach()
__scrt_dllmain_crt_thread_detach proc near
                                        ; CODE XREF: j___scrt_dllmain_crt_thread_detach↑j
                sub     rsp, 28h
                call    j___scrt_stub_for_acrt_thread_detach_0
                call    j___scrt_stub_for_acrt_thread_detach
                mov     al, 1
                add     rsp, 28h
                retn
__scrt_dllmain_crt_thread_detach endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_dllmain_exception_filter(HINSTANCE__ *instance, unsigned int reason, void *reserved, int (__fastcall *crt_dllmain)(HINSTANCE__ *, unsigned int, void *), unsigned int exception_code_, _EXCEPTION_POINTERS *exception_info_)
__scrt_dllmain_exception_filter proc near
                                        ; CODE XREF: j___scrt_dllmain_exception_filter↑j

var_18          = qword ptr -18h
var_10          = qword ptr -10h
arg_0           = qword ptr  8
arg_8           = dword ptr  10h
arg_10          = qword ptr  18h
arg_18          = qword ptr  20h
exception_code_ = dword ptr  28h
exception_info_ = qword ptr  30h

                mov     [rsp+arg_18], r9
                mov     [rsp+arg_10], r8
                mov     [rsp+arg_8], edx
                mov     [rsp+arg_0], rcx
                sub     rsp, 38h
                call    j___scrt_is_ucrt_dll_in_use
                test    eax, eax
                jnz     short loc_1400144D3
                cmp     [rsp+38h+arg_8], 1
                jnz     short loc_1400144D3
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

loc_1400144D3:                          ; CODE XREF: __scrt_dllmain_exception_filter+1E↑j
                                        ; __scrt_dllmain_exception_filter+25↑j
                mov     rdx, [rsp+38h+exception_info_] ; ExceptionPtr
                mov     ecx, [rsp+38h+exception_code_] ; ExceptionNum
                call    j__seh_filter_dll_0
                add     rsp, 38h
                retn
__scrt_dllmain_exception_filter endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


__scrt_dllmain_uninitialize_c proc near ; CODE XREF: j___scrt_dllmain_uninitialize_c↑j
                sub     rsp, 28h
                call    j___scrt_is_ucrt_dll_in_use
                test    eax, eax
                jz      short loc_14001451C
                lea     rcx, module_local_atexit_table ; Table
                call    j__execute_onexit_table_0
                nop
                jmp     short loc_14001452B
; ---------------------------------------------------------------------------

loc_14001451C:                          ; CODE XREF: __scrt_dllmain_uninitialize_c+B↑j
                call    j___scrt_stub_for_is_c_termination_complete_0
                test    eax, eax
                jnz     short loc_14001452B
                call    j__cexit_0
                nop

loc_14001452B:                          ; CODE XREF: __scrt_dllmain_uninitialize_c+1A↑j
                                        ; __scrt_dllmain_uninitialize_c+23↑j
                add     rsp, 28h
                retn
__scrt_dllmain_uninitialize_c endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


__scrt_dllmain_uninitialize_critical proc near
                                        ; CODE XREF: j___scrt_dllmain_uninitialize_critical↑j
                sub     rsp, 28h
                xor     ecx, ecx        ; __formal
                call    j___scrt_stub_for_acrt_uninitialize_critical_0
                call    j___scrt_stub_for_acrt_uninitialize_critical_1
                nop
                add     rsp, 28h
                retn
__scrt_dllmain_uninitialize_critical endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_initialize_crt(__scrt_module_type module_type)
__scrt_initialize_crt proc near         ; CODE XREF: j___scrt_initialize_crt↑j

arg_0           = dword ptr  8

                mov     [rsp+arg_0], ecx
                sub     rsp, 28h
                cmp     [rsp+28h+arg_0], 0
                jnz     short loc_140014576
                mov     cs:is_initialized_as_dll, 1

loc_140014576:                          ; CODE XREF: __scrt_initialize_crt+D↑j
                call    j___isa_available_init
                nop
                call    j___scrt_stub_for_acrt_initialize_1
                movzx   eax, al
                test    eax, eax
                jnz     short loc_14001458C
                xor     al, al
                jmp     short loc_1400145A5
; ---------------------------------------------------------------------------

loc_14001458C:                          ; CODE XREF: __scrt_initialize_crt+26↑j
                call    j___scrt_stub_for_acrt_initialize_0
                movzx   eax, al
                test    eax, eax
                jnz     short loc_1400145A3
                xor     ecx, ecx        ; __formal
                call    j___scrt_stub_for_acrt_uninitialize
                xor     al, al
                jmp     short loc_1400145A5
; ---------------------------------------------------------------------------

loc_1400145A3:                          ; CODE XREF: __scrt_initialize_crt+36↑j
                mov     al, 1

loc_1400145A5:                          ; CODE XREF: __scrt_initialize_crt+2A↑j
                                        ; __scrt_initialize_crt+41↑j
                add     rsp, 28h
                retn
__scrt_initialize_crt endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_initialize_onexit_tables(__scrt_module_type module_type)
__scrt_initialize_onexit_tables proc near
                                        ; CODE XREF: j___scrt_initialize_onexit_tables↑j

var_58          = qword ptr -58h
var_50          = qword ptr -50h
var_48          = qword ptr -48h
var_40          = qword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = qword ptr -28h
arg_0           = dword ptr  8

                mov     [rsp+arg_0], ecx
                push    rsi
                push    rdi
                sub     rsp, 68h
                movzx   eax, cs:module_local_atexit_table_initialized
                test    eax, eax
                jz      short loc_1400145DC
                mov     al, 1
                jmp     loc_1400146BE
; ---------------------------------------------------------------------------

loc_1400145DC:                          ; CODE XREF: __scrt_initialize_onexit_tables+13↑j
                cmp     [rsp+78h+arg_0], 0
                jz      short loc_1400145FB
                cmp     [rsp+78h+arg_0], 1
                jz      short loc_1400145FB
                mov     ecx, 5          ; code
                call    j___scrt_fastfail
; ---------------------------------------------------------------------------
                db 90h
; ---------------------------------------------------------------------------

loc_1400145FB:                          ; CODE XREF: __scrt_initialize_onexit_tables+24↑j
                                        ; __scrt_initialize_onexit_tables+2E↑j
                call    j___scrt_is_ucrt_dll_in_use
                test    eax, eax
                jz      short loc_14001463E
                cmp     [rsp+78h+arg_0], 0
                jnz     short loc_14001463E
                lea     rcx, module_local_atexit_table ; Table
                call    j__initialize_onexit_table_0
                test    eax, eax
                jz      short loc_140014625
                xor     al, al
                jmp     loc_1400146BE
; ---------------------------------------------------------------------------

loc_140014625:                          ; CODE XREF: __scrt_initialize_onexit_tables+5C↑j
                lea     rcx, module_local_at_quick_exit_table ; Table
                call    j__initialize_onexit_table_0
                test    eax, eax
                jz      short loc_14001463C
                xor     al, al
                jmp     loc_1400146BE
; ---------------------------------------------------------------------------

loc_14001463C:                          ; CODE XREF: __scrt_initialize_onexit_tables+73↑j
                jmp     short loc_1400146B5
; ---------------------------------------------------------------------------

loc_14001463E:                          ; CODE XREF: __scrt_initialize_onexit_tables+42↑j
                                        ; __scrt_initialize_onexit_tables+4C↑j
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

loc_1400146B5:                          ; CODE XREF: __scrt_initialize_onexit_tables:loc_14001463C↑j
                mov     cs:module_local_atexit_table_initialized, 1
                mov     al, 1

loc_1400146BE:                          ; CODE XREF: __scrt_initialize_onexit_tables+17↑j
                                        ; __scrt_initialize_onexit_tables+60↑j ...
                add     rsp, 68h
                pop     rdi
                pop     rsi
                retn
__scrt_initialize_onexit_tables endp

; ---------------------------------------------------------------------------
                db 4Bh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_is_nonwritable_in_current_image(const void *target)
__scrt_is_nonwritable_in_current_image proc near
                                        ; CODE XREF: j___scrt_is_nonwritable_in_current_image↑j

image_base      = qword ptr -30h
var_28          = qword ptr -28h
var_20          = qword ptr -20h
rva             = qword ptr -18h
arg_0           = qword ptr  8

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
                jnz     short loc_140014744
                xor     al, al
                jmp     short loc_140014796
; ---------------------------------------------------------------------------

loc_140014744:                          ; CODE XREF: __scrt_is_nonwritable_in_current_image+2E↑j
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
                jnz     short loc_140014779
                xor     al, al
                jmp     short loc_140014796
; ---------------------------------------------------------------------------

loc_140014779:                          ; CODE XREF: __scrt_is_nonwritable_in_current_image+63↑j
                mov     rax, [rsp+58h+var_28]
                mov     eax, [rax+24h]
                and     eax, 80000000h
                test    eax, eax
                jz      short loc_14001478E
                xor     al, al
                jmp     short loc_140014796
; ---------------------------------------------------------------------------

loc_14001478E:                          ; CODE XREF: __scrt_is_nonwritable_in_current_image+78↑j
                mov     al, 1
                jmp     short loc_140014796
; ---------------------------------------------------------------------------

$LN11_0:
                xor     al, al
                jmp     short $+2
; ---------------------------------------------------------------------------

loc_140014796:                          ; CODE XREF: __scrt_is_nonwritable_in_current_image+32↑j
                                        ; __scrt_is_nonwritable_in_current_image+67↑j ...
                add     rsp, 58h
                retn
__scrt_is_nonwritable_in_current_image endp

; ---------------------------------------------------------------------------
                align 40h

; =============== S U B R O U T I N E =======================================


; void __fastcall _scrt_release_startup_lock(bool is_nested)
__scrt_release_startup_lock proc near   ; CODE XREF: j___scrt_release_startup_lock↑j

arg_0           = byte ptr  8

                mov     [rsp+arg_0], cl
                sub     rsp, 28h
                call    j___scrt_is_ucrt_dll_in_use
                test    eax, eax
                jnz     short loc_1400147D3
                jmp     short loc_1400147EA
; ---------------------------------------------------------------------------

loc_1400147D3:                          ; CODE XREF: __scrt_release_startup_lock+F↑j
                movzx   eax, [rsp+28h+arg_0]
                test    eax, eax
                jz      short loc_1400147DE
                jmp     short loc_1400147EA
; ---------------------------------------------------------------------------

loc_1400147DE:                          ; CODE XREF: __scrt_release_startup_lock+1A↑j
                xor     eax, eax
                lea     rcx, __scrt_native_startup_lock
                xchg    rax, [rcx]

loc_1400147EA:                          ; CODE XREF: __scrt_release_startup_lock+11↑j
                                        ; __scrt_release_startup_lock+1C↑j
                add     rsp, 28h
                retn
__scrt_release_startup_lock endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_uninitialize_crt(bool is_terminating, bool from_exit)
__scrt_uninitialize_crt proc near       ; CODE XREF: j___scrt_uninitialize_crt↑j

arg_0           = byte ptr  8
arg_8           = byte ptr  10h

                mov     [rsp+arg_8], dl
                mov     [rsp+arg_0], cl
                sub     rsp, 28h
                movzx   eax, cs:is_initialized_as_dll
                test    eax, eax
                jz      short loc_140014824
                movzx   eax, [rsp+28h+arg_8]
                test    eax, eax
                jz      short loc_140014824
                mov     al, 1
                jmp     short loc_14001483A
; ---------------------------------------------------------------------------

loc_140014824:                          ; CODE XREF: __scrt_uninitialize_crt+15↑j
                                        ; __scrt_uninitialize_crt+1E↑j
                movzx   ecx, [rsp+28h+arg_0] ; __formal
                call    j___scrt_stub_for_acrt_uninitialize_0
                movzx   ecx, [rsp+28h+arg_0] ; __formal
                call    j___scrt_stub_for_acrt_uninitialize
                mov     al, 1

loc_14001483A:                          ; CODE XREF: __scrt_uninitialize_crt+22↑j
                add     rsp, 28h
                retn
__scrt_uninitialize_crt endp

; ---------------------------------------------------------------------------
                db 11h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int (__fastcall *__fastcall onexit(int (__fastcall *function)()))()
_onexit         proc near               ; CODE XREF: j__onexit↑j

var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h
Function        = qword ptr  8

                mov     [rsp+Function], rcx
                sub     rsp, 48h
                mov     rax, cs:module_local_atexit_table._first
                mov     [rsp+48h+var_18], rax
                cmp     [rsp+48h+var_18], 0FFFFFFFFFFFFFFFFh
                jnz     short loc_140014899
                mov     rcx, [rsp+48h+Function] ; Function
                call    j__crt_atexit_0
                test    eax, eax
                jnz     short loc_140014887
                mov     rax, [rsp+48h+Function]
                mov     [rsp+48h+var_28], rax
                jmp     short loc_140014890
; ---------------------------------------------------------------------------

loc_140014887:                          ; CODE XREF: _onexit+29↑j
                mov     [rsp+48h+var_28], 0

loc_140014890:                          ; CODE XREF: _onexit+35↑j
                mov     rax, [rsp+48h+var_28]
                jmp     short loc_1400148C8
; ---------------------------------------------------------------------------
                jmp     short loc_1400148C8
; ---------------------------------------------------------------------------

loc_140014899:                          ; CODE XREF: _onexit+1B↑j
                mov     rdx, [rsp+48h+Function] ; Function
                lea     rcx, module_local_atexit_table ; Table
                call    j__register_onexit_function_0
                test    eax, eax
                jnz     short loc_1400148BA
                mov     rax, [rsp+48h+Function]
                mov     [rsp+48h+var_20], rax
                jmp     short loc_1400148C3
; ---------------------------------------------------------------------------

loc_1400148BA:                          ; CODE XREF: _onexit+5C↑j
                mov     [rsp+48h+var_20], 0

loc_1400148C3:                          ; CODE XREF: _onexit+68↑j
                mov     rax, [rsp+48h+var_20]

loc_1400148C8:                          ; CODE XREF: _onexit+45↑j
                                        ; _onexit+47↑j
                add     rsp, 48h
                retn
_onexit         endp

; ---------------------------------------------------------------------------
                db 23h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall at_quick_exit(void (__fastcall *function)())
at_quick_exit   proc near               ; CODE XREF: j_at_quick_exit↑j

var_18          = qword ptr -18h
var_10          = qword ptr -10h
Function        = qword ptr  8

                mov     [rsp+Function], rcx
                sub     rsp, 38h
                mov     rax, cs:module_local_at_quick_exit_table._first
                mov     [rsp+38h+var_18], rax
                cmp     [rsp+38h+var_18], 0FFFFFFFFFFFFFFFFh
                jnz     short loc_14001491B
                mov     rcx, [rsp+38h+Function] ; Function
                call    j__crt_at_quick_exit_0
                jmp     short loc_140014936
; ---------------------------------------------------------------------------
                jmp     short loc_140014936
; ---------------------------------------------------------------------------

loc_14001491B:                          ; CODE XREF: at_quick_exit+1B↑j
                mov     rax, [rsp+38h+Function]
                mov     [rsp+38h+var_10], rax
                mov     rdx, [rsp+38h+var_10] ; Function
                lea     rcx, module_local_at_quick_exit_table ; Table
                call    j__register_onexit_function_0

loc_140014936:                          ; CODE XREF: at_quick_exit+27↑j
                                        ; at_quick_exit+29↑j
                add     rsp, 38h
                retn
at_quick_exit   endp

; ---------------------------------------------------------------------------
                db 15h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall atexit(void (__fastcall *function)())
atexit          proc near               ; CODE XREF: j_atexit↑j

var_18          = dword ptr -18h
function        = qword ptr  8

                mov     [rsp+function], rcx
                sub     rsp, 38h
                mov     rcx, [rsp+38h+function] ; function
                call    j__onexit
                test    rax, rax
                jz      short loc_140014972
                mov     [rsp+38h+var_18], 0
                jmp     short loc_14001497A
; ---------------------------------------------------------------------------

loc_140014972:                          ; CODE XREF: atexit+16↑j
                mov     [rsp+38h+var_18], 0FFFFFFFFh

loc_14001497A:                          ; CODE XREF: atexit+20↑j
                mov     eax, [rsp+38h+var_18]
                add     rsp, 38h
                retn
atexit          endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; unsigned __int64 __fastcall _get_entropy()
__get_entropy   proc near               ; CODE XREF: __security_init_cookie:loc_140014AAA↓p

var_28          = qword ptr -28h
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
__get_entropy   endp

; ---------------------------------------------------------------------------
                align 40h

; =============== S U B R O U T I N E =======================================


; void __cdecl _security_init_cookie()
__security_init_cookie proc near        ; CODE XREF: j___security_init_cookie↑j

var_18          = qword ptr -18h

                sub     rsp, 38h
                mov     rax, 2B992DDFA232h
                cmp     cs:__security_cookie, rax
                jz      short loc_140014AAA
                mov     rax, cs:__security_cookie
                not     rax
                mov     cs:__security_cookie_complement, rax
                jmp     short loc_140014AEF
; ---------------------------------------------------------------------------

loc_140014AAA:                          ; CODE XREF: __security_init_cookie+15↑j
                call    __get_entropy
                mov     [rsp+38h+var_18], rax
                mov     rax, 2B992DDFA232h
                cmp     [rsp+38h+var_18], rax
                jnz     short loc_140014AD4
                mov     rax, 2B992DDFA233h
                mov     [rsp+38h+var_18], rax

loc_140014AD4:                          ; CODE XREF: __security_init_cookie+43↑j
                mov     rax, [rsp+38h+var_18]
                mov     cs:__security_cookie, rax
                mov     rax, [rsp+38h+var_18]
                not     rax
                mov     cs:__security_cookie_complement, rax

loc_140014AEF:                          ; CODE XREF: __security_init_cookie+28↑j
                add     rsp, 38h
                retn
__security_init_cookie endp

; ---------------------------------------------------------------------------
                db 2Ch dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall matherr(_exception *__formal)
_matherr        proc near               ; CODE XREF: j__matherr↑j

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                xor     eax, eax
                retn
_matherr        endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; _crt_argv_mode __fastcall get_startup_argv_mode()
_get_startup_argv_mode proc near        ; CODE XREF: j__get_startup_argv_mode↑j
                mov     eax, 1
                retn
_get_startup_argv_mode endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall get_startup_commit_mode()
_get_startup_commit_mode proc near      ; CODE XREF: j__get_startup_commit_mode↑j
                xor     eax, eax
                retn
_get_startup_commit_mode endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int __fastcall get_startup_file_mode()
_get_startup_file_mode proc near        ; CODE XREF: j__get_startup_file_mode↑j
                mov     eax, 4000h
                retn
_get_startup_file_mode endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall get_startup_new_mode()
_get_startup_new_mode proc near         ; CODE XREF: j__get_startup_new_mode↑j
                xor     eax, eax
                retn
_get_startup_new_mode endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int __fastcall get_startup_thread_locale_mode()
_get_startup_thread_locale_mode proc near
                                        ; CODE XREF: j__get_startup_thread_locale_mode↑j
                xor     eax, eax
                retn
_get_startup_thread_locale_mode endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __scrt_initialize_type_info(void)
?__scrt_initialize_type_info@@YAXXZ proc near
                                        ; CODE XREF: __scrt_initialize_type_info(void)↑j
                sub     rsp, 28h
                lea     rcx, ?__type_info_root_node@@3U__type_info_node@@A ; ListHead
                call    cs:__imp_InitializeSListHead
                nop
                add     rsp, 28h
                retn
?__scrt_initialize_type_info@@YAXXZ endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __scrt_uninitialize_type_info(void)
?__scrt_uninitialize_type_info@@YAXXZ proc near
                                        ; CODE XREF: __scrt_uninitialize_type_info(void)↑j
                sub     rsp, 28h
                lea     rcx, ?__type_info_root_node@@3U__type_info_node@@A ; __type_info_node __type_info_root_node
                call    j___std_type_info_destroy_list_0
                nop
                add     rsp, 28h
                retn
?__scrt_uninitialize_type_info@@YAXXZ endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall should_initialize_environment()
_should_initialize_environment proc near
                                        ; CODE XREF: j__should_initialize_environment↑j
                mov     al, 1
                retn
_should_initialize_environment endp

; ---------------------------------------------------------------------------
                align 10h
; [00000003 BYTES: COLLAPSED FUNCTION _initialize_invalid_parameter_handler. PRESS CTRL-NUMPAD+ TO EXPAND]
                align 20h
; [00000003 BYTES: COLLAPSED FUNCTION _initialize_denormal_control. PRESS CTRL-NUMPAD+ TO EXPAND]
                align 10h

; =============== S U B R O U T I N E =======================================


; unsigned __int64 *__fastcall _local_stdio_scanf_options()
__local_stdio_scanf_options proc near   ; CODE XREF: j___local_stdio_scanf_options↑j
                lea     rax, ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA ; unsigned __int64 `__local_stdio_scanf_options'::`2'::_OptionsStorage
                retn
__local_stdio_scanf_options endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


__scrt_initialize_default_local_stdio_options proc near
                                        ; CODE XREF: j___scrt_initialize_default_local_stdio_options↑j

var_18          = qword ptr -18h
var_10          = qword ptr -10h

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

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int _scrt_is_user_matherr_present(...)
__scrt_is_user_matherr_present proc near
                                        ; CODE XREF: j___scrt_is_user_matherr_present↑j

var_18          = dword ptr -18h

                sub     rsp, 18h
                cmp     cs:__scrt_default_matherr, 0
                jnz     short loc_140014C76
                mov     [rsp+18h+var_18], 1
                jmp     short loc_140014C7D
; ---------------------------------------------------------------------------

loc_140014C76:                          ; CODE XREF: __scrt_is_user_matherr_present+B↑j
                mov     [rsp+18h+var_18], 0

loc_140014C7D:                          ; CODE XREF: __scrt_is_user_matherr_present+14↑j
                mov     eax, [rsp+18h+var_18]
                add     rsp, 18h
                retn
__scrt_is_user_matherr_present endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void (__fastcall *const *_scrt_get_dyn_tls_init_callback(...))(void *, unsigned int, void *)
__scrt_get_dyn_tls_init_callback proc near
                                        ; CODE XREF: j___scrt_get_dyn_tls_init_callback↑j
                lea     rax, __dyn_tls_init_callback
                retn
__scrt_get_dyn_tls_init_callback endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void (__fastcall *const *_scrt_get_dyn_tls_dtor_callback(...))(void *, unsigned int, void *)
__scrt_get_dyn_tls_dtor_callback proc near
                                        ; CODE XREF: j___scrt_get_dyn_tls_dtor_callback↑j
                lea     rax, __dyn_tls_dtor_callback
                retn
__scrt_get_dyn_tls_dtor_callback endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __fastcall _crt_debugger_hook(int reserved)
__crt_debugger_hook proc near           ; CODE XREF: j___crt_debugger_hook↑j

arg_0           = dword ptr  8

                mov     [rsp+arg_0], ecx
                mov     cs:__scrt_debugger_hook_flag, 0
                retn
__crt_debugger_hook endp

; ---------------------------------------------------------------------------
                db 11h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: noreturn

; void __fastcall _scrt_fastfail(unsigned int code)
__scrt_fastfail proc near               ; CODE XREF: j___scrt_fastfail↑j

arg_0           = dword ptr  8

                mov     [rsp+arg_0], ecx
                mov     eax, [rsp+arg_0]
                mov     ecx, eax
                int     29h             ; Win8: RtlFailFast(ecx)
; ---------------------------------------------------------------------------
                retn
__scrt_fastfail endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; unsigned __int16 __fastcall _scrt_get_show_window_mode()
__scrt_get_show_window_mode proc near   ; CODE XREF: j___scrt_get_show_window_mode↑j

var_88          = dword ptr -88h
StartupInfo     = _STARTUPINFOW ptr -78h

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
                jz      short loc_140014D1B
                movzx   eax, [rsp+0A8h+StartupInfo.wShowWindow]
                mov     [rsp+0A8h+var_88], eax
                jmp     short loc_140014D23
; ---------------------------------------------------------------------------

loc_140014D1B:                          ; CODE XREF: __scrt_get_show_window_mode+2E↑j
                mov     [rsp+0A8h+var_88], 0Ah

loc_140014D23:                          ; CODE XREF: __scrt_get_show_window_mode+39↑j
                movzx   eax, word ptr [rsp+0A8h+var_88]
                add     rsp, 0A0h
                pop     rdi
                retn
__scrt_get_show_window_mode endp

; ---------------------------------------------------------------------------
                db 1Fh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_initialize_mta()
__scrt_initialize_mta proc near         ; CODE XREF: j___scrt_initialize_mta↑j
                sub     rsp, 28h
                call    j___scrt_exe_initialize_mta
                add     rsp, 28h
                retn
__scrt_initialize_mta endp

; ---------------------------------------------------------------------------
                db 12h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_initialize_winrt()
__scrt_initialize_winrt proc near       ; CODE XREF: j___scrt_initialize_winrt↑j
                xor     eax, eax
                retn
__scrt_initialize_winrt endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_is_managed_app()
__scrt_is_managed_app proc near         ; CODE XREF: j___scrt_is_managed_app↑j

var_18          = qword ptr -18h
var_10          = qword ptr -10h

                sub     rsp, 38h
                xor     ecx, ecx        ; lpModuleName
                call    cs:__imp_GetModuleHandleW
                mov     [rsp+38h+var_18], rax
                cmp     [rsp+38h+var_18], 0
                jnz     short loc_140014DA0
                xor     al, al
                jmp     loc_140014E21
; ---------------------------------------------------------------------------

loc_140014DA0:                          ; CODE XREF: __scrt_is_managed_app+17↑j
                mov     rax, [rsp+38h+var_18]
                movzx   eax, word ptr [rax]
                cmp     eax, 5A4Dh
                jz      short loc_140014DB3
                xor     al, al
                jmp     short loc_140014E21
; ---------------------------------------------------------------------------

loc_140014DB3:                          ; CODE XREF: __scrt_is_managed_app+2D↑j
                mov     rax, [rsp+38h+var_18]
                movsxd  rax, dword ptr [rax+3Ch]
                mov     rcx, [rsp+38h+var_18]
                add     rcx, rax
                mov     rax, rcx
                mov     [rsp+38h+var_10], rax
                mov     rax, [rsp+38h+var_10]
                cmp     dword ptr [rax], 4550h
                jz      short loc_140014DDD
                xor     al, al
                jmp     short loc_140014E21
; ---------------------------------------------------------------------------

loc_140014DDD:                          ; CODE XREF: __scrt_is_managed_app+57↑j
                mov     rax, [rsp+38h+var_10]
                movzx   eax, word ptr [rax+18h]
                cmp     eax, 20Bh
                jz      short loc_140014DF1
                xor     al, al
                jmp     short loc_140014E21
; ---------------------------------------------------------------------------

loc_140014DF1:                          ; CODE XREF: __scrt_is_managed_app+6B↑j
                mov     rax, [rsp+38h+var_10]
                cmp     dword ptr [rax+84h], 0Eh
                ja      short loc_140014E03
                xor     al, al
                jmp     short loc_140014E21
; ---------------------------------------------------------------------------

loc_140014E03:                          ; CODE XREF: __scrt_is_managed_app+7D↑j
                mov     eax, 8
                imul    rax, 0Eh
                mov     rcx, [rsp+38h+var_10]
                cmp     dword ptr [rcx+rax+88h], 0
                jnz     short loc_140014E1F
                xor     al, al
                jmp     short loc_140014E21
; ---------------------------------------------------------------------------

loc_140014E1F:                          ; CODE XREF: __scrt_is_managed_app+99↑j
                mov     al, 1

loc_140014E21:                          ; CODE XREF: __scrt_is_managed_app+1B↑j
                                        ; __scrt_is_managed_app+31↑j ...
                add     rsp, 38h
                retn
__scrt_is_managed_app endp

; ---------------------------------------------------------------------------
                db 2Ah dup(0CCh)

; =============== S U B R O U T I N E =======================================


__scrt_set_unhandled_exception_filter proc near
                                        ; CODE XREF: j___scrt_set_unhandled_exception_filter↑j
                sub     rsp, 28h
                lea     rcx, j___scrt_unhandled_exception_filter ; lpTopLevelExceptionFilter
                call    cs:__imp_SetUnhandledExceptionFilter
                nop
                add     rsp, 28h
                retn
__scrt_set_unhandled_exception_filter endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_exe_initialize_mta()
__scrt_exe_initialize_mta proc near     ; CODE XREF: j___scrt_exe_initialize_mta↑j
                                        ; j___scrt_exe_initialize_mta_0↑j
                xor     eax, eax
                retn
__scrt_exe_initialize_mta endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_unhandled_exception_filter(_EXCEPTION_POINTERS *const pointers)
__scrt_unhandled_exception_filter proc near
                                        ; CODE XREF: j___scrt_unhandled_exception_filter↑j

var_18          = qword ptr -18h
var_10          = qword ptr -10h
arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                sub     rsp, 38h
                mov     rax, [rsp+38h+arg_0]
                mov     rax, [rax]
                mov     [rsp+38h+var_18], rax
                mov     rax, [rsp+38h+var_18]
                cmp     dword ptr [rax], 0E06D7363h
                jnz     short loc_140014F14
                mov     rax, [rsp+38h+var_18]
                cmp     dword ptr [rax+18h], 4
                jnz     short loc_140014F14
                mov     rax, [rsp+38h+var_18]
                cmp     dword ptr [rax+20h], 19930520h
                jz      short loc_140014EE6
                mov     rax, [rsp+38h+var_18]
                cmp     dword ptr [rax+20h], 19930521h
                jz      short loc_140014EE6
                mov     rax, [rsp+38h+var_18]
                cmp     dword ptr [rax+20h], 19930522h
                jz      short loc_140014EE6
                mov     rax, [rsp+38h+var_18]
                cmp     dword ptr [rax+20h], 1994000h
                jnz     short loc_140014F14

loc_140014EE6:                          ; CODE XREF: __scrt_unhandled_exception_filter+3A↑j
                                        ; __scrt_unhandled_exception_filter+48↑j ...
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

loc_140014F14:                          ; CODE XREF: __scrt_unhandled_exception_filter+21↑j
                                        ; __scrt_unhandled_exception_filter+2C↑j ...
                xor     eax, eax
                add     rsp, 38h
                retn
__scrt_unhandled_exception_filter endp

; ---------------------------------------------------------------------------
                db 35h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __cdecl RTC_Initialize()
_RTC_Initialize proc near               ; CODE XREF: j__RTC_Initialize↑j

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rbx
                push    rdi
                sub     rsp, 20h
                lea     rbx, unk_14001C1A0
                lea     rdi, __rtc_izz
                cmp     rbx, rdi
                jnb     short loc_140014F87
                nop     dword ptr [rax]

loc_140014F70:                          ; CODE XREF: _RTC_Initialize+35↓j
                mov     rax, [rbx]
                test    rax, rax
                jz      short loc_140014F7E
                call    cs:__guard_dispatch_icall_fptr

loc_140014F7E:                          ; CODE XREF: _RTC_Initialize+26↑j
                add     rbx, 8
                cmp     rbx, rdi
                jb      short loc_140014F70

loc_140014F87:                          ; CODE XREF: _RTC_Initialize+1B↑j
                mov     rbx, [rsp+28h+arg_0]
                add     rsp, 20h
                pop     rdi
                retn
_RTC_Initialize endp

; ---------------------------------------------------------------------------
                db 1Eh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __cdecl RTC_Terminate()
_RTC_Terminate  proc near               ; CODE XREF: j__RTC_Terminate↑j

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rbx
                push    rdi
                sub     rsp, 20h
                lea     rbx, unk_14001C4D0
                lea     rdi, __rtc_tzz
                cmp     rbx, rdi
                jnb     short loc_140014FE7
                nop     dword ptr [rax]

loc_140014FD0:                          ; CODE XREF: _RTC_Terminate+35↓j
                mov     rax, [rbx]
                test    rax, rax
                jz      short loc_140014FDE
                call    cs:__guard_dispatch_icall_fptr

loc_140014FDE:                          ; CODE XREF: _RTC_Terminate+26↑j
                add     rbx, 8
                cmp     rbx, rdi
                jb      short loc_140014FD0

loc_140014FE7:                          ; CODE XREF: _RTC_Terminate+1B↑j
                mov     rbx, [rsp+28h+arg_0]
                add     rsp, 20h
                pop     rdi
                retn
_RTC_Terminate  endp

; ---------------------------------------------------------------------------
                db 1Eh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall guard_check_icall_nop(unsigned __int64 Target)
_guard_check_icall_nop proc near        ; CODE XREF: j__guard_check_icall_nop↑j

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                retn
_guard_check_icall_nop endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; __int64 __fastcall ReadNoFence64(const volatile __int64 *Source)
ReadNoFence64   proc near               ; CODE XREF: j_ReadNoFence64↑j

var_18          = qword ptr -18h
arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                sub     rsp, 18h
                mov     rax, [rsp+18h+arg_0]
                mov     rax, [rax]
                mov     [rsp+18h+var_18], rax
                mov     rax, [rsp+18h+var_18]
                add     rsp, 18h
                retn
ReadNoFence64   endp

; ---------------------------------------------------------------------------
                db 12h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void *__fastcall ReadPointerNoFence(void *const volatile *Source)
ReadPointerNoFence proc near            ; CODE XREF: j_ReadPointerNoFence↑j

Source          = qword ptr  8

                mov     [rsp+Source], rcx
                sub     rsp, 28h
                mov     rcx, [rsp+28h+Source] ; Source
                call    j_ReadNoFence64
                add     rsp, 28h
                retn
ReadPointerNoFence endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_check_failure_debugbreak(void *rhsVftablePtr)
__castguard_check_failure_debugbreak proc near
                                        ; CODE XREF: j___castguard_check_failure_debugbreak↑j

rhsVftablePtr   = qword ptr  8

                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_140015088
                int     3               ; Trap to Debugger

loc_140015088:                          ; CODE XREF: __castguard_check_failure_debugbreak+15↑j
                add     rsp, 28h
                retn
__castguard_check_failure_debugbreak endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_check_failure_fastfail(void *rhsVftablePtr)
__castguard_check_failure_fastfail proc near
                                        ; CODE XREF: j___castguard_check_failure_fastfail↑j

rhsVftablePtr   = qword ptr  8

                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_1400150BE
                mov     ecx, 41h ; 'A'
                int     29h             ; Win8: RtlFailFast(ecx)
; ---------------------------------------------------------------------------

loc_1400150BE:                          ; CODE XREF: __castguard_check_failure_fastfail+15↑j
                add     rsp, 28h
                retn
__castguard_check_failure_fastfail endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_check_failure_nop(void *rhsVftablePtr)
__castguard_check_failure_nop proc near ; CODE XREF: j___castguard_check_failure_nop↑j

arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                retn
__castguard_check_failure_nop endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_check_failure_os_handled(void *rhsVftablePtr)
__castguard_check_failure_os_handled proc near
                                        ; CODE XREF: j___castguard_check_failure_os_handled↑j

rhsVftablePtr   = qword ptr  8

                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_140015102
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_check_failure_os_handled_wrapper
                nop

loc_140015102:                          ; CODE XREF: __castguard_check_failure_os_handled+15↑j
                add     rsp, 28h
                retn
__castguard_check_failure_os_handled endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_check_failure_os_handled_wrapper(void *rhsVftablePtr)
__castguard_check_failure_os_handled_wrapper proc near
                                        ; CODE XREF: __castguard_check_failure_os_handled+1C↑p
                                        ; __castguard_slow_path_check_os_handled+3E↓p

var_18          = qword ptr -18h
arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                sub     rsp, 38h
                lea     rcx, __castguard_check_failure_os_handled_fptr ; Source
                call    j_ReadPointerNoFence
                mov     [rsp+38h+var_18], rax
                cmp     [rsp+38h+var_18], 0
                jz      short loc_14001513C
                mov     rcx, [rsp+38h+arg_0]
                call    [rsp+38h+var_18]
                nop

loc_14001513C:                          ; CODE XREF: __castguard_check_failure_os_handled_wrapper+20↑j
                add     rsp, 38h
                retn
__castguard_check_failure_os_handled_wrapper endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_check_failure_user_handled(void *rhsVftablePtr)
__castguard_check_failure_user_handled proc near
                                        ; CODE XREF: j___castguard_check_failure_user_handled↑j

rhsVftablePtr   = qword ptr  8

                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_140015172
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_check_failure_user_handled_wrapper
                nop

loc_140015172:                          ; CODE XREF: __castguard_check_failure_user_handled+15↑j
                add     rsp, 28h
                retn
__castguard_check_failure_user_handled endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_check_failure_user_handled_wrapper(void *rhsVftablePtr)
__castguard_check_failure_user_handled_wrapper proc near
                                        ; CODE XREF: __castguard_check_failure_user_handled+1C↑p
                                        ; __castguard_slow_path_check_user_handled+3E↓p

var_18          = qword ptr -18h
var_10          = qword ptr -10h
arg_0           = qword ptr  8

                mov     [rsp+arg_0], rcx
                sub     rsp, 38h
                lea     rcx, __castguard_check_failure_user_handled_fptr ; Source
                call    j_ReadPointerNoFence
                mov     [rsp+38h+var_18], rax
                cmp     [rsp+38h+var_18], 0
                jz      short loc_1400151BD
                mov     rax, [rsp+38h+var_18]
                mov     [rsp+38h+var_10], rax
                mov     rcx, [rsp+38h+arg_0]
                mov     rax, [rsp+38h+var_10]
                call    cs:__guard_dispatch_icall_fptr
                nop

loc_1400151BD:                          ; CODE XREF: __castguard_check_failure_user_handled_wrapper+20↑j
                add     rsp, 38h
                retn
__castguard_check_failure_user_handled_wrapper endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall _castguard_compat_check(void *rhsVftablePtr)
__castguard_compat_check proc near      ; CODE XREF: __castguard_check_failure_debugbreak+E↑p
                                        ; __castguard_check_failure_fastfail+E↑p ...

var_28          = dword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h
var_10          = qword ptr -10h
arg_0           = qword ptr  8

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
                ja      short loc_14001523C
                mov     [rsp+28h+var_28], 1
                jmp     short loc_140015243
; ---------------------------------------------------------------------------

loc_14001523C:                          ; CODE XREF: __castguard_compat_check+51↑j
                mov     [rsp+28h+var_28], 0

loc_140015243:                          ; CODE XREF: __castguard_compat_check+5A↑j
                mov     eax, [rsp+28h+var_28]
                add     rsp, 28h
                retn
__castguard_compat_check endp

; ---------------------------------------------------------------------------
                db 25h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void (__fastcall *__fastcall _castguard_set_user_handler(void (__fastcall *new_handler)(void *)))(void *)
__castguard_set_user_handler proc near  ; CODE XREF: j___castguard_set_user_handler↑j

var_18          = qword ptr -18h
arg_0           = qword ptr  8

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

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_slow_path_check_debugbreak(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_debugbreak proc near
                                        ; CODE XREF: j___castguard_slow_path_check_debugbreak↑j

rhsVftablePtr   = qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex        = qword ptr  18h

                mov     [rsp+maxIndex], r8
                mov     [rsp+compareVftableOffset], rdx
                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     r8, [rsp+28h+maxIndex] ; maxIndex
                mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_slow_path_compat_check
                test    eax, eax
                jz      short loc_1400152DA
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_1400152DA
                int     3               ; Trap to Debugger

loc_1400152DA:                          ; CODE XREF: __castguard_slow_path_check_debugbreak+29↑j
                                        ; __castguard_slow_path_check_debugbreak+37↑j
                add     rsp, 28h
                retn
__castguard_slow_path_check_debugbreak endp

; ---------------------------------------------------------------------------
                db 11h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_slow_path_check_fastfail(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_fastfail proc near
                                        ; CODE XREF: j___castguard_slow_path_check_fastfail↑j

rhsVftablePtr   = qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex        = qword ptr  18h

                mov     [rsp+maxIndex], r8
                mov     [rsp+compareVftableOffset], rdx
                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     r8, [rsp+28h+maxIndex] ; maxIndex
                mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_slow_path_compat_check
                test    eax, eax
                jz      short loc_140015330
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_140015330
                mov     ecx, 41h ; 'A'
                int     29h             ; Win8: RtlFailFast(ecx)
; ---------------------------------------------------------------------------

loc_140015330:                          ; CODE XREF: __castguard_slow_path_check_fastfail+29↑j
                                        ; __castguard_slow_path_check_fastfail+37↑j
                add     rsp, 28h
                retn
__castguard_slow_path_check_fastfail endp

; ---------------------------------------------------------------------------
                db 1Bh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_slow_path_check_nop(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_nop proc near
                                        ; CODE XREF: j___castguard_slow_path_check_nop↑j

arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

                mov     [rsp+arg_10], r8
                mov     [rsp+arg_8], rdx
                mov     [rsp+arg_0], rcx
                retn
__castguard_slow_path_check_nop endp

; ---------------------------------------------------------------------------
                db 10h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_slow_path_check_os_handled(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_os_handled proc near
                                        ; CODE XREF: j___castguard_slow_path_check_os_handled↑j

rhsVftablePtr   = qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex        = qword ptr  18h

                mov     [rsp+maxIndex], r8
                mov     [rsp+compareVftableOffset], rdx
                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     r8, [rsp+28h+maxIndex] ; maxIndex
                mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_slow_path_compat_check
                test    eax, eax
                jz      short loc_1400153B4
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_1400153B4
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_check_failure_os_handled_wrapper
                nop

loc_1400153B4:                          ; CODE XREF: __castguard_slow_path_check_os_handled+29↑j
                                        ; __castguard_slow_path_check_os_handled+37↑j
                add     rsp, 28h
                retn
__castguard_slow_path_check_os_handled endp

; ---------------------------------------------------------------------------
                db 17h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; void __fastcall _castguard_slow_path_check_user_handled(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_check_user_handled proc near
                                        ; CODE XREF: j___castguard_slow_path_check_user_handled↑j

rhsVftablePtr   = qword ptr  8
compareVftableOffset= qword ptr  10h
maxIndex        = qword ptr  18h

                mov     [rsp+maxIndex], r8
                mov     [rsp+compareVftableOffset], rdx
                mov     [rsp+rhsVftablePtr], rcx
                sub     rsp, 28h
                mov     r8, [rsp+28h+maxIndex] ; maxIndex
                mov     rdx, [rsp+28h+compareVftableOffset] ; compareVftableOffset
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_slow_path_compat_check
                test    eax, eax
                jz      short loc_140015414
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_compat_check
                test    eax, eax
                jz      short loc_140015414
                mov     rcx, [rsp+28h+rhsVftablePtr] ; rhsVftablePtr
                call    __castguard_check_failure_user_handled_wrapper
                nop

loc_140015414:                          ; CODE XREF: __castguard_slow_path_check_user_handled+29↑j
                                        ; __castguard_slow_path_check_user_handled+37↑j
                add     rsp, 28h
                retn
__castguard_slow_path_check_user_handled endp

; ---------------------------------------------------------------------------
                db 17h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall _castguard_slow_path_compat_check(void *rhsVftablePtr, unsigned __int64 compareVftableOffset, unsigned __int64 maxIndex)
__castguard_slow_path_compat_check proc near
                                        ; CODE XREF: __castguard_slow_path_check_debugbreak+22↑p
                                        ; __castguard_slow_path_check_fastfail+22↑p ...

var_28          = dword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h
arg_0           = qword ptr  8
arg_8           = qword ptr  10h
arg_10          = qword ptr  18h

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
                jbe     short loc_14001548A
                mov     [rsp+28h+var_28], 1
                jmp     short loc_140015491
; ---------------------------------------------------------------------------

loc_14001548A:                          ; CODE XREF: __castguard_slow_path_compat_check+4F↑j
                mov     [rsp+28h+var_28], 0

loc_140015491:                          ; CODE XREF: __castguard_slow_path_compat_check+58↑j
                mov     eax, [rsp+28h+var_28]
                add     rsp, 28h
                retn
__castguard_slow_path_compat_check endp

; ---------------------------------------------------------------------------
                align 40h

; =============== S U B R O U T I N E =======================================


; int __fastcall guard_icall_checks_enforced()
_guard_icall_checks_enforced proc near  ; CODE XREF: j__guard_icall_checks_enforced↑j

var_18          = dword ptr -18h

                sub     rsp, 38h
                lea     rcx, __guard_check_icall_fptr ; Source
                call    j_ReadPointerNoFence
                lea     rcx, j__guard_check_icall_nop
                cmp     rax, rcx
                jz      short loc_1400154E6
                mov     [rsp+38h+var_18], 1
                jmp     short loc_1400154EE
; ---------------------------------------------------------------------------

loc_1400154E6:                          ; CODE XREF: _guard_icall_checks_enforced+1A↑j
                mov     [rsp+38h+var_18], 0

loc_1400154EE:                          ; CODE XREF: _guard_icall_checks_enforced+24↑j
                mov     eax, [rsp+38h+var_18]
                add     rsp, 38h
                retn
_guard_icall_checks_enforced endp

; ---------------------------------------------------------------------------
                db 19h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall guard_rf_checks_enforced()
_guard_rf_checks_enforced proc near     ; CODE XREF: j__guard_rf_checks_enforced↑j
                xor     eax, eax
                retn
_guard_rf_checks_enforced endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; HINSTANCE__ *__fastcall GetPdbDll()
GetPdbDll       proc near               ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+EE↓p

pdbDllPath      = word ptr -438h
sourcePath      = word ptr -228h
var_18          = qword ptr -18h

                sub     rsp, 458h
                mov     rax, cs:__security_cookie
                xor     rax, rsp
                mov     [rsp+458h+var_18], rax
                cmp     cs:alreadyTried, 0
                jnz     loc_140015666
                mov     cs:alreadyTried, 1
                call    GetPdbDllFromInstallPath
                test    rax, rax
                jnz     loc_140015668
                lea     rcx, debugCrtFileName
                call    j___vcrt_GetModuleHandleW_0
                test    rax, rax
                jz      short loc_1400155E3
                mov     r8d, 104h
                lea     rdx, [rsp+458h+sourcePath]
                mov     rcx, rax
                call    j___vcrt_GetModuleFileNameW_0
                test    eax, eax
                jz      short loc_1400155E3
                mov     r8d, 104h       ; pdbDllPathSize
                lea     rdx, [rsp+458h+pdbDllPath] ; pdbDllPath
                lea     rcx, [rsp+458h+sourcePath] ; sourcePath
                call    GetPdbDllPathFromFilePath
                test    eax, eax
                jz      short loc_1400155E3
                xor     edx, edx
                lea     rcx, [rsp+458h+pdbDllPath]
                mov     r8d, 900h
                call    j___vcrt_LoadLibraryExW_0
                test    rax, rax
                jnz     loc_140015668
                call    cs:__imp_GetLastError
                cmp     eax, 57h ; 'W'
                jnz     short loc_1400155E3
                xor     edx, edx
                lea     rcx, [rsp+458h+pdbDllPath]
                mov     r8d, 8
                call    j___vcrt_LoadLibraryExW_0
                test    rax, rax
                jnz     loc_140015668

loc_1400155E3:                          ; CODE XREF: GetPdbDll+4A↑j
                                        ; GetPdbDll+64↑j ...
                xor     edx, edx
                lea     rcx, aMspdb140  ; "MSPDB140"
                mov     r8d, 0A00h
                call    j___vcrt_LoadLibraryExW_0
                test    rax, rax
                jnz     short loc_140015668
                call    cs:__imp_GetLastError
                cmp     eax, 57h ; 'W'
                jnz     short loc_140015666
                mov     r8d, 104h
                lea     rdx, [rsp+458h+sourcePath]
                xor     ecx, ecx
                call    j___vcrt_GetModuleFileNameW_0
                test    eax, eax
                jz      short loc_140015666
                mov     r8d, 104h       ; pdbDllPathSize
                lea     rdx, [rsp+458h+pdbDllPath] ; pdbDllPath
                lea     rcx, [rsp+458h+sourcePath] ; sourcePath
                call    GetPdbDllPathFromFilePath
                test    eax, eax
                jz      short loc_140015666
                xor     edx, edx
                lea     rcx, [rsp+458h+pdbDllPath]
                mov     r8d, 8
                call    j___vcrt_LoadLibraryExW_0
                mov     rcx, [rsp+458h+var_18]
                xor     rcx, rsp        ; StackCookie
                call    j___security_check_cookie
                add     rsp, 458h
                retn
; ---------------------------------------------------------------------------

loc_140015666:                          ; CODE XREF: GetPdbDll+20↑j
                                        ; GetPdbDll+E5↑j ...
                xor     eax, eax

loc_140015668:                          ; CODE XREF: GetPdbDll+35↑j
                                        ; GetPdbDll+97↑j ...
                mov     rcx, [rsp+458h+var_18]
                xor     rcx, rsp        ; StackCookie
                call    j___security_check_cookie
                add     rsp, 458h
                retn
GetPdbDll       endp

; ---------------------------------------------------------------------------
                db 60h dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=170h

; HINSTANCE__ *__fastcall GetPdbDllFromInstallPath()
GetPdbDllFromInstallPath proc near      ; CODE XREF: GetPdbDll+2D↑p

var_250         = qword ptr -250h
var_248         = qword ptr -248h
var_230         = dword ptr -230h
var_22C         = dword ptr -22Ch
var_228         = qword ptr -228h
var_220         = dword ptr -220h
var_21C         = dword ptr -21Ch
var_218         = dword ptr -218h
var_214         = dword ptr -214h
var_210         = dword ptr -210h
var_20C         = dword ptr -20Ch
var_208         = dword ptr -208h
var_204         = dword ptr -204h
var_200         = dword ptr -200h
var_1FC         = dword ptr -1FCh
var_1F8         = dword ptr -1F8h
var_1F4         = word ptr -1F4h
var_10          = qword ptr -10h
var_s0          = byte ptr  0
arg_0           = qword ptr  10h
arg_8           = qword ptr  18h
arg_10          = qword ptr  20h
arg_18          = qword ptr  28h

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
                jnz     short loc_140015775
                xor     edx, edx
                lea     rcx, aAdvapi32Dll ; "advapi32.dll"
                mov     r8d, 800h
                call    j___vcrt_LoadLibraryExW_0
                mov     rdi, rax
                test    rax, rax
                jnz     short loc_140015775
                call    cs:__imp_GetLastError
                cmp     eax, 57h ; 'W'
                jnz     loc_1400157F4
                xor     r8d, r8d
                lea     rcx, aAdvapi32Dll ; "advapi32.dll"
                xor     edx, edx
                call    j___vcrt_LoadLibraryExW_0
                mov     rdi, rax
                test    rax, rax
                jz      short loc_1400157F4

loc_140015775:                          ; CODE XREF: GetPdbDllFromInstallPath+4F↑j
                                        ; GetPdbDllFromInstallPath+6B↑j
                lea     rdx, ProcName   ; "RegOpenKeyExW"
                mov     rcx, rdi        ; hModule
                call    cs:__imp_GetProcAddress
                mov     rbx, rax
                test    rax, rax
                jz      short loc_1400157F4
                lea     rdx, aRegqueryvaluee ; "RegQueryValueExW"
                mov     rcx, rdi        ; hModule
                call    cs:__imp_GetProcAddress
                mov     rsi, rax
                test    rax, rax
                jz      short loc_1400157F4
                lea     rdx, aRegclosekey ; "RegCloseKey"
                mov     rcx, rdi        ; hModule
                call    cs:__imp_GetProcAddress
                mov     r14, rax
                test    rax, rax
                jz      short loc_1400157F4
                lea     rax, [rsp+270h+var_228]
                mov     r9d, 1
                mov     [rsp+270h+var_250], rax
                lea     rdx, aSoftwareWow643 ; "SOFTWARE\\Wow6432Node\\Microsoft\\Visua"...
                mov     rax, rbx
                xor     r8d, r8d
                mov     rcx, 0FFFFFFFF80000002h
                call    cs:__guard_dispatch_icall_fptr
                test    eax, eax
                jz      short loc_140015822
                mov     rcx, rdi        ; hLibModule
                call    cs:__imp_FreeLibrary

loc_1400157F4:                          ; CODE XREF: GetPdbDllFromInstallPath+76↑j
                                        ; GetPdbDllFromInstallPath+93↑j ...
                xor     eax, eax

loc_1400157F6:                          ; CODE XREF: GetPdbDllFromInstallPath+2AD↓j
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
; ---------------------------------------------------------------------------

loc_140015822:                          ; CODE XREF: GetPdbDllFromInstallPath+109↑j
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
                jnz     loc_1400157F4
                cmp     [rsp+270h+var_22C], 1
                jnz     loc_1400157F4
                mov     edx, [rsp+270h+var_230]
                test    dl, 1
                jnz     loc_1400157F4
                shr     edx, 1
                cmp     edx, 2
                jb      loc_1400157F4
                lea     r8d, [rdx-1]
                lea     r9, [rsp+270h+var_220]
                cmp     [r9+r8*2], bx
                lea     r9, [r9+r8*2]
                jnz     loc_1400157F4
                lea     eax, [r8-1]
                mov     r10d, 5Ch ; '\'
                cmp     word ptr [rsp+rax*2+270h+var_220], r10w
                jz      short loc_1400158D0
                mov     [r9], r10w
                mov     r8d, edx

loc_1400158D0:                          ; CODE XREF: GetPdbDllFromInstallPath+1E7↑j
                mov     eax, r8d
                not     eax
                cmp     eax, 18h
                jb      loc_1400157F4
                mov     ecx, r8d
                lea     rax, [rcx+17h]
                cmp     rax, 104h
                ja      loc_1400157F4
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
                jnz     short loc_14001598A
                call    cs:__imp_GetLastError
                cmp     eax, 57h ; 'W'
                jnz     short loc_14001598A
                xor     edx, edx
                lea     rcx, [rsp+270h+var_220]
                mov     r8d, 8
                call    j___vcrt_LoadLibraryExW_0
                mov     rbx, rax

loc_14001598A:                          ; CODE XREF: GetPdbDllFromInstallPath+288↑j
                                        ; GetPdbDllFromInstallPath+293↑j
                mov     rax, rbx
                jmp     loc_1400157F6
GetPdbDllFromInstallPath endp

; ---------------------------------------------------------------------------
                db 0AEh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int __fastcall GetPdbDllPathFromFilePath(const wchar_t *sourcePath, wchar_t *pdbDllPath, unsigned __int64 pdbDllPathSize)
GetPdbDllPathFromFilePath proc near     ; CODE XREF: GetPdbDll+79↑p
                                        ; GetPdbDll+113↑p

DirCount        = qword ptr -668h
Filename        = qword ptr -660h
FilenameCount   = qword ptr -658h
Ext             = qword ptr -650h
ExtCount        = qword ptr -648h
Drive           = word ptr -638h
var_628         = word ptr -628h
Destination     = word ptr -428h
Dir             = word ptr -228h
var_28          = qword ptr -28h

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
                jnz     short loc_140015B25
                lea     r8, mspdbFilename ; "MSPDB140"
                mov     edx, 9          ; SizeInWords
                lea     rcx, [rsp+688h+Destination] ; Destination
                call    j_wcscpy_s_0
                test    eax, eax
                jnz     short loc_140015B25
                lea     r8, dllExt      ; "DLL"
                mov     edx, 4          ; SizeInWords
                lea     rcx, [rsp+688h+var_628] ; Destination
                call    j_wcscpy_s_0
                test    eax, eax
                jnz     short loc_140015B25
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
                jmp     short loc_140015B27
; ---------------------------------------------------------------------------

loc_140015B25:                          ; CODE XREF: GetPdbDllPathFromFilePath+74↑j
                                        ; GetPdbDllPathFromFilePath+91↑j ...
                xor     eax, eax

loc_140015B27:                          ; CODE XREF: GetPdbDllPathFromFilePath+E3↑j
                mov     rcx, [rsp+688h+var_28]
                xor     rcx, rsp        ; StackCookie
                call    j___security_check_cookie
                add     rsp, 670h
                pop     rdi
                pop     rsi
                pop     rbx
                retn
GetPdbDllPathFromFilePath endp

; ---------------------------------------------------------------------------
                db 4Eh dup(0CCh)

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=47h

; int __fastcall _RTC_GetSrcLine(unsigned __int8 *address, wchar_t *source, unsigned int sourcelen, int *pline, wchar_t *moduleName, unsigned int modulelen)
?_RTC_GetSrcLine@@YAHPEAEPEA_WKPEAH1K@Z proc near
                                        ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)↑j

var_C0          = qword ptr -0C0h
var_B8          = qword ptr -0B8h
var_B0          = qword ptr -0B0h
var_A8          = qword ptr -0A8h
var_90          = qword ptr -90h
var_88          = dword ptr -88h
var_84          = dword ptr -84h
var_80          = qword ptr -80h
var_78          = qword ptr -78h
var_70          = qword ptr -70h
var_68          = byte ptr -68h
Buffer          = _MEMORY_BASIC_INFORMATION ptr -60h
arg_0           = word ptr  10h
arg_8           = dword ptr  18h
arg_10          = dword ptr  20h
arg_18          = dword ptr  28h
moduleName      = qword ptr  30h
modulelen       = dword ptr  38h

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
                jz      loc_140015F42
                mov     r8d, [rbp+47h+modulelen]
                mov     rdx, [rbp+47h+moduleName]
                mov     rcx, [rbp+47h+Buffer.AllocationBase]
                call    j___vcrt_GetModuleFileNameW_0
                test    eax, eax
                jz      loc_140015F42
                mov     rcx, [rbp+47h+Buffer.AllocationBase]
                mov     eax, 5A4Dh
                cmp     [rcx], ax
                jnz     loc_140015F42
                movsxd  rax, dword ptr [rcx+3Ch]
                test    eax, eax
                jle     loc_140015F42
                cmp     dword ptr [rcx+rax], 4550h
                lea     r9, [rcx+rax]
                jnz     loc_140015F42
                movzx   edx, word ptr [r9+14h]
                sub     esi, ecx
                movzx   r8d, word ptr [r9+6]
                add     rdx, r9
                mov     edi, r14d
                mov     ebx, r14d
                test    r8d, r8d
                jz      short loc_140015C5F
                nop     dword ptr [rax]

loc_140015C40:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+CD↓j
                mov     eax, ebx
                lea     rcx, [rax+rax*4]
                mov     eax, [rdx+rcx*8+24h]
                cmp     esi, eax
                jb      short loc_140015C58
                mov     edi, esi
                sub     edi, eax
                cmp     esi, [rdx+rcx*8+20h]
                jb      short loc_140015C68

loc_140015C58:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+BC↑j
                inc     ebx
                cmp     ebx, r8d
                jb      short loc_140015C40

loc_140015C5F:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+AB↑j
                cmp     ebx, r8d
                jz      loc_140015F42

loc_140015C68:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+C6↑j
                cmp     cs:PDBOK, r14b
                jnz     short loc_140015C9C
                cmp     cs:mspdb, r14
                jnz     loc_140015F42
                call    GetPdbDll
                mov     cs:mspdb, rax
                test    rax, rax
                jz      loc_140015F42
                mov     cs:PDBOK, 1
                jmp     short loc_140015CA3
; ---------------------------------------------------------------------------

loc_140015C9C:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+DF↑j
                mov     rax, cs:mspdb

loc_140015CA3:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+10A↑j
                lea     rdx, aPdbopenvalidat ; "PDBOpenValidate5"
                mov     rcx, rax        ; hModule
                call    cs:__imp_GetProcAddress
                test    rax, rax
                jz      loc_140015F42
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
                jz      loc_140015F42
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

loc_140015DB0:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+283↓j
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
                jnz     short loc_140015E00
                mov     ecx, [rbp+47h+arg_18]
                cmp     ecx, edi
                ja      short loc_140015E00
                add     ecx, [rbp+47h+var_88]
                cmp     edi, ecx
                jb      short loc_140015E1A

loc_140015E00:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+260↑j
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+267↑j
                mov     rcx, [rbp+47h+var_90]
                mov     rax, [rcx]
                mov     rax, [rax+10h]
                call    cs:__guard_dispatch_icall_fptr
                test    eax, eax
                jnz     short loc_140015DB0
                jmp     $DONE5
; ---------------------------------------------------------------------------

loc_140015E1A:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+26E↑j
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
                jbe     short loc_140015EA0

loc_140015E93:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+30E↓j
                mov     eax, ecx
                cmp     edi, [rsi+rax*8]
                jb      short loc_140015EA0
                inc     ecx
                cmp     ecx, edx
                jb      short loc_140015E93

loc_140015EA0:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+301↑j
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+308↑j
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

$DONE5:                                 ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+21A↑j
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+285↑j ...
                call    cs:__imp_GetProcessHeap
                mov     r8, rsi         ; lpMem
                xor     edx, edx        ; dwFlags
                mov     rcx, rax        ; hHeap
                call    cs:__imp_HeapFree

$DONE4:                                 ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+254↑j
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+28F↑j ...
                mov     rcx, [rbp+47h+var_90]
                mov     rax, [rcx]
                mov     rax, [rax]
                call    cs:__guard_dispatch_icall_fptr

$DONE3:                                 ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+1F5↑j
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+202↑j
                mov     rcx, [rbp+47h+var_80]
                mov     rax, [rcx]
                mov     rax, [rax+80h]
                call    cs:__guard_dispatch_icall_fptr

$DONE2:                                 ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+1D5↑j
                mov     rcx, [rbp+47h+var_70]
                mov     rdx, [rcx]
                mov     rax, [rdx+70h]
                call    cs:__guard_dispatch_icall_fptr

$DONE1:                                 ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+17B↑j
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+1A1↑j
                mov     rcx, [rbp+47h+var_78]
                mov     rdx, [rcx]
                mov     rax, [rdx+58h]
                call    cs:__guard_dispatch_icall_fptr
                mov     eax, r14d
                jmp     short loc_140015F44
; ---------------------------------------------------------------------------

loc_140015F42:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+45↑j
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+5E↑j ...
                xor     eax, eax

loc_140015F44:                          ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+3B0↑j
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

; ---------------------------------------------------------------------------
                db 0FAh dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int _isa_available_init(...)
__isa_available_init proc near          ; CODE XREF: j___isa_available_init↑j

var_68          = byte ptr -68h
var_64          = dword ptr -64h
var_60          = dword ptr -60h
var_5C          = byte ptr -5Ch
var_58          = dword ptr -58h
var_54          = dword ptr -54h
var_50          = dword ptr -50h
var_4C          = dword ptr -4Ch
var_48          = dword ptr -48h
var_44          = dword ptr -44h
var_40          = dword ptr -40h
var_38          = qword ptr -38h
var_30          = qword ptr -30h
var_28          = dword ptr -28h
var_18          = qword ptr -18h

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
                jnz     short loc_1400160DA
                mov     [rsp+68h+var_4C], 1
                jmp     short loc_1400160E2
; ---------------------------------------------------------------------------

loc_1400160DA:                          ; CODE XREF: __isa_available_init+7E↑j
                mov     [rsp+68h+var_4C], 0

loc_1400160E2:                          ; CODE XREF: __isa_available_init+88↑j
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
                jnz     short loc_140016134
                mov     [rsp+68h+var_48], 1
                jmp     short loc_14001613C
; ---------------------------------------------------------------------------

loc_140016134:                          ; CODE XREF: __isa_available_init+D8↑j
                mov     [rsp+68h+var_48], 0

loc_14001613C:                          ; CODE XREF: __isa_available_init+E2↑j
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
                jz      loc_140016204
                mov     cs:__memset_fast_string_threshold, 8000h
                mov     cs:__memset_nt_threshold, 0FFFFFFFFFFFFFFFFh
                mov     eax, [rsp+68h+var_64]
                and     eax, 0FFF3FF0h
                cmp     eax, 106C0h
                jz      short loc_1400161F5
                mov     eax, [rsp+68h+var_64]
                and     eax, 0FFF3FF0h
                cmp     eax, 20660h
                jz      short loc_1400161F5
                mov     eax, [rsp+68h+var_64]
                and     eax, 0FFF3FF0h
                cmp     eax, 20670h
                jz      short loc_1400161F5
                mov     eax, [rsp+68h+var_64]
                and     eax, 0FFF3FF0h
                cmp     eax, 30650h
                jz      short loc_1400161F5
                mov     eax, [rsp+68h+var_64]
                and     eax, 0FFF3FF0h
                cmp     eax, 30660h
                jz      short loc_1400161F5
                mov     eax, [rsp+68h+var_64]
                and     eax, 0FFF3FF0h
                cmp     eax, 30670h
                jnz     short loc_140016204

loc_1400161F5:                          ; CODE XREF: __isa_available_init+153↑j
                                        ; __isa_available_init+163↑j ...
                mov     eax, cs:__favor
                or      eax, 1
                mov     cs:__favor, eax

loc_140016204:                          ; CODE XREF: __isa_available_init+129↑j
                                        ; __isa_available_init+1A3↑j
                mov     eax, 4
                imul    rax, 2
                mov     eax, [rsp+rax+68h+var_28]
                mov     [rsp+68h+var_58], eax
                mov     [rsp+68h+var_60], 0
                mov     [rsp+68h+var_40], 0
                mov     [rsp+68h+var_50], 0
                mov     [rsp+68h+var_54], 0
                cmp     [rsp+68h+var_44], 7
                jl      loc_140016311
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
                jz      short loc_14001629B
                mov     eax, cs:__favor
                or      eax, 2
                mov     cs:__favor, eax

loc_14001629B:                          ; CODE XREF: __isa_available_init+23A↑j
                mov     eax, 4
                imul    rax, 0
                cmp     [rsp+rax+68h+var_28], 1
                jl      short loc_1400162DC
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

loc_1400162DC:                          ; CODE XREF: __isa_available_init+259↑j
                cmp     [rsp+68h+var_44], 24h ; '$'
                jl      short loc_140016311
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

loc_140016311:                          ; CODE XREF: __isa_available_init+1EA↑j
                                        ; __isa_available_init+291↑j
                mov     cs:__isa_available, 1
                mov     cs:__isa_enabled, 2
                mov     rax, cs:__isa_inverted
                and     rax, 0FFFFFFFFFFFFFFFEh
                mov     cs:__isa_inverted, rax
                mov     eax, [rsp+68h+var_58]
                and     eax, 100000h
                test    eax, eax
                jz      short loc_14001636F
                mov     cs:__isa_available, 2
                mov     eax, cs:__isa_enabled
                or      eax, 4
                mov     cs:__isa_enabled, eax
                mov     rax, cs:__isa_inverted
                and     rax, 0FFFFFFFFFFFFFFEFh
                mov     cs:__isa_inverted, rax

loc_14001636F:                          ; CODE XREF: __isa_available_init+2F2↑j
                mov     eax, [rsp+68h+var_58]
                and     eax, 8000000h
                test    eax, eax
                jz      loc_140016528
                xor     ecx, ecx
                xgetbv
                shl     rdx, 20h
                or      rdx, rax
                mov     rax, rdx
                mov     [rsp+68h+var_38], rax
                mov     eax, [rsp+68h+var_58]
                and     eax, 10000000h
                test    eax, eax
                jz      loc_1400164F5
                mov     rax, [rsp+68h+var_38]
                and     rax, 6
                cmp     rax, 6
                jnz     loc_1400164F5
                mov     cs:__isa_available, 3
                mov     eax, cs:__isa_enabled
                or      eax, 8
                mov     cs:__isa_enabled, eax
                mov     eax, [rsp+68h+var_60]
                and     eax, 20h
                test    eax, eax
                jz      short loc_140016455
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
                jnz     short loc_140016455
                mov     rax, [rsp+68h+var_38]
                and     rax, 0E0h
                cmp     rax, 0E0h
                jnz     short loc_140016455
                mov     cs:__isa_available, 6
                mov     eax, cs:__isa_enabled
                or      eax, 40h
                mov     cs:__isa_enabled, eax
                mov     rax, cs:__isa_inverted
                and     rax, 0FFFFFFFFFFFFFFDBh
                mov     cs:__isa_inverted, rax

loc_140016455:                          ; CODE XREF: __isa_available_init+38A↑j
                                        ; __isa_available_init+3C5↑j ...
                mov     eax, [rsp+68h+var_40]
                and     eax, 800000h
                test    eax, eax
                jz      short loc_140016475
                mov     rax, cs:__isa_inverted
                btr     rax, 18h
                mov     cs:__isa_inverted, rax

loc_140016475:                          ; CODE XREF: __isa_available_init+410↑j
                mov     eax, [rsp+68h+var_50]
                and     eax, 80000h
                test    eax, eax
                jz      short loc_1400164F5
                mov     rax, [rsp+68h+var_38]
                and     rax, 0E0h
                cmp     rax, 0E0h
                jnz     short loc_1400164F5
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
                jle     short loc_1400164F5
                mov     rax, cs:__isa_inverted
                and     rax, 0FFFFFFFFFFFFFFBFh
                mov     cs:__isa_inverted, rax

loc_1400164F5:                          ; CODE XREF: __isa_available_init+34F↑j
                                        ; __isa_available_init+362↑j ...
                mov     eax, [rsp+68h+var_50]
                and     eax, 200000h
                test    eax, eax
                jz      short loc_140016528
                mov     rax, [rsp+68h+var_38]
                and     rax, 80000h
                cmp     rax, 80000h
                jnz     short loc_140016528
                mov     rax, cs:__isa_inverted
                btr     rax, 7
                mov     cs:__isa_inverted, rax

loc_140016528:                          ; CODE XREF: __isa_available_init+32A↑j
                                        ; __isa_available_init+4B0↑j ...
                xor     eax, eax
                mov     rcx, [rsp+68h+var_18]
                xor     rcx, rsp        ; StackCookie
                call    j___security_check_cookie
                add     rsp, 60h
                pop     rbx
                retn
__isa_available_init endp

; ---------------------------------------------------------------------------
                db 143h dup(0CCh)

; =============== S U B R O U T I N E =======================================


; int _scrt_is_ucrt_dll_in_use(...)
__scrt_is_ucrt_dll_in_use proc near     ; CODE XREF: j___scrt_is_ucrt_dll_in_use↑j

var_18          = dword ptr -18h

                sub     rsp, 18h
                cmp     cs:__scrt_ucrt_dll_is_in_use, 0
                jz      short loc_140016696
                mov     [rsp+18h+var_18], 1
                jmp     short loc_14001669D
; ---------------------------------------------------------------------------

loc_140016696:                          ; CODE XREF: __scrt_is_ucrt_dll_in_use+B↑j
                mov     [rsp+18h+var_18], 0

loc_14001669D:                          ; CODE XREF: __scrt_is_ucrt_dll_in_use+14↑j
                mov     eax, [rsp+18h+var_18]
                add     rsp, 18h
                retn
__scrt_is_ucrt_dll_in_use endp

; ---------------------------------------------------------------------------
                align 10h
; [00000006 BYTES: COLLAPSED FUNCTION __CxxFrameHandler4_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __C_specific_handler_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __C_specific_handler_noexcept_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __std_type_info_destroy_list_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __current_exception_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __current_exception_context_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __vcrt_GetModuleFileNameW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __vcrt_GetModuleHandleW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION __vcrt_LoadLibraryExW_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION strlen_0. PRESS CTRL-NUMPAD+ TO EXPAND]
; [00000006 BYTES: COLLAPSED FUNCTION _CrtDbgReport_0. PRESS CTRL-NUMPAD+ TO EXPAND]
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
                align 10h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_stub_for_acrt_initialize()
__scrt_stub_for_acrt_initialize proc near
                                        ; CODE XREF: j___scrt_stub_for_acrt_initialize↑j
                                        ; j___scrt_stub_for_acrt_initialize_0↑j ...
                mov     al, 1
                retn
__scrt_stub_for_acrt_initialize endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_stub_for_acrt_thread_attach()
__scrt_stub_for_acrt_thread_attach proc near
                                        ; CODE XREF: j___scrt_stub_for_acrt_thread_attach↑j
                                        ; j___scrt_stub_for_acrt_thread_attach_0↑j ...
                mov     al, 1
                retn
__scrt_stub_for_acrt_thread_attach endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_stub_for_acrt_thread_detach()
__scrt_stub_for_acrt_thread_detach proc near
                                        ; CODE XREF: j___scrt_stub_for_acrt_thread_detach↑j
                                        ; j___scrt_stub_for_acrt_thread_detach_0↑j ...
                mov     al, 1
                retn
__scrt_stub_for_acrt_thread_detach endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_stub_for_acrt_uninitialize(bool __formal)
__scrt_stub_for_acrt_uninitialize proc near
                                        ; CODE XREF: j___scrt_stub_for_acrt_uninitialize↑j
                                        ; j___scrt_stub_for_acrt_uninitialize_0↑j ...

arg_0           = byte ptr  8

                mov     [rsp+arg_0], cl
                mov     al, 1
                retn
__scrt_stub_for_acrt_uninitialize endp

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


; bool __fastcall _scrt_stub_for_acrt_uninitialize_critical(bool __formal)
__scrt_stub_for_acrt_uninitialize_critical proc near
                                        ; CODE XREF: j___scrt_stub_for_acrt_uninitialize_critical↑j
                                        ; j___scrt_stub_for_acrt_uninitialize_critical_0↑j ...

arg_0           = byte ptr  8

                mov     [rsp+arg_0], cl
                mov     al, 1
                retn
__scrt_stub_for_acrt_uninitialize_critical endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


; int __fastcall _scrt_stub_for_is_c_termination_complete()
__scrt_stub_for_is_c_termination_complete proc near
                                        ; CODE XREF: j___scrt_stub_for_is_c_termination_complete↑j
                                        ; j___scrt_stub_for_is_c_termination_complete_0↑j
                xor     eax, eax
                retn
__scrt_stub_for_is_c_termination_complete endp

; [00000006 BYTES: COLLAPSED FUNCTION memcpy_0. PRESS CTRL-NUMPAD+ TO EXPAND]
                align 10h

; =============== S U B R O U T I N E =======================================

; Attributes: bp-based frame fpd=160h

; int __fastcall main()
main            proc near               ; CODE XREF: j_main↑j

frame           = byte ptr -180h
var_160         = byte ptr -160h
var_158         = qword ptr -158h
var_138         = qword ptr -138h
var_118         = qword ptr -118h
_Ch             = byte ptr -0FCh
var_2C          = byte ptr -2Ch
var_28          = qword ptr -28h
var_20          = qword ptr -20h
var_18          = qword ptr -18h

                push    rbp
                push    rdi
                sub     rsp, 178h
                lea     rbp, [rsp+20h]

__$EncStackInitStart_1:
                lea     rdi, [rsp+180h+var_160]
                mov     ecx, 26h ; '&'
                mov     eax, 0CCCCCCCCh
                rep stosd

__$EncStackInitEnd_1:
                mov     rax, cs:__security_cookie
                xor     rax, rbp
                mov     [rbp+160h+var_18], rax
                lea     rcx, __893E3CCC_CmdCalculator@cpp ; JMC_flag
                call    j___CheckForDebuggerJustMyCode
                nop
                xorps   xmm0, xmm0
                movsd   [rbp+160h+var_158], xmm0
                xorps   xmm0, xmm0
                movsd   [rbp+160h+var_138], xmm0
                xorps   xmm0, xmm0
                movsd   [rbp+160h+var_118], xmm0
                mov     [rbp+160h+_Ch], 0
                lea     rdx, _Val       ; "=== CMD Calculator ==="
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                mov     [rbp+160h+var_28], rax
                lea     rdx, j_??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)
                mov     rcx, [rbp+160h+var_28]
                call    cs:__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &))
                nop
                lea     rdx, aEnterFirstNumb ; "Enter first number: "
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                nop
                lea     rdx, [rbp+160h+var_158]
                mov     rcx, cs:__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A ; std::basic_istream<char,std::char_traits<char>> std::cin
                call    cs:__imp_??5?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@AEAN@Z ; std::basic_istream<char,std::char_traits<char>>::operator>>(double &)
                nop
                mov     rax, cs:__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A ; std::basic_istream<char,std::char_traits<char>> std::cin
                mov     rax, [rax]
                movsxd  rax, dword ptr [rax+4]
                mov     rcx, cs:__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A ; std::basic_istream<char,std::char_traits<char>> std::cin
                add     rcx, rax
                mov     rax, rcx
                mov     rcx, rax
                call    cs:__imp_?fail@ios_base@std@@QEBA_NXZ ; std::ios_base::fail(void)
                movzx   eax, al
                test    eax, eax
                jz      short loc_1400169A3
                lea     rdx, aInvalidFirstNu ; "Invalid first number!"
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                mov     [rbp+160h+var_28], rax
                lea     rdx, j_??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)
                mov     rcx, [rbp+160h+var_28]
                call    cs:__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &))
                nop
                mov     eax, 1
                jmp     loc_140016BAA
; ---------------------------------------------------------------------------

loc_1400169A3:                          ; CODE XREF: main+D8↑j
                lea     rdx, aEnterOperator ; "Enter operator (+ - * /): "
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                nop
                lea     rdx, [rbp+160h+_Ch] ; _Ch
                mov     rcx, cs:__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A ; _Istr
                call    j_??$?5DU?$char_traits@D@std@@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAD@Z ; std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)
                nop
                lea     rdx, aEnterSecondNum ; "Enter second number: "
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                nop
                lea     rdx, [rbp+160h+var_138]
                mov     rcx, cs:__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A ; std::basic_istream<char,std::char_traits<char>> std::cin
                call    cs:__imp_??5?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@AEAN@Z ; std::basic_istream<char,std::char_traits<char>>::operator>>(double &)
                nop
                mov     rax, cs:__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A ; std::basic_istream<char,std::char_traits<char>> std::cin
                mov     rax, [rax]
                movsxd  rax, dword ptr [rax+4]
                mov     rcx, cs:__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A ; std::basic_istream<char,std::char_traits<char>> std::cin
                add     rcx, rax
                mov     rax, rcx
                mov     rcx, rax
                call    cs:__imp_?fail@ios_base@std@@QEBA_NXZ ; std::ios_base::fail(void)
                movzx   eax, al
                test    eax, eax
                jz      short loc_140016A52
                lea     rdx, aInvalidSecondN ; "Invalid second number!"
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                mov     [rbp+160h+var_28], rax
                lea     rdx, j_??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)
                mov     rcx, [rbp+160h+var_28]
                call    cs:__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &))
                nop
                mov     eax, 1
                jmp     loc_140016BAA
; ---------------------------------------------------------------------------

loc_140016A52:                          ; CODE XREF: main+187↑j
                movzx   eax, [rbp+160h+_Ch]
                mov     [rbp+160h+var_2C], al
                cmp     [rbp+160h+var_2C], 2Ah ; '*'
                jz      short loc_140016AAD
                cmp     [rbp+160h+var_2C], 2Bh ; '+'
                jz      short loc_140016A85
                cmp     [rbp+160h+var_2C], 2Dh ; '-'
                jz      short loc_140016A99
                cmp     [rbp+160h+var_2C], 2Fh ; '/'
                jz      short loc_140016AC1
                jmp     loc_140016B1C
; ---------------------------------------------------------------------------

loc_140016A85:                          ; CODE XREF: main+1DC↑j
                movsd   xmm0, [rbp+160h+var_158]
                addsd   xmm0, [rbp+160h+var_138]
                movsd   [rbp+160h+var_118], xmm0
                jmp     loc_140016B52
; ---------------------------------------------------------------------------

loc_140016A99:                          ; CODE XREF: main+1E5↑j
                movsd   xmm0, [rbp+160h+var_158]
                subsd   xmm0, [rbp+160h+var_138]
                movsd   [rbp+160h+var_118], xmm0
                jmp     loc_140016B52
; ---------------------------------------------------------------------------

loc_140016AAD:                          ; CODE XREF: main+1D3↑j
                movsd   xmm0, [rbp+160h+var_158]
                mulsd   xmm0, [rbp+160h+var_138]
                movsd   [rbp+160h+var_118], xmm0
                jmp     loc_140016B52
; ---------------------------------------------------------------------------

loc_140016AC1:                          ; CODE XREF: main+1EE↑j
                movsd   xmm0, [rbp+160h+var_138]
                ucomisd xmm0, cs:__real@0000000000000000
                jp      short loc_140016B0B
                jnz     short loc_140016B0B
                lea     rdx, aDivisionByZero ; "Division by zero!"
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                mov     [rbp+160h+var_28], rax
                lea     rdx, j_??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)
                mov     rcx, [rbp+160h+var_28]
                call    cs:__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &))
                nop
                mov     eax, 1
                jmp     loc_140016BAA
; ---------------------------------------------------------------------------

loc_140016B0B:                          ; CODE XREF: main+23E↑j
                                        ; main+240↑j
                movsd   xmm0, [rbp+160h+var_158]
                divsd   xmm0, [rbp+160h+var_138]
                movsd   [rbp+160h+var_118], xmm0
                jmp     short loc_140016B52
; ---------------------------------------------------------------------------

loc_140016B1C:                          ; CODE XREF: main+1F0↑j
                lea     rdx, aUnknownOperato ; "Unknown operator!"
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                mov     [rbp+160h+var_28], rax
                lea     rdx, j_??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)
                mov     rcx, [rbp+160h+var_28]
                call    cs:__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &))
                nop
                mov     eax, 1
                jmp     short loc_140016BAA
; ---------------------------------------------------------------------------

loc_140016B52:                          ; CODE XREF: main+204↑j
                                        ; main+218↑j ...
                lea     rdx, aResult    ; "Result: "
                mov     rcx, cs:__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A ; _Ostr
                call    j_??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)
                mov     [rbp+160h+var_28], rax
                movsd   xmm1, [rbp+160h+var_118]
                mov     rcx, [rbp+160h+var_28]
                call    cs:__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@N@Z ; std::basic_ostream<char,std::char_traits<char>>::operator<<(double)
                mov     [rbp+160h+var_20], rax
                lea     rdx, j_??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z ; std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)
                mov     rcx, [rbp+160h+var_20]
                call    cs:__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z ; std::basic_ostream<char,std::char_traits<char>>::operator<<(std::basic_ostream<char,std::char_traits<char>> & (*)(std::basic_ostream<char,std::char_traits<char>> &))
                nop
                lea     rcx, Command    ; "pause"
                call    cs:__imp_system
                nop
                xor     eax, eax

loc_140016BAA:                          ; CODE XREF: main+10E↑j
                                        ; main+1BD↑j ...
                mov     rdi, rax
                lea     rcx, [rbp+160h+frame] ; frame
                lea     rdx, stru_14001AC80 ; v
                call    j__RTC_CheckStackVars
                mov     rax, rdi
                mov     rcx, [rbp+160h+var_18]
                xor     rcx, rbp        ; StackCookie
                call    j___security_check_cookie
                lea     rsp, [rbp+158h]
                pop     rdi
                pop     rbp
                retn
main            endp

; ---------------------------------------------------------------------------
                db 10DDh dup(0CCh)
                align 20h

; =============== S U B R O U T I N E =======================================


_guard_dispatch_icall_nop proc near     ; CODE XREF: j__guard_dispatch_icall_nop↑j
                jmp     rax
_guard_dispatch_icall_nop endp

; ---------------------------------------------------------------------------
                align 20h
_guard_xfg_dispatch_icall_nop dq 0CCCC0000D33A25FFh, 201h dup(0CCCCCCCCCCCCCCCCh)
                                        ; CODE XREF: j__guard_xfg_dispatch_icall_nop↑j

; =============== S U B R O U T I N E =======================================


_std__operator___char_std__char_traits_char_______1___dtor$0 proc near

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

                mov     [rsp+arg_0], rcx
                mov     [rsp+arg_8], rdx
                push    rbp
                push    rdi
                sub     rsp, 28h
                lea     rbp, [rdx+20h]
                lea     rcx, [rbp+48h]  ; this
                call    j_??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_istream<char,std::char_traits<char>>::sentry::~sentry(void)
                add     rsp, 28h
                pop     rdi
                pop     rbp
                retn
_std__operator___char_std__char_traits_char_______1___dtor$0 endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


_std__operator___char_std__char_traits_char_______1___catch$1 proc near

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

                mov     [rsp+arg_0], rcx
                mov     [rsp+arg_8], rdx
                push    rbp
                push    rdi
                sub     rsp, 28h
                lea     rbp, [rdx+20h]
                mov     rax, [rbp+180h]
                mov     rax, [rax]
                movsxd  rax, dword ptr [rax+4]
                mov     rcx, [rbp+180h]
                add     rcx, rax
                mov     rax, rcx
                mov     [rbp+148h], rax
                mov     r8b, 1
                mov     edx, 4
                mov     rcx, [rbp+148h]
                call    cs:__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z ; std::basic_ios<char,std::char_traits<char>>::setstate(int,bool)
                nop
                lea     rax, $LN11
                add     rsp, 28h
                pop     rdi
                pop     rbp
                retn
_std__operator___char_std__char_traits_char_______1___catch$1 endp

; ---------------------------------------------------------------------------
                db 26h dup(0CCh)

; =============== S U B R O U T I N E =======================================


_std__operator___std__char_traits_char_______1___dtor$0 proc near

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

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

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


_std__operator___std__char_traits_char_______1___catch$1 proc near

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

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

; ---------------------------------------------------------------------------
                db 26h dup(0CCh)

; =============== S U B R O U T I N E =======================================


_std__basic_istream_char_std__char_traits_char_____sentry__sentry____1___dtor$0 proc near

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

                mov     [rsp+arg_0], rcx
                mov     [rsp+arg_8], rdx
                push    rbp
                push    rdi
                sub     rsp, 28h
                lea     rbp, [rdx+20h]
                mov     rcx, [rbp+0F0h] ; this
                call    j_??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ ; std::basic_istream<char,std::char_traits<char>>::_Sentry_base::~_Sentry_base(void)
                add     rsp, 28h
                pop     rdi
                pop     rbp
                retn
_std__basic_istream_char_std__char_traits_char_____sentry__sentry____1___dtor$0 endp

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


_std__basic_ostream_char_std__char_traits_char_____sentry__sentry____1___dtor$0 proc near

arg_0           = qword ptr  8
arg_8           = qword ptr  10h

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

; ---------------------------------------------------------------------------
                align 10h

; =============== S U B R O U T I N E =======================================


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

; ---------------------------------------------------------------------------
                db 11h dup(0CCh)

; =============== S U B R O U T I N E =======================================


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

; ---------------------------------------------------------------------------
                align 20h

; =============== S U B R O U T I N E =======================================


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
                jnz     short loc_140018F4C
                mov     dword ptr [rbp+20h], 1
                jmp     short loc_140018F53
; ---------------------------------------------------------------------------

loc_140018F4C:                          ; CODE XREF: __scrt_is_nonwritable_in_current_image$filt$0+21↑j
                mov     dword ptr [rbp+20h], 0

loc_140018F53:                          ; CODE XREF: __scrt_is_nonwritable_in_current_image$filt$0+2A↑j
                mov     eax, [rbp+20h]
                add     rsp, 20h
                pop     rbp
                retn
__scrt_is_nonwritable_in_current_image$filt$0 endp

; ---------------------------------------------------------------------------
                db 101Fh dup(0CCh)
                align 100h
_text           ends

; Section 3. (virtual address 0001A000)
; Virtual size                  : 0000327E (  12926.)
; Section size in file          : 00003400 (  13312.)
; Offset to raw data for section: 00009400
; Flags 40000040: Data Readable
; Alignment     : default
; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read
_rdata          segment para public 'DATA' use64
                assume cs:_rdata
                ;org 14001A000h
; void (__fastcall *_xc_a[])()
__xc_a          dq 0                    ; DATA XREF: __scrt_common_main_seh+7F↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
; void (__fastcall *_xc_z[])()
__xc_z          dq 0                    ; DATA XREF: __scrt_common_main_seh:loc_1400133D8↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; int (__fastcall *_xi_a[])()
__xi_a          dq 0                    ; DATA XREF: __scrt_common_main_seh+5E↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
; int (__fastcall *_xi_z[])()
__xi_z          dq 0                    ; DATA XREF: __scrt_common_main_seh+57↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__xp_a          dq 0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__xp_z          dq 0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__xt_a          dq 0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__xt_z          dq 0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
unk_14001ABB0   db  61h ; a             ; DATA XREF: .rdata:000000014001ABE8↓o
                db    0
                db    0
                db    0
unk_14001ABB4   db  62h ; b             ; DATA XREF: .rdata:000000014001ABD8↓o
                db    0
                db    0
                db    0
unk_14001ABB8   db  6Fh ; o             ; DATA XREF: .rdata:000000014001ABC8↓o
                db  70h ; p
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
unk_14001ABC0   db  84h                 ; DATA XREF: .rdata:stru_14001AC80↓o
                db    0
                db    0
                db    0
                db    1
                db    0
                db    0
                db    0
                dq offset unk_14001ABB8
                db  48h ; H
                db    0
                db    0
                db    0
                db    8
                db    0
                db    0
                db    0
                dq offset unk_14001ABB4
                db  28h ; (
                db    0
                db    0
                db    0
                db    8
                db    0
                db    0
                db    0
                dq offset unk_14001ABB0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const _RTC_framedesc stru_14001AC80
stru_14001AC80  dd 3                    ; varCount
                                        ; DATA XREF: main+321↑o
                db 4 dup(0)
                dq offset unk_14001ABC0 ; variables
; const char aDivisionByZero[]
aDivisionByZero db 'Division by zero!',0 ; DATA XREF: main+242↑o
                align 8
; const char aUnknownOperato[]
aUnknownOperato db 'Unknown operator!',0
                                        ; DATA XREF: main:loc_140016B1C↑o
                align 20h
aOk             db '_Ok',0              ; DATA XREF: .rdata:000000014001ACD8↓o
                align 10h
unk_14001ACD0   db  88h                 ; DATA XREF: .rdata:stru_14001AD10↓o
                db    0
                db    0
                db    0
                db  10h
                db    0
                db    0
                db    0
                dq offset aOk           ; "_Ok"
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const _RTC_framedesc stru_14001AD10
stru_14001AD10  dd 1                    ; varCount
                                        ; DATA XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+3EC↑o
                db 4 dup(0)
                dq offset unk_14001ACD0 ; variables
; const char aResult[]
aResult         db 'Result: ',0         ; DATA XREF: main:loc_140016B52↑o
                align 4
; const char Command[]
Command         db 'pause',0            ; DATA XREF: main+30A↑o
                align 8
__real@0000000000000000 dq 0.0          ; DATA XREF: main+236↑r
unk_14001AD40   db  5Fh ; _             ; DATA XREF: .rdata:000000014001AD58↓o
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
unk_14001AD50   db  68h ; h             ; DATA XREF: .rdata:v↓o
                db    0
                db    0
                db    0
                db  10h
                db    0
                db    0
                db    0
                dq offset unk_14001AD40
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const _RTC_framedesc v
v               dd 1                    ; varCount
                                        ; DATA XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+145↑o
                db 4 dup(0)
                dq offset unk_14001AD50 ; variables
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const char Val[]
_Val            db '=== CMD Calculator ===',0
                                        ; DATA XREF: main+5A↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const char aEnterFirstNumb[]
aEnterFirstNumb db 'Enter first number: ',0
                                        ; DATA XREF: main+89↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const char aInvalidFirstNu[]
aInvalidFirstNu db 'Invalid first number!',0
                                        ; DATA XREF: main+DA↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const char aEnterOperator[]
aEnterOperator  db 'Enter operator (+ - * /): ',0
                                        ; DATA XREF: main:loc_1400169A3↑o
                align 8
; const char aEnterSecondNum[]
aEnterSecondNum db 'Enter second number: ',0
                                        ; DATA XREF: main+138↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const char aInvalidSecondN[]
aInvalidSecondN db 'Invalid second number!',0
                                        ; DATA XREF: main+189↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const char *const RTC_ErrorMessages[6]
_RTC_ErrorMessages dq offset aTheValueOfEspW, offset aACastToASmalle, offset aStackMemoryWas
                                        ; DATA XREF: _RTC_Failure(void *,int)+17↑r
                dq offset aALocalVariable, offset aStackMemoryAro, offset aUnknownRuntime ; "The value of ESP was not properly saved"... ...
; const int RTC_NoFalsePositives[6]
_RTC_NoFalsePositives dd 1, 0, 4 dup(1) ; DATA XREF: failwithmessage+CA↑o
; const char stack_premsg[28]
stack_premsg    db 'Stack around the variable ',27h,0
                                        ; DATA XREF: _RTC_StackFailure(void *,char const *)+4E↑o
                align 8
; const char stack_postmsg[17]
stack_postmsg   db 27h,' was corrupted.',0
                                        ; DATA XREF: _RTC_StackFailure(void *,char const *)+76↑o
                align 10h
; const char uninit_premsg[15]
uninit_premsg   db 'The variable ',27h,0
                                        ; DATA XREF: _RTC_UninitUse+43↑o
                align 20h
; const char uninit_postmsg[43]
uninit_postmsg  db 27h,' is being used without being initialized.',0
                                        ; DATA XREF: _RTC_UninitUse+6B↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aTheValueOfEspW db 'The value of ESP was not properly saved across a function call.  '
                                        ; DATA XREF: .rdata:_RTC_ErrorMessages↑o
                db 'This is usually a result of calling a function declared with one '
                db 'calling convention with a function pointer declared with a differ'
                db 'ent calling convention.',0Dh,0Ah,0
                align 40h
aACastToASmalle db 'A cast to a smaller data type has caused a loss of data.  If this'
                                        ; DATA XREF: .rdata:_RTC_ErrorMessages↑o
                db ' was intentional, you should mask the source of the cast with the'
                db ' appropriate bitmask.  For example:  ',0Dh,0Ah
                db 9,'char c = (i & 0xFF);',0Dh,0Ah
                db 'Changing the code in this way will not affect the quality of the '
                db 'resulting optimized code.',0Dh,0Ah,0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aStackMemoryWas db 'Stack memory was corrupted',0Dh,0Ah,0
                                        ; DATA XREF: .rdata:_RTC_ErrorMessages↑o
                align 20h
aALocalVariable db 'A local variable was used before it was initialized',0Dh,0Ah,0
                                        ; DATA XREF: .rdata:_RTC_ErrorMessages↑o
                align 20h
aStackMemoryAro db 'Stack memory around _alloca was corrupted',0Dh,0Ah,0
                                        ; DATA XREF: .rdata:_RTC_ErrorMessages↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aUnknownRuntime db 'Unknown Runtime Check Error',0Dh,0Ah,0
                                        ; DATA XREF: .rdata:_RTC_ErrorMessages↑o
                align 20h
aRuntimeCheckEr:                        ; DATA XREF: failwithmessage:loc_140013C05↑o
                text "UTF-16LE", 'Runtime Check Error.',0Dh,0Ah
                text "UTF-16LE", ' Unable to display RTC Message.',0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aRunTimeCheckFa:                        ; DATA XREF: failwithmessage+145↑o
                text "UTF-16LE", 'Run-Time Check Failure #%d - %s',0
                align 20h
aUnknownFilenam db 'Unknown Filename',0 ; DATA XREF: failwithmessage+1B8↑o
                align 8
aUnknownModuleN db 'Unknown Module Name',0
                                        ; DATA XREF: failwithmessage+20C↑o
                align 10h
aRunTimeCheckFa_0 db 'Run-Time Check Failure #%d - %s',0
                                        ; DATA XREF: failwithmessage+21A↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const char aStackCorrupted[]
aStackCorrupted db 'Stack corrupted near unknown variable',0
                                        ; DATA XREF: _RTC_StackFailure(void *,char const *):loc_1400139F3↑o
                db    0
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
a2x             db '%.2X ',0            ; DATA XREF: _getMemBlockDataString+4F↑o
                align 10h
; const char msg[]
msg             db 'Stack area around _alloca memory reserved by this function is cor'
                                        ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+3C↑o
                db 'rupted',0Ah,0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
asc_14001B468   db 0Ah,0                ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+85↑o
                align 4
asc_14001B46C   db '> ',0               ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+B0↑o
                align 10h
aData           db 0Ah                  ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+CE↑o
                db 'Data: <',0
                align 20h
aAllocationNumb db 0Ah                  ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+DA↑o
                db 'Allocation number within this function: ',0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aSize           db 0Ah                  ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+F8↑o
                db 'Size: ',0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aAddress0x      db 0Ah                  ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+104↑o
                db 'Address: 0x',0
                align 20h
aStackAreaAroun_0 db 'Stack area around _alloca memory reserved by this function is cor'
                                        ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+91↑o
                db 'rupted',0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
_Format         db '%s%s%p%s%zd%s%d%s%s%s%s%s',0
                                        ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+A9↑o
                align 8
; const char aAVariableIsBei[]
aAVariableIsBei db 'A variable is being used without being initialized.',0
                                        ; DATA XREF: _RTC_UninitUse:loc_140013F28↑o
                db    0
                db    0
                db    0
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
_RTC_errlist    dq offset aStackPointerCo, offset aCastToSmallerT, offset aStackMemoryCor
                                        ; DATA XREF: _RTC_GetErrDesc+8↑o
                dq offset aLocalVariableU, offset aStackAroundAll ; "Stack pointer corruption" ...
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aStackPointerCo db 'Stack pointer corruption',0
                                        ; DATA XREF: .rdata:_RTC_errlist↑o
                align 8
aCastToSmallerT db 'Cast to smaller type causing loss of data',0
                                        ; DATA XREF: .rdata:_RTC_errlist↑o
                align 20h
aStackMemoryCor db 'Stack memory corruption',0
                                        ; DATA XREF: .rdata:_RTC_errlist↑o
                align 20h
aLocalVariableU db 'Local variable used before initialization',0
                                        ; DATA XREF: .rdata:_RTC_errlist↑o
                db    0
                db    0
                db    0
                db    0
                db    0
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
                                        ; DATA XREF: .rdata:_RTC_errlist↑o
                align 20h
; const wchar_t mspdbName[23]
mspdbName       dw 62h, 69h, 6Eh, 5Ch, 61h, 6Dh, 64h, 36h, 34h, 5Ch, 4Dh
                dw 53h, 50h, 44h, 42h, 31h, 34h, 30h, 2Eh, 44h, 2 dup(4Ch)
                dw 0
                align 10h
; const wchar_t debugCrtFileName[18]
debugCrtFileName dw 56h, 43h, 52h, 55h, 4Eh, 54h, 49h, 4Dh, 45h, 31h, 34h
                                        ; DATA XREF: GetPdbDll+3B↑o
                dw 30h, 44h, 2Eh, 64h, 2 dup(6Ch), 0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aApiMsWinCoreRe:                        ; DATA XREF: GetPdbDllFromInstallPath+37↑o
                text "UTF-16LE", 'api-ms-win-core-registry-l1-1-0.dll',0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aAdvapi32Dll:                           ; DATA XREF: GetPdbDllFromInstallPath+53↑o
                                        ; GetPdbDllFromInstallPath+7F↑o
                text "UTF-16LE", 'advapi32.dll',0
                align 8
; const char ProcName[]
ProcName        db 'RegOpenKeyExW',0    ; DATA XREF: GetPdbDllFromInstallPath:loc_140015775↑o
                align 8
; const char aRegqueryvaluee[]
aRegqueryvaluee db 'RegQueryValueExW',0 ; DATA XREF: GetPdbDllFromInstallPath+AD↑o
                align 10h
; const char aRegclosekey[]
aRegclosekey    db 'RegCloseKey',0      ; DATA XREF: GetPdbDllFromInstallPath+C5↑o
                align 20h
aSoftwareWow643:                        ; DATA XREF: GetPdbDllFromInstallPath+ED↑o
                text "UTF-16LE", 'SOFTWARE\Wow6432Node\Microsoft\VisualStudio\14.0\Se'
                text "UTF-16LE", 'tup\VC',0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
aProductdir:                            ; DATA XREF: GetPdbDllFromInstallPath+168↑o
                text "UTF-16LE", 'ProductDir',0
                align 10h
; const wchar_t dllExt[4]
dllExt:                                 ; DATA XREF: GetPdbDllPathFromFilePath+93↑o
                text "UTF-16LE", 'DLL',0
                align 20h
; const wchar_t mspdbFilename[9]
mspdbFilename:                          ; DATA XREF: GetPdbDllPathFromFilePath+76↑o
                text "UTF-16LE", 'MSPDB140',0
                align 8
aMspdb140:                              ; DATA XREF: GetPdbDll+C5↑o
                text "UTF-16LE", 'MSPDB140',0
                align 10h
; const char aPdbopenvalidat[]
aPdbopenvalidat db 'PDBOpenValidate5',0 ; DATA XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong):loc_140015CA3↑o
                align 4
aR              db 'r',0                ; DATA XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+189↑o
                align 10h
; _RS5_IMAGE_LOAD_CONFIG_DIRECTORY64 load_config_used
_load_config_used _RS5_IMAGE_LOAD_CONFIG_DIRECTORY64 <140h, 0, 0, 0, 0, 0, 0, 0, 0, 0, \ ; Size
                                                    0, 0, 0, 0, 0, 0, 0, 14001E000h, \
                                                    0, 0, 140025000h, 140025020h, 0, \
                                                    0, 100h, <0>, 0, 0, 0, 0, 0, 0, 0,\
                                                    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, \
                                                    140025010h, 140025030h, \
                                                    140025040h, 140025050h, \
                                                    140025060h>
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
                dd 69FF2487h            ; TimeDateStamp: Sat May 09 12:11:51 2026
                dw 0                    ; MajorVersion
                dw 0                    ; MinorVersion
                dd 2                    ; Type: IMAGE_DEBUG_TYPE_CODEVIEW
                dd 0BCh                 ; SizeOfData
                dd rva asc_14001BF9C    ; AddressOfRawData
                dd 0B39Ch               ; PointerToRawData
                dd 0                    ; Characteristics
                dd 69FF2487h            ; TimeDateStamp: Sat May 09 12:11:51 2026
                dw 0                    ; MajorVersion
                dw 0                    ; MinorVersion
                dd 0Ch                  ; Type: IMAGE_DEBUG_TYPE_VC_FEATURE
                dd 14h                  ; SizeOfData
                dd rva unk_14001C058    ; AddressOfRawData
                dd 0B458h               ; PointerToRawData
                align 200h
; CastGuardVftables _CastGuardVftablesStart
__CastGuardVftablesStart CastGuardVftables <0>
                                        ; DATA XREF: __castguard_compat_check+9↑o
                                        ; __castguard_slow_path_compat_check+13↑o
                align 200h
; CastGuardVftables _CastGuardVftablesEnd
__CastGuardVftablesEnd CastGuardVftables <0>
                                        ; DATA XREF: __castguard_compat_check+1B↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
asc_14001BF9C   db 'RSDS'               ; DATA XREF: .rdata:000000014001BA64↑o
                                        ; CV signature
                dd 0B6401454h           ; Data1 ; GUID
                dw 0E4CDh               ; Data2
                dw 40BEh                ; Data3
                db 8Fh, 3Bh, 68h, 0DBh, 0BBh, 97h, 7Bh, 0E1h; Data4
                dd 2                    ; Age
                text "UTF-8", 'C:\Users\User\Documents\МИИТ\Реверс Инжениринг\Reverse' ; PdbFileName
                text "UTF-8", '_Engineering\Задание 2 С++\Console App\cmd-calculator\'
                text "UTF-8", 'x64\Debug\CmdCalculator.pdb',0
; Debug information (IMAGE_DEBUG_TYPE_VC_FEATURE)
unk_14001C058   db    0                 ; DATA XREF: .rdata:000000014001BA80↑o
                db    0
                db    0
                db    0
                db  26h ; &
                db    0
                db    0
                db    0
                db  26h ; &
                db    0
                db    0
                db    0
                db    1
                db    0
                db    0
                db    0
                db  25h ; %
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__rtc_iaa       dq 0
unk_14001C1A0   db    0                 ; DATA XREF: _RTC_Initialize+A↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__rtc_izz       dq 0                    ; DATA XREF: _RTC_Initialize+11↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__rtc_taa       dq 0
unk_14001C4D0   db    0                 ; DATA XREF: _RTC_Terminate+A↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
__rtc_tzz       dq 0                    ; DATA XREF: _RTC_Terminate+11↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
                db  12h
                db    5
                db  25h ; %
                db  12h
                db  23h ; #
                db  0Dh
                db    1
                db  1Dh
                db    0
                db    6
                db  70h ; p
                db    5
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
                db  19h
                db  31h ; 1
                db    5
                db  25h ; %
                db  0Fh
                db  23h ; #
                db  0Ah
                db    1
                db  2Fh ; /
                db    0
                db    3
                db  70h ; p
                db    2
                db  50h ; P
                db    0
                db    0
                db  4Ah ; J
                db  11h
                db    1
                db    0
                db  68h ; h
                db    1
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
                db  13h
                db  11h
                db    1
                db    0
                db 0D2h
                db 0C8h
                db    1
                db    0
                db 0A3h
                db    1
                db    0
                db    0
                db    0
                db    0
                db  38h ; 8
                db 0E0h
                db 0C8h
                db    1
                db    0
                db 0E8h
                db 0C8h
                db    1
                db    0
                db 0F7h
                db 0C8h
                db    1
                db    0
                db    0
                db    6
                db  0Eh
                db 0A0h
                db  8Dh
                db    1
                db    0
                db  28h ; (
                db  30h ; 0
                db    2
                db    2
                db    2
                db    4
                db 0F0h
                db 0C8h
                db    1
                db    0
                db    2
                db    1
                db  80h
                db 0D0h
                db  8Dh
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
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db  38h ; 8
                db  54h ; T
                db 0C9h
                db    1
                db    0
                db  5Ch ; \
                db 0C9h
                db    1
                db    0
                db  6Bh ; k
                db 0C9h
                db    1
                db    0
                db    0
                db    6
                db  0Eh
                db 0F0h
                db  8Ch
                db    1
                db    0
                db  28h ; (
                db  30h ; 0
                db    2
                db    2
                db    2
                db    4
                db  64h ; d
                db 0C9h
                db    1
                db    0
                db    2
                db    1
                db  80h
                db  20h
                db  8Dh
                db    1
                db    0
                db  0Ah
                db    0
                db    0
                db 0D4h
                db    2
                db  20h
                db    4
                db 0DCh
                db    2
                db  8Ch
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
                db  81h
                db  11h
                db    1
                db    0
                db 0DAh
                db 0C9h
                db    1
                db    0
                db    0
                db    0
                db  60h ; `
                db 0DFh
                db 0C9h
                db    1
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
                db  81h
                db  11h
                db    1
                db    0
                db 0FEh
                db 0C9h
                db    1
                db    0
                db    0
                db    0
                db  28h ; (
                db    7
                db 0CAh
                db    1
                db    0
                db  0Dh
                db 0CAh
                db    1
                db    0
                db    2
                db  0Eh
                db  80h
                db  8Eh
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
                db  81h
                db  11h
                db    1
                db    0
                db  7Eh ; ~
                db 0CAh
                db    1
                db    0
                db    0
                db    0
                db  60h ; `
                db  83h
                db 0CAh
                db    1
                db    0
                db    2
                db    0
                db    0
                db    0
                db    0
                db  11h
                db  1Dh
                db    5
                db  25h ; %
                db  1Dh
                db  23h ; #
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
                db  81h
                db  11h
                db    1
                db    0
                db 0A2h
                db 0CAh
                db    1
                db    0
                db    0
                db    0
                db  28h ; (
                db 0ABh
                db 0CAh
                db    1
                db    0
                db 0B1h
                db 0CAh
                db    1
                db    0
                db    2
                db  0Eh
                db  50h ; P
                db  8Eh
                db    1
                db    0
                db    6
                db    0
                db    0
                db  7Ch ; |
                db    2
                db  5Eh ; ^
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
                db  2Dh ; -
                db    1
                db    0
                db  2Ah ; *
                db  2Dh ; -
                db    1
                db    0
                db  18h
                db 0CBh
                db    1
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
                db  2Dh ; -
                db    1
                db    0
                db  44h ; D
                db  2Dh ; -
                db    1
                db    0
                db  28h ; (
                db 0CBh
                db    1
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
                db  2Dh ; -
                db    1
                db    0
                db  44h ; D
                db  2Dh ; -
                db    1
                db    0
                db  28h ; (
                db 0CBh
                db    1
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
                db  2Dh ; -
                db    1
                db    0
                db  2Ah ; *
                db  2Dh ; -
                db    1
                db    0
                db  18h
                db 0CBh
                db    1
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
                db  2Ch ; ,
                db    1
                db    0
                db  56h ; V
                db  2Ch ; ,
                db    1
                db    0
                db  84h
                db 0CBh
                db    1
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
                db  2Ch ; ,
                db    1
                db    0
                db  56h ; V
                db  2Ch ; ,
                db    1
                db    0
                db  84h
                db 0CBh
                db    1
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
; unsigned __int8 _xdatasym
$xdatasym       db 1
                align 4
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
                db  5Ah ; Z
                db  10h
                db    1
                db    0
                db    1
                db    0
                db    0
                db    0
                db  85h
                db  33h ; 3
                db    1
                db    0
                db 0CAh
                db  34h ; 4
                db    1
                db    0
                db 0B0h
                db  8Eh
                db    1
                db    0
                db 0CAh
                db  34h ; 4
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
                db  4Ah ; J
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
                db  4Ah ; J
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
                db  4Ah ; J
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
                db  40h ; @
                db  37h ; 7
                db    1
                db    0
                db 0A1h
                db  37h ; 7
                db    1
                db    0
                db 0ACh
                db 0CCh
                db    1
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
                db  37h ; 7
                db    1
                db    0
                db 0A1h
                db  37h ; 7
                db    1
                db    0
                db 0ACh
                db 0CCh
                db    1
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
                db  8Eh
                db  13h
                db    1
                db    0
                db    1
                db    0
                db    0
                db    0
                db  74h ; t
                db  3Eh ; >
                db    1
                db    0
                db  8Ch
                db  3Eh ; >
                db    1
                db    0
                db 0F0h
                db  8Eh
                db    1
                db    0
                db  8Ch
                db  3Eh ; >
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
                db  4Ah ; J
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
                db  70h ; p
                db  3Ah ; :
                db    1
                db    0
                db  9Fh
                db  3Ah ; :
                db    1
                db    0
                db  78h ; x
                db 0CDh
                db    1
                db    0
                db    0
                db    0
                db    0
                db    0
                db  21h ; !
                db    0
                db    0
                db    0
                db  70h ; p
                db  3Ah ; :
                db    1
                db    0
                db  9Fh
                db  3Ah ; :
                db    1
                db    0
                db  78h ; x
                db 0CDh
                db    1
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
                db  5Ah ; Z
                db  10h
                db    1
                db    0
                db    1
                db    0
                db    0
                db    0
                db  2Fh ; /
                db  47h ; G
                db    1
                db    0
                db  92h
                db  47h ; G
                db    1
                db    0
                db  20h
                db  8Fh
                db    1
                db    0
                db  92h
                db  47h ; G
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
                db  4Ah ; J
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
                db  4Ah ; J
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
                db  4Ah ; J
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
                db  4Ah ; J
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
$xdatasym_0     db 1
                align 10h
; unsigned __int8 _xdatasym_1
$xdatasym_1     db 1
                align 4
                db  19h
                db  42h ; B
                db    5
                db  25h ; %
                db  18h
                db  23h ; #
                db  13h
                db    1
                db  31h ; 1
                db    0
                db  0Ch
                db  70h ; p
                db  0Bh
                db  50h ; P
                db    0
                db    0
                db  13h
                db  11h
                db    1
                db    0
                db  46h ; F
                db 0C9h
                db    1
                db    0
                db  73h ; s
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
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
_rdata          ends

; Section 4. (virtual address 0001E000)
; Virtual size                  : 000002D8 (    728.)
; Section size in file          : 00000200 (    512.)
; Offset to raw data for section: 0000C800
; Flags C0000040: Data Readable Writable
; Alignment     : default
; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read/Write
_data           segment para public 'DATA' use64
                assume cs:_data
                ;org 14001E000h
; uintptr_t _security_cookie
__security_cookie dq 2B992DDFA232h      ; DATA XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+31↑r
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+31↑r ...
                align 40h
; unsigned __int64 _security_cookie_complement
__security_cookie_complement dq 0FFFFD466D2205DCDh
                                        ; DATA XREF: __security_init_cookie+21↑w
                                        ; __security_init_cookie+68↑w
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; int fltused
_fltused        dd 9875h
                align 20h
; int _RTC_ErrorLevels[5]
?_RTC_ErrorLevels@@3PAHA dd 1           ; DATA XREF: _RTC_Failure(void *,int)+F↑r
                                        ; _RTC_SetErrorType+8↑o
                db    1
                db    0
                db    0
                db    0
; int dword_14001E068
dword_14001E068 dd 1                    ; DATA XREF: _RTC_StackFailure(void *,char const *)+24↑r
; int dword_14001E06C
dword_14001E06C dd 1                    ; DATA XREF: _RTC_UninitUse+1F↑r
; int crttype
crttype         dd 1                    ; DATA XREF: _RTC_AllocaFailure(void *,_RTC_ALLOCA_NODE *,int)+1F↑r
                align 8
; unsigned int _scrt_native_dllmain_reason
__scrt_native_dllmain_reason dd 0FFFFFFFFh
; const int _scrt_default_matherr
__scrt_default_matherr dd 1             ; DATA XREF: __scrt_is_user_matherr_present+4↑r
; int _isa_available
__isa_available dd 1                    ; DATA XREF: __isa_available_init:loc_140016311↑w
                                        ; __isa_available_init+2F4↑w ...
; int _isa_enabled
__isa_enabled   dd 2                    ; DATA XREF: __isa_available_init+2CB↑w
                                        ; __isa_available_init+2FE↑r ...
; __int64 _memset_fast_string_threshold
__memset_fast_string_threshold dq 80000h
                                        ; DATA XREF: __isa_available_init+12F↑w
; __int64 _memset_nt_threshold
__memset_nt_threshold dq 2000000h       ; DATA XREF: __isa_available_init+13A↑w
; unsigned __int64 _isa_inverted
__isa_inverted  dq 0FFFFFFFFFFFFFFFFh   ; DATA XREF: __isa_available_init+2D5↑r
                                        ; __isa_available_init+2E0↑w ...
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; const int _scrt_ucrt_dll_is_in_use
__scrt_ucrt_dll_is_in_use dd 1          ; DATA XREF: __scrt_is_ucrt_dll_in_use+4↑r
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
init            db 0                    ; DATA XREF: _RTC_InitBase+4↑r
                                        ; _RTC_InitBase+13↑w
                align 8
; unsigned __int64 `__local_stdio_printf_options'::`2'::_OptionsStorage
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA dq 0
                                        ; DATA XREF: __local_stdio_printf_options↑o
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
; int (*RTC_ErrorReportFunc)(int, const char *, int, const char *, const char *, ...)
_RTC_ErrorReportFunc dq 0               ; DATA XREF: _RTC_GetErrorFunc(void const *)↑r
                                        ; _RTC_SetErrorFunc↑r ...
; int (*RTC_ErrorReportFuncW)(int, const wchar_t *, int, const wchar_t *, const wchar_t *, ...)
_RTC_ErrorReportFuncW dq 0              ; DATA XREF: _RTC_GetErrorFuncW(void const *)↑r
                                        ; _RTC_SetErrorFunc+E↑w ...
                align 10h
; __scrt_native_startup_state _scrt_current_native_startup_state
__scrt_current_native_startup_state dd uninitialized
                                        ; DATA XREF: __scrt_common_main_seh+2E↑r
                                        ; __scrt_common_main_seh:loc_1400133A4↑r ...
                align 8
; void *_scrt_native_startup_lock
__scrt_native_startup_lock dq 0         ; DATA XREF: __scrt_acquire_startup_lock+29↑o
                                        ; __scrt_release_startup_lock+20↑o
; bool is_initialized_as_dll
is_initialized_as_dll db ?              ; DATA XREF: __scrt_initialize_crt+F↑w
                                        ; __scrt_uninitialize_crt+C↑r
; bool module_local_atexit_table_initialized
module_local_atexit_table_initialized db ?
                                        ; DATA XREF: __scrt_initialize_onexit_tables+A↑r
                                        ; __scrt_initialize_onexit_tables:loc_1400146B5↑w
                align 8
; _onexit_table_t module_local_atexit_table
module_local_atexit_table _onexit_table_t <?>
                                        ; DATA XREF: __scrt_dllmain_uninitialize_c+D↑o
                                        ; __scrt_initialize_onexit_tables+4E↑o ...
; _onexit_table_t module_local_at_quick_exit_table
module_local_at_quick_exit_table _onexit_table_t <?>
                                        ; DATA XREF: __scrt_initialize_onexit_tables:loc_140014625↑o
                                        ; __scrt_initialize_onexit_tables+DC↑o ...
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
; __type_info_node __type_info_root_node
?__type_info_root_node@@3U__type_info_node@@A __type_info_node <?>
                                        ; DATA XREF: __scrt_initialize_type_info(void)+4↑o
                                        ; __scrt_uninitialize_type_info(void)+4↑o
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
; unsigned __int64 `__local_stdio_scanf_options'::`2'::_OptionsStorage
?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA dq ?
                                        ; DATA XREF: __local_stdio_scanf_options↑o
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
; int _scrt_debugger_hook_flag
__scrt_debugger_hook_flag dd ?          ; DATA XREF: __crt_debugger_hook+4↑w
; void (__fastcall *volatile _castguard_check_failure_user_handled_fptr)(void *)
__castguard_check_failure_user_handled_fptr dq ?
                                        ; DATA XREF: __castguard_check_failure_user_handled_wrapper+9↑o
                                        ; __castguard_set_user_handler+E↑o
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
; HINSTANCE__ *mspdb
mspdb           dq ?                    ; DATA XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+E1↑r
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+F3↑w ...
                db    ? ;
; bool alreadyTried
alreadyTried    db ?                    ; DATA XREF: GetPdbDll+19↑r
                                        ; GetPdbDll+26↑w
; bool PDBOK
PDBOK           db ?                    ; DATA XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong):loc_140015C68↑r
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+103↑w
                align 4
; int _favor
__favor         dd ?                    ; DATA XREF: __isa_available_init:loc_1400161F5↑r
                                        ; __isa_available_init+1AE↑w ...
; unsigned int _avx10_version
__avx10_version dd ?                    ; DATA XREF: __isa_available_init+44E↑w
                                        ; __isa_available_init+487↑r
                align 20h
; void (__fastcall *const _dyn_tls_dtor_callback)(void *, unsigned int, void *)
__dyn_tls_dtor_callback dq ?            ; DATA XREF: __scrt_get_dyn_tls_dtor_callback↑o
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
; void (__fastcall *const _dyn_tls_init_callback)(void *, unsigned int, void *)
__dyn_tls_init_callback dq ?            ; DATA XREF: __scrt_get_dyn_tls_init_callback↑o
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
                db    ? ;
; unsigned int _DebuggerCurrentSteppingThreadId
__DebuggerCurrentSteppingThreadId dd ?  ; DATA XREF: __CheckForDebuggerJustMyCode+1F↑r
                                        ; __CheckForDebuggerJustMyCode+2E↑r
                align 1000h
_data           ends

; Section 5. (virtual address 0001F000)
; Virtual size                  : 00002238 (   8760.)
; Section size in file          : 00002400 (   9216.)
; Offset to raw data for section: 0000CA00
; Flags 40000040: Data Readable
; Alignment     : default
; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read
_pdata          segment para public 'DATA' use64
                assume cs:_pdata
                ;org 14001F000h
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db 0F0h
                db  18h
                db    1
                db    0
                db  5Dh ; ]
                db  1Ah
                db    1
                db    0
                db  14h
                db 0D0h
                db    1
                db    0
                db 0C0h
                db  1Ah
                db    1
                db    0
                db 0D4h
                db  1Eh
                db    1
                db    0
                db 0B4h
                db 0C8h
                db    1
                db    0
                db 0E0h
                db  1Fh
                db    1
                db    0
                db  11h
                db  20h
                db    1
                db    0
                db 0F0h
                db 0CAh
                db    1
                db    0
                db  20h
                db  20h
                db    1
                db    0
                db 0A1h
                db  20h
                db    1
                db    0
                db  28h ; (
                db 0C9h
                db    1
                db    0
                db 0D0h
                db  20h
                db    1
                db    0
                db  66h ; f
                db  21h ; !
                db    1
                db    0
                db  50h ; P
                db 0CAh
                db    1
                db    0
                db  90h
                db  21h ; !
                db    1
                db    0
                db  26h ; &
                db  22h ; "
                db    1
                db    0
                db 0ACh
                db 0C9h
                db    1
                db    0
                db  50h ; P
                db  22h ; "
                db    1
                db    0
                db 0CEh
                db  22h ; "
                db    1
                db    0
                db  88h
                db 0CAh
                db    1
                db    0
                db 0F0h
                db  22h ; "
                db    1
                db    0
                db 0FCh
                db  23h ; #
                db    1
                db    0
                db 0E4h
                db 0C9h
                db    1
                db    0
                db  40h ; @
                db  24h ; $
                db    1
                db    0
                db 0B9h
                db  24h ; $
                db    1
                db    0
                db  64h ; d
                db 0CAh
                db    1
                db    0
                db 0E0h
                db  24h ; $
                db    1
                db    0
                db  59h ; Y
                db  25h ; %
                db    1
                db    0
                db 0C0h
                db 0C9h
                db    1
                db    0
                db  80h
                db  25h ; %
                db    1
                db    0
                db 0AAh
                db  25h ; %
                db    1
                db    0
                db 0DCh
                db 0CAh
                db    1
                db    0
                db 0C0h
                db  25h ; %
                db    1
                db    0
                db  33h ; 3
                db  26h ; &
                db    1
                db    0
                db  28h ; (
                db 0CAh
                db    1
                db    0
                db  50h ; P
                db  26h ; &
                db    1
                db    0
                db  85h
                db  26h ; &
                db    1
                db    0
                db 0C8h
                db 0CAh
                db    1
                db    0
                db 0A0h
                db  26h ; &
                db    1
                db    0
                db 0D5h
                db  26h ; &
                db    1
                db    0
                db  3Ch ; <
                db 0CAh
                db    1
                db    0
                db 0F0h
                db  26h ; &
                db    1
                db    0
                db  1Ah
                db  27h ; '
                db    1
                db    0
                db 0F8h
                db 0C7h
                db    1
                db    0
                db  30h ; 0
                db  27h ; '
                db    1
                db    0
                db  5Fh ; _
                db  27h ; '
                db    1
                db    0
                db  20h
                db 0C8h
                db    1
                db    0
                db  70h ; p
                db  27h ; '
                db    1
                db    0
                db  9Fh
                db  27h ; '
                db    1
                db    0
                db  0Ch
                db 0C8h
                db    1
                db    0
                db 0B0h
                db  27h ; '
                db    1
                db    0
                db 0E4h
                db  27h ; '
                db    1
                db    0
                db  34h ; 4
                db 0C8h
                db    1
                db    0
                db    0
                db  28h ; (
                db    1
                db    0
                db  2Bh ; +
                db  28h ; (
                db    1
                db    0
                db  84h
                db 0C8h
                db    1
                db    0
                db  40h ; @
                db  28h ; (
                db    1
                db    0
                db  98h
                db  28h ; (
                db    1
                db    0
                db  70h ; p
                db 0C8h
                db    1
                db    0
                db 0B0h
                db  28h ; (
                db    1
                db    0
                db 0E6h
                db  28h ; (
                db    1
                db    0
                db  48h ; H
                db 0C8h
                db    1
                db    0
                db    0
                db  29h ; )
                db    1
                db    0
                db  30h ; 0
                db  29h ; )
                db    1
                db    0
                db  5Ch ; \
                db 0C8h
                db    1
                db    0
                db  40h ; @
                db  2Ch ; ,
                db    1
                db    0
                db  56h ; V
                db  2Ch ; ,
                db    1
                db    0
                db  84h
                db 0CBh
                db    1
                db    0
                db  56h ; V
                db  2Ch ; ,
                db    1
                db    0
                db  76h ; v
                db  2Ch ; ,
                db    1
                db    0
                db  8Ch
                db 0CBh
                db    1
                db    0
                db  76h ; v
                db  2Ch ; ,
                db    1
                db    0
                db  7Bh ; {
                db  2Ch ; ,
                db    1
                db    0
                db 0A4h
                db 0CBh
                db    1
                db    0
                db  90h
                db  2Ch ; ,
                db    1
                db    0
                db 0FCh
                db  2Ch ; ,
                db    1
                db    0
                db    4
                db 0CBh
                db    1
                db    0
                db  20h
                db  2Dh ; -
                db    1
                db    0
                db  2Ah ; *
                db  2Dh ; -
                db    1
                db    0
                db  18h
                db 0CBh
                db    1
                db    0
                db  2Ah ; *
                db  2Dh ; -
                db    1
                db    0
                db  44h ; D
                db  2Dh ; -
                db    1
                db    0
                db  28h ; (
                db 0CBh
                db    1
                db    0
                db  44h ; D
                db  2Dh ; -
                db    1
                db    0
                db  94h
                db  2Dh ; -
                db    1
                db    0
                db  44h ; D
                db 0CBh
                db    1
                db    0
                db  94h
                db  2Dh ; -
                db    1
                db    0
                db 0B0h
                db  2Dh ; -
                db    1
                db    0
                db  5Ch ; \
                db 0CBh
                db    1
                db    0
                db 0B0h
                db  2Dh ; -
                db    1
                db    0
                db  27h ; '
                db  2Eh ; .
                db    1
                db    0
                db  70h ; p
                db 0CBh
                db    1
                db    0
                db  90h
                db  2Eh ; .
                db    1
                db    0
                db 0CFh
                db  2Eh ; .
                db    1
                db    0
                db 0C0h
                db 0CBh
                db    1
                db    0
                db 0E0h
                db  2Eh ; .
                db    1
                db    0
                db    3
                db  2Fh ; /
                db    1
                db    0
                db 0B8h
                db 0CBh
                db    1
                db    0
                db  10h
                db  2Fh ; /
                db    1
                db    0
                db  4Ch ; L
                db  2Fh ; /
                db    1
                db    0
                db 0C8h
                db 0CBh
                db    1
                db    0
                db  60h ; `
                db  2Fh ; /
                db    1
                db    0
                db  9Ah
                db  2Fh ; /
                db    1
                db    0
                db 0D8h
                db 0CBh
                db    1
                db    0
                db 0B0h
                db  2Fh ; /
                db    1
                db    0
                db 0A9h
                db  30h ; 0
                db    1
                db    0
                db 0D0h
                db 0CBh
                db    1
                db    0
                db 0F0h
                db  30h ; 0
                db    1
                db    0
                db  97h
                db  31h ; 1
                db    1
                db    0
                db 0E0h
                db 0CBh
                db    1
                db    0
                db 0D0h
                db  31h ; 1
                db    1
                db    0
                db 0EEh
                db  31h ; 1
                db    1
                db    0
                db 0E8h
                db 0CBh
                db    1
                db    0
                db    0
                db  32h ; 2
                db    1
                db    0
                db 0BCh
                db  32h ; 2
                db    1
                db    0
                db  1Ch
                db 0CCh
                db    1
                db    0
                db 0F0h
                db  32h ; 2
                db    1
                db    0
                db    0
                db  33h ; 3
                db    1
                db    0
                db  24h ; $
                db 0CCh
                db    1
                db    0
                db  10h
                db  33h ; 3
                db    1
                db    0
                db  2Bh ; +
                db  33h ; 3
                db    1
                db    0
                db  2Ch ; ,
                db 0CCh
                db    1
                db    0
                db  40h ; @
                db  33h ; 3
                db    1
                db    0
                db  53h ; S
                db  33h ; 3
                db    1
                db    0
                db  60h ; `
                db 0CCh
                db    1
                db    0
                db  60h ; `
                db  33h ; 3
                db    1
                db    0
                db    6
                db  35h ; 5
                db    1
                db    0
                db  34h ; 4
                db 0CCh
                db    1
                db    0
                db  70h ; p
                db  35h ; 5
                db    1
                db    0
                db  85h
                db  35h ; 5
                db    1
                db    0
                db 0ECh
                db 0CBh
                db    1
                db    0
                db  90h
                db  35h ; 5
                db    1
                db    0
                db  9Eh
                db  35h ; 5
                db    1
                db    0
                db 0F4h
                db 0CBh
                db    1
                db    0
                db 0B0h
                db  35h ; 5
                db    1
                db    0
                db 0EEh
                db  35h ; 5
                db    1
                db    0
                db  14h
                db 0CCh
                db    1
                db    0
                db    0
                db  36h ; 6
                db    1
                db    0
                db  14h
                db  36h ; 6
                db    1
                db    0
                db 0FCh
                db 0CBh
                db    1
                db    0
                db  20h
                db  36h ; 6
                db    1
                db    0
                db  3Dh ; =
                db  36h ; 6
                db    1
                db    0
                db  0Ch
                db 0CCh
                db    1
                db    0
                db  50h ; P
                db  36h ; 6
                db    1
                db    0
                db  66h ; f
                db  36h ; 6
                db    1
                db    0
                db    4
                db 0CCh
                db    1
                db    0
                db  70h ; p
                db  36h ; 6
                db    1
                db    0
                db  83h
                db  36h ; 6
                db    1
                db    0
                db  68h ; h
                db 0CCh
                db    1
                db    0
                db  90h
                db  36h ; 6
                db    1
                db    0
                db 0C6h
                db  36h ; 6
                db    1
                db    0
                db  40h ; @
                db 0CDh
                db    1
                db    0
                db 0E0h
                db  36h ; 6
                db    1
                db    0
                db  24h ; $
                db  37h ; 7
                db    1
                db    0
                db  48h ; H
                db 0CDh
                db    1
                db    0
                db  40h ; @
                db  37h ; 7
                db    1
                db    0
                db 0A1h
                db  37h ; 7
                db    1
                db    0
                db 0ACh
                db 0CCh
                db    1
                db    0
                db 0A1h
                db  37h ; 7
                db    1
                db    0
                db  7Ah ; z
                db  38h ; 8
                db    1
                db    0
                db 0C8h
                db 0CCh
                db    1
                db    0
                db  7Ah ; z
                db  38h ; 8
                db    1
                db    0
                db  97h
                db  38h ; 8
                db    1
                db    0
                db 0E0h
                db 0CCh
                db    1
                db    0
                db  60h ; `
                db  39h ; 9
                db    1
                db    0
                db  2Fh ; /
                db  3Ah ; :
                db    1
                db    0
                db  8Ch
                db 0CCh
                db    1
                db    0
                db  70h ; p
                db  3Ah ; :
                db    1
                db    0
                db  9Fh
                db  3Ah ; :
                db    1
                db    0
                db  78h ; x
                db 0CDh
                db    1
                db    0
                db  9Fh
                db  3Ah ; :
                db    1
                db    0
                db 0E3h
                db  3Ah ; :
                db    1
                db    0
                db  90h
                db 0CDh
                db    1
                db    0
                db 0E3h
                db  3Ah ; :
                db    1
                db    0
                db    4
                db  3Bh ; ;
                db    1
                db    0
                db 0A8h
                db 0CDh
                db    1
                db    0
                db  50h ; P
                db  3Bh ; ;
                db    1
                db    0
                db 0C6h
                db  3Dh ; =
                db    1
                db    0
                db  50h ; P
                db 0CDh
                db    1
                db    0
                db  70h ; p
                db  3Eh ; >
                db    1
                db    0
                db  91h
                db  3Eh ; >
                db    1
                db    0
                db  14h
                db 0CDh
                db    1
                db    0
                db 0A0h
                db  3Eh ; >
                db    1
                db    0
                db  65h ; e
                db  3Fh ; ?
                db    1
                db    0
                db  70h ; p
                db 0CCh
                db    1
                db    0
                db 0B0h
                db  3Fh ; ?
                db    1
                db    0
                db  14h
                db  40h ; @
                db    1
                db    0
                db 0F4h
                db 0CCh
                db    1
                db    0
                db  30h ; 0
                db  40h ; @
                db    1
                db    0
                db  55h ; U
                db  40h ; @
                db    1
                db    0
                db  0Ch
                db 0CDh
                db    1
                db    0
                db  70h ; p
                db  41h ; A
                db    1
                db    0
                db  36h ; 6
                db  42h ; B
                db    1
                db    0
                db  70h ; p
                db 0CEh
                db    1
                db    0
                db  70h ; p
                db  42h ; B
                db    1
                db    0
                db 0FAh
                db  42h ; B
                db    1
                db    0
                db  68h ; h
                db 0CEh
                db    1
                db    0
                db  30h ; 0
                db  43h ; C
                db    1
                db    0
                db  92h
                db  43h ; C
                db    1
                db    0
                db    0
                db 0CEh
                db    1
                db    0
                db 0B0h
                db  43h ; C
                db    1
                db    0
                db 0DFh
                db  43h ; C
                db    1
                db    0
                db  40h ; @
                db 0CEh
                db    1
                db    0
                db 0F0h
                db  43h ; C
                db    1
                db    0
                db  0Dh
                db  44h ; D
                db    1
                db    0
                db  38h ; 8
                db 0CEh
                db    1
                db    0
                db  20h
                db  44h ; D
                db    1
                db    0
                db  50h ; P
                db  44h ; D
                db    1
                db    0
                db  58h ; X
                db 0CEh
                db    1
                db    0
                db  60h ; `
                db  44h ; D
                db    1
                db    0
                db  75h ; u
                db  44h ; D
                db    1
                db    0
                db  60h ; `
                db 0CEh
                db    1
                db    0
                db  80h
                db  44h ; D
                db    1
                db    0
                db 0E6h
                db  44h ; D
                db    1
                db    0
                db  30h ; 0
                db 0CEh
                db    1
                db    0
                db    0
                db  45h ; E
                db    1
                db    0
                db  30h ; 0
                db  45h ; E
                db    1
                db    0
                db  48h ; H
                db 0CEh
                db    1
                db    0
                db  40h ; @
                db  45h ; E
                db    1
                db    0
                db  56h ; V
                db  45h ; E
                db    1
                db    0
                db  50h ; P
                db 0CEh
                db    1
                db    0
                db  60h ; `
                db  45h ; E
                db    1
                db    0
                db 0AAh
                db  45h ; E
                db    1
                db    0
                db  10h
                db 0CEh
                db    1
                db    0
                db 0C0h
                db  45h ; E
                db    1
                db    0
                db 0C5h
                db  46h ; F
                db    1
                db    0
                db  20h
                db 0CEh
                db    1
                db    0
                db  10h
                db  47h ; G
                db    1
                db    0
                db  9Bh
                db  47h ; G
                db    1
                db    0
                db 0D4h
                db 0CDh
                db    1
                db    0
                db 0C0h
                db  47h ; G
                db    1
                db    0
                db 0EFh
                db  47h ; G
                db    1
                db    0
                db    8
                db 0CEh
                db    1
                db    0
                db    0
                db  48h ; H
                db    1
                db    0
                db  3Fh ; ?
                db  48h ; H
                db    1
                db    0
                db  18h
                db 0CEh
                db    1
                db    0
                db  50h ; P
                db  48h ; H
                db    1
                db    0
                db 0CDh
                db  48h ; H
                db    1
                db    0
                db 0C4h
                db 0CDh
                db    1
                db    0
                db 0F0h
                db  48h ; H
                db    1
                db    0
                db  3Bh ; ;
                db  49h ; I
                db    1
                db    0
                db 0CCh
                db 0CDh
                db    1
                db    0
                db  50h ; P
                db  49h ; I
                db    1
                db    0
                db  83h
                db  49h ; I
                db    1
                db    0
                db 0BCh
                db 0CDh
                db    1
                db    0
                db  90h
                db  49h ; I
                db    1
                db    0
                db  4Eh ; N
                db  4Ah ; J
                db    1
                db    0
                db  80h
                db 0CEh
                db    1
                db    0
                db  80h
                db  4Ah ; J
                db    1
                db    0
                db 0F4h
                db  4Ah ; J
                db    1
                db    0
                db  78h ; x
                db 0CEh
                db    1
                db    0
                db  80h
                db  4Bh ; K
                db    1
                db    0
                db  97h
                db  4Bh ; K
                db    1
                db    0
                db  88h
                db 0CEh
                db    1
                db    0
                db 0A0h
                db  4Bh ; K
                db    1
                db    0
                db 0B6h
                db  4Bh ; K
                db    1
                db    0
                db  90h
                db 0CEh
                db    1
                db    0
                db    0
                db  4Ch ; L
                db    1
                db    0
                db  45h ; E
                db  4Ch ; L
                db    1
                db    0
                db  98h
                db 0CEh
                db    1
                db    0
                db  60h ; `
                db  4Ch ; L
                db    1
                db    0
                db  85h
                db  4Ch ; L
                db    1
                db    0
                db 0A0h
                db 0CEh
                db    1
                db    0
                db 0E0h
                db  4Ch ; L
                db    1
                db    0
                db  31h ; 1
                db  4Dh ; M
                db    1
                db    0
                db 0A8h
                db 0CEh
                db    1
                db    0
                db  50h ; P
                db  4Dh ; M
                db    1
                db    0
                db  5Eh ; ^
                db  4Dh ; M
                db    1
                db    0
                db 0C0h
                db 0CEh
                db    1
                db    0
                db  80h
                db  4Dh ; M
                db    1
                db    0
                db  26h ; &
                db  4Eh ; N
                db    1
                db    0
                db 0B8h
                db 0CEh
                db    1
                db    0
                db  50h ; P
                db  4Eh ; N
                db    1
                db    0
                db  67h ; g
                db  4Eh ; N
                db    1
                db    0
                db 0C8h
                db 0CEh
                db    1
                db    0
                db  80h
                db  4Eh ; N
                db    1
                db    0
                db  1Bh
                db  4Fh ; O
                db    1
                db    0
                db 0D0h
                db 0CEh
                db    1
                db    0
                db  50h ; P
                db  4Fh ; O
                db    1
                db    0
                db  92h
                db  4Fh ; O
                db    1
                db    0
                db 0D8h
                db 0CEh
                db    1
                db    0
                db 0B0h
                db  4Fh ; O
                db    1
                db    0
                db 0F2h
                db  4Fh ; O
                db    1
                db    0
                db 0E8h
                db 0CEh
                db    1
                db    0
                db  20h
                db  50h ; P
                db    1
                db    0
                db  3Eh ; >
                db  50h ; P
                db    1
                db    0
                db 0F8h
                db 0CEh
                db    1
                db    0
                db  50h ; P
                db  50h ; P
                db    1
                db    0
                db  68h ; h
                db  50h ; P
                db    1
                db    0
                db    0
                db 0CFh
                db    1
                db    0
                db  70h ; p
                db  50h ; P
                db    1
                db    0
                db  8Dh
                db  50h ; P
                db    1
                db    0
                db  30h ; 0
                db 0CFh
                db    1
                db    0
                db 0A0h
                db  50h ; P
                db    1
                db    0
                db 0C3h
                db  50h ; P
                db    1
                db    0
                db  38h ; 8
                db 0CFh
                db    1
                db    0
                db 0E0h
                db  50h ; P
                db    1
                db    0
                db    7
                db  51h ; Q
                db    1
                db    0
                db  40h ; @
                db 0CFh
                db    1
                db    0
                db  10h
                db  51h ; Q
                db    1
                db    0
                db  41h ; A
                db  51h ; Q
                db    1
                db    0
                db  20h
                db 0CFh
                db    1
                db    0
                db  50h ; P
                db  51h ; Q
                db    1
                db    0
                db  77h ; w
                db  51h ; Q
                db    1
                db    0
                db  48h ; H
                db 0CFh
                db    1
                db    0
                db  80h
                db  51h ; Q
                db    1
                db    0
                db 0C2h
                db  51h ; Q
                db    1
                db    0
                db  28h ; (
                db 0CFh
                db    1
                db    0
                db 0E0h
                db  51h ; Q
                db    1
                db    0
                db  4Bh ; K
                db  52h ; R
                db    1
                db    0
                db  18h
                db 0CFh
                db    1
                db    0
                db  70h ; p
                db  52h ; R
                db    1
                db    0
                db  95h
                db  52h ; R
                db    1
                db    0
                db    8
                db 0CFh
                db    1
                db    0
                db 0A0h
                db  52h ; R
                db    1
                db    0
                db 0DFh
                db  52h ; R
                db    1
                db    0
                db  58h ; X
                db 0CFh
                db    1
                db    0
                db 0F0h
                db  52h ; R
                db    1
                db    0
                db  35h ; 5
                db  53h ; S
                db    1
                db    0
                db  60h ; `
                db 0CFh
                db    1
                db    0
                db  70h ; p
                db  53h ; S
                db    1
                db    0
                db 0B9h
                db  53h ; S
                db    1
                db    0
                db  68h ; h
                db 0CFh
                db    1
                db    0
                db 0D0h
                db  53h ; S
                db    1
                db    0
                db  19h
                db  54h ; T
                db    1
                db    0
                db  70h ; p
                db 0CFh
                db    1
                db    0
                db  30h ; 0
                db  54h ; T
                db    1
                db    0
                db  99h
                db  54h ; T
                db    1
                db    0
                db  50h ; P
                db 0CFh
                db    1
                db    0
                db 0C0h
                db  54h ; T
                db    1
                db    0
                db 0F7h
                db  54h ; T
                db    1
                db    0
                db  10h
                db 0CFh
                db    1
                db    0
                db  20h
                db  55h ; U
                db    1
                db    0
                db  80h
                db  56h ; V
                db    1
                db    0
                db 0D8h
                db 0CFh
                db    1
                db    0
                db 0E0h
                db  56h ; V
                db    1
                db    0
                db  92h
                db  59h ; Y
                db    1
                db    0
                db  94h
                db 0CFh
                db    1
                db    0
                db  40h ; @
                db  5Ah ; Z
                db    1
                db    0
                db  42h ; B
                db  5Bh ; [
                db    1
                db    0
                db 0BCh
                db 0CFh
                db    1
                db    0
                db  90h
                db  5Bh ; [
                db    1
                db    0
                db  56h ; V
                db  5Fh ; _
                db    1
                db    0
                db  78h ; x
                db 0CFh
                db    1
                db    0
                db  50h ; P
                db  60h ; `
                db    1
                db    0
                db  3Dh ; =
                db  65h ; e
                db    1
                db    0
                db 0ECh
                db 0CFh
                db    1
                db    0
                db  80h
                db  66h ; f
                db    1
                db    0
                db 0A5h
                db  66h ; f
                db    1
                db    0
                db    0
                db 0D0h
                db    1
                db    0
                db  90h
                db  68h ; h
                db    1
                db    0
                db 0D9h
                db  6Bh ; k
                db    1
                db    0
                db  98h
                db 0C8h
                db    1
                db    0
                db 0C0h
                db  7Ch ; |
                db    1
                db    0
                db 0C2h
                db  7Ch ; |
                db    1
                db    0
                db    8
                db 0D0h
                db    1
                db    0
                db 0E0h
                db  7Ch ; |
                db    1
                db    0
                db 0E6h
                db  7Ch ; |
                db    1
                db    0
                db  10h
                db 0D0h
                db    1
                db    0
                db 0F0h
                db  8Ch
                db    1
                db    0
                db  14h
                db  8Dh
                db    1
                db    0
                db  88h
                db 0C9h
                db    1
                db    0
                db  20h
                db  8Dh
                db    1
                db    0
                db  7Bh ; {
                db  8Dh
                db    1
                db    0
                db  98h
                db 0C9h
                db    1
                db    0
                db 0A0h
                db  8Dh
                db    1
                db    0
                db 0C4h
                db  8Dh
                db    1
                db    0
                db    8
                db 0C9h
                db    1
                db    0
                db 0D0h
                db  8Dh
                db    1
                db    0
                db  2Bh ; +
                db  8Eh
                db    1
                db    0
                db  18h
                db 0C9h
                db    1
                db    0
                db  50h ; P
                db  8Eh
                db    1
                db    0
                db  77h ; w
                db  8Eh
                db    1
                db    0
                db 0B8h
                db 0CAh
                db    1
                db    0
                db  80h
                db  8Eh
                db    1
                db    0
                db 0A7h
                db  8Eh
                db    1
                db    0
                db  18h
                db 0CAh
                db    1
                db    0
                db 0B0h
                db  8Eh
                db    1
                db    0
                db 0E0h
                db  8Eh
                db    1
                db    0
                db  58h ; X
                db 0CCh
                db    1
                db    0
                db 0F0h
                db  8Eh
                db    1
                db    0
                db  10h
                db  8Fh
                db    1
                db    0
                db  38h ; 8
                db 0CDh
                db    1
                db    0
                db  20h
                db  8Fh
                db    1
                db    0
                db  5Dh ; ]
                db  8Fh
                db    1
                db    0
                db 0F8h
                db 0CDh
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
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
                db    0
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
_pdata          ends

; Section 6. (virtual address 00022000)
; Virtual size                  : 000016D2 (   5842.)
; Section size in file          : 00001800 (   6144.)
; Offset to raw data for section: 0000EE00
; Flags 40000040: Data Readable
; Alignment     : default
;
; Imports from KERNEL32.dll
;
; ===========================================================================

; Segment type: Externs
; _idata
; DWORD (__stdcall *GetCurrentThreadId)()
                extrn __imp_GetCurrentThreadId:qword
                                        ; CODE XREF: __CheckForDebuggerJustMyCode+28↑p
                                        ; __get_entropy+2C↑p
                                        ; DATA XREF: ...
; void (__stdcall *GetStartupInfoW)(LPSTARTUPINFOW lpStartupInfo)
                extrn __imp_GetStartupInfoW:qword
                                        ; CODE XREF: __scrt_get_show_window_mode+1F↑p
                                        ; DATA XREF: __scrt_get_show_window_mode+1F↑r ...
; HMODULE (__stdcall *GetModuleHandleW)(LPCWSTR lpModuleName)
                extrn __imp_GetModuleHandleW:qword
                                        ; CODE XREF: __scrt_is_managed_app+6↑p
                                        ; DATA XREF: __scrt_is_managed_app+6↑r ...
; DWORD (__stdcall *GetLastError)()
                extrn __imp_GetLastError:qword
                                        ; CODE XREF: GetPdbDll+9D↑p
                                        ; GetPdbDll+DC↑p ...
; LPVOID (__stdcall *HeapAlloc)(HANDLE hHeap, DWORD dwFlags, SIZE_T dwBytes)
                extrn __imp_HeapAlloc:qword
                                        ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+2AA↑p
                                        ; DATA XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+2AA↑r ...
; BOOL (__stdcall *HeapFree)(HANDLE hHeap, DWORD dwFlags, LPVOID lpMem)
                extrn __imp_HeapFree:qword
                                        ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+361↑p
                                        ; DATA XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+361↑r ...
; HANDLE (__stdcall *GetProcessHeap)()
                extrn __imp_GetProcessHeap:qword
                                        ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+297↑p
                                        ; _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong):$DONE5↑p
                                        ; DATA XREF: ...
; SIZE_T (__stdcall *VirtualQuery)(LPCVOID lpAddress, PMEMORY_BASIC_INFORMATION lpBuffer, SIZE_T dwLength)
                extrn __imp_VirtualQuery:qword
                                        ; CODE XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+3C↑p
                                        ; DATA XREF: _RTC_GetSrcLine(uchar *,wchar_t *,ulong,int *,wchar_t *,ulong)+3C↑r ...
; BOOL (__stdcall *FreeLibrary)(HMODULE hLibModule)
                extrn __imp_FreeLibrary:qword
                                        ; CODE XREF: GetPdbDllFromInstallPath+10E↑p
                                        ; GetPdbDllFromInstallPath+18E↑p
                                        ; DATA XREF: ...
; FARPROC (__stdcall *GetProcAddress)(HMODULE hModule, LPCSTR lpProcName)
                extrn __imp_GetProcAddress:qword
                                        ; CODE XREF: GetPdbDllFromInstallPath+9F↑p
                                        ; GetPdbDllFromInstallPath+B7↑p ...
; void (__stdcall *InitializeSListHead)(PSLIST_HEADER ListHead)
                extrn __imp_InitializeSListHead:qword
                                        ; CODE XREF: __scrt_initialize_type_info(void)+B↑p
                                        ; DATA XREF: __scrt_initialize_type_info(void)+B↑r ...
; void (__stdcall *GetSystemTimeAsFileTime)(LPFILETIME lpSystemTimeAsFileTime)
                extrn __imp_GetSystemTimeAsFileTime:qword
                                        ; CODE XREF: __get_entropy+1C↑p
                                        ; DATA XREF: __get_entropy+1C↑r ...
; DWORD (__stdcall *GetCurrentProcessId)()
                extrn __imp_GetCurrentProcessId:qword
                                        ; CODE XREF: __get_entropy+44↑p
                                        ; DATA XREF: __get_entropy+44↑r ...
; BOOL (__stdcall *QueryPerformanceCounter)(LARGE_INTEGER *lpPerformanceCount)
                extrn __imp_QueryPerformanceCounter:qword
                                        ; CODE XREF: __get_entropy+61↑p
                                        ; DATA XREF: __get_entropy+61↑r ...
; int (__stdcall *WideCharToMultiByte)(UINT CodePage, DWORD dwFlags, LPCWCH lpWideCharStr, int cchWideChar, LPSTR lpMultiByteStr, int cbMultiByte, LPCCH lpDefaultChar, LPBOOL lpUsedDefaultChar)
                extrn __imp_WideCharToMultiByte:qword
                                        ; CODE XREF: failwithmessage+1B2↑p
                                        ; failwithmessage+201↑p
                                        ; DATA XREF: ...
; int (__stdcall *MultiByteToWideChar)(UINT CodePage, DWORD dwFlags, LPCCH lpMultiByteStr, int cbMultiByte, LPWSTR lpWideCharStr, int cchWideChar)
                extrn __imp_MultiByteToWideChar:qword
                                        ; CODE XREF: failwithmessage+71↑p
                                        ; failwithmessage+A3↑p
                                        ; DATA XREF: ...
; void (__stdcall *RaiseException)(DWORD dwExceptionCode, DWORD dwExceptionFlags, DWORD nNumberOfArguments, const ULONG_PTR *lpArguments)
                extrn __imp_RaiseException:qword
                                        ; CODE XREF: notify_debugger+14↑p
                                        ; DATA XREF: notify_debugger+14↑r ...
; BOOL (__stdcall *IsDebuggerPresent)()
                extrn __imp_IsDebuggerPresent:qword
                                        ; CODE XREF: failwithmessage+FF↑p
                                        ; DATA XREF: failwithmessage+FF↑r ...
; LPTOP_LEVEL_EXCEPTION_FILTER (__stdcall *SetUnhandledExceptionFilter)(LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter)
                extrn __imp_SetUnhandledExceptionFilter:qword
                                        ; CODE XREF: __scrt_set_unhandled_exception_filter+B↑p
                                        ; DATA XREF: __scrt_set_unhandled_exception_filter+B↑r ...
                extrn _KERNEL32_NULL_THUNK_DATA:byte:70h
;
; Imports from MSVCP140D.dll
;
; __declspec(dllimport) public: bool std::basic_istream<char, struct std::char_traits<char>>::_Ipfx(bool)
                extrn __imp_?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z:qword
                                        ; CODE XREF: std::basic_istream<char,std::char_traits<char>>::sentry::sentry(std::basic_istream<char,std::char_traits<char>> &,bool)+5D↑p
                                        ; DATA XREF: std::basic_istream<char,std::char_traits<char>>::sentry::sentry(std::basic_istream<char,std::char_traits<char>> &,bool)+5D↑r ...
; __declspec(dllimport) public: class std::basic_ostream<char, struct std::char_traits<char>> & std::basic_ostream<char, struct std::char_traits<char>>::flush(void)
                extrn __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ:qword
                                        ; CODE XREF: std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)+69↑p
                                        ; std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+C6↑p
                                        ; DATA XREF: ...
; std::basic_istream<char,std::char_traits<char> > *const std::cin
                extrn __imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A:qword
                                        ; DATA XREF: main+A1↑r
                                        ; main+AF↑r ...
; __declspec(dllimport) public: class std::basic_istream<char, struct std::char_traits<char>> & std::basic_istream<char, struct std::char_traits<char>>::operator>>(double &)
                extrn __imp_??5?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@AEAN@Z:qword
                                        ; CODE XREF: main+A8↑p
                                        ; main+157↑p
                                        ; DATA XREF: ...
; __declspec(dllimport) public: class std::basic_ostream<char, struct std::char_traits<char>> & std::basic_ostream<char, struct std::char_traits<char>>::put(char)
                extrn __imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z:qword
                                        ; CODE XREF: std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)+5B↑p
                                        ; DATA XREF: std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)+5B↑r ...
; __declspec(dllimport) public: class std::basic_ostream<char, struct std::char_traits<char>> & std::basic_ostream<char, struct std::char_traits<char>>::operator<<(double)
                extrn __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@N@Z:qword
                                        ; CODE XREF: main+2E8↑p
                                        ; DATA XREF: std::basic_ostream<char,std::char_traits<char>>::operator<<(double)↑r ...
; __declspec(dllimport) int std::uncaught_exceptions(void)
                extrn __imp_?uncaught_exceptions@std@@YAHXZ:qword
                                        ; DATA XREF: std::uncaught_exceptions(void)↑r
; __declspec(dllimport) public: class std::basic_ostream<char, struct std::char_traits<char>> & std::basic_ostream<char, struct std::char_traits<char>>::operator<<(class std::basic_ostream<char, struct std::char_traits<char>> & (*)(class std::basic_ostream<char, struct std::char_traits<char>> &))
                extrn __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z:qword
                                        ; CODE XREF: main+82↑p
                                        ; main+102↑p ...
; __declspec(dllimport) public: void std::basic_ostream<char, struct std::char_traits<char>>::_Osfx(void)
                extrn __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ:qword
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)+55↑p
                                        ; DATA XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::~sentry(void)+55↑r ...
; __declspec(dllimport) public: char std::basic_ios<char, struct std::char_traits<char>>::widen(char)const
                extrn __imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z:qword
                                        ; CODE XREF: std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)+4B↑p
                                        ; DATA XREF: std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)+4B↑r ...
; __declspec(dllimport) public: char std::basic_ios<char, struct std::char_traits<char>>::fill(void)const
                extrn __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ:qword
                                        ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+1C2↑p
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+2F8↑p
                                        ; DATA XREF: ...
; __declspec(dllimport) public: class std::basic_streambuf<char, struct std::char_traits<char>> * std::basic_ios<char, struct std::char_traits<char>>::rdbuf(void)const
                extrn __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ:qword
                                        ; CODE XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+98↑p
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+197↑p ...
; __declspec(dllimport) public: class std::basic_ostream<char, struct std::char_traits<char>> * std::basic_ios<char, struct std::char_traits<char>>::tie(void)const
                extrn __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ:qword
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+92↑p
                                        ; DATA XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+92↑r ...
; __declspec(dllimport) public: void std::basic_ios<char, struct std::char_traits<char>>::setstate(int, bool)
                extrn __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z:qword
                                        ; CODE XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+119↑p
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+3C0↑p ...
; __declspec(dllimport) public: __int64 std::basic_streambuf<char, struct std::char_traits<char>>::sputn(char const *, __int64)
                extrn __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z:qword
                                        ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+26A↑p
                                        ; DATA XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+26A↑r ...
; __declspec(dllimport) public: int std::basic_streambuf<char, struct std::char_traits<char>>::sputc(char)
                extrn __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z:qword
                                        ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+1DC↑p
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+312↑p
                                        ; DATA XREF: ...
; __declspec(dllimport) public: int std::basic_streambuf<char, struct std::char_traits<char>>::sbumpc(void)
                extrn __imp_?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ:qword
                                        ; CODE XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+A1↑p
                                        ; DATA XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+A1↑r ...
; __declspec(dllimport) public: __int64 std::ios_base::width(__int64)
                extrn __imp_?width@ios_base@std@@QEAA_J_J@Z:qword
                                        ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+388↑p
                                        ; DATA XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+388↑r ...
; __declspec(dllimport) public: __int64 std::ios_base::width(void)const
                extrn __imp_?width@ios_base@std@@QEBA_JXZ:qword
                                        ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+84↑p
                                        ; std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+AD↑p ...
; __declspec(dllimport) public: int std::ios_base::flags(void)const
                extrn __imp_?flags@ios_base@std@@QEBAHXZ:qword
                                        ; CODE XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+14D↑p
                                        ; DATA XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+14D↑r ...
; __declspec(dllimport) public: bool std::ios_base::good(void)const
                extrn __imp_?good@ios_base@std@@QEBA_NXZ:qword
                                        ; CODE XREF: std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+57↑p
                                        ; std::basic_ostream<char,std::char_traits<char>>::sentry::sentry(std::basic_ostream<char,std::char_traits<char>> &)+EB↑p
                                        ; DATA XREF: ...
; std::basic_ostream<char,std::char_traits<char> > *const std::cout
                extrn __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:qword
                                        ; DATA XREF: main+61↑r
                                        ; main+90↑r ...
; __declspec(dllimport) public: bool std::ios_base::fail(void)const
                extrn __imp_?fail@ios_base@std@@QEBA_NXZ:qword
                                        ; CODE XREF: main+CD↑p
                                        ; main+17C↑p
                                        ; DATA XREF: ...

;
; Imports from VCRUNTIME140D.dll
;
                extrn __imp___vcrt_GetModuleHandleW:qword
                                        ; DATA XREF: __vcrt_GetModuleHandleW_0↑r
                extrn __imp___vcrt_GetModuleFileNameW:qword
                                        ; DATA XREF: __vcrt_GetModuleFileNameW_0↑r
; void *(__cdecl *memcpy)(void *, const void *Src, size_t Size)
                extrn __imp_memcpy:qword ; DATA XREF: memcpy_0↑r
                extrn __imp___current_exception_context:qword
                                        ; DATA XREF: __current_exception_context_0↑r
                extrn __imp___current_exception:qword
                                        ; DATA XREF: __current_exception_0↑r
                extrn __imp___C_specific_handler_noexcept:qword
                                        ; DATA XREF: __C_specific_handler_noexcept_0↑r
; EXCEPTION_DISPOSITION (__cdecl *__C_specific_handler)(struct _EXCEPTION_RECORD *ExceptionRecord, void *EstablisherFrame, struct _CONTEXT *ContextRecord, struct _DISPATCHER_CONTEXT *DispatcherContext)
                extrn __imp___C_specific_handler:qword
                                        ; DATA XREF: __C_specific_handler_0↑r
                extrn __imp___vcrt_LoadLibraryExW:qword
                                        ; DATA XREF: __vcrt_LoadLibraryExW_0↑r
                extrn __imp___std_type_info_destroy_list:qword
                                        ; DATA XREF: __std_type_info_destroy_list_0↑r
                extrn _VCRUNTIME140D_NULL_THUNK_DATA:byte:60h
;
; Imports from VCRUNTIME140_1D.dll
;
                extrn __imp___CxxFrameHandler4:qword
                                        ; DATA XREF: __CxxFrameHandler4_0↑r
                extrn _VCRUNTIME140_1D_NULL_THUNK_DATA:byte:58h
;
; Imports from ucrtbased.dll
;
; int *(__cdecl *__p__commode)()
                extrn __imp___p__commode:qword
                                        ; DATA XREF: __p__commode_0↑r
; errno_t (__cdecl *strcpy_s)(char *Destination, rsize_t SizeInBytes, const char *Source)
                extrn __imp_strcpy_s:qword
                                        ; DATA XREF: strcpy_s_0↑r
; errno_t (__cdecl *strcat_s)(char *Destination, rsize_t SizeInBytes, const char *Source)
                extrn __imp_strcat_s:qword
                                        ; DATA XREF: strcat_s_0↑r
; int (__cdecl *__stdio_common_vsprintf_s)(unsigned __int64 Options, char *Buffer, size_t BufferCount, const char *Format, _locale_t Locale, va_list ArgList)
                extrn __imp___stdio_common_vsprintf_s:qword
                                        ; DATA XREF: __stdio_common_vsprintf_s_0↑r
; int (__cdecl *_seh_filter_dll)(unsigned int ExceptionNum, struct _EXCEPTION_POINTERS *ExceptionPtr)
                extrn __imp__seh_filter_dll:qword
                                        ; DATA XREF: _seh_filter_dll_0↑r
; int (__cdecl *_initialize_onexit_table)(_onexit_table_t *Table)
                extrn __imp__initialize_onexit_table:qword
                                        ; DATA XREF: _initialize_onexit_table_0↑r
; int (__cdecl *_register_onexit_function)(_onexit_table_t *Table, _onexit_t Function)
                extrn __imp__register_onexit_function:qword
                                        ; DATA XREF: _register_onexit_function_0↑r
; int (__cdecl *_execute_onexit_table)(_onexit_table_t *Table)
                extrn __imp__execute_onexit_table:qword
                                        ; DATA XREF: _execute_onexit_table_0↑r
; int (__cdecl *_crt_atexit)(_PVFV Function)
                extrn __imp__crt_atexit:qword
                                        ; DATA XREF: _crt_atexit_0↑r
; int (__cdecl *_crt_at_quick_exit)(_PVFV Function)
                extrn __imp__crt_at_quick_exit:qword
                                        ; DATA XREF: _crt_at_quick_exit_0↑r
                extrn __imp_terminate:qword
                                        ; DATA XREF: terminate_0↑r
; errno_t (__cdecl *_wmakepath_s)(wchar_t *Buffer, size_t BufferCount, const wchar_t *Drive, const wchar_t *Dir, const wchar_t *Filename, const wchar_t *Ext)
                extrn __imp__wmakepath_s:qword
                                        ; DATA XREF: _wmakepath_s_0↑r
; errno_t (__cdecl *_wsplitpath_s)(const wchar_t *FullPath, wchar_t *Drive, size_t DriveCount, wchar_t *Dir, size_t DirCount, wchar_t *Filename, size_t FilenameCount, wchar_t *Ext, size_t ExtCount)
                extrn __imp__wsplitpath_s:qword
                                        ; DATA XREF: _wsplitpath_s_0↑r
; errno_t (__cdecl *wcscpy_s)(wchar_t *Destination, rsize_t SizeInWords, const wchar_t *Source)
                extrn __imp_wcscpy_s:qword
                                        ; DATA XREF: wcscpy_s_0↑r
; int (__cdecl *_set_new_mode)(int NewMode)
                extrn __imp__set_new_mode:qword
                                        ; DATA XREF: _set_new_mode_0↑r
; int (__cdecl *_configthreadlocale)(int Flag)
                extrn __imp__configthreadlocale:qword
                                        ; DATA XREF: _configthreadlocale_0↑r
; void (__cdecl *_cexit)()
                extrn __imp__cexit:qword ; DATA XREF: _cexit_0↑r
; char ***(__cdecl *__p___argv)()
                extrn __imp___p___argv:qword
                                        ; DATA XREF: __p___argv_0↑r
; int *(__cdecl *__p___argc)()
                extrn __imp___p___argc:qword
                                        ; DATA XREF: __p___argc_0↑r
; errno_t (__cdecl *_set_fmode)(int Mode)
                extrn __imp__set_fmode:qword
                                        ; DATA XREF: _set_fmode_0↑r
; void (__cdecl __noreturn *_exit)(int Code)
                extrn __imp__exit:qword ; DATA XREF: _exit_0↑r
; int (__cdecl *_initterm_e)(_PIFV *First, _PIFV *Last)
                extrn __imp__initterm_e:qword
                                        ; DATA XREF: _initterm_e_0↑r
; void (__cdecl *_initterm)(_PVFV *First, _PVFV *Last)
                extrn __imp__initterm:qword
                                        ; DATA XREF: _initterm_0↑r
; char **(__cdecl *_get_initial_narrow_environment)()
                extrn __imp__get_initial_narrow_environment:qword
                                        ; DATA XREF: _get_initial_narrow_environment_0↑r
; int (__cdecl *_initialize_narrow_environment)()
                extrn __imp__initialize_narrow_environment:qword
                                        ; DATA XREF: _initialize_narrow_environment_0↑r
; errno_t (__cdecl *_configure_narrow_argv)(_crt_argv_mode mode)
                extrn __imp__configure_narrow_argv:qword
                                        ; DATA XREF: _configure_narrow_argv_0↑r
; void (__cdecl *__setusermatherr)(_UserMathErrorFunctionPointer UserMathErrorFunction)
                extrn __imp___setusermatherr:qword
                                        ; DATA XREF: __setusermatherr_0↑r
; void (__cdecl *_set_app_type)(_crt_app_type Type)
                extrn __imp__set_app_type:qword
                                        ; DATA XREF: _set_app_type_0↑r
; int (__cdecl *_seh_filter_exe)(unsigned int ExceptionNum, struct _EXCEPTION_POINTERS *ExceptionPtr)
                extrn __imp__seh_filter_exe:qword
                                        ; DATA XREF: _seh_filter_exe_0↑r
                extrn __imp__CrtDbgReportW:qword
                                        ; DATA XREF: _CrtDbgReportW_0↑r
                extrn __imp__CrtDbgReport:qword
                                        ; DATA XREF: _CrtDbgReport_0↑r
; size_t (__cdecl *strlen)(const char *Str)
                extrn __imp_strlen:qword ; DATA XREF: strlen_0↑r
; void (__cdecl *_c_exit)()
                extrn __imp__c_exit:qword
                                        ; DATA XREF: _c_exit_0↑r
; void (__cdecl *_register_thread_local_exe_atexit_callback)(_tls_callback_type Callback)
                extrn __imp__register_thread_local_exe_atexit_callback:qword
                                        ; DATA XREF: _register_thread_local_exe_atexit_callback_0↑r
; void (__cdecl __noreturn *exit)(int Code)
                extrn __imp_exit:qword  ; DATA XREF: exit_0↑r
; int (__cdecl *system)(const char *Command)
                extrn __imp_system:qword ; CODE XREF: main+311↑p
                                        ; DATA XREF: system_0↑r ...


; Section 7. (virtual address 00024000)
; Virtual size                  : 00000194 (    404.)
; Section size in file          : 00000200 (    512.)
; Offset to raw data for section: 00010600
; Flags C0000040: Data Readable Writable
; Alignment     : default
; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read/Write
_msvcjmc        segment para public 'DATA' use64
                assume cs:_msvcjmc
                ;org 140024000h
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
__680F61A7_type_traits db 1             ; DATA XREF: std::addressof<std::basic_ostream<char,std::char_traits<char>>>(std::basic_ostream<char,std::char_traits<char>> &)+13↑o
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
__FEA281E8___msvc_string_view@hpp db 1  ; DATA XREF: std::_Narrow_char_traits<char,int>::eof(void)+F↑o
                                        ; std::_Narrow_char_traits<char,int>::eq_int_type(int,int)+16↑o ...
; unsigned __int8 _6DB445F7_limits
__6DB445F7_limits db 1
; unsigned __int8 _EBEDE495_new
__EBEDE495_new  db 1
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
__1320DE83_ios  db 1
; unsigned __int8 _1D8A815F___msvc_ostream_hpp
__1D8A815F___msvc_ostream@hpp db 1      ; DATA XREF: std::operator<<<std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &,char const *)+42↑o
                                        ; std::endl<char,std::char_traits<char>>(std::basic_ostream<char,std::char_traits<char>> &)+13↑o ...
; unsigned __int8 _6F3A5CBC_istream
__6F3A5CBC_istream db 1                 ; DATA XREF: std::operator>><char,std::char_traits<char>>(std::basic_istream<char,std::char_traits<char>> &,char &)+42↑o
                                        ; std::basic_istream<char,std::char_traits<char>>::_Sentry_base::_Sentry_base(std::basic_istream<char,std::char_traits<char>> &)+18↑o ...
; unsigned __int8 _0CEA6986_ostream
__0CEA6986_ostream db 1
; unsigned __int8 _A5F2634A_iostream
__A5F2634A_iostream db 1
; unsigned __int8 _893E3CCC_CmdCalculator_cpp
__893E3CCC_CmdCalculator@cpp db 1       ; DATA XREF: __empty_global_delete(void *)+13↑o
                                        ; __empty_global_delete(void *,std::align_val_t)+18↑o ...
                align 1000h
_msvcjmc        ends

; Section 8. (virtual address 00025000)
; Virtual size                  : 00000175 (    373.)
; Section size in file          : 00000200 (    512.)
; Offset to raw data for section: 00010800
; Flags 40000040: Data Readable
; Alignment     : default
; ===========================================================================

; Segment type: Pure data
; Segment permissions: Read
_00cfg          segment para public 'DATA' use64
                assume cs:_00cfg
                ;org 140025000h
; void *volatile _guard_check_icall_fptr
__guard_check_icall_fptr dq offset j__guard_check_icall_nop
                                        ; DATA XREF: _guard_icall_checks_enforced+4↑o
                align 10h
; void *_guard_xfg_check_icall_fptr
__guard_xfg_check_icall_fptr dq offset j__guard_check_icall_nop
                align 20h
; void *volatile _guard_dispatch_icall_fptr
__guard_dispatch_icall_fptr dq offset j__guard_dispatch_icall_nop
                                        ; DATA XREF: __scrt_common_main_seh+F2↑r
                                        ; failwithmessage+16D↑r ...
                align 10h
; void *_guard_xfg_dispatch_icall_fptr
__guard_xfg_dispatch_icall_fptr dq offset j__guard_xfg_dispatch_icall_nop
                align 20h
; void *_guard_xfg_table_dispatch_icall_fptr
__guard_xfg_table_dispatch_icall_fptr dq offset j__guard_xfg_dispatch_icall_nop
                align 10h
; void (__fastcall *volatile _castguard_check_failure_os_handled_fptr)(void *)
__castguard_check_failure_os_handled_fptr dq 0
                                        ; DATA XREF: __castguard_check_failure_os_handled_wrapper+9↑o
                align 20h
; void *(__fastcall *volatile _guard_memcpy_fptr)(void *, const void *, unsigned __int64)
__guard_memcpy_fptr dq offset j_memcpy_0
                align 1000h
_00cfg          ends


                end start
