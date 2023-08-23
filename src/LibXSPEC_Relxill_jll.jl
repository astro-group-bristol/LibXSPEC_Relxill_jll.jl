# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibXSPEC_Relxill_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibXSPEC_Relxill")
JLLWrappers.@generate_main_file("LibXSPEC_Relxill", UUID("e5636fd8-dfb6-572c-a65b-f91a4431b0da"))
end  # module LibXSPEC_Relxill_jll
