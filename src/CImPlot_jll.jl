# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CImPlot_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CImPlot")
JLLWrappers.@generate_main_file("CImPlot", UUID("278f1f02-c5a0-563f-9174-e8b244dda450"))
end  # module CImPlot_jll
