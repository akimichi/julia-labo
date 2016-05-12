````julia
using Base.Test


# Basic test

##  # sum
    @test sum([1,2,3]) == 6
    @test isa(sum([1,2,3]), Int)
    @test sum(1:3) == 6
````


