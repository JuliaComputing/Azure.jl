# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable VirtualMachinesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Captures the VM by copying virtual hard disks of the VM and outputs a template that can be used to create similar VMs.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: parameters::VirtualMachineCaptureParameters (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineCaptureResult
"""
function virtualMachinesCapture(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", VirtualMachineCaptureResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/capture", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Converts virtual machine disks from blob-based to managed disks. Virtual machine must be stop-deallocated before invoking this operation.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesConvertToManagedDisks(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/convertToManagedDisks", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to create or update a virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: parameters::VirtualMachine (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachine
"""
function virtualMachinesCreateOrUpdate(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualMachine, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Shuts down the virtual machine and releases the compute resources. You are not billed for the compute resources that this virtual machine uses.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesDeallocate(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/deallocate", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to delete a virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesDelete(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Sets the state of the virtual machine to generalized.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesGeneralize(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/generalize", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Retrieves information about the model view or the instance view of a virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: VirtualMachine
"""
function virtualMachinesGet(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachine, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists all of the virtual machines in the specified resource group. Use the nextLink property in the response to get the next page of virtual machines.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineListResult
"""
function virtualMachinesList(_api::VirtualMachinesApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists all of the virtual machines in the specified subscription. Use the nextLink property in the response to get the next page of virtual machines.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineListResult
"""
function virtualMachinesListAll(_api::VirtualMachinesApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/virtualMachines", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists all available virtual machine sizes to which the specified virtual machine can be resized.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineSizeListResult
"""
function virtualMachinesListAvailableSizes(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineSizeListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/vmSizes", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to perform maintenance on a virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesPerformMaintenance(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/performMaintenance", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to power off (stop) a virtual machine. The virtual machine can be restarted with the same provisioned resources. You are still charged for this virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesPowerOff(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/powerOff", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to redeploy a virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesRedeploy(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/redeploy", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to restart a virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesRestart(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/restart", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

The operation to start a virtual machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachinesStart(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/start", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachinesCapture, virtualMachinesConvertToManagedDisks, virtualMachinesCreateOrUpdate, virtualMachinesDeallocate, virtualMachinesDelete, virtualMachinesGeneralize, virtualMachinesGet, virtualMachinesList, virtualMachinesListAll, virtualMachinesListAvailableSizes, virtualMachinesPerformMaintenance, virtualMachinesPowerOff, virtualMachinesRedeploy, virtualMachinesRestart, virtualMachinesStart
