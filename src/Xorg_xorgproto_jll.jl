# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_xorgproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_xorgproto")
JLLWrappers.@generate_main_file("Xorg_xorgproto", UUID("c4d99508-4286-5418-9131-c86396af500b"))
end  # module Xorg_xorgproto_jll
