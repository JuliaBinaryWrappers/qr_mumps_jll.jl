# Autogenerated wrapper script for qr_mumps_jll for aarch64-linux-gnu-libgfortran4
export libcqrm, libdqrm, libqrm_common, libsqrm, libzqrm

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("qr_mumps")
JLLWrappers.@declare_library_product(libcqrm, "libcqrm.so")
JLLWrappers.@declare_library_product(libdqrm, "libdqrm.so")
JLLWrappers.@declare_library_product(libqrm_common, "libqrm_common.so")
JLLWrappers.@declare_library_product(libsqrm, "libsqrm.so")
JLLWrappers.@declare_library_product(libzqrm, "libzqrm.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libcqrm,
        "lib/libcqrm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdqrm,
        "lib/libdqrm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqrm_common,
        "lib/libqrm_common.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsqrm,
        "lib/libsqrm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzqrm,
        "lib/libzqrm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
