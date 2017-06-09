# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineExtensionProperties <: SwaggerModel
    forceUpdateTag::Nullable{ String } # forceUpdateTag
    publisher::Nullable{ String } # publisher
    _type::Nullable{ String } # type
    typeHandlerVersion::Nullable{ String } # typeHandlerVersion
    autoUpgradeMinorVersion::Nullable{ Bool } # autoUpgradeMinorVersion
    settings::Nullable{ Any } # settings
    protectedSettings::Nullable{ Any } # protectedSettings
    provisioningState::Nullable{ String } # provisioningState
    instanceView::Nullable{ VirtualMachineExtensionInstanceView } # instanceView

    function VirtualMachineExtensionProperties(;forceUpdateTag=nothing, publisher=nothing, _type=nothing, typeHandlerVersion=nothing, autoUpgradeMinorVersion=nothing, settings=nothing, protectedSettings=nothing, provisioningState=nothing, instanceView=nothing)
        o = new()
        set_field!(o, :forceUpdateTag, forceUpdateTag)
        set_field!(o, :publisher, publisher)
        set_field!(o, :_type, _type)
        set_field!(o, :typeHandlerVersion, typeHandlerVersion)
        set_field!(o, :autoUpgradeMinorVersion, autoUpgradeMinorVersion)
        set_field!(o, :settings, settings)
        set_field!(o, :protectedSettings, protectedSettings)
        set_field!(o, :provisioningState, provisioningState)
        set_field!(o, :instanceView, instanceView)
        o
    end
end # type VirtualMachineExtensionProperties

const _name_map_VirtualMachineExtensionProperties = Dict{String,Symbol}(["forceUpdateTag"=>:forceUpdateTag, "publisher"=>:publisher, "type"=>:_type, "typeHandlerVersion"=>:typeHandlerVersion, "autoUpgradeMinorVersion"=>:autoUpgradeMinorVersion, "settings"=>:settings, "protectedSettings"=>:protectedSettings, "provisioningState"=>:provisioningState, "instanceView"=>:instanceView])
const _field_map_VirtualMachineExtensionProperties = Dict{Symbol,String}([:forceUpdateTag=>"forceUpdateTag", :publisher=>"publisher", :_type=>"type", :typeHandlerVersion=>"typeHandlerVersion", :autoUpgradeMinorVersion=>"autoUpgradeMinorVersion", :settings=>"settings", :protectedSettings=>"protectedSettings", :provisioningState=>"provisioningState", :instanceView=>"instanceView"])
Swagger.name_map(::Type{ VirtualMachineExtensionProperties }) = _name_map_VirtualMachineExtensionProperties
Swagger.field_map(::Type{ VirtualMachineExtensionProperties }) = _field_map_VirtualMachineExtensionProperties

function check_required(o::VirtualMachineExtensionProperties)
    true
end

function validate_field(o::VirtualMachineExtensionProperties, name::Symbol, val)
end
