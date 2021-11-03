# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PrivateLinkServiceConnectionProperties <: SwaggerModel
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState
    privateLinkServiceId::Any # spec type: Union{ Nothing, String } # spec name: privateLinkServiceId
    groupIds::Any # spec type: Union{ Nothing, Vector{String} } # spec name: groupIds
    requestMessage::Any # spec type: Union{ Nothing, String } # spec name: requestMessage
    privateLinkServiceConnectionState::Any # spec type: Union{ Nothing, PrivateLinkServiceConnectionState } # spec name: privateLinkServiceConnectionState

    function PrivateLinkServiceConnectionProperties(;provisioningState=nothing, privateLinkServiceId=nothing, groupIds=nothing, requestMessage=nothing, privateLinkServiceConnectionState=nothing)
        o = new()
        validate_property(PrivateLinkServiceConnectionProperties, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(PrivateLinkServiceConnectionProperties, Symbol("privateLinkServiceId"), privateLinkServiceId)
        setfield!(o, Symbol("privateLinkServiceId"), privateLinkServiceId)
        validate_property(PrivateLinkServiceConnectionProperties, Symbol("groupIds"), groupIds)
        setfield!(o, Symbol("groupIds"), groupIds)
        validate_property(PrivateLinkServiceConnectionProperties, Symbol("requestMessage"), requestMessage)
        setfield!(o, Symbol("requestMessage"), requestMessage)
        validate_property(PrivateLinkServiceConnectionProperties, Symbol("privateLinkServiceConnectionState"), privateLinkServiceConnectionState)
        setfield!(o, Symbol("privateLinkServiceConnectionState"), privateLinkServiceConnectionState)
        o
    end
end # type PrivateLinkServiceConnectionProperties

const _property_map_PrivateLinkServiceConnectionProperties = Dict{Symbol,Symbol}(Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("privateLinkServiceId")=>Symbol("privateLinkServiceId"), Symbol("groupIds")=>Symbol("groupIds"), Symbol("requestMessage")=>Symbol("requestMessage"), Symbol("privateLinkServiceConnectionState")=>Symbol("privateLinkServiceConnectionState"))
const _property_types_PrivateLinkServiceConnectionProperties = Dict{Symbol,String}(Symbol("provisioningState")=>"ProvisioningState", Symbol("privateLinkServiceId")=>"String", Symbol("groupIds")=>"Vector{String}", Symbol("requestMessage")=>"String", Symbol("privateLinkServiceConnectionState")=>"PrivateLinkServiceConnectionState")
Base.propertynames(::Type{ PrivateLinkServiceConnectionProperties }) = collect(keys(_property_map_PrivateLinkServiceConnectionProperties))
Swagger.property_type(::Type{ PrivateLinkServiceConnectionProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrivateLinkServiceConnectionProperties[name]))}
Swagger.field_name(::Type{ PrivateLinkServiceConnectionProperties }, property_name::Symbol) =  _property_map_PrivateLinkServiceConnectionProperties[property_name]

function check_required(o::PrivateLinkServiceConnectionProperties)
    true
end

function validate_property(::Type{ PrivateLinkServiceConnectionProperties }, name::Symbol, val)
end