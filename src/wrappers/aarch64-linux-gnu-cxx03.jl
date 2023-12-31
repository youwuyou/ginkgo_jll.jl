# Autogenerated wrapper script for ginkgo_jll for aarch64-linux-gnu-cxx03
export libginkgo, libginkgo_cuda, libginkgo_device, libginkgo_dpcpp, libginkgo_hip, libginkgo_omp, libginkgo_reference

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ginkgo")
JLLWrappers.@declare_library_product(libginkgo, "libginkgo.so.1.8.0")
JLLWrappers.@declare_library_product(libginkgo_cuda, "libginkgo_cuda.so.1.8.0")
JLLWrappers.@declare_library_product(libginkgo_device, "libginkgo_device.so.1.8.0")
JLLWrappers.@declare_library_product(libginkgo_dpcpp, "libginkgo_dpcpp.so.1.8.0")
JLLWrappers.@declare_library_product(libginkgo_hip, "libginkgo_hip.so.1.8.0")
JLLWrappers.@declare_library_product(libginkgo_omp, "libginkgo_omp.so.1.8.0")
JLLWrappers.@declare_library_product(libginkgo_reference, "libginkgo_reference.so.1.8.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libginkgo,
        "lib/libginkgo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libginkgo_cuda,
        "lib/libginkgo_cuda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libginkgo_device,
        "lib/libginkgo_device.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libginkgo_dpcpp,
        "lib/libginkgo_dpcpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libginkgo_hip,
        "lib/libginkgo_hip.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libginkgo_omp,
        "lib/libginkgo_omp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libginkgo_reference,
        "lib/libginkgo_reference.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
