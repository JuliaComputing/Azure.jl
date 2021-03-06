# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct OSProfile <: SwaggerModel
    computerName::Any # spec type: Union{ Nothing, String } # spec name: computerName
    adminUsername::Any # spec type: Union{ Nothing, String } # spec name: adminUsername
    adminPassword::Any # spec type: Union{ Nothing, String } # spec name: adminPassword
    customData::Any # spec type: Union{ Nothing, String } # spec name: customData
    windowsConfiguration::Any # spec type: Union{ Nothing, WindowsConfiguration } # spec name: windowsConfiguration
    linuxConfiguration::Any # spec type: Union{ Nothing, LinuxConfiguration } # spec name: linuxConfiguration
    secrets::Any # spec type: Union{ Nothing, Vector{VaultSecretGroup} } # spec name: secrets
    allowExtensionOperations::Any # spec type: Union{ Nothing, Bool } # spec name: allowExtensionOperations
    requireGuestProvisionSignal::Any # spec type: Union{ Nothing, Bool } # spec name: requireGuestProvisionSignal

    function OSProfile(;computerName=nothing, adminUsername=nothing, adminPassword=nothing, customData=nothing, windowsConfiguration=nothing, linuxConfiguration=nothing, secrets=nothing, allowExtensionOperations=nothing, requireGuestProvisionSignal=nothing)
        o = new()
        validate_property(OSProfile, Symbol("computerName"), computerName)
        setfield!(o, Symbol("computerName"), computerName)
        validate_property(OSProfile, Symbol("adminUsername"), adminUsername)
        setfield!(o, Symbol("adminUsername"), adminUsername)
        validate_property(OSProfile, Symbol("adminPassword"), adminPassword)
        setfield!(o, Symbol("adminPassword"), adminPassword)
        validate_property(OSProfile, Symbol("customData"), customData)
        setfield!(o, Symbol("customData"), customData)
        validate_property(OSProfile, Symbol("windowsConfiguration"), windowsConfiguration)
        setfield!(o, Symbol("windowsConfiguration"), windowsConfiguration)
        validate_property(OSProfile, Symbol("linuxConfiguration"), linuxConfiguration)
        setfield!(o, Symbol("linuxConfiguration"), linuxConfiguration)
        validate_property(OSProfile, Symbol("secrets"), secrets)
        setfield!(o, Symbol("secrets"), secrets)
        validate_property(OSProfile, Symbol("allowExtensionOperations"), allowExtensionOperations)
        setfield!(o, Symbol("allowExtensionOperations"), allowExtensionOperations)
        validate_property(OSProfile, Symbol("requireGuestProvisionSignal"), requireGuestProvisionSignal)
        setfield!(o, Symbol("requireGuestProvisionSignal"), requireGuestProvisionSignal)
        o
    end
end # type OSProfile

const _property_map_OSProfile = Dict{Symbol,Symbol}(Symbol("computerName")=>Symbol("computerName"), Symbol("adminUsername")=>Symbol("adminUsername"), Symbol("adminPassword")=>Symbol("adminPassword"), Symbol("customData")=>Symbol("customData"), Symbol("windowsConfiguration")=>Symbol("windowsConfiguration"), Symbol("linuxConfiguration")=>Symbol("linuxConfiguration"), Symbol("secrets")=>Symbol("secrets"), Symbol("allowExtensionOperations")=>Symbol("allowExtensionOperations"), Symbol("requireGuestProvisionSignal")=>Symbol("requireGuestProvisionSignal"))
const _property_types_OSProfile = Dict{Symbol,String}(Symbol("computerName")=>"String", Symbol("adminUsername")=>"String", Symbol("adminPassword")=>"String", Symbol("customData")=>"String", Symbol("windowsConfiguration")=>"WindowsConfiguration", Symbol("linuxConfiguration")=>"LinuxConfiguration", Symbol("secrets")=>"Vector{VaultSecretGroup}", Symbol("allowExtensionOperations")=>"Bool", Symbol("requireGuestProvisionSignal")=>"Bool")
Base.propertynames(::Type{ OSProfile }) = collect(keys(_property_map_OSProfile))
Swagger.property_type(::Type{ OSProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OSProfile[name]))}
Swagger.field_name(::Type{ OSProfile }, property_name::Symbol) =  _property_map_OSProfile[property_name]

function check_required(o::OSProfile)
    true
end

function validate_property(::Type{ OSProfile }, name::Symbol, val)
end
