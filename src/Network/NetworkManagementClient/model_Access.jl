# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Access <: SwaggerModel

    function Access(;)
        o = new()
        o
    end
end # type Access

const _property_map_Access = Dict{Symbol,Symbol}()
const _property_types_Access = Dict{Symbol,String}()
Base.propertynames(::Type{ Access }) = collect(keys(_property_map_Access))
Swagger.property_type(::Type{ Access }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Access[name]))}
Swagger.field_name(::Type{ Access }, property_name::Symbol) =  _property_map_Access[property_name]

function check_required(o::Access)
    true
end

function validate_property(::Type{ Access }, name::Symbol, val)
end
