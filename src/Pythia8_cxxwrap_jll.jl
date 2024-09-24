# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pythia8_cxxwrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pythia8_cxxwrap")
JLLWrappers.@generate_main_file("Pythia8_cxxwrap", UUID("2ec6ad34-3a48-58c8-92a7-b3b42157112c"))
end  # module Pythia8_cxxwrap_jll
