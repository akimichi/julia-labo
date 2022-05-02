using Test

@testset "Complex number" begin
  @testset "getter" begin
    @test real(1 + 2im) == 1
    @test imag(1 + 2im) == 2
  end
  @testset "複素共役" begin
    @test conj(1 + 2im) == 1 - 2im
  end
end
