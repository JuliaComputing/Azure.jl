# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TenantIdDescription
Tenant Id information.

    TenantIdDescription(;
        id=nothing,
        tenantId=nothing,
        tenantCategory=nothing,
        country=nothing,
        countryCode=nothing,
        displayName=nothing,
        domains=nothing,
        defaultDomain=nothing,
        tenantType=nothing,
        tenantBrandingLogoUrl=nothing,
    )

    - id::String : The fully qualified ID of the tenant. For example, /tenants/00000000-0000-0000-0000-000000000000.
    - tenantId::String : The tenant ID. For example, 00000000-0000-0000-0000-000000000000.
    - tenantCategory::String : Category of the tenant.
    - country::String : Country/region name of the address for the tenant.
    - countryCode::String : Country/region abbreviation for the tenant.
    - displayName::String : The display name of the tenant.
    - domains::Vector{String} : The list of domains for the tenant.
    - defaultDomain::String : The default domain for the tenant.
    - tenantType::String : The tenant type. Only available for &#39;Home&#39; tenant category.
    - tenantBrandingLogoUrl::String : The tenant&#39;s branding logo URL. Only available for &#39;Home&#39; tenant category.
"""
Base.@kwdef mutable struct TenantIdDescription <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    tenantId::Union{Nothing, String} = nothing
    tenantCategory::Union{Nothing, String} = nothing
    country::Union{Nothing, String} = nothing
    countryCode::Union{Nothing, String} = nothing
    displayName::Union{Nothing, String} = nothing
    domains::Union{Nothing, Vector{String}} = nothing
    defaultDomain::Union{Nothing, String} = nothing
    tenantType::Union{Nothing, String} = nothing
    tenantBrandingLogoUrl::Union{Nothing, String} = nothing

    function TenantIdDescription(id, tenantId, tenantCategory, country, countryCode, displayName, domains, defaultDomain, tenantType, tenantBrandingLogoUrl, )
        OpenAPI.validate_property(TenantIdDescription, Symbol("id"), id)
        OpenAPI.validate_property(TenantIdDescription, Symbol("tenantId"), tenantId)
        OpenAPI.validate_property(TenantIdDescription, Symbol("tenantCategory"), tenantCategory)
        OpenAPI.validate_property(TenantIdDescription, Symbol("country"), country)
        OpenAPI.validate_property(TenantIdDescription, Symbol("countryCode"), countryCode)
        OpenAPI.validate_property(TenantIdDescription, Symbol("displayName"), displayName)
        OpenAPI.validate_property(TenantIdDescription, Symbol("domains"), domains)
        OpenAPI.validate_property(TenantIdDescription, Symbol("defaultDomain"), defaultDomain)
        OpenAPI.validate_property(TenantIdDescription, Symbol("tenantType"), tenantType)
        OpenAPI.validate_property(TenantIdDescription, Symbol("tenantBrandingLogoUrl"), tenantBrandingLogoUrl)
        return new(id, tenantId, tenantCategory, country, countryCode, displayName, domains, defaultDomain, tenantType, tenantBrandingLogoUrl, )
    end
end # type TenantIdDescription

const _property_types_TenantIdDescription = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("tenantId")=>"String", Symbol("tenantCategory")=>"String", Symbol("country")=>"String", Symbol("countryCode")=>"String", Symbol("displayName")=>"String", Symbol("domains")=>"Vector{String}", Symbol("defaultDomain")=>"String", Symbol("tenantType")=>"String", Symbol("tenantBrandingLogoUrl")=>"String", )
OpenAPI.property_type(::Type{ TenantIdDescription }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TenantIdDescription[name]))}

function check_required(o::TenantIdDescription)
    true
end

function OpenAPI.validate_property(::Type{ TenantIdDescription }, name::Symbol, val)
    if name === Symbol("tenantCategory")
        OpenAPI.validate_param(name, "TenantIdDescription", :enum, val, ["Home", "ProjectedBy", "ManagedBy"])
    end
end