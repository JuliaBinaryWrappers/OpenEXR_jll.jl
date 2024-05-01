# Autogenerated wrapper script for OpenEXR_jll for armv7l-linux-musleabihf-cxx03
export libIex, libIlmThread, libOpenEXR, libOpenEXRCore, libOpenEXRUtil

using Imath_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("OpenEXR")
JLLWrappers.@declare_library_product(libIex, "libIex-3_2.so.31")
JLLWrappers.@declare_library_product(libIlmThread, "libIlmThread-3_2.so.31")
JLLWrappers.@declare_library_product(libOpenEXR, "libOpenEXR-3_2.so.31")
JLLWrappers.@declare_library_product(libOpenEXRCore, "libOpenEXRCore-3_2.so.31")
JLLWrappers.@declare_library_product(libOpenEXRUtil, "libOpenEXRUtil-3_2.so.31")
function __init__()
    JLLWrappers.@generate_init_header(Imath_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libIex,
        "lib/libIex-3_2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libIlmThread,
        "lib/libIlmThread-3_2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXR,
        "lib/libOpenEXR-3_2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXRCore,
        "lib/libOpenEXRCore-3_2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXRUtil,
        "lib/libOpenEXRUtil-3_2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
