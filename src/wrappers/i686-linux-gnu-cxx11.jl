# Autogenerated wrapper script for OpenEXR_jll for i686-linux-gnu-cxx11
export libIex, libIlmThread, libOpenEXR, libOpenEXRUtil

using Imath_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("OpenEXR")
JLLWrappers.@declare_library_product(libIex, "libIex-3_0.so.27")
JLLWrappers.@declare_library_product(libIlmThread, "libIlmThread-3_0.so.27")
JLLWrappers.@declare_library_product(libOpenEXR, "libOpenEXR-3_0.so.27")
JLLWrappers.@declare_library_product(libOpenEXRUtil, "libOpenEXRUtil-3_0.so.27")
function __init__()
    JLLWrappers.@generate_init_header(Imath_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libIex,
        "lib/libIex-3_0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libIlmThread,
        "lib/libIlmThread-3_0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXR,
        "lib/libOpenEXR-3_0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenEXRUtil,
        "lib/libOpenEXRUtil-3_0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
