# Autogenerated wrapper script for libcifpp_jll for x86_64-linux-gnu-cxx11
export libcifpp

using Zlib_jll
JLLWrappers.@generate_wrapper_header("libcifpp")
JLLWrappers.@declare_library_product(libcifpp, "libcifpp.so.5")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libcifpp,
        "lib/libcifpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
