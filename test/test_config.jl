# Test configuration module for Azure.jl
# Handles switching between local Azurite and real Azure services

module TestConfig

using Azure
using Azure.REST

export get_storage_config, is_local_testing, create_test_context

"""
Get storage configuration based on environment variables.
Returns appropriate endpoints and credentials for either Azurite or real Azure.
"""
function get_storage_config()
    test_mode = get(ENV, "AZURE_TEST_MODE", "local")
    
    if test_mode == "local"
        return get_azurite_config()
    else
        return get_azure_config()
    end
end

"""
Check if we're running in local testing mode with Azurite.
"""
function is_local_testing()
    return get(ENV, "AZURE_TEST_MODE", "local") == "local"
end

"""
Get Azurite local emulator configuration.
"""
function get_azurite_config()
    return (
        blob_endpoint = get(ENV, "AZURITE_BLOB_ENDPOINT", "http://127.0.0.1:10000/devstoreaccount1"),
        queue_endpoint = get(ENV, "AZURITE_QUEUE_ENDPOINT", "http://127.0.0.1:10001/devstoreaccount1"),
        table_endpoint = get(ENV, "AZURITE_TABLE_ENDPOINT", "http://127.0.0.1:10002/devstoreaccount1"),
        account_name = get(ENV, "AZURITE_ACCOUNT_NAME", "devstoreaccount1"),
        account_key = get(ENV, "AZURITE_ACCOUNT_KEY", "Eby8vdM02xNOcqFlqUwJPLlmEtlCDXJ1OUzFT50uSRZ6IFsuFq2UVErCz4I6tq/K1SZFPTOtr/KBHBeksoGMGw=="),
        connection_string = get(ENV, "AZURE_STORAGE_CONNECTION_STRING", "UseDevelopmentStorage=true")
    )
end

"""
Get real Azure service configuration from environment variables.
"""
function get_azure_config()
    # Validate required environment variables
    required_vars = ["AZURE_TENANT_ID", "AZURE_CLIENT_ID", "AZURE_CLIENT_SECRET", 
                     "AZURE_SUBSCRIPTION_ID", "AZURE_RESOURCE_GROUP", "AZURE_STORAGE_ACCOUNT"]
    
    for var in required_vars
        if !haskey(ENV, var)
            throw(ArgumentError("Required environment variable $var not found. Set AZURE_TEST_MODE=local to use Azurite emulator."))
        end
    end
    
    return (
        tenant_id = ENV["AZURE_TENANT_ID"],
        client_id = ENV["AZURE_CLIENT_ID"],
        client_secret = ENV["AZURE_CLIENT_SECRET"],
        subscription_id = ENV["AZURE_SUBSCRIPTION_ID"],
        resource_group = ENV["AZURE_RESOURCE_GROUP"],
        storage_account = ENV["AZURE_STORAGE_ACCOUNT"],
        storage_key = get(ENV, "AZURE_STORAGE_KEY", nothing)
    )
end

"""
Create an Azure context for testing based on configuration.
"""
function create_test_context()
    if is_local_testing()
        # For Azurite, we primarily use direct REST calls with the known account key
        # No Azure authentication needed for local emulator
        return nothing  # Will use AccountKey directly in tests
    else
        config = get_azure_config()
        creds = AzureCredentials(config.tenant_id, config.client_id, config.client_secret)
        return AzureContext(creds)
    end
end

"""
Create an AccountKey for storage operations based on configuration.
"""
function create_storage_account_key()
    config = get_storage_config()
    
    if is_local_testing()
        return Azure.REST.AccountKey(config.account_name, config.account_key)
    else
        # For real Azure, would need to fetch keys via management API
        if config.storage_key !== nothing
            return Azure.REST.AccountKey(config.storage_account, config.storage_key)
        else
            throw(ArgumentError("AZURE_STORAGE_KEY must be provided when AZURE_TEST_MODE=azure"))
        end
    end
end

"""
Get base storage URL for blob operations.
"""
function get_storage_base_url()
    config = get_storage_config()
    
    if is_local_testing()
        return config.blob_endpoint
    else
        return "https://$(config.storage_account).blob.core.windows.net"
    end
end

end # module TestConfig