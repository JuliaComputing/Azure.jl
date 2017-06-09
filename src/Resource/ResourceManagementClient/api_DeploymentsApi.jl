# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable DeploymentsApi <: SwaggerApi
    client::Swagger.Client
end

"""
Cancels a currently running template deployment.
You can cancel a deployment only if the provisioningState is Accepted or Running. After the deployment is canceled, the provisioningState is set to Canceled. Canceling a template deployment stops the currently running template deployment and leaves the resource group partially deployed.
Param: resourceGroupName::String (required)
Param: deploymentName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Void
"""
function deploymentsCancel(_api::DeploymentsApi, resourceGroupName::String, deploymentName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsCancel", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsCancel", :minLength, resourceGroupName, 1)

    Swagger.validate_param("deploymentName", "deploymentsCancel", :maxLength, deploymentName, 64)
    Swagger.validate_param("deploymentName", "deploymentsCancel", :minLength, deploymentName, 1)

    _ctx = Swagger.Ctx(_api.client, "POST", Void, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/cancel", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "deploymentName", deploymentName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Checks whether the deployment exists.
Param: resourceGroupName::String (required)
Param: deploymentName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Void
"""
function deploymentsCheckExistence(_api::DeploymentsApi, resourceGroupName::String, deploymentName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsCheckExistence", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsCheckExistence", :minLength, resourceGroupName, 1)

    Swagger.validate_param("deploymentName", "deploymentsCheckExistence", :maxLength, deploymentName, 64)
    Swagger.validate_param("deploymentName", "deploymentsCheckExistence", :minLength, deploymentName, 1)

    _ctx = Swagger.Ctx(_api.client, "HEAD", Void, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "deploymentName", deploymentName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""
Deploys resources to a resource group.
You can provide the template and parameters directly in the request or link to JSON files.
Param: resourceGroupName::String (required)
Param: deploymentName::String (required)
Param: parameters::Deployment (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DeploymentExtended
"""
function deploymentsCreateOrUpdate(_api::DeploymentsApi, resourceGroupName::String, deploymentName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsCreateOrUpdate", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsCreateOrUpdate", :minLength, resourceGroupName, 1)

    Swagger.validate_param("deploymentName", "deploymentsCreateOrUpdate", :maxLength, deploymentName, 64)
    Swagger.validate_param("deploymentName", "deploymentsCreateOrUpdate", :minLength, deploymentName, 1)

    _ctx = Swagger.Ctx(_api.client, "PUT", DeploymentExtended, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "deploymentName", deploymentName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""
Deletes a deployment from the deployment history.
A template deployment that is currently running cannot be deleted. Deleting a template deployment removes the associated deployment operations. Deleting a template deployment does not affect the state of the resource group. This is an asynchronous operation that returns a status of 202 until the template deployment is successfully deleted. The Location response header contains the URI that is used to obtain the status of the process. While the process is running, a call to the URI in the Location header returns a status of 202. When the process finishes, the URI in the Location header returns a status of 204 on success. If the asynchronous request failed, the URI in the Location header returns an error-level status code.
Param: resourceGroupName::String (required)
Param: deploymentName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Void
"""
function deploymentsDelete(_api::DeploymentsApi, resourceGroupName::String, deploymentName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsDelete", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsDelete", :minLength, resourceGroupName, 1)

    Swagger.validate_param("deploymentName", "deploymentsDelete", :maxLength, deploymentName, 64)
    Swagger.validate_param("deploymentName", "deploymentsDelete", :minLength, deploymentName, 1)

    _ctx = Swagger.Ctx(_api.client, "DELETE", Void, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "deploymentName", deploymentName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Exports the template used for specified deployment.
Param: resourceGroupName::String (required)
Param: deploymentName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DeploymentExportResult
"""
function deploymentsExportTemplate(_api::DeploymentsApi, resourceGroupName::String, deploymentName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsExportTemplate", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsExportTemplate", :minLength, resourceGroupName, 1)

    Swagger.validate_param("deploymentName", "deploymentsExportTemplate", :maxLength, deploymentName, 64)
    Swagger.validate_param("deploymentName", "deploymentsExportTemplate", :minLength, deploymentName, 1)

    _ctx = Swagger.Ctx(_api.client, "POST", DeploymentExportResult, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/exportTemplate", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "deploymentName", deploymentName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a deployment.
Param: resourceGroupName::String (required)
Param: deploymentName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DeploymentExtended
"""
function deploymentsGet(_api::DeploymentsApi, resourceGroupName::String, deploymentName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsGet", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsGet", :minLength, resourceGroupName, 1)

    Swagger.validate_param("deploymentName", "deploymentsGet", :maxLength, deploymentName, 64)
    Swagger.validate_param("deploymentName", "deploymentsGet", :minLength, deploymentName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", DeploymentExtended, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "deploymentName", deploymentName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Get all the deployments for a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Param: top::Int32
Return: DeploymentListResult
"""
function deploymentsListByResourceGroup(_api::DeploymentsApi, resourceGroupName::String, api_version::String, subscriptionId::String; filter=nothing, top=nothing, _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsListByResourceGroup", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsListByResourceGroup", :minLength, resourceGroupName, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", DeploymentListResult, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "\$top", top)  # type Int32
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Validates whether the specified template is syntactically correct and will be accepted by Azure Resource Manager..
Param: resourceGroupName::String (required)
Param: deploymentName::String (required)
Param: parameters::Deployment (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: DeploymentValidateResult
"""
function deploymentsValidate(_api::DeploymentsApi, resourceGroupName::String, deploymentName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "deploymentsValidate", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "deploymentsValidate", :minLength, resourceGroupName, 1)

    Swagger.validate_param("deploymentName", "deploymentsValidate", :maxLength, deploymentName, 64)
    Swagger.validate_param("deploymentName", "deploymentsValidate", :minLength, deploymentName, 1)

    _ctx = Swagger.Ctx(_api.client, "POST", DeploymentValidateResult, "/subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/validate", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "deploymentName", deploymentName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export deploymentsCancel, deploymentsCheckExistence, deploymentsCreateOrUpdate, deploymentsDelete, deploymentsExportTemplate, deploymentsGet, deploymentsListByResourceGroup, deploymentsValidate
