using Test


# Basic test
@testset "Math" begin
  include("Math/arith.jl")
  include("Math/complex.jl")
end
@testset "String" begin
  include("string.jl")
end
