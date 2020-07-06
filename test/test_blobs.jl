using Azure
using Azure.StorageServices
using Test

function test_blobs(tenant_id, appid, password, subscription_id, resource_group_name, storage)
    creds = AzureCredentials(tenant_id, appid, password)
    ctx = AzureContext(creds)

    resource_group_name = "testresgroup"
    testcontainer = storage * "testcontainer"
    testblob1 = testcontainer * "/testblob1"
    testblob2 = testcontainer * "/testblob2"

    @test createContainer(ctx, subscription_id, resource_group_name, testcontainer)

    result = listContainers(ctx, subscription_id, resource_group_name, storage)
    @test haskey(result, "Containers")
    @test haskey(result["Containers"], "Container")
    containers = result["Containers"]["Container"]

    container = containers
    if isa(containers, Vector)
        # iterate through multiple containers
        for c in containers
            if c["Name"] == "testcontainer"
                container = c
            end
        end
    end

    @test haskey(container, "Name")
    @test container["Name"] == "testcontainer"

    # add a string as a blob
    @test putBlob(ctx, subscription_id, resource_group_name, testblob1, "BlockBlob"; block_blob_contents="hello world")

    # streaming a file as a blob
    mktemp() do path, wio
        println(wio, "hello world")
        close(wio)
        open(path) do rio
           @test putBlob(ctx, subscription_id, resource_group_name, testblob2, "BlockBlob"; block_blob_contents=rio, content_length=filesize(rio))
        end
    end

    # read blobs
    result = listBlobs(ctx, subscription_id, resource_group_name, testcontainer)
    @test haskey(result, "Blobs")
    @test haskey(result["Blobs"], "Blob")
    blobs = result["Blobs"]["Blob"]
    @test length(blobs) == 2
    blobnames = Set(b["Name"] for b in blobs)
    @test "testblob1" in blobnames
    @test "testblob2" in blobnames

    blobbytes1 = getBlob(ctx, subscription_id, resource_group_name, testblob1)
    @test String(blobbytes1) == "hello world"

    blobbytes2 = getBlob(ctx, subscription_id, resource_group_name, testblob2)
    blobstr2 = String(blobbytes2)
    @test strip(blobstr2) == "hello world"
    @test length(blobstr2) > length("hello world")

    # delete blobs
    @test deleteBlob(ctx, subscription_id, resource_group_name, testblob1)
    @test deleteBlob(ctx, subscription_id, resource_group_name, testblob2)

    @test deleteContainer(ctx, subscription_id, resource_group_name, testcontainer)
end
