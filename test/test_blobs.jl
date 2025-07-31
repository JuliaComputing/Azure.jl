module TestBlobs

using Azure
using Azure.StorageServices
using Test

# Include the test configuration module
include("test_config.jl")
using .TestConfig

"""
Test blob operations with support for both Azurite emulator and real Azure services.
Set AZURE_TEST_MODE=local for Azurite, AZURE_TEST_MODE=azure for real Azure.
"""
function test_blobs()
    @testset "Blob Storage Tests (Local)" begin
        
        # Skip if Azurite is not available in local mode
        if TestConfig.is_local_testing()
            config = TestConfig.get_storage_config()
            account_key = TestConfig.create_storage_account_key()
            base_url = TestConfig.get_storage_base_url()
            
            # Test container and blob names
            test_container_name = "testcontainer" * string(Int(floor(time())))
            test_container_url = base_url * "/" * test_container_name
            test_blob1_url = test_container_url * "/testblob1"
            test_blob2_url = test_container_url * "/testblob2"
            
            @info "Testing with Azurite emulator" base_url test_container_name
            
            try
                # Create container
                @test createContainer(nothing, "", "", test_container_url, account_key)
                @info "Container created successfully"
                
                # List containers to verify creation
                containers_result = listContainers(nothing, "", "", base_url, account_key)
                @test haskey(containers_result, "Containers")
                @info "Containers listed successfully"
                
                # Add a string as a blob
                @test putBlob(nothing, "", "", test_blob1_url, "BlockBlob", account_key; 
                             block_blob_contents="hello world")
                @info "String blob uploaded successfully"
                
                # Streaming a file as a blob
                mktemp() do path, wio
                    println(wio, "hello world from file")
                    close(wio)
                    open(path) do rio
                        @test putBlob(nothing, "", "", test_blob2_url, "BlockBlob", account_key;
                                     block_blob_contents=rio, content_length=filesize(rio))
                    end
                end
                @info "File blob uploaded successfully"
                
                # List blobs to verify upload
                blobs_result = listBlobs(nothing, "", "", test_container_url, account_key)
                @test haskey(blobs_result, "Blobs")
                if haskey(blobs_result["Blobs"], "Blob")
                    blobs = blobs_result["Blobs"]["Blob"]
                    if isa(blobs, Vector)
                        @test length(blobs) >= 2
                        blob_names = Set(b["Name"] for b in blobs)
                        @test "testblob1" in blob_names
                        @test "testblob2" in blob_names
                    else
                        # Single blob case
                        @test haskey(blobs, "Name")
                    end
                end
                @info "Blobs listed successfully"
                
                # Read blobs
                blob_bytes1 = getBlob(nothing, "", "", test_blob1_url, account_key)
                @test String(blob_bytes1) == "hello world"
                @info "String blob downloaded successfully"
                
                blob_bytes2 = getBlob(nothing, "", "", test_blob2_url, account_key)
                blob_str2 = String(blob_bytes2)
                @test strip(blob_str2) == "hello world from file"
                @info "File blob downloaded successfully"
                
            finally
                # Clean up - Delete blobs and container
                try
                    deleteBlob(nothing, "", "", test_blob1_url, account_key)
                    deleteBlob(nothing, "", "", test_blob2_url, account_key)
                    deleteContainer(nothing, "", "", test_container_url, account_key)
                    @info "Cleanup completed successfully"
                catch e
                    @warn "Cleanup failed" exception=e
                end
            end
            
        else
            # Real Azure testing - use original test pattern but with environment variables
            @info "Testing with real Azure services"
            config = TestConfig.get_azure_config()
            ctx = TestConfig.create_test_context()
            
            storage_url = "https://$(config.storage_account).blob.core.windows.net/"
            test_container = storage_url * "testcontainer"
            test_blob1 = test_container * "/testblob1"
            test_blob2 = test_container * "/testblob2"
            
            try
                @test createContainer(ctx, config.subscription_id, config.resource_group, test_container)
                
                result = listContainers(ctx, config.subscription_id, config.resource_group, storage_url)
                @test haskey(result, "Containers")
                
                @test putBlob(ctx, config.subscription_id, config.resource_group, test_blob1, "BlockBlob"; 
                             block_blob_contents="hello world")
                
                mktemp() do path, wio
                    println(wio, "hello world")
                    close(wio)
                    open(path) do rio
                        @test putBlob(ctx, config.subscription_id, config.resource_group, test_blob2, "BlockBlob"; 
                                     block_blob_contents=rio, content_length=filesize(rio))
                    end
                end
                
                result = listBlobs(ctx, config.subscription_id, config.resource_group, test_container)
                @test haskey(result, "Blobs")
                
                blob_bytes1 = getBlob(ctx, config.subscription_id, config.resource_group, test_blob1)
                @test String(blob_bytes1) == "hello world"
                
                blob_bytes2 = getBlob(ctx, config.subscription_id, config.resource_group, test_blob2)
                blob_str2 = String(blob_bytes2)
                @test strip(blob_str2) == "hello world"
                
            finally
                try
                    deleteBlob(ctx, config.subscription_id, config.resource_group, test_blob1)
                    deleteBlob(ctx, config.subscription_id, config.resource_group, test_blob2)
                    deleteContainer(ctx, config.subscription_id, config.resource_group, test_container)
                catch e
                    @warn "Cleanup failed" exception=e
                end
            end
        end
    end
end

end # module TestBlobs

# Run tests if called directly
if abspath(PROGRAM_FILE) == @__FILE__
    TestBlobs.test_blobs()
end