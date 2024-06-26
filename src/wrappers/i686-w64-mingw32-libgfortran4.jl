# Autogenerated wrapper script for qr_mumps_jll for i686-w64-mingw32-libgfortran4
export libcqrm, libdqrm, libqrm_common, libsqrm, libzqrm

using libblastrampoline_jll
using CompilerSupportLibraries_jll
using SuiteSparse_jll
using METIS_jll
using SCOTCH_jll
JLLWrappers.@generate_wrapper_header("qr_mumps")
JLLWrappers.@declare_library_product(libcqrm, "libcqrm.dll")
JLLWrappers.@declare_library_product(libdqrm, "libdqrm.dll")
JLLWrappers.@declare_library_product(libqrm_common, "libqrm_common.dll")
JLLWrappers.@declare_library_product(libsqrm, "libsqrm.dll")
JLLWrappers.@declare_library_product(libzqrm, "libzqrm.dll")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll, SuiteSparse_jll, METIS_jll, SCOTCH_jll)
    JLLWrappers.@init_library_product(
        libcqrm,
        "bin\\libcqrm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdqrm,
        "bin\\libdqrm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqrm_common,
        "bin\\libqrm_common.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsqrm,
        "bin\\libsqrm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzqrm,
        "bin\\libzqrm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
