module TestMockAzure

using Test
using Azure
using HTTP
using JSON3

# Include the MockAzure module
include("MockAzure.jl")
using .MockAzure
using .MockAzure.CommonMocks

@testset "MockAzure Tests" begin
    
    @testset "Basic Mock Server" begin
        server = MockAzureServer(8081)
        
        try
            # Start server
            start_mock_server(server)
            @test server.running == true
            
            # Add mock response
            add_mock_response(server, "GET", "/test", 
                            Dict("status" => 200, "body" => Dict("message" => "Hello World")))
            
            # Test the mock response
            response = HTTP.get("http://127.0.0.1:8081/test")
            @test response.status == 200
            
            body = JSON3.read(String(response.body))
            @test body.message == "Hello World"
            
        finally
            stop_mock_server(server)
            @test server.running == false
        end
    end
    
    @testset "Azure Resource Group Mock" begin
        server = MockAzureServer(8082)
        
        try
            start_mock_server(server)
            
            # Mock Azure Resource Groups API
            subscription_id = "12345678-1234-1234-1234-123456789012"
            uri = "/subscriptions/$subscription_id/resourceGroups"
            
            mock_response = CommonMocks.resource_group_list(subscription_id, ["test-rg-1", "test-rg-2"])
            add_mock_response(server, "GET", uri, mock_response)
            
            # Test the mock
            response = HTTP.get("http://127.0.0.1:8082$uri")
            @test response.status == 200
            
            body = JSON3.read(String(response.body))
            @test haskey(body, :value)
            @test length(body.value) == 2
            @test body.value[1].name == "test-rg-1"
            @test body.value[2].name == "test-rg-2"
            
        finally
            stop_mock_server(server)
        end
    end
    
    @testset "Azure Storage Account Mock" begin
        server = MockAzureServer(8083)
        
        try
            start_mock_server(server)
            
            subscription_id = "12345678-1234-1234-1234-123456789012"
            resource_group = "test-rg"
            uri = "/subscriptions/$subscription_id/resourceGroups/$resource_group/providers/Microsoft.Storage/storageAccounts"
            
            mock_response = CommonMocks.storage_account_list(subscription_id, resource_group, ["teststorage1", "teststorage2"])
            add_mock_response(server, "GET", uri, mock_response)
            
            response = HTTP.get("http://127.0.0.1:8083$uri")
            @test response.status == 200
            
            body = JSON3.read(String(response.body))
            @test haskey(body, :value)
            @test length(body.value) == 2
            @test body.value[1].name == "teststorage1"
            @test haskey(body.value[1].properties, :primaryEndpoints)
            
        finally
            stop_mock_server(server)
        end
    end
    
    @testset "Unknown Endpoint Returns 404" begin
        server = MockAzureServer(8084)
        
        try
            start_mock_server(server)
            
            # Request unmocked endpoint
            response = HTTP.get("http://127.0.0.1:8084/unknown/endpoint"; status_exception=false)
            @test response.status == 404
            
            body = JSON3.read(String(response.body))
            @test haskey(body, :error)
            @test body.error == "Mock not found"
            
        finally
            stop_mock_server(server)
        end
    end
    
    @testset "Virtual Network Mock" begin
        server = MockAzureServer(8085)
        
        try
            start_mock_server(server)
            
            subscription_id = "12345678-1234-1234-1234-123456789012"
            resource_group = "test-rg"
            uri = "/subscriptions/$subscription_id/resourceGroups/$resource_group/providers/Microsoft.Network/virtualNetworks"
            
            mock_response = CommonMocks.virtual_network_list(subscription_id, resource_group, ["vnet1", "vnet2"])
            add_mock_response(server, "GET", uri, mock_response)
            
            response = HTTP.get("http://127.0.0.1:8085$uri")
            @test response.status == 200
            
            body = JSON3.read(String(response.body))
            @test haskey(body, :value)
            @test length(body.value) == 2
            @test body.value[1].name == "vnet1"
            @test haskey(body.value[1].properties, :addressSpace)
            
        finally
            stop_mock_server(server)
        end
    end
    
    @testset "Virtual Machine Mock" begin
        server = MockAzureServer(8086)
        
        try
            start_mock_server(server)
            
            subscription_id = "12345678-1234-1234-1234-123456789012"
            resource_group = "test-rg"
            uri = "/subscriptions/$subscription_id/resourceGroups/$resource_group/providers/Microsoft.Compute/virtualMachines"
            
            mock_response = CommonMocks.virtual_machine_list(subscription_id, resource_group, ["vm1", "vm2"])
            add_mock_response(server, "GET", uri, mock_response)
            
            response = HTTP.get("http://127.0.0.1:8086$uri")
            @test response.status == 200
            
            body = JSON3.read(String(response.body))
            @test haskey(body, :value)
            @test length(body.value) == 2
            @test body.value[1].name == "vm1"
            @test haskey(body.value[1].properties, :hardwareProfile)
            
        finally
            stop_mock_server(server)
        end
    end
    
    @testset "Subscription Info Mock" begin
        server = MockAzureServer(8087)
        
        try
            start_mock_server(server)
            
            subscription_id = "12345678-1234-1234-1234-123456789012"
            uri = "/subscriptions/$subscription_id"
            
            mock_response = CommonMocks.subscription_info(subscription_id, "My Test Subscription")
            add_mock_response(server, "GET", uri, mock_response)
            
            response = HTTP.get("http://127.0.0.1:8087$uri")
            @test response.status == 200
            
            body = JSON3.read(String(response.body))
            @test body.subscriptionId == subscription_id
            @test body.displayName == "My Test Subscription" 
            @test body.state == "Enabled"
            
        finally
            stop_mock_server(server)
        end
    end
    
    @testset "Error Response Mock" begin
        server = MockAzureServer(8088)
        
        try
            start_mock_server(server)
            
            # Mock a 404 Not Found error
            uri = "/subscriptions/invalid/resourceGroups"
            mock_response = CommonMocks.error_response(404, "ResourceGroupNotFound", "Resource group 'invalid' was not found.")
            add_mock_response(server, "GET", uri, mock_response)
            
            response = HTTP.get("http://127.0.0.1:8088$uri"; status_exception=false)
            @test response.status == 404
            
            body = JSON3.read(String(response.body))
            @test haskey(body, :error)
            @test body.error.code == "ResourceGroupNotFound"
            @test contains(body.error.message, "was not found")
            
        finally
            stop_mock_server(server)
        end
    end
end

# Example usage function
function example_usage()
    @info "MockAzure Example Usage"
    
    server = MockAzureServer(9000)
    start_mock_server(server)
    
    try
        # Add some mock responses
        add_mock_response(server, "GET", "/subscriptions/test/resourceGroups", 
                         CommonMocks.resource_group_list("test", ["rg1", "rg2"]))
        
        add_mock_response(server, "GET", "/subscriptions/test/resourceGroups/rg1/providers/Microsoft.Storage/storageAccounts",
                         CommonMocks.storage_account_list("test", "rg1", ["storage1"]))
        
        # Test requests
        @info "Testing resource groups..."
        resp1 = HTTP.get("http://127.0.0.1:9000/subscriptions/test/resourceGroups")
        println("Resource Groups: ", String(resp1.body))
        
        @info "Testing storage accounts..."
        resp2 = HTTP.get("http://127.0.0.1:9000/subscriptions/test/resourceGroups/rg1/providers/Microsoft.Storage/storageAccounts")
        println("Storage Accounts: ", String(resp2.body))
        
    finally
        stop_mock_server(server)
    end
end

end # module TestMockAzure

# Run example if script is executed directly
if abspath(PROGRAM_FILE) == @__FILE__
    TestMockAzure.example_usage()
end