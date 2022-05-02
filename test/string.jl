using Test

@testset "String" begin
  @testset "index" begin
    str = "Hello Julia"
    @test str[1] == 'H' 
    @test str[end] == 'a' 
  end
  @testset "interpolation" begin
    hello = "hello"
    julia = "julia"
    @test "$hello $julia" == "hello julia" 
  end
  @testset "UTF8文字列を配列に変換する" begin
    utf8string = "こんにちは"
    chars = Vector{Char}(utf8string)
    @test chars == ['こ','ん','に','ち','は'] 
  end
end
