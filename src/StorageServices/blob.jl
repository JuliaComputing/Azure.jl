"""
Returns a list of the containers under the specified storage account.

Keyword arguments:
- prefix: Optional. Filters the results to return only containers whose name begins with the specified prefix.
- marker: Optional. A string value that identifies the portion of the list of containers to be returned with the next listing operation. The operation returns the NextMarker value within the response body if the listing operation did not return all containers remaining to be listed with the current page. The NextMarker value can be used as the value for the marker parameter in a subsequent call to request the next page of list items. The marker value is opaque to the client.
- maxresults: Optional. Specifies the maximum number of containers to return. If the request does not specify maxresults, or specifies a value greater than 5000, the server will return up to 5000 items. Note that if the listing operation crosses a partition boundary, then the service will return a continuation token for retrieving the remainder of the results. For this reason, it is possible that the service will return fewer results than specified by maxresults, or than the default of 5000. If the parameter is set to a value less than or equal to zero, the server returns status code 400 (Bad Request).
- includemetadata: Optional. Set to true to specify that the container's metadata be returned as part of the response body. Note that metadata requested with this parameter must be stored in accordance with the naming restrictions imposed by the 2009-09-19 version of the Blob service. Beginning with this version, all metadata names must adhere to the naming conventions for C# identifiers.
- timeout: Optional. The timeout parameter is expressed in seconds. For more information, see Setting Timeouts for Blob Service Operations.

Returns a dictionary with response values.
"""
function listContainers(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing; prefix=nothing, marker=nothing, maxresults=nothing, includemetadata=false, timeout=nothing, kwargs...)
    include = includemetadata ? "metadata" : nothing
    uri = append_params(uri; comp="list", prefix=prefix, marker=marker, maxresults=maxresults, include=include, timeout=timeout)
    resp = getResource(ctx, subscription_id, resource_group_name, uri, accountkey; kwargs...)
    parse_service_response(resp)
end

"""
Creates a new container under the specified account. If the container with the same name already exists, the operation fails.

Keyword arguments:
- metadata: Optional. A dictionary with name-value pairs to associate with the container as metadata.
- public_access: Optional. Specifies whether data in the container may be accessed publicly and the level of access. Possible values include:
    - "container": Specifies full public read access for container and blob data. Clients can enumerate blobs within the container via anonymous request, but cannot enumerate containers within the storage account.
    - "blob": Specifies public read access for blobs. Blob data within this container can be read via anonymous request, but container data is not available. Clients cannot enumerate blobs within the container via anonymous request.
    - nothing: container data is private to the account owner.
- timeout: Optional. The timeout parameter is expressed in seconds. For more information, see Setting Timeouts for Blob Service Operations.

Returns boolean indicating success or failure.
"""
function createContainer(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing;
        metadata::Union{Dict{String,String},Nothing}=nothing,
        public_access::Union{String,Nothing}=nothing,
        timeout=nothing,
        kwargs...)

    headers = Dict{Symbol,String}()

    if public_access !== nothing
        @assert public_access in ("container", "blob")
        headers[Symbol("x-ms-blob-public-access")] = public_access
    end

    if metadata !== nothing
        for (meta_name,meta_val) in metadata
            headers[Symbol("x-ms-meta-"*meta_name)] = meta_val
        end
    end

    uri = append_params(uri; restype="container", timeout=timeout)
    resp = putResource(ctx, subscription_id, resource_group_name, uri, accountkey, headers; kwargs...)
    issuccess(resp)
end

"""
Marks the specified container for deletion. The container and any blobs contained within it are later deleted during garbage collection.

Keyword arguments:
- timeout: Optional. The timeout parameter is expressed in seconds. For more information, see Setting Timeouts for Blob Service Operations.

Returns boolean indicating success or failure.
"""
function deleteContainer(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing; timeout=nothing, kwargs...)
    uri = append_params(uri; restype="container", timeout=timeout)
    resp = deleteResource(ctx, subscription_id, resource_group_name, uri, accountkey; kwargs...)
    issuccess(resp)
end

const valid_list_blobs_include_data = ("snapshots", "metadata", "uncommittedblobs", "copy", "deleted", "versions")
"""
Returns a list of the blobs under the specified container.

Keyword arguments:
- prefix: Optional. Filters the results to return only blobs whose names begin with the specified prefix.
- maxresults: Optional. Specifies the maximum number of blobs to return, including all BlobPrefix elements. If the request does not specify maxresults or specifies a value greater than 5,000, the server will return up to 5,000 items.  Setting maxresults to a value less than or equal to zero results in error response code 400 (Bad Request).
- include_data: Optional. Specifies one or more datasets to include in the response:
    - snapshots: Specifies that snapshots should be included in the enumeration. Snapshots are listed from oldest to newest in the response.
    - metadata: Specifies that blob metadata be returned in the response.
    - uncommittedblobs: Specifies that blobs for which blocks have been uploaded, but which have not been committed using Put Block List, be included in the response.
    - copy: Version 2012-02-12 and newer. Specifies that metadata related to any current or previous Copy Blob operation should be included in the response.
    - deleted: Version 2017-07-29 and newer. Specifies that soft deleted blobs should be included in the response.
    - versions: Version 2019-12-12 and newer. Specifies that Versions of blobs should be included in the enumeration.
- timeout: Optional. The timeout parameter is expressed in seconds. For more information, see Setting Timeouts for Blob Service Operations.
"""
function listBlobs(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing;
        prefix::Union{String,Nothing}=nothing,
        maxresults::Union{Int,Nothing}=nothing,
        include_data=nothing,
        timeout=nothing,
        kwargs...)
    include_data_repr = nothing
    if include_data !== nothing
        include_data_parts = Set{String}()
        for part in include_data
            partstr = string(part)
            @assert partstr in valid_list_blobs_include_data
            push!(include_data_parts, partstr)
        end 
        include_data_repr = URIs.escapeuri(join(include_data_parts, ","))
    end
    uri = append_params(uri; restype="container", comp="list", prefix=prefix, maxresults=maxresults, include_data=include_data_repr, timeout=timeout)
    resp = getResource(ctx, subscription_id, resource_group_name, uri, accountkey; kwargs...)
    parse_service_response(resp)
end

const valid_blob_types = ("BlockBlob", "PageBlob", "AppendBlob")

"""
Creates a new block, page, or append blob, or updates the content of an existing block blob.

Updating an existing block blob overwrites any existing metadata on the blob. Partial updates are not supported with Put Blob; the content of the existing blob is overwritten with the content of the new blob. To perform a partial update of the content of a block blob, use the Put Block List operation.

A call to a Put Blob to create a page blob or an append blob only initializes the blob. To add content to a page blob, call the Put Page operation. To add content to an append blob, call the Append Block operation.

`blob_type` can be one of "BlockBlob", "PageBlob", "AppendBlob"

Keyword arguments:
- metadata: Optional. A dictionary with name-value pairs to associate with the blob as metadata.
- block_blob_contents. Required only for block blobs. Can be a string, bytearray or io stream that can be passed to HTTP library for streaming.
- page_blob_max_size: Required for page blobs. This header specifies the maximum size for the page blob, up to 8 TB. The page blob size must be aligned to a 512-byte boundary.
- access_tier: Version 2017-04-17 and newer. For page blobs on a premium storage account only. Specifies the tier to be set on the blob. Check High-performance Premium Storage and managed disks for VMs for a full list of supported tiers. For block blobs, supported on blob storage or general purpose v2 accounts only with version 2018-11-09 and newer. Valid values for block blob tiers are Hot/Cool/Archive. For detailed information about block blob tiering see Hot, cool and archive storage tiers.
- timeout:	Optional. The timeout parameter is expressed in seconds. For more information, see Setting Timeouts for Blob Service Operations.
- content_length: must be set for a block blob if the block_blob_content is a stream
- content_type: Optional. The MIME content type of the blob. The default type is application/octet-stream.
"""
function putBlob(ctx, subscription_id::String, resource_group_name::String, uri::String, blob_type::String, accountkey::Union{Nothing,AccountKey}=nothing;
        metadata::Union{Dict{String,String},Nothing}=nothing,
        block_blob_contents::Union{AbstractString,Vector{UInt8},IO,Nothing}=nothing,
        page_blob_max_size::Union{Int,Nothing}=nothing,
        access_tier::Union{String,Nothing}=nothing,
        timeout=nothing,
        content_length::Union{Int,Nothing}=nothing,
        content_type::Union{String,Nothing}=nothing,
        kwargs...)

    @assert blob_type in valid_blob_types
    headers = Dict{Symbol,String}(
        Symbol("x-ms-blob-type") => blob_type
    )

    if blob_type == "PageBlob"
        @assert page_blob_max_size !== nothing
        headers[Symbol("x-ms-blob-content-length")] = string(page_blob_max_size)
    else
        @assert page_blob_max_size === nothing
    end

    if access_tier !== nothing
        headers[Symbol("x-ms-access-tier")] = access_tier
    end

    if metadata !== nothing
        for (meta_name,meta_val) in metadata
            headers[Symbol("x-ms-meta-"*meta_name)] = meta_val
        end
    end

    if blob_type == "BlockBlob"
        if block_blob_contents !== nothing
            if content_length === nothing
                if isa(block_blob_contents, AbstractString)
                    content_length = length(codeunits(block_blob_contents))
                elseif isa(block_blob_contents, Vector{UInt8})
                    content_length = length(block_blob_contents)
                else
                    error("content_length must be specified for blob contents of type $(typeof(block_blob_contents))")
                end
            end
        end
    else
        content_length = 0
    end
    headers[:content_length] = string(content_length)

    if content_type !== nothing
        headers[:content_type] = content_type
        headers[Symbol("x-ms-blob-content-type")] = content_type
    end

    uri = append_params(uri; timeout=timeout)
    #@debug("calling putResource", uri, headers, block_blob_contents)
    resp = putResource(ctx, subscription_id, resource_group_name, uri, accountkey, headers, block_blob_contents; kwargs...)
    issuccess(resp)
end

"""
Reads or downloads a blob from the system, including its metadata and properties. You can also call Get Blob to read a snapshot.
Returns the data bytes on success.

Keyword arguments:
- range: Optional. The range of bytes to get. A single number is treated as start byte and the remaining bytes are fetched.
- snapshot: Optional. The snapshot parameter is an opaque DateTime value that, when present, specifies the blob snapshot to retrieve. For more information on working with blob snapshots, see Creating a Snapshot of a Blob.
- versionid: Optional, version 2019-12-12 and newer. The versionid parameter is an opaque DateTime value that, when present, specifies the Version of the blob to retrieve.
- timeout: Optional. The timeout parameter is expressed in seconds. For more information, see Setting Timeouts for Blob Service Operations.
"""
function getBlob(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing;
        range::Union{Int,UnitRange{Int},Nothing}=nothing,
        snapshot=nothing,
        versionid=nothing,
        timeout=nothing,
        kwargs...)
    headers = Dict{Symbol,String}()
    if range !== nothing
        if isa(range,Int)
            rangestr = string(range) * "-"
        else
            rangestr = string(first(range)) * "-" * string(last(range))
        end

        headers[:range] = headers[Symbol("x-ms-range")] = rangestr
    end
    uri = append_params(uri; snapshot=snapshot, versionid=versionid, timeout=timeout)
    resp = getResource(ctx, subscription_id, resource_group_name, uri, accountkey, headers; kwargs...)
    service_response(resp)
end

"""
Marks the specified blob or snapshot for deletion. The blob is later deleted during garbage collection.

Keyword arguments:
- snapshot:	Optional. The snapshot parameter is an opaque DateTime value that, when present, specifies the blob snapshot to delete. For more information on working with blob snapshots, see Creating a Snapshot of a Blob.
- versionid:	Optional, version 2019-12-12 and newer. The versionid parameter is an opaque DateTime value that, when present, specifies the Version of the blob to delete.
- timeout:	Optional. The timeout parameter is expressed in seconds. For more information, see Setting Timeouts for Blob Service Operations.

Returns boolean indicating success or failure.
"""
function deleteBlob(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing;
        snapshot=nothing,
        versionid=nothing,
        timeout=nothing,
        kwargs...)
    uri = append_params(uri; snapshot=snapshot, versionid=versionid, timeout=timeout)
    resp = deleteResource(ctx, subscription_id, resource_group_name, uri, accountkey; kwargs...)
    issuccess(resp)
end

export deleteBlob, listContainers, createContainer, deleteContainer, listBlobs, putBlob, getBlob
