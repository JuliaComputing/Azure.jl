module Azure

using Swagger
using HTTP
using JSON

# API versions
const _module_versions = Dict{Module,String}()
const _api_versions = Dict{DataType,String}()

# include Azure REST protocol (not Swagger)
include("rest_api_protocol.jl")

# inlcude sub modules for individual API groups
include("DataLakeStore/DataLakeStoreAccountManagementClient/DataLakeStoreAccountManagementClient.jl")
_module_versions[DataLakeStoreAccountManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.AccountApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.FirewallRulesApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.LocationsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.OperationsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.TrustedIdProvidersApi] = "2016-11-01"

include("DataLakeStore/DataLakeStoreFileSystemManagementClient/DataLakeStoreFileSystemManagementClient.jl")
_module_versions[DataLakeStoreFileSystemManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreFileSystemManagementClient.FileSystemApi] = "2016-11-01"

include("Storage/StorageManagementClient/StorageManagementClient.jl")
_module_versions[StorageManagementClient] = "2017-06-01"
_api_versions[StorageManagementClient.OperationsApi] = "2017-06-01"
_api_versions[StorageManagementClient.SkusApi] = "2017-06-01"
_api_versions[StorageManagementClient.StorageAccountsApi] = "2017-06-01"
_api_versions[StorageManagementClient.UsageApi] = "2017-06-01"

include("Compute/ComputeManagementClient/ComputeManagementClient.jl")
_module_versions[ComputeManagementClient] = "2017-03-30"
_api_versions[ComputeManagementClient.AvailabilitySetsApi] = "2017-03-30"
_api_versions[ComputeManagementClient.ImagesApi] = "2017-03-30"
_api_versions[ComputeManagementClient.SkusApi] = "2017-03-30"
_api_versions[ComputeManagementClient.UsageApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineExtensionImagesApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineExtensionsApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineImagesApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetExtensionsApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetRollingUpgradesApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetVMsApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetsApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachineSizesApi] = "2017-03-30"
_api_versions[ComputeManagementClient.VirtualMachinesApi] = "2017-03-30"

include("Compute/DiskResourceProviderClient/DiskResourceProviderClient.jl")
_module_versions[DiskResourceProviderClient] = "2017-03-30"
_api_versions[DiskResourceProviderClient.DisksApi] = "2017-03-30"
_api_versions[DiskResourceProviderClient.SnapshotsApi] = "2017-03-30"

include("Compute/RunCommandsClient/RunCommandsClient.jl")
_module_versions[RunCommandsClient] = "2017-03-30"
_api_versions[RunCommandsClient.VirtualMachineRunCommandsApi] = "2017-03-30"
_api_versions[RunCommandsClient.VirtualMachinesApi] = "2017-03-30"

include("Compute/ContainerServiceClient/ContainerServiceClient.jl")
_module_versions[ContainerServiceClient] = "2017-01-31"
_api_versions[ContainerServiceClient.ContainerServiceApi] = "2017-01-31"
_api_versions[ContainerServiceClient.ContainerServicesApi] = "2017-01-31"

include("Network/ApplicationGatewayClient/ApplicationGatewayClient.jl")
_module_versions[ApplicationGatewayClient] = "2017-03-01"
_api_versions[ApplicationGatewayClient.ApplicationGatewaysApi] = "2017-03-01"

include("Network/CheckDnsAvailabilityClient/CheckDnsAvailabilityClient.jl")
_module_versions[CheckDnsAvailabilityClient] = "2017-03-01"
_api_versions[CheckDnsAvailabilityClient.DefaultApi] = "2017-03-01"

include("Network/ExpressRouteCircuitClient/ExpressRouteCircuitClient.jl")
_module_versions[ExpressRouteCircuitClient] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitArpTableApi] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitAuthorizationsApi] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitPeeringsApi] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitRoutesTableApi] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitRoutesTableSummaryApi] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitStatsApi] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitsApi] = "2017-03-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteServiceProvidersApi] = "2017-03-01"

include("Network/LoadBalancerClient/LoadBalancerClient.jl")
_module_versions[LoadBalancerClient] = "2017-03-01"
_api_versions[LoadBalancerClient.LoadBalancersApi] = "2017-03-01"

include("Network/NetworkManagementClient/NetworkManagementClient.jl")
_module_versions[NetworkManagementClient] = "2017-03-01"

include("Network/NetworkInterfaceClient/NetworkInterfaceClient.jl")
_module_versions[NetworkInterfaceClient] = "2017-03-01"
_api_versions[NetworkInterfaceClient.NetworkInterfacesApi] = "2017-03-01"

include("Network/NetworkSecurityGroupClient/NetworkSecurityGroupClient.jl")
_module_versions[NetworkSecurityGroupClient] = "2017-03-01"
_api_versions[NetworkSecurityGroupClient.NetworkSecurityGroupsApi] = "2017-03-01"
_api_versions[NetworkSecurityGroupClient.SecurityRulesApi] = "2017-03-01"

include("Network/NetworkWatcherClient/NetworkWatcherClient.jl")
_module_versions[NetworkWatcherClient] = "2017-03-01"
_api_versions[NetworkWatcherClient.NetworkWatchersApi] = "2017-03-01"
_api_versions[NetworkWatcherClient.PacketCapturesApi] = "2017-03-01"

include("Network/PublicIpAddressClient/PublicIpAddressClient.jl")
_module_versions[PublicIpAddressClient] = "2017-03-01"
_api_versions[PublicIpAddressClient.PublicIPAddressesApi] = "2017-03-01"

include("Network/RouteFilterClient/RouteFilterClient.jl")
_module_versions[RouteFilterClient] = "2017-03-01"
_api_versions[RouteFilterClient.RouteFilterRulesApi] = "2017-03-01"
_api_versions[RouteFilterClient.RouteFiltersApi] = "2017-03-01"

include("Network/RouteTableClient/RouteTableClient.jl")
_module_versions[RouteTableClient] = "2017-03-01"
_api_versions[RouteTableClient.RouteTablesApi] = "2017-03-01"
_api_versions[RouteTableClient.RoutesApi] = "2017-03-01"

include("Network/ServiceCommunityClient/ServiceCommunityClient.jl")
_module_versions[ServiceCommunityClient] = "2017-03-01"
_api_versions[ServiceCommunityClient.BgpServiceCommunitiesApi] = "2017-03-01"

include("Network/UsageClient/UsageClient.jl")
_module_versions[UsageClient] = "2017-03-01"
_api_versions[UsageClient.UsagesApi] = "2017-03-01"

include("Network/VirtualNetworkClient/VirtualNetworkClient.jl")
_module_versions[VirtualNetworkClient] = "2017-03-01"
_api_versions[VirtualNetworkClient.DefaultApi] = "2017-03-01"
_api_versions[VirtualNetworkClient.SubnetsApi] = "2017-03-01"
_api_versions[VirtualNetworkClient.VirtualNetworkPeeringsApi] = "2017-03-01"
_api_versions[VirtualNetworkClient.VirtualNetworksApi] = "2017-03-01"

include("Network/VirtualNetworkGatewayClient/VirtualNetworkGatewayClient.jl")
_module_versions[VirtualNetworkGatewayClient] = "2017-03-01"
_api_versions[VirtualNetworkGatewayClient.LocalNetworkGatewaysApi] = "2017-03-01"
_api_versions[VirtualNetworkGatewayClient.VirtualNetworkGatewayConnectionsApi] = "2017-03-01"
_api_versions[VirtualNetworkGatewayClient.VirtualNetworkGatewaysApi] = "2017-03-01"

include("Network/VmssNetworkInterfaceClient/VmssNetworkInterfaceClient.jl")
_module_versions[VmssNetworkInterfaceClient] = "2017-03-01"
_api_versions[VmssNetworkInterfaceClient.NetworkInterfacesApi] = "2017-03-01"

include("Resource/ResourceManagementClient/ResourceManagementClient.jl")
_module_versions[ResourceManagementClient] = "2017-05-10"
_api_versions[ResourceManagementClient.DeploymentOperationsApi] = "2017-05-10"
_api_versions[ResourceManagementClient.DeploymentsApi] = "2017-05-10"
_api_versions[ResourceManagementClient.ProvidersApi] = "2017-05-10"
_api_versions[ResourceManagementClient.ResourceGroupsApi] = "2017-05-10"
_api_versions[ResourceManagementClient.ResourcesApi] = "2017-05-10"
_api_versions[ResourceManagementClient.TagsApi] = "2017-05-10"

include("Resource/SubscriptionClient/SubscriptionClient.jl")
_module_versions[SubscriptionClient] = "2016-06-01"
_api_versions[SubscriptionClient.SubscriptionsApi] = "2016-06-01"
_api_versions[SubscriptionClient.TenantsApi] = "2016-06-01"

include("Resource/PolicyClient/PolicyClient.jl")
_module_versions[PolicyClient] = "2016-04-01"
_api_versions[PolicyClient.PolicyAssignmentsApi] = "2016-04-01"
_api_versions[PolicyClient.PolicyDefinitionsApi] = "2016-04-01"

include("Commerce/UsageManagementClient/UsageManagementClient.jl")
_module_versions[UsageManagementClient] = "2015-06-01-preview"
_api_versions[UsageManagementClient.RateCardApi] = "2015-06-01-preview"
_api_versions[UsageManagementClient.UsageAggregatesApi] = "2015-06-01-preview"

# Storage services
include("Storage/StorageServices/StorageServices.jl")

# helper methods to assist in authentication, logging and such
include("helper.jl")

end # module Azure
