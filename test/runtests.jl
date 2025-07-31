using Azure
using Test

include("test_blobs.jl")
include("test_files.jl")
include("test_sas.jl")
include("test_mock_azure.jl")

@testset "Azure.jl Tests" begin
    
    @testset "Package Loading" begin
        @test isa(Azure, Module)
        @info "Azure.jl package loaded successfully"
    end
    
    @testset "Local Blob Storage Tests" begin
        @info "Running local blob storage tests"
        TestBlobs.test_blobs()
    end
    
    @testset "Azure Files Tests" begin
        @info "Running Azure Files tests"
        TestFiles.test_files()
    end
    
    @testset "SAS Token Tests" begin
        @info "Running SAS token tests"
        TestSAS.test_sas()
    end
    
    @testset "Mock Azure API Tests" begin 
        @info "Running mock Azure API tests"
        TestMockAzure.example_usage()
    end
end
