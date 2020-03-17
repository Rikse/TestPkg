module TestPkg

include("Module.jl")

greet() = print("Hello World")

export greet

end # module
