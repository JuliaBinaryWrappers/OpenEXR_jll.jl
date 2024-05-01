# Autogenerated wrapper script for OpenEXR_jll for x86_64-w64-mingw32-cxx11
export libIex, libIlmThread, libOpenEXR, libOpenEXRCore, libOpenEXRUtil

using Imath_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("OpenEXR")
JLLWrappers.@declare_library_product(libIex, "libIex-3_2.dll")
JLLWrappers.@declare_library_product(libIlmThread, "libIlmThread-3_2.dll")
JLLWrappers.@declare_library_product(libOpenEXR, "libOpenEXR-3_2.dll")
JLLWrappers.@declare_library_product(libOpenEXRCore, "libOpenEXRCore-3_2.dll")
JLLWrappers.@declare_library_product(libOpenEXRUtil, "libOpenEXRUtil-3_2.dll")
function __init__()
    JLLWrappers.@generate_init_header(Imath_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libIex,
        "bin\\libIex-3_2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libIlmThread,
        "bin\\libIlmThread-3_2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXR,
        "bin\\libOpenEXR-3_2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXRCore,
        "bin\\libOpenEXRCore-3_2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXRUtil,
        "bin\\libOpenEXRUtil-3_2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
