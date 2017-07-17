# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable PolicyAssignmentsApi <: SwaggerApi
    client::Swagger.Client
end

"""
Creates a policy assignment.
Policy assignments are inherited by child resources. For example, when you apply a policy to a resource group that policy is assigned to all resources in the group.
Param: scope::String (required)
Param: policyAssignmentName::String (required)
Param: parameters::PolicyAssignment (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function policyAssignmentsCreate(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", PolicyAssignment, "/{scope}/providers/Microsoft.Authorization/policyassignments/{policyAssignmentName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "scope", scope)  # type String
    Swagger.set_param(_ctx.path, "policyAssignmentName", policyAssignmentName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""
Creates a policy assignment by ID.
Policy assignments are inherited by child resources. For example, when you apply a policy to a resource group that policy is assigned to all resources in the group. When providing a scope for the assigment, use '/subscriptions/{subscription-id}/' for subscriptions, '/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}' for resource groups, and '/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}/providers/{resource-provider-namespace}/{resource-type}/{resource-name}' for resources.
Param: policyAssignmentId::String (required)
Param: parameters::PolicyAssignment (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function policyAssignmentsCreateById(_api::PolicyAssignmentsApi, policyAssignmentId::String, parameters, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", PolicyAssignment, "/{policyAssignmentId}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "policyAssignmentId", policyAssignmentId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes a policy assignment.
Param: scope::String (required)
Param: policyAssignmentName::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function policyAssignmentsDelete(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", PolicyAssignment, "/{scope}/providers/Microsoft.Authorization/policyassignments/{policyAssignmentName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "scope", scope)  # type String
    Swagger.set_param(_ctx.path, "policyAssignmentName", policyAssignmentName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""
Deletes a policy assignment by ID.
When providing a scope for the assigment, use '/subscriptions/{subscription-id}/' for subscriptions, '/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}' for resource groups, and '/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}/providers/{resource-provider-namespace}/{resource-type}/{resource-name}' for resources.
Param: policyAssignmentId::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function policyAssignmentsDeleteById(_api::PolicyAssignmentsApi, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", PolicyAssignment, "/{policyAssignmentId}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "policyAssignmentId", policyAssignmentId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a policy assignment.
Param: scope::String (required)
Param: policyAssignmentName::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function policyAssignmentsGet(_api::PolicyAssignmentsApi, scope::String, policyAssignmentName::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignment, "/{scope}/providers/Microsoft.Authorization/policyassignments/{policyAssignmentName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "scope", scope)  # type String
    Swagger.set_param(_ctx.path, "policyAssignmentName", policyAssignmentName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""
Gets a policy assignment by ID.
When providing a scope for the assigment, use '/subscriptions/{subscription-id}/' for subscriptions, '/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}' for resource groups, and '/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}/providers/{resource-provider-namespace}/{resource-type}/{resource-name}' for resources.
Param: policyAssignmentId::String (required)
Param: api_version::String (required)
Return: PolicyAssignment
"""
function policyAssignmentsGetById(_api::PolicyAssignmentsApi, policyAssignmentId::String, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignment, "/{policyAssignmentId}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "policyAssignmentId", policyAssignmentId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all the policy assignments for a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Return: PolicyAssignmentListResult
"""
function policyAssignmentsList(_api::PolicyAssignmentsApi, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignmentListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyassignments", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets policy assignments for a resource.
Param: resourceGroupName::String (required)
Param: resourceProviderNamespace::String (required)
Param: parentResourcePath::String (required)
Param: resourceType::String (required)
Param: resourceName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Return: PolicyAssignmentListResult
"""
function policyAssignmentsListForResource(_api::PolicyAssignmentsApi, resourceGroupName::String, resourceProviderNamespace::String, parentResourcePath::String, resourceType::String, resourceName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResource", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResource", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignmentListResult, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName}/providers/Microsoft.Authorization/policyassignments", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "resourceProviderNamespace", resourceProviderNamespace)  # type String
    Swagger.set_param(_ctx.path, "parentResourcePath", parentResourcePath)  # type String
    Swagger.set_param(_ctx.path, "resourceType", resourceType)  # type String
    Swagger.set_param(_ctx.path, "resourceName", resourceName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets policy assignments for the resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Return: PolicyAssignmentListResult
"""
function policyAssignmentsListForResourceGroup(_api::PolicyAssignmentsApi, resourceGroupName::String, api_version::String, subscriptionId::String; filter=nothing, _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResourceGroup", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "policyAssignmentsListForResourceGroup", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", PolicyAssignmentListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Authorization/policyAssignments", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export policyAssignmentsCreate, policyAssignmentsCreateById, policyAssignmentsDelete, policyAssignmentsDeleteById, policyAssignmentsGet, policyAssignmentsGetById, policyAssignmentsList, policyAssignmentsListForResource, policyAssignmentsListForResourceGroup