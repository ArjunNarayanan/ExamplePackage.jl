using ExamplePackage
using Test

@testset "ExamplePackage.jl" begin
    # 2*2+3*1 = 7
    @test ExamplePackage.my_f(2,1) == 7
    @test ExamplePackage.my_f(3,2) == 12
    @test ExamplePackage.my_f(3,1) == 9
end
