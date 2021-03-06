# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LinuxConfiguration <: SwaggerModel
    disablePasswordAuthentication::Any # spec type: Union{ Nothing, Bool } # spec name: disablePasswordAuthentication
    ssh::Any # spec type: Union{ Nothing, SshConfiguration } # spec name: ssh
    provisionVMAgent::Any # spec type: Union{ Nothing, Bool } # spec name: provisionVMAgent

    function LinuxConfiguration(;disablePasswordAuthentication=nothing, ssh=nothing, provisionVMAgent=nothing)
        o = new()
        validate_property(LinuxConfiguration, Symbol("disablePasswordAuthentication"), disablePasswordAuthentication)
        setfield!(o, Symbol("disablePasswordAuthentication"), disablePasswordAuthentication)
        validate_property(LinuxConfiguration, Symbol("ssh"), ssh)
        setfield!(o, Symbol("ssh"), ssh)
        validate_property(LinuxConfiguration, Symbol("provisionVMAgent"), provisionVMAgent)
        setfield!(o, Symbol("provisionVMAgent"), provisionVMAgent)
        o
    end
end # type LinuxConfiguration

const _property_map_LinuxConfiguration = Dict{Symbol,Symbol}(Symbol("disablePasswordAuthentication")=>Symbol("disablePasswordAuthentication"), Symbol("ssh")=>Symbol("ssh"), Symbol("provisionVMAgent")=>Symbol("provisionVMAgent"))
const _property_types_LinuxConfiguration = Dict{Symbol,String}(Symbol("disablePasswordAuthentication")=>"Bool", Symbol("ssh")=>"SshConfiguration", Symbol("provisionVMAgent")=>"Bool")
Base.propertynames(::Type{ LinuxConfiguration }) = collect(keys(_property_map_LinuxConfiguration))
Swagger.property_type(::Type{ LinuxConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LinuxConfiguration[name]))}
Swagger.field_name(::Type{ LinuxConfiguration }, property_name::Symbol) =  _property_map_LinuxConfiguration[property_name]

function check_required(o::LinuxConfiguration)
    true
end

function validate_property(::Type{ LinuxConfiguration }, name::Symbol, val)
end
