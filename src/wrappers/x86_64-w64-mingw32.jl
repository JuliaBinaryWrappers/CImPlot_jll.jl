# Autogenerated wrapper script for CImPlot_jll for x86_64-w64-mingw32
export compile_commands, libcimplot

using CImGui_jll
JLLWrappers.@generate_wrapper_header("CImPlot")
JLLWrappers.@declare_file_product(compile_commands)
JLLWrappers.@declare_library_product(libcimplot, "libcimplot.dll")
function __init__()
    JLLWrappers.@generate_init_header(CImGui_jll)
    JLLWrappers.@init_file_product(
        compile_commands,
        "share\\compile_commands.json",
    )

    JLLWrappers.@init_library_product(
        libcimplot,
        "bin\\libcimplot.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
