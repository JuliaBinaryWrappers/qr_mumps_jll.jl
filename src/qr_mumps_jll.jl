# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule qr_mumps_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("qr_mumps")
JLLWrappers.@generate_main_file("qr_mumps", UUID("e37b5aa0-c611-5f0f-83fb-aee446c0b77e"))
end  # module qr_mumps_jll
