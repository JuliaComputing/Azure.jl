# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type DeploymentExtendedFilter <: SwaggerModel
    provisioningState::Nullable{ String } # provisioningState

    function DeploymentExtendedFilter(;provisioningState=nothing)
        o = new()
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type DeploymentExtendedFilter

const _name_map_DeploymentExtendedFilter = Dict{String,Symbol}(["provisioningState"=>:provisioningState])
const _field_map_DeploymentExtendedFilter = Dict{Symbol,String}([:provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ DeploymentExtendedFilter }) = _name_map_DeploymentExtendedFilter
Swagger.field_map(::Type{ DeploymentExtendedFilter }) = _field_map_DeploymentExtendedFilter

function check_required(o::DeploymentExtendedFilter)
    true
end

function validate_field(o::DeploymentExtendedFilter, name::Symbol, val)
end
