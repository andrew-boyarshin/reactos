
list(APPEND LIBCNTPR_SOURCE
    float/chgsign.c
    float/copysign.c
    float/fpclass.c
    float/isnan.c
    float/nafter.c
    float/scalb.c

    math/abs.c
    math/div.c
    math/frexp.c
    math/labs.c
    math/rand_nt.c

    # mbstring/_setmbcp.c
    mbstring/hanzen.c
    mbstring/ischira.c
    mbstring/iskana.c
    mbstring/iskmoji.c
    mbstring/iskpun.c
    mbstring/islead.c
    mbstring/islwr.c
    mbstring/ismbal.c
    mbstring/ismbaln.c
    mbstring/ismbc.c
    mbstring/ismbgra.c
    mbstring/ismbkaln.c
    # mbstring/ismblead.c
    mbstring/ismbpri.c
    mbstring/ismbpun.c
    mbstring/ismbtrl.c
    mbstring/isuppr.c
    mbstring/jistojms.c
    mbstring/jmstojis.c
    mbstring/mbbtype.c
    mbstring/mbccpy.c
    # mbstring/mbclen.c
    mbstring/mbscat.c
    mbstring/mbschr.c
    mbstring/mbscmp.c
    mbstring/mbscoll.c
    mbstring/mbscpy.c
    mbstring/mbscspn.c
    mbstring/mbsdec.c
    mbstring/mbsdup.c
    mbstring/mbsicmp.c
    mbstring/mbsicoll.c
    mbstring/mbsinc.c
    mbstring/mbslen.c
    mbstring/mbslwr.c
    mbstring/mbsncat.c
    mbstring/mbsnccnt.c
    mbstring/mbsncmp.c
    mbstring/mbsncoll.c
    mbstring/mbsncpy.c
    mbstring/mbsnextc.c
    mbstring/mbsnicmp.c
    mbstring/mbsnicoll.c
    mbstring/mbsninc.c
    mbstring/mbsnset.c
    mbstring/mbspbrk.c
    mbstring/mbsrchr.c
    mbstring/mbsrev.c
    mbstring/mbsset.c
    mbstring/mbsspn.c
    mbstring/mbsspnp.c
    mbstring/mbsstr.c
    mbstring/mbstok.c
    mbstring/mbstrlen.c
    mbstring/mbsupr.c

    mem/memccpy.c
    mem/memcmp.c
    mem/memicmp.c
    misc/fltused.c

    search/bsearch.c
    search/lfind.c
    stdlib/qsort.c

    string/_mbsnlen.c
    string/_mbstrnlen.c
    string/_splitpath_s.c
    string/_splitpath.c
    string/_wcslwr_s.c
    string/_wsplitpath_s.c
    string/_wsplitpath.c
    string/atof.c
    string/atoi.c
    string/atoi64.c
    string/atol.c
    string/ctype.c
    string/is_wctype.c
    string/iswctype.c
    string/itoa.c
    string/itow.c
    string/mbstowcs_nt.c
    string/mbstowcs_s.c
    string/scanf.c
    string/strcoll.c
    string/strcspn.c
    string/strdup.c
    string/stricmp.c
    string/string.c
    string/strlwr.c
    string/strncoll.c
    string/strnicmp.c
    string/strpbrk.c
    string/strrev.c
    string/strset.c
    string/strspn.c
    string/strstr.c
    string/strtod.c
    string/strtoi64.c
    string/strtok_s.c
    string/strtol.c
    string/strtoul.c
    string/strtoull.c
    string/strupr.c
    string/wcs.c
    string/wcstol.c
    string/wcstombs_nt.c
    string/wcstombs_s.c
    string/wcstoul.c
    string/wctype.c
    string/winesup.c
    string/wtof.c
    string/wtoi.c
    string/wtoi64.c
    string/wtol.c
    wstring/wcsicmp.c
    wstring/wcslwr.c
    wstring/wcsnicmp.c
    wstring/wcsupr.c
    wstring/wcscspn.c
    wstring/wcsspn.c
    wstring/wcsstr.c)

list(APPEND LIBCNTPR_PRINTF_SOURCE
    printf/_cprintf.c
    printf/_cwprintf.c
    printf/_scprintf.c
    printf/_scwprintf.c
    printf/_snprintf.c
    printf/_snprintf_s.c
    printf/_snwprintf.c
    printf/_snwprintf_s.c
    printf/_vcprintf.c
    printf/_vcwprintf.c
    printf/_vscprintf.c
    printf/_vscwprintf.c
    printf/_vsnprintf.c
    printf/_vsnprintf_s.c
    printf/_vsnwprintf.c
    printf/_vsnwprintf_s.c
    printf/_vsprintf_p.c
    printf/fprintf_s.c
    printf/fwprintf.c
    printf/fwprintf_s.c
    printf/printf.c
    printf/printf_s.c
    printf/sprintf.c
    printf/sprintf_s.c
    printf/streamout.c
    printf/swprintf.c
    printf/swprintf_s.c
    printf/vfprintf_s.c
    printf/vfwprintf.c
    printf/vfwprintf_s.c
    printf/vprintf.c
    printf/vprintf_s.c
    printf/vsprintf.c
    printf/vsprintf_s.c
    printf/vsnprintf.c
    printf/vsnprintf_s.c
    printf/vswprintf.c
    printf/vswprintf_s.c
    printf/vwprintf.c
    printf/vwprintf_s.c
    printf/wprintf.c
    printf/wprintf_s.c
    printf/wstreamout.c
)

if(ARCH STREQUAL "i386")
    list(APPEND LIBCNTPR_ASM_SOURCE
        except/i386/chkstk_asm.s
        setjmp/i386/setjmp.s
        math/i386/alldiv_asm.s
        math/i386/alldvrm_asm.s
        math/i386/allmul_asm.s
        math/i386/allrem_asm.s
        math/i386/allshl_asm.s
        math/i386/allshr_asm.s
        math/i386/atan_asm.s
        math/i386/atan2_asm.s
        math/i386/aulldiv_asm.s
        math/i386/aulldvrm_asm.s
        math/i386/aullrem_asm.s
        math/i386/aullshr_asm.s
        math/i386/ceil_asm.s
        math/i386/cos_asm.s
        math/i386/fabs_asm.s
        math/i386/floor_asm.s
        math/i386/ftol_asm.s
        math/i386/ftol2_asm.s
        math/i386/log_asm.s
        math/i386/log10_asm.s
        math/i386/pow_asm.s
        math/i386/sin_asm.s
        math/i386/sqrt_asm.s
        math/i386/tan_asm.s
        misc/i386/readcr4.S)

    list(APPEND LIBCNTPR_SOURCE
        math/i386/ci.c
        math/i386/cicos.c
        math/i386/cilog.c
        math/i386/cipow.c
        math/i386/cisin.c
        math/i386/cisqrt.c
        math/i386/ldexp.c)
    if(NOT MSVC)
        list(APPEND LIBCNTPR_SOURCE except/i386/chkstk_ms.s)
    endif()
elseif(ARCH STREQUAL "amd64")
    list(APPEND LIBCNTPR_ASM_SOURCE
        except/amd64/chkstk_ms.s
        except/amd64/seh.s
        setjmp/amd64/setjmp.s
        math/amd64/atan.S
        math/amd64/atan2.S
        math/amd64/ceil.S
        math/amd64/exp.S
        math/amd64/fabs.S
        math/amd64/floor.S
        math/amd64/floorf.S
        math/amd64/fmod.S
        math/amd64/ldexp.S
        math/amd64/log.S
        math/amd64/log10.S
        math/amd64/pow.S
        math/amd64/sqrt.S
        math/amd64/tan.S)
    list(APPEND LIBCNTPR_SOURCE
        except/amd64/ehandler.c
        math/cos.c
        math/sin.c)
elseif(ARCH STREQUAL "arm")
    list(APPEND LIBCNTPR_SOURCE
        except/arm/chkstk_asm.s
        except/arm/__jump_unwind.s
        math/arm/__rt_sdiv.c
        math/arm/__rt_sdiv64_worker.c
        math/arm/__rt_udiv.c
        math/arm/__rt_udiv64_worker.c
    )
    list(APPEND LIBCNTPR_ASM_SOURCE
        except/arm/_abnormal_termination.s
        except/arm/_except_handler2.s
        except/arm/_except_handler3.s
        except/arm/_global_unwind2.s
        except/arm/_local_unwind2.s
        except/arm/chkstk_asm.s
        except/arm/ehandler.c
        float/arm/_clearfp.s
        float/arm/_controlfp.s
        float/arm/_fpreset.s
        float/arm/_statusfp.s
        math/arm/atan.s
        math/arm/atan2.s
        math/arm/ceil.s
        math/arm/exp.s
        math/arm/fabs.s
        math/arm/fmod.s
        math/arm/floor.s
        math/arm/ldexp.s
        math/arm/log.s
        math/arm/log10.s
        math/arm/pow.s
        math/arm/tan.s
        math/arm/__dtoi64.s
        math/arm/__dtou64.s
        math/arm/__i64tod.s
        math/arm/__i64tos.s
        math/arm/__stoi64.s
        math/arm/__stou64.s
        math/arm/__u64tod.s
        math/arm/__u64tos.s
        math/arm/__rt_sdiv64.s
        math/arm/__rt_srsh.s
        math/arm/__rt_udiv64.s
        setjmp/arm/setjmp.s
    )
endif()

if(ARCH STREQUAL "i386")
    list(APPEND LIBCNTPR_ASM_SOURCE
        mem/i386/memchr_asm.s
        mem/i386/memmove_asm.s
        mem/i386/memset_asm.s
        string/i386/strcat_asm.s
        string/i386/strchr_asm.s
        string/i386/strcmp_asm.s
        string/i386/strcpy_asm.s
        string/i386/strlen_asm.s
        string/i386/strncat_asm.s
        string/i386/strncmp_asm.s
        string/i386/strncpy_asm.s
        string/i386/strnlen_asm.s
        string/i386/strrchr_asm.s
        string/i386/wcscat_asm.s
        string/i386/wcschr_asm.s
        string/i386/wcscmp_asm.s
        string/i386/wcscpy_asm.s
        string/i386/wcslen_asm.s
        string/i386/wcsncat_asm.s
        string/i386/wcsncmp_asm.s
        string/i386/wcsncpy_asm.s
        string/i386/wcsnlen_asm.s
        string/i386/wcsrchr_asm.s)
else()
    list(APPEND LIBCNTPR_SOURCE
        math/cos.c
        math/sin.c
        math/sqrt.c
        mem/memchr.c
        mem/memcpy.c
        mem/memmove.c
        mem/memset.c
        string/strcat.c
        string/strchr.c
        string/strcmp.c
        string/strcpy.c
        string/strlen.c
        string/strncat.c
        string/strncmp.c
        string/strncpy.c
        string/strnlen.c
        string/strrchr.c
        string/wcscat.c
        string/wcschr.c
        string/wcscmp.c
        string/wcscpy.c
        string/wcslen.c
        string/wcsncat.c
        string/wcsncmp.c
        string/wcsncpy.c
        string/wcsnlen.c
        string/wcsrchr.c)
endif()

set_source_files_properties(${LIBCNTPR_ASM_SOURCE} PROPERTIES COMPILE_DEFINITIONS "NO_RTL_INLINES;_NTSYSTEM_;_NTDLLBUILD_;_LIBCNT_;__CRT__NO_INLINE;CRTDLL")
add_asm_files(libcntpr_asm ${LIBCNTPR_ASM_SOURCE})

set_source_files_properties(${LIBCNTPR_PRINTF_SOURCE} PROPERTIES COMPILE_DEFINITIONS "_NO_CRT_STDIO_INLINE")

add_library(ntlibc ${LIBCNTPR_SOURCE} ${LIBCNTPR_PRINTF_SOURCE} ${libcntpr_asm})
target_compile_definitions(ntlibc
 PRIVATE    NO_RTL_INLINES
    _NTSYSTEM_
    _NTDLLBUILD_
    _LIBCNT_
    __CRT__NO_INLINE
    _CORECRT_BUILD
    _CRTBLD
    _CRT_SECURE_NO_WARNINGS
    _CRT_DECLARE_NONSTDC_NAMES
    CRTDLL)
add_dependencies(ntlibc asm)
