# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayOnDemandProbe
Details of on demand test probe request.

    ApplicationGatewayOnDemandProbe(;
        protocol=nothing,
        host=nothing,
        path=nothing,
        timeout=nothing,
        pickHostNameFromBackendHttpSettings=nothing,
        match=nothing,
        backendAddressPool=nothing,
        backendHttpSettings=nothing,
    )

    - protocol::ApplicationGatewayProtocol
    - host::String : Host name to send the probe to.
    - path::String : Relative path of probe. Valid path starts from &#39;/&#39;. Probe is sent to &lt;Protocol&gt;://&lt;host&gt;:&lt;port&gt;&lt;path&gt;.
    - timeout::Int64 : The probe timeout in seconds. Probe marked as failed if valid response is not received with this timeout period. Acceptable values are from 1 second to 86400 seconds.
    - pickHostNameFromBackendHttpSettings::Bool : Whether the host header should be picked from the backend http settings. Default value is false.
    - match::ApplicationGatewayProbeHealthResponseMatch
    - backendAddressPool::SubResource
    - backendHttpSettings::SubResource
"""
Base.@kwdef mutable struct ApplicationGatewayOnDemandProbe <: OpenAPI.APIModel
    protocol = nothing # spec type: Union{ Nothing, ApplicationGatewayProtocol }
    host::Union{Nothing, String} = nothing
    path::Union{Nothing, String} = nothing
    timeout::Union{Nothing, Int64} = nothing
    pickHostNameFromBackendHttpSettings::Union{Nothing, Bool} = nothing
    match = nothing # spec type: Union{ Nothing, ApplicationGatewayProbeHealthResponseMatch }
    backendAddressPool = nothing # spec type: Union{ Nothing, SubResource }
    backendHttpSettings = nothing # spec type: Union{ Nothing, SubResource }

    function ApplicationGatewayOnDemandProbe(protocol, host, path, timeout, pickHostNameFromBackendHttpSettings, match, backendAddressPool, backendHttpSettings, )
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("protocol"), protocol)
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("host"), host)
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("path"), path)
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("timeout"), timeout)
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("pickHostNameFromBackendHttpSettings"), pickHostNameFromBackendHttpSettings)
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("match"), match)
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("backendAddressPool"), backendAddressPool)
        OpenAPI.validate_property(ApplicationGatewayOnDemandProbe, Symbol("backendHttpSettings"), backendHttpSettings)
        return new(protocol, host, path, timeout, pickHostNameFromBackendHttpSettings, match, backendAddressPool, backendHttpSettings, )
    end
end # type ApplicationGatewayOnDemandProbe

const _property_types_ApplicationGatewayOnDemandProbe = Dict{Symbol,String}(Symbol("protocol")=>"ApplicationGatewayProtocol", Symbol("host")=>"String", Symbol("path")=>"String", Symbol("timeout")=>"Int64", Symbol("pickHostNameFromBackendHttpSettings")=>"Bool", Symbol("match")=>"ApplicationGatewayProbeHealthResponseMatch", Symbol("backendAddressPool")=>"SubResource", Symbol("backendHttpSettings")=>"SubResource", )
OpenAPI.property_type(::Type{ ApplicationGatewayOnDemandProbe }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayOnDemandProbe[name]))}

function check_required(o::ApplicationGatewayOnDemandProbe)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayOnDemandProbe }, name::Symbol, val)
    if name === Symbol("timeout")
        OpenAPI.validate_param(name, "ApplicationGatewayOnDemandProbe", :format, val, "int32")
    end
end
