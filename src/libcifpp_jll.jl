# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcifpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcifpp")
JLLWrappers.@generate_main_file("libcifpp", UUID("1901280f-61ce-5048-a6a8-fd033512e07b"))
end  # module libcifpp_jll
