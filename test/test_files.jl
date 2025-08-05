module TestFiles

using Azure
using Azure.StorageServices
using Test

# Include the test configuration module
include("test_config.jl")
using .TestConfig

"""
Test Azure Files operations with support for both Azurite emulator and real Azure services.
Set AZURE_TEST_MODE=local for Azurite, AZURE_TEST_MODE=azure for real Azure.
"""
function test_files()
    @testset "Azure Files Tests (Local)" begin
        
        if TestConfig.is_local_testing()
            @info "Azure Files testing with Azurite"
            @warn "Azurite does not support File Storage - skipping local tests"
            @test_skip "Azurite emulator does not support Azure Files service"
            
        else
            # Real Azure testing
            @info "Testing with real Azure File Storage services"
            config = TestConfig.get_azure_config()
            ctx = TestConfig.create_test_context()
            
            file_storage_url = "https://$(config.storage_account).file.core.windows.net/"
            test_share = file_storage_url * "testshare"
            
            try
                @test createShare(ctx, config.subscription_id, config.resource_group, test_share)
                
                success, properties = getShareProperties(ctx, config.subscription_id, config.resource_group, test_share)
                @test success
                
                @test setShareProperties(ctx, config.subscription_id, config.resource_group, test_share, "100")
                
                metadata = Dict("environment" => "test")
                @test setShareMetadata(ctx, config.subscription_id, config.resource_group, test_share, metadata)
                
            finally
                try
                    deleteShare(ctx, config.subscription_id, config.resource_group, test_share)
                catch e
                    @warn "Share cleanup failed" exception=e
                end
            end
        end
    end
end

end # module TestFiles

# Run tests if called directly
if abspath(PROGRAM_FILE) == @__FILE__
    TestFiles.test_files()
end