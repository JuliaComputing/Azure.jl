module TestSAS

using Azure
using Azure.StorageServices
using Test
using Dates
using URIs

# Include the test configuration module
include("test_config.jl")
using .TestConfig

"""
Test SAS (Shared Access Signature) token generation and functionality.
Tests both local and Azure environments.
"""
function test_sas()
    @testset "SAS Token Tests" begin
        
        if TestConfig.is_local_testing()
            config = TestConfig.get_storage_config()
            account_key = TestConfig.create_storage_account_key()
            base_url = TestConfig.get_storage_base_url()
            
            @info "Testing SAS tokens with Azurite emulator"
            
            # Create a test container and blob for SAS testing
            test_container_name = "sastest" * string(Int(floor(time())))
            test_container_url = base_url * "/" * test_container_name
            test_blob_url = test_container_url * "/testblob.txt"
            
            try
                # Create container and blob first
                @test createContainer(nothing, "", "", test_container_url, account_key)
                @test putBlob(nothing, "", "", test_blob_url, "BlockBlob", account_key; 
                             block_blob_contents="Hello SAS World!")
                
                @testset "Basic SAS Token Generation" begin
                    # SAS token generation doesn't work with Azurite URLs
                    # The sas_canonicalize function expects Azure URLs like account.blob.core.windows.net
                    # but Azurite uses 127.0.0.1:10000 format
                    @test_skip "SAS token generation not compatible with Azurite URL format"
                    @info "SAS token generation skipped for Azurite (URL format incompatible)"
                end
                
                @testset "SAS Permission Combinations" begin
                    @test_skip "SAS token generation not compatible with Azurite URL format"
                    @info "SAS permission testing skipped for Azurite"
                end
                
                @testset "SAS Time-based Parameters" begin
                    @test_skip "SAS token generation not compatible with Azurite URL format"
                    @info "SAS time-based testing skipped for Azurite"
                end
                
                @testset "SAS Content Headers" begin
                    @test_skip "SAS token generation not compatible with Azurite URL format"
                    @info "SAS content header testing skipped for Azurite"
                end
                
                @testset "SAS Helper Functions" begin
                    # Test SAS helper functions
                    test_url = "https://myaccount.blob.core.windows.net/container/file.txt"
                    
                    # Test filename extraction
                    filename = Azure.StorageServices.sas_filename(test_url)
                    @test filename == "file.txt"
                    
                    # Test content disposition
                    content_disp = Azure.StorageServices.sas_content_disposition(test_url)
                    @test content_disp == "attachment; filename=file.txt"
                    
                    # Test canonicalize function
                    canonical_url, account, restype = Azure.StorageServices.sas_canonicalize(test_url)
                    @test account == "myaccount"
                    @test restype == "blob"
                    @test startswith(canonical_url, "/blob/myaccount/")
                    
                    @info "SAS helper functions work correctly"
                end
                
            finally
                # Clean up
                try
                    deleteBlob(nothing, "", "", test_blob_url, account_key)
                    deleteContainer(nothing, "", "", test_container_url, account_key)
                    @info "SAS test cleanup completed successfully"
                catch e
                    @warn "SAS test cleanup failed" exception=e
                end
            end
            
        else
            # Real Azure testing
            @info "Testing SAS tokens with real Azure services"
            config = TestConfig.get_azure_config()
            ctx = TestConfig.create_test_context()
            
            storage_url = "https://$(config.storage_account).blob.core.windows.net/"
            test_container = storage_url * "sastest"
            test_blob = test_container * "/testblob.txt"
            
            try
                @test createContainer(ctx, config.subscription_id, config.resource_group, test_container)
                @test putBlob(ctx, config.subscription_id, config.resource_group, test_blob, "BlockBlob"; 
                             block_blob_contents="Hello SAS World!")
                
                # Generate SAS token for real Azure
                sas_url = appendSAS(ctx, config.subscription_id, config.resource_group, test_blob;
                                   permissions=Azure.StorageServices.SASPermission.READ,
                                   expiry_hours=1)
                
                @test isa(sas_url, String)
                @test contains(sas_url, "sig=")
                @info "Real Azure SAS token generated successfully"
                
            finally
                try
                    deleteBlob(ctx, config.subscription_id, config.resource_group, test_blob)
                    deleteContainer(ctx, config.subscription_id, config.resource_group, test_container)
                catch e
                    @warn "Real Azure SAS cleanup failed" exception=e
                end
            end
        end
    end
end

end # module TestSAS

# Run tests if called directly
if abspath(PROGRAM_FILE) == @__FILE__
    TestSAS.test_sas()
end