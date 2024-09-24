# Autogenerated wrapper script for Pythia8_cxxwrap_jll for aarch64-linux-gnu-cxx03-julia_version+1.8.2
export Pythia8_exports, libPythia8Wrap

using libcxxwrap_julia_jll
using PYTHIA_jll
JLLWrappers.@generate_wrapper_header("Pythia8_cxxwrap")
JLLWrappers.@declare_file_product(Pythia8_exports)
JLLWrappers.@declare_library_product(libPythia8Wrap, "libPythia8Wrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, PYTHIA_jll)
    JLLWrappers.@init_file_product(
        Pythia8_exports,
        "Pythia8-export.jl",
    )

    JLLWrappers.@init_library_product(
        libPythia8Wrap,
        "lib/libPythia8Wrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
