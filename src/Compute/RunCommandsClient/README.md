# Julia API client for RunCommandsClient

The Run Commands Client.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 2020-06-01
- Build package: org.openapitools.codegen.languages.JuliaClientCodegen


## Installation
Place the Julia files generated under the `src` folder in your Julia project. Include RunCommandsClient.jl in the project code.
It would include the module named RunCommandsClient.

Documentation is generated as markdown files under the `docs` folder. You can include them in your project documentation.
Documentation is also embedded in Julia which can be used with a Julia specific documentation generator.

## API Endpoints

Class | Method
------------ | -------------
*VirtualMachineRunCommandsApi* | [**virtual_machine_run_commands_get**](docs/VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_get)<br/>**GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands/{commandId}<br/>
*VirtualMachineRunCommandsApi* | [**virtual_machine_run_commands_list**](docs/VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_list)<br/>**GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands<br/>
*VirtualMachineScaleSetVMsApi* | [**virtual_machine_scale_set_v_ms_run_command**](docs/VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_run_command)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/runCommand<br/>
*VirtualMachinesApi* | [**virtual_machines_run_command**](docs/VirtualMachinesApi.md#virtual_machines_run_command)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommand<br/>


## Models

 - [InstanceViewStatus](docs/InstanceViewStatus.md)
 - [RunCommandDocument](docs/RunCommandDocument.md)
 - [RunCommandDocumentAllOf](docs/RunCommandDocumentAllOf.md)
 - [RunCommandDocumentBase](docs/RunCommandDocumentBase.md)
 - [RunCommandInput](docs/RunCommandInput.md)
 - [RunCommandInputParameter](docs/RunCommandInputParameter.md)
 - [RunCommandListResult](docs/RunCommandListResult.md)
 - [RunCommandParameterDefinition](docs/RunCommandParameterDefinition.md)
 - [RunCommandResult](docs/RunCommandResult.md)


## Authorization

## azure_auth
- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://login.microsoftonline.com/common/oauth2/authorize
- **Scopes**: 
 - **user_impersonation**: impersonate your user account

Example
```
    using OpenAPI
    using OpenAPI.Clients
    import OpenAPI.Clients: Client, set_header
    client = Client(server_uri)
    set_header(client, "Authorization", "Bearer $bearer_auth")
    api = MyApi(client)
    result = callApi(api, args...; api_key)
```

## Author



