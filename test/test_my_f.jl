using ExamplePackage, Test

@testset "Test my_f evaluation" begin
    # 2*2+3*1 = 7
    @test my_f(2,1) == 7
    @test my_f(3,2) == 12
    @test my_f(3,1) == 9
end

@testset "Test my_f derivative" begin
    @test derivative_of_my_f(2,1) == 2
end
