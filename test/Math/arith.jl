using Test

@testset "Arithmetrics" begin
  @testset "Addition" begin
      @test 1 + 1 == 2
      @test 2 + 3 == 5
  end

  @testset "Multiplication" begin
      @test 1 * 1 == 1
      @test 2 * 3 == 6
  end
  @testset "sum" begin
    @test sum([1,2,3]) == 6
    @test isa(sum([1,2,3]), Int)
    @test sum(1:3) == 6
  end
end
