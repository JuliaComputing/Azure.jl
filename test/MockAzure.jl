"""
MockAzure.jl - HTTP mocking framework for Azure.jl

Provides mocking capabilities for Azure management APIs during testing.
Inspired by MockAWS.jl but designed specifically for Azure services.
"""
module MockAzure

using HTTP
using JSON3
using URIs

export MockAzureServer, start_mock_server, stop_mock_server, add_mock_response, @azure_mock

"""
Simple HTTP mock server for Azure API responses.
"""
mutable struct MockAzureServer
    server::Union{HTTP.Server, Nothing}
    port::Int
    responses::Dict{String, Any}
    running::Bool
    
    function MockAzureServer(port::Int = 8080)
        new(nothing, port, Dict{String, Any}(), false)
    end
end

"""
Start the mock server on the specified port.
"""
function start_mock_server(mock_server::MockAzureServer)
    if mock_server.running
        @warn "Mock server already running on port $(mock_server.port)"
        return
    end
    
    # Create HTTP handler
    function handler(req::HTTP.Request)
        method = String(req.method)
        uri = String(req.target)
        
        # Create a key for matching requests
        key = "$(method) $(uri)"
        
        @info "Mock request received" method=method uri=uri key=key
        
        if haskey(mock_server.responses, key)
            response_data = mock_server.responses[key]
            
            # Return mock response
            status = get(response_data, "status", 200)
            headers = get(response_data, "headers", ["Content-Type" => "application/json"])
            body = get(response_data, "body", "{}")
            
            if isa(body, Dict) || isa(body, Vector)
                body = JSON3.write(body)
            end
            
            @info "Mock response sent" status=status
            return HTTP.Response(status, headers, body)
        else
            # Default 404 response for unmocked endpoints
            @warn "No mock response found for: $key"
            return HTTP.Response(404, ["Content-Type" => "application/json"], 
                               JSON3.write(Dict("error" => "Mock not found", "request" => key)))
        end
    end
    
    # Start server
    mock_server.server = HTTP.serve!(handler, "127.0.0.1", mock_server.port; verbose=false)
    mock_server.running = true
    
    @info "Mock Azure server started" port=mock_server.port
end

"""
Stop the mock server.
"""
function stop_mock_server(mock_server::MockAzureServer)
    if mock_server.running && mock_server.server !== nothing
        close(mock_server.server)
        mock_server.server = nothing
        mock_server.running = false
        @info "Mock Azure server stopped"
    end
end

"""
Add a mock response for a specific HTTP method and URI pattern.

# Arguments
- `mock_server::MockAzureServer`: The mock server instance
- `method::String`: HTTP method (GET, POST, PUT, DELETE, etc.)
- `uri_pattern::String`: URI pattern to match
- `response::Dict`: Response configuration with keys: status, headers, body

# Example
```julia
add_mock_response(server, "GET", "/subscriptions/123/resourceGroups", 
                  Dict("status" => 200, 
                       "body" => Dict("value" => [Dict("name" => "test-rg")])))
```
"""
function add_mock_response(mock_server::MockAzureServer, method::String, uri_pattern::String, response::Dict)
    key = "$(uppercase(method)) $(uri_pattern)"
    mock_server.responses[key] = response
    @info "Mock response added" key=key
end

"""
Macro for convenient Azure API mocking setup.

# Example
```julia
@azure_mock begin
    GET "/subscriptions/123/resourceGroups" => Dict(
        "status" => 200,
        "body" => Dict("value" => [Dict("name" => "test-rg")])
    )
    
    POST "/subscriptions/123/resourceGroups/test/providers/Microsoft.Storage/storageAccounts" => Dict(
        "status" => 201,
        "body" => Dict("name" => "teststorage", "location" => "eastus")
    )
end
```
"""
macro azure_mock(block)
    quote
        server = MockAzureServer()
        start_mock_server(server)
        
        try
            $(esc(block))
            server
        catch e
            stop_mock_server(server)
            rethrow(e)
        end
    end
end

"""
Common Azure API mock responses for testing.
"""
module CommonMocks

using JSON3

export resource_group_list, storage_account_list, virtual_machine_list, virtual_network_list, subscription_info, error_response

function resource_group_list(subscription_id::String, resource_groups::Vector{String})
    return Dict(
        "status" => 200,
        "body" => Dict(
            "value" => [
                Dict(
                    "id" => "/subscriptions/$subscription_id/resourceGroups/$rg",
                    "name" => rg,
                    "location" => "eastus",
                    "properties" => Dict("provisioningState" => "Succeeded")
                ) for rg in resource_groups
            ]
        )
    )
end

function storage_account_list(subscription_id::String, resource_group::String, accounts::Vector{String})
    return Dict(
        "status" => 200,
        "body" => Dict(
            "value" => [
                Dict(
                    "id" => "/subscriptions/$subscription_id/resourceGroups/$resource_group/providers/Microsoft.Storage/storageAccounts/$acc",
                    "name" => acc,
                    "location" => "eastus",
                    "kind" => "StorageV2",
                    "properties" => Dict(
                        "provisioningState" => "Succeeded",
                        "primaryEndpoints" => Dict(
                            "blob" => "https://$acc.blob.core.windows.net/",
                            "queue" => "https://$acc.queue.core.windows.net/",
                            "table" => "https://$acc.table.core.windows.net/"
                        )
                    )
                ) for acc in accounts
            ]
        )
    )
end

function virtual_machine_list(subscription_id::String, resource_group::String, vms::Vector{String})
    return Dict(
        "status" => 200,
        "body" => Dict(
            "value" => [
                Dict(
                    "id" => "/subscriptions/$subscription_id/resourceGroups/$resource_group/providers/Microsoft.Compute/virtualMachines/$vm",
                    "name" => vm,
                    "location" => "eastus",
                    "properties" => Dict(
                        "provisioningState" => "Succeeded",
                        "hardwareProfile" => Dict("vmSize" => "Standard_DS1_v2"),
                        "storageProfile" => Dict(
                            "osDisk" => Dict("osType" => "Linux")
                        )
                    )
                ) for vm in vms
            ]
        )
    )
end

function virtual_network_list(subscription_id::String, resource_group::String, vnets::Vector{String})
    return Dict(
        "status" => 200,
        "body" => Dict(
            "value" => [
                Dict(
                    "id" => "/subscriptions/$subscription_id/resourceGroups/$resource_group/providers/Microsoft.Network/virtualNetworks/$vnet",
                    "name" => vnet,
                    "location" => "eastus",
                    "properties" => Dict(
                        "provisioningState" => "Succeeded",
                        "addressSpace" => Dict(
                            "addressPrefixes" => ["10.0.0.0/16"]
                        ),
                        "subnets" => [
                            Dict(
                                "name" => "default",
                                "properties" => Dict(
                                    "addressPrefix" => "10.0.0.0/24",
                                    "provisioningState" => "Succeeded"
                                )
                            )
                        ]
                    )
                ) for vnet in vnets
            ]
        )
    )
end

function subscription_info(subscription_id::String, display_name::String = "Test Subscription")
    return Dict(
        "status" => 200,
        "body" => Dict(
            "id" => "/subscriptions/$subscription_id",
            "subscriptionId" => subscription_id,
            "displayName" => display_name,
            "state" => "Enabled",
            "subscriptionPolicies" => Dict(
                "locationPlacementId" => "Internal_2014-09-01",
                "quotaId" => "Internal_2014-09-01",
                "spendingLimit" => "Off"
            ),
            "authorizationSource" => "RoleBased"
        )
    )
end

function error_response(status_code::Int, error_code::String, message::String)
    return Dict(
        "status" => status_code,
        "body" => Dict(
            "error" => Dict(
                "code" => error_code,
                "message" => message,
                "details" => []
            )
        )
    )
end

end # module CommonMocks

end # module MockAzure