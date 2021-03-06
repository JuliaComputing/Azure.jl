# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct AddressSpace <: SwaggerModel
    addressPrefixes::Any # spec type: Union{ Nothing, Vector{String} } # spec name: addressPrefixes

    function AddressSpace(;addressPrefixes=nothing)
        o = new()
        validate_property(AddressSpace, Symbol("addressPrefixes"), addressPrefixes)
        setfield!(o, Symbol("addressPrefixes"), addressPrefixes)
        o
    end
end # type AddressSpace

const _property_map_AddressSpace = Dict{Symbol,Symbol}(Symbol("addressPrefixes")=>Symbol("addressPrefixes"))
const _property_types_AddressSpace = Dict{Symbol,String}(Symbol("addressPrefixes")=>"Vector{String}")
Base.propertynames(::Type{ AddressSpace }) = collect(keys(_property_map_AddressSpace))
Swagger.property_type(::Type{ AddressSpace }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AddressSpace[name]))}
Swagger.field_name(::Type{ AddressSpace }, property_name::Symbol) =  _property_map_AddressSpace[property_name]

function check_required(o::AddressSpace)
    true
end

function validate_property(::Type{ AddressSpace }, name::Symbol, val)
end
