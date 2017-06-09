# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type AddressSpace <: SwaggerModel
    addressPrefixes::Nullable{ Vector{String} } # addressPrefixes

    function AddressSpace(;addressPrefixes=nothing)
        o = new()
        set_field!(o, :addressPrefixes, addressPrefixes)
        o
    end
end # type AddressSpace

const _name_map_AddressSpace = Dict{String,Symbol}(["addressPrefixes"=>:addressPrefixes])
const _field_map_AddressSpace = Dict{Symbol,String}([:addressPrefixes=>"addressPrefixes"])
Swagger.name_map(::Type{ AddressSpace }) = _name_map_AddressSpace
Swagger.field_map(::Type{ AddressSpace }) = _field_map_AddressSpace

function check_required(o::AddressSpace)
    true
end

function validate_field(o::AddressSpace, name::Symbol, val)
end
