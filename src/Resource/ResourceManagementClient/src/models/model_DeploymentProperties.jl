# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DeploymentProperties
Deployment properties.

    DeploymentProperties(;
        template=nothing,
        templateLink=nothing,
        parameters=nothing,
        parametersLink=nothing,
        mode=nothing,
        debugSetting=nothing,
        onErrorDeployment=nothing,
    )

    - template::Any : The template content. You use this element when you want to pass the template syntax directly in the request rather than link to an existing template. It can be a JObject or well-formed JSON string. Use either the templateLink property or the template property, but not both.
    - templateLink::TemplateLink
    - parameters::Any : Name and value pairs that define the deployment parameters for the template. You use this element when you want to provide the parameter values directly in the request rather than link to an existing parameter file. Use either the parametersLink property or the parameters property, but not both. It can be a JObject or a well formed JSON string.
    - parametersLink::ParametersLink
    - mode::String : The mode that is used to deploy resources. This value can be either Incremental or Complete. In Incremental mode, resources are deployed without deleting existing resources that are not included in the template. In Complete mode, resources are deployed and existing resources in the resource group that are not included in the template are deleted. Be careful when using Complete mode as you may unintentionally delete resources.
    - debugSetting::DebugSetting
    - onErrorDeployment::OnErrorDeployment
"""
Base.@kwdef mutable struct DeploymentProperties <: OpenAPI.APIModel
    template::Union{Nothing, Any} = nothing
    templateLink = nothing # spec type: Union{ Nothing, TemplateLink }
    parameters::Union{Nothing, Any} = nothing
    parametersLink = nothing # spec type: Union{ Nothing, ParametersLink }
    mode::Union{Nothing, String} = nothing
    debugSetting = nothing # spec type: Union{ Nothing, DebugSetting }
    onErrorDeployment = nothing # spec type: Union{ Nothing, OnErrorDeployment }

    function DeploymentProperties(template, templateLink, parameters, parametersLink, mode, debugSetting, onErrorDeployment, )
        OpenAPI.validate_property(DeploymentProperties, Symbol("template"), template)
        OpenAPI.validate_property(DeploymentProperties, Symbol("templateLink"), templateLink)
        OpenAPI.validate_property(DeploymentProperties, Symbol("parameters"), parameters)
        OpenAPI.validate_property(DeploymentProperties, Symbol("parametersLink"), parametersLink)
        OpenAPI.validate_property(DeploymentProperties, Symbol("mode"), mode)
        OpenAPI.validate_property(DeploymentProperties, Symbol("debugSetting"), debugSetting)
        OpenAPI.validate_property(DeploymentProperties, Symbol("onErrorDeployment"), onErrorDeployment)
        return new(template, templateLink, parameters, parametersLink, mode, debugSetting, onErrorDeployment, )
    end
end # type DeploymentProperties

const _property_types_DeploymentProperties = Dict{Symbol,String}(Symbol("template")=>"Any", Symbol("templateLink")=>"TemplateLink", Symbol("parameters")=>"Any", Symbol("parametersLink")=>"ParametersLink", Symbol("mode")=>"String", Symbol("debugSetting")=>"DebugSetting", Symbol("onErrorDeployment")=>"OnErrorDeployment", )
OpenAPI.property_type(::Type{ DeploymentProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DeploymentProperties[name]))}

function check_required(o::DeploymentProperties)
    o.mode === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DeploymentProperties }, name::Symbol, val)
    if name === Symbol("mode")
        OpenAPI.validate_param(name, "DeploymentProperties", :enum, val, ["Incremental", "Complete"])
    end
end
