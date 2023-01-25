# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StorageAccountMicrosoftEndpoints
The URIs that are used to perform a retrieval of a public blob, queue, table, web or dfs object via a microsoft routing endpoint.

    StorageAccountMicrosoftEndpoints(;
        blob=nothing,
        queue=nothing,
        table=nothing,
        file=nothing,
        web=nothing,
        dfs=nothing,
    )

    - blob::String : Gets the blob endpoint.
    - queue::String : Gets the queue endpoint.
    - table::String : Gets the table endpoint.
    - file::String : Gets the file endpoint.
    - web::String : Gets the web endpoint.
    - dfs::String : Gets the dfs endpoint.
"""
Base.@kwdef mutable struct StorageAccountMicrosoftEndpoints <: OpenAPI.APIModel
    blob::Union{Nothing, String} = nothing
    queue::Union{Nothing, String} = nothing
    table::Union{Nothing, String} = nothing
    file::Union{Nothing, String} = nothing
    web::Union{Nothing, String} = nothing
    dfs::Union{Nothing, String} = nothing

    function StorageAccountMicrosoftEndpoints(blob, queue, table, file, web, dfs, )
        OpenAPI.validate_property(StorageAccountMicrosoftEndpoints, Symbol("blob"), blob)
        OpenAPI.validate_property(StorageAccountMicrosoftEndpoints, Symbol("queue"), queue)
        OpenAPI.validate_property(StorageAccountMicrosoftEndpoints, Symbol("table"), table)
        OpenAPI.validate_property(StorageAccountMicrosoftEndpoints, Symbol("file"), file)
        OpenAPI.validate_property(StorageAccountMicrosoftEndpoints, Symbol("web"), web)
        OpenAPI.validate_property(StorageAccountMicrosoftEndpoints, Symbol("dfs"), dfs)
        return new(blob, queue, table, file, web, dfs, )
    end
end # type StorageAccountMicrosoftEndpoints

const _property_types_StorageAccountMicrosoftEndpoints = Dict{Symbol,String}(Symbol("blob")=>"String", Symbol("queue")=>"String", Symbol("table")=>"String", Symbol("file")=>"String", Symbol("web")=>"String", Symbol("dfs")=>"String", )
OpenAPI.property_type(::Type{ StorageAccountMicrosoftEndpoints }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StorageAccountMicrosoftEndpoints[name]))}

function check_required(o::StorageAccountMicrosoftEndpoints)
    true
end

function OpenAPI.validate_property(::Type{ StorageAccountMicrosoftEndpoints }, name::Symbol, val)
end
