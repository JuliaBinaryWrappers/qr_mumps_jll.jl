# Autogenerated wrapper script for qr_mumps_jll for aarch64-apple-darwin-libgfortran5
export libcqrm, libdqrm, libqrm_common, libsqrm, libzqrm

using libblastrampoline_jll
using CompilerSupportLibraries_jll
using SuiteSparse_jll
using METIS_jll
using SCOTCH_jll
JLLWrappers.@generate_wrapper_header("qr_mumps")
JLLWrappers.@declare_library_product(libcqrm, "@rpath/libcqrm.dylib")
JLLWrappers.@declare_library_product(libdqrm, "@rpath/libdqrm.dylib")
JLLWrappers.@declare_library_product(libqrm_common, "@rpath/libqrm_common.dylib")
JLLWrappers.@declare_library_product(libsqrm, "@rpath/libsqrm.dylib")
JLLWrappers.@declare_library_product(libzqrm, "@rpath/libzqrm.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll, SuiteSparse_jll, METIS_jll, SCOTCH_jll)
    JLLWrappers.@init_library_product(
        libcqrm,
        "lib/libcqrm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdqrm,
        "lib/libdqrm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqrm_common,
        "lib/libqrm_common.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsqrm,
        "lib/libsqrm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzqrm,
        "lib/libzqrm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()