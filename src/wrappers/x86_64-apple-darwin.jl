# Autogenerated wrapper script for GAP_pkg_nq_jll for x86_64-apple-darwin
export nq

using GMP_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_nq")
JLLWrappers.@declare_executable_product(nq)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_executable_product(
        nq,
        "bin/nq",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()