-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource02
    (
    -- * Types
      ApplicationGatewayResource (..)
    , applicationGatewayResource

    , AutomationScheduleResource (..)
    , automationScheduleResource

    , AvailabilitySetResource (..)
    , availabilitySetResource

    , ContainerGroupResource (..)
    , containerGroupResource

    , ContainerRegistryResource (..)
    , containerRegistryResource

    , DataLakeStoreFileResource (..)
    , dataLakeStoreFileResource

    , DataLakeStoreFirewallRuleResource (..)
    , dataLakeStoreFirewallRuleResource

    , DataLakeStoreResource (..)
    , dataLakeStoreResource

    , DnsPtrRecordResource (..)
    , dnsPtrRecordResource

    , DnsSrvRecordResource (..)
    , dnsSrvRecordResource

    , DnsZoneResource (..)
    , dnsZoneResource

    , EventhubNamespaceAuthorizationRuleResource (..)
    , eventhubNamespaceAuthorizationRuleResource

    , ExpressRouteCircuitAuthorizationResource (..)
    , expressRouteCircuitAuthorizationResource

    , KeyVaultKeyResource (..)
    , keyVaultKeyResource

    , LbResource (..)
    , lbResource

    , LocalNetworkGatewayResource (..)
    , localNetworkGatewayResource

    , LogAnalyticsWorkspaceResource (..)
    , logAnalyticsWorkspaceResource

    , LogicAppActionCustomResource (..)
    , logicAppActionCustomResource

    , LogicAppTriggerHttpRequestResource (..)
    , logicAppTriggerHttpRequestResource

    , MysqlConfigurationResource (..)
    , mysqlConfigurationResource

    , MysqlServerResource (..)
    , mysqlServerResource

    , NetworkWatcherResource (..)
    , networkWatcherResource

    , NotificationHubNamespaceResource (..)
    , notificationHubNamespaceResource

    , PacketCaptureResource (..)
    , packetCaptureResource

    , PostgresqlServerResource (..)
    , postgresqlServerResource

    , RelayNamespaceResource (..)
    , relayNamespaceResource

    , ServiceFabricClusterResource (..)
    , serviceFabricClusterResource

    , ServicebusQueueAuthorizationRuleResource (..)
    , servicebusQueueAuthorizationRuleResource

    , ServicebusQueueResource (..)
    , servicebusQueueResource

    , ServicebusSubscriptionResource (..)
    , servicebusSubscriptionResource

    , ServicebusTopicAuthorizationRuleResource (..)
    , servicebusTopicAuthorizationRuleResource

    , ServicebusTopicResource (..)
    , servicebusTopicResource

    , SqlDatabaseResource (..)
    , sqlDatabaseResource

    , SqlElasticpoolResource (..)
    , sqlElasticpoolResource

    , StorageBlobResource (..)
    , storageBlobResource

    , StorageContainerResource (..)
    , storageContainerResource

    , TrafficManagerEndpointResource (..)
    , trafficManagerEndpointResource

    , UserAssignedIdentityResource (..)
    , userAssignedIdentityResource

    , VirtualMachineExtensionResource (..)
    , virtualMachineExtensionResource

    , VirtualNetworkGatewayConnectionResource (..)
    , virtualNetworkGatewayConnectionResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountName (..)
    , P.HasAddressSpace (..)
    , P.HasAdminEnabled (..)
    , P.HasAdministratorLogin (..)
    , P.HasAdministratorLoginPassword (..)
    , P.HasAttempts (..)
    , P.HasAuthenticationCertificate (..)
    , P.HasAuthorizationKey (..)
    , P.HasAutoDeleteOnIdle (..)
    , P.HasAutomationAccountName (..)
    , P.HasBackendAddressPool (..)
    , P.HasBackendHttpSettings (..)
    , P.HasBgpSettings (..)
    , P.HasCollation (..)
    , P.HasContainer (..)
    , P.HasContainerAccessType (..)
    , P.HasContentType (..)
    , P.HasCreateMode (..)
    , P.HasDbDtuMax (..)
    , P.HasDbDtuMin (..)
    , P.HasDeadLetteringOnMessageExpiration (..)
    , P.HasDefaultMessageTtl (..)
    , P.HasDescription (..)
    , P.HasDisabledSslProtocols (..)
    , P.HasDnsNameLabel (..)
    , P.HasDtu (..)
    , P.HasDuplicateDetectionHistoryTimeWindow (..)
    , P.HasEdition (..)
    , P.HasElasticPoolName (..)
    , P.HasEnableBatchedOperations (..)
    , P.HasEnableBgp (..)
    , P.HasEnableExpress (..)
    , P.HasEnablePartitioning (..)
    , P.HasEnabled (..)
    , P.HasEncryptionState (..)
    , P.HasEncryptionType (..)
    , P.HasEndIpAddress (..)
    , P.HasEndpointLocation (..)
    , P.HasEndpointStatus (..)
    , P.HasExpiryTime (..)
    , P.HasExpressRouteCircuitId (..)
    , P.HasExpressRouteCircuitName (..)
    , P.HasForwardTo (..)
    , P.HasFrequency (..)
    , P.HasFrontendIpConfiguration (..)
    , P.HasFrontendPort (..)
    , P.HasGatewayAddress (..)
    , P.HasGatewayIpConfiguration (..)
    , P.HasGeoMappings (..)
    , P.HasHttpListener (..)
    , P.HasImageRegistryCredential (..)
    , P.HasImport' (..)
    , P.HasInterval (..)
    , P.HasIpAddressType (..)
    , P.HasIpsecPolicy (..)
    , P.HasKeyOpts (..)
    , P.HasKeySize (..)
    , P.HasKeyType (..)
    , P.HasLocalFilePath (..)
    , P.HasLocalNetworkGatewayId (..)
    , P.HasLocation (..)
    , P.HasLockDuration (..)
    , P.HasMaxDeliveryCount (..)
    , P.HasMaxSizeBytes (..)
    , P.HasMinChildEndpoints (..)
    , P.HasName (..)
    , P.HasNamespaceName (..)
    , P.HasNamespaceType (..)
    , P.HasNetworkWatcherName (..)
    , P.HasOsType (..)
    , P.HasParallelism (..)
    , P.HasPeerVirtualNetworkGatewayId (..)
    , P.HasPlatformUpdateDomainCount (..)
    , P.HasPoolSize (..)
    , P.HasPriority (..)
    , P.HasProbe (..)
    , P.HasProfileName (..)
    , P.HasPublisher (..)
    , P.HasQueueName (..)
    , P.HasRecord (..)
    , P.HasRecords (..)
    , P.HasRegistrationVirtualNetworkIds (..)
    , P.HasReliabilityLevel (..)
    , P.HasRemoteFilePath (..)
    , P.HasRequestRoutingRule (..)
    , P.HasRequestedServiceObjectiveId (..)
    , P.HasRequestedServiceObjectiveName (..)
    , P.HasRequiresSession (..)
    , P.HasResolutionVirtualNetworkIds (..)
    , P.HasResourceGroupName (..)
    , P.HasRestartPolicy (..)
    , P.HasRestorePointInTime (..)
    , P.HasRoutingWeight (..)
    , P.HasServerName (..)
    , P.HasSharedKey (..)
    , P.HasSize (..)
    , P.HasSku (..)
    , P.HasSource (..)
    , P.HasSourceDatabaseDeletionDate (..)
    , P.HasSourceDatabaseId (..)
    , P.HasSourceUri (..)
    , P.HasSslCertificate (..)
    , P.HasSslEnforcement (..)
    , P.HasStartIpAddress (..)
    , P.HasStartTime (..)
    , P.HasStatus (..)
    , P.HasStorageAccountId (..)
    , P.HasStorageAccountName (..)
    , P.HasStorageContainerName (..)
    , P.HasStorageProfile (..)
    , P.HasTags (..)
    , P.HasTarget (..)
    , P.HasTargetResourceId (..)
    , P.HasTier (..)
    , P.HasTimezone (..)
    , P.HasTopicName (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUrlPathMap (..)
    , P.HasUsePolicyBasedTrafficSelectors (..)
    , P.HasValue (..)
    , P.HasVaultUri (..)
    , P.HasVersion (..)
    , P.HasVirtualMachineName (..)
    , P.HasVirtualNetworkGatewayId (..)
    , P.HasWafConfiguration (..)
    , P.HasWeight (..)
    , P.HasZoneName (..)
    , P.HasZoneType (..)

    -- ** Computed Attributes
    , P.HasComputedAccountName (..)
    , P.HasComputedAddressSpace (..)
    , P.HasComputedAdminEnabled (..)
    , P.HasComputedAdminPassword (..)
    , P.HasComputedAdminUsername (..)
    , P.HasComputedAdministratorLogin (..)
    , P.HasComputedAdministratorLoginPassword (..)
    , P.HasComputedAttempts (..)
    , P.HasComputedAuthenticationCertificate (..)
    , P.HasComputedAuthorizationKey (..)
    , P.HasComputedAuthorizationUseStatus (..)
    , P.HasComputedAutoDeleteOnIdle (..)
    , P.HasComputedAutomationAccountName (..)
    , P.HasComputedBackendAddressPool (..)
    , P.HasComputedBackendHttpSettings (..)
    , P.HasComputedBgpSettings (..)
    , P.HasComputedClusterEndpoint (..)
    , P.HasComputedCollation (..)
    , P.HasComputedContainer (..)
    , P.HasComputedContainerAccessType (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCreateMode (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDbDtuMax (..)
    , P.HasComputedDbDtuMin (..)
    , P.HasComputedDeadLetteringOnMessageExpiration (..)
    , P.HasComputedDefaultMessageTtl (..)
    , P.HasComputedDefaultSecondaryLocation (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisabledSslProtocols (..)
    , P.HasComputedDnsNameLabel (..)
    , P.HasComputedDtu (..)
    , P.HasComputedDuplicateDetectionHistoryTimeWindow (..)
    , P.HasComputedE (..)
    , P.HasComputedEdition (..)
    , P.HasComputedElasticPoolName (..)
    , P.HasComputedEnableBatchedOperations (..)
    , P.HasComputedEnableBgp (..)
    , P.HasComputedEnableExpress (..)
    , P.HasComputedEnablePartitioning (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncryptionState (..)
    , P.HasComputedEncryptionType (..)
    , P.HasComputedEndIpAddress (..)
    , P.HasComputedEndpointLocation (..)
    , P.HasComputedEndpointStatus (..)
    , P.HasComputedExpiryTime (..)
    , P.HasComputedExpressRouteCircuitId (..)
    , P.HasComputedExpressRouteCircuitName (..)
    , P.HasComputedForwardTo (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFrequency (..)
    , P.HasComputedFrontendIpConfiguration (..)
    , P.HasComputedFrontendPort (..)
    , P.HasComputedGatewayAddress (..)
    , P.HasComputedGatewayIpConfiguration (..)
    , P.HasComputedGeoMappings (..)
    , P.HasComputedHttpListener (..)
    , P.HasComputedId (..)
    , P.HasComputedImageRegistryCredential (..)
    , P.HasComputedImport' (..)
    , P.HasComputedInterval (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressType (..)
    , P.HasComputedIpsecPolicy (..)
    , P.HasComputedKeyOpts (..)
    , P.HasComputedKeySize (..)
    , P.HasComputedKeyType (..)
    , P.HasComputedLocalFilePath (..)
    , P.HasComputedLocalNetworkGatewayId (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLockDuration (..)
    , P.HasComputedLoginServer (..)
    , P.HasComputedMaxDeliveryCount (..)
    , P.HasComputedMaxNumberOfRecordSets (..)
    , P.HasComputedMaxSizeBytes (..)
    , P.HasComputedMinChildEndpoints (..)
    , P.HasComputedN (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamespaceName (..)
    , P.HasComputedNamespaceType (..)
    , P.HasComputedNetworkWatcherName (..)
    , P.HasComputedNumberOfRecordSets (..)
    , P.HasComputedOsType (..)
    , P.HasComputedParallelism (..)
    , P.HasComputedPeerVirtualNetworkGatewayId (..)
    , P.HasComputedPlatformUpdateDomainCount (..)
    , P.HasComputedPoolSize (..)
    , P.HasComputedPortalUrl (..)
    , P.HasComputedPrimaryConnectionString (..)
    , P.HasComputedPrimaryKey (..)
    , P.HasComputedPrimarySharedKey (..)
    , P.HasComputedPrincipalId (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPrivateIpAddresses (..)
    , P.HasComputedProbe (..)
    , P.HasComputedProfileName (..)
    , P.HasComputedProperties (..)
    , P.HasComputedPublisher (..)
    , P.HasComputedQueueName (..)
    , P.HasComputedRecord (..)
    , P.HasComputedRecords (..)
    , P.HasComputedRegistrationVirtualNetworkIds (..)
    , P.HasComputedReliabilityLevel (..)
    , P.HasComputedRemoteFilePath (..)
    , P.HasComputedRequestRoutingRule (..)
    , P.HasComputedRequestedServiceObjectiveId (..)
    , P.HasComputedRequestedServiceObjectiveName (..)
    , P.HasComputedRequiresSession (..)
    , P.HasComputedResolutionVirtualNetworkIds (..)
    , P.HasComputedResourceGroupName (..)
    , P.HasComputedRestartPolicy (..)
    , P.HasComputedRestorePointInTime (..)
    , P.HasComputedRoutingWeight (..)
    , P.HasComputedSecondaryConnectionString (..)
    , P.HasComputedSecondaryKey (..)
    , P.HasComputedSecondarySharedKey (..)
    , P.HasComputedServerName (..)
    , P.HasComputedServicebusEndpoint (..)
    , P.HasComputedSharedKey (..)
    , P.HasComputedSize (..)
    , P.HasComputedSku (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceDatabaseDeletionDate (..)
    , P.HasComputedSourceDatabaseId (..)
    , P.HasComputedSourceUri (..)
    , P.HasComputedSslCertificate (..)
    , P.HasComputedSslEnforcement (..)
    , P.HasComputedStartIpAddress (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStorageAccountId (..)
    , P.HasComputedStorageAccountName (..)
    , P.HasComputedStorageContainerName (..)
    , P.HasComputedStorageLocation (..)
    , P.HasComputedStorageProfile (..)
    , P.HasComputedTags (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTargetResourceId (..)
    , P.HasComputedTier (..)
    , P.HasComputedTimezone (..)
    , P.HasComputedTopicName (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUrlPathMap (..)
    , P.HasComputedUsePolicyBasedTrafficSelectors (..)
    , P.HasComputedValue (..)
    , P.HasComputedVaultUri (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualMachineName (..)
    , P.HasComputedVirtualNetworkGatewayId (..)
    , P.HasComputedWafConfiguration (..)
    , P.HasComputedWeight (..)
    , P.HasComputedWorkspaceId (..)
    , P.HasComputedZoneName (..)
    , P.HasComputedZoneType (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AzureRM.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.AzureRM.Lens     as P
import qualified Terrafomo.AzureRM.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @azurerm_application_gateway@ AzureRM resource.

Manages a application gateway based on a previously created virtual network
with configured subnets.
-}
data ApplicationGatewayResource s = ApplicationGatewayResource {
      _authentication_certificate :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of authentication certificates. The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool       :: !(TF.Attr s P.Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity. The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings      :: !(TF.Attr s P.Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools. The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols     :: !(TF.Attr s P.Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both. The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port              :: !(TF.Attr s P.Text)
    {- ^ (Required) Front-end port for the application gateway. The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration   :: !(TF.Attr s P.Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into. The application gateway must be deployed into an existing virtual network/subnet. No other resource can be deployed in a subnet where application gateway is deployed. The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener              :: !(TF.Attr s P.Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload) Each @http_listener@ is attached to a @frontend_ip_configuration@ . The @http_listener@ block supports fields documented below. -}
    , _location                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule       :: !(TF.Attr s P.Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based. Request routing rules are order sensitive. The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku                        :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway. Must be specified once. The @sku@ block fields documented below. -}
    , _ssl_certificate            :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map               :: !(TF.Attr s P.Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ . The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (ApplicationGatewayResource s) where
    toObject ApplicationGatewayResource{..} = catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authentication_certificate
        , TF.assign "backend_address_pool" <$> TF.attribute _backend_address_pool
        , TF.assign "backend_http_settings" <$> TF.attribute _backend_http_settings
        , TF.assign "disabled_ssl_protocols" <$> TF.attribute _disabled_ssl_protocols
        , TF.assign "frontend_ip_configuration" <$> TF.attribute _frontend_ip_configuration
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "gateway_ip_configuration" <$> TF.attribute _gateway_ip_configuration
        , TF.assign "http_listener" <$> TF.attribute _http_listener
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "request_routing_rule" <$> TF.attribute _request_routing_rule
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_certificate" <$> TF.attribute _ssl_certificate
        , TF.assign "url_path_map" <$> TF.attribute _url_path_map
        , TF.assign "waf_configuration" <$> TF.attribute _waf_configuration
        ]

instance P.HasAuthenticationCertificate (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    authenticationCertificate =
        lens (_authentication_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _authentication_certificate = a } :: ApplicationGatewayResource s)

instance P.HasBackendAddressPool (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    backendAddressPool =
        lens (_backend_address_pool :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_address_pool = a } :: ApplicationGatewayResource s)

instance P.HasBackendHttpSettings (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    backendHttpSettings =
        lens (_backend_http_settings :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_http_settings = a } :: ApplicationGatewayResource s)

instance P.HasDisabledSslProtocols (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    disabledSslProtocols =
        lens (_disabled_ssl_protocols :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled_ssl_protocols = a } :: ApplicationGatewayResource s)

instance P.HasFrontendIpConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration = a } :: ApplicationGatewayResource s)

instance P.HasFrontendPort (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: ApplicationGatewayResource s)

instance P.HasGatewayIpConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    gatewayIpConfiguration =
        lens (_gateway_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_ip_configuration = a } :: ApplicationGatewayResource s)

instance P.HasHttpListener (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    httpListener =
        lens (_http_listener :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_listener = a } :: ApplicationGatewayResource s)

instance P.HasLocation (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ApplicationGatewayResource s)

instance P.HasName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationGatewayResource s)

instance P.HasProbe (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    probe =
        lens (_probe :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _probe = a } :: ApplicationGatewayResource s)

instance P.HasRequestRoutingRule (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    requestRoutingRule =
        lens (_request_routing_rule :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_routing_rule = a } :: ApplicationGatewayResource s)

instance P.HasResourceGroupName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationGatewayResource s)

instance P.HasSku (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ApplicationGatewayResource s)

instance P.HasSslCertificate (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    sslCertificate =
        lens (_ssl_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_certificate = a } :: ApplicationGatewayResource s)

instance P.HasUrlPathMap (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    urlPathMap =
        lens (_url_path_map :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _url_path_map = a } :: ApplicationGatewayResource s)

instance P.HasWafConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    wafConfiguration =
        lens (_waf_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _waf_configuration = a } :: ApplicationGatewayResource s)

instance s ~ s' => P.HasComputedAuthenticationCertificate (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedAuthenticationCertificate =
        (_authentication_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackendAddressPool (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedBackendAddressPool =
        (_backend_address_pool :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackendHttpSettings (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedBackendHttpSettings =
        (_backend_http_settings :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabledSslProtocols (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedDisabledSslProtocols =
        (_disabled_ssl_protocols :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendIpConfiguration (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfiguration =
        (_frontend_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendPort (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGatewayIpConfiguration (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayIpConfiguration =
        (_gateway_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpListener (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedHttpListener =
        (_http_listener :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProbe (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedProbe =
        (_probe :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestRoutingRule (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedRequestRoutingRule =
        (_request_routing_rule :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslCertificate (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedSslCertificate =
        (_ssl_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrlPathMap (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedUrlPathMap =
        (_url_path_map :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWafConfiguration (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedWafConfiguration =
        (_waf_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

applicationGatewayResource :: TF.Resource P.AzureRM (ApplicationGatewayResource s)
applicationGatewayResource =
    TF.newResource "azurerm_application_gateway" $
        ApplicationGatewayResource {
              _authentication_certificate = TF.Nil
            , _backend_address_pool = TF.Nil
            , _backend_http_settings = TF.Nil
            , _disabled_ssl_protocols = TF.Nil
            , _frontend_ip_configuration = TF.Nil
            , _frontend_port = TF.Nil
            , _gateway_ip_configuration = TF.Nil
            , _http_listener = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _probe = TF.Nil
            , _request_routing_rule = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _ssl_certificate = TF.Nil
            , _url_path_map = TF.Nil
            , _waf_configuration = TF.Nil
            }

{- | The @azurerm_automation_schedule@ AzureRM resource.

Manages a Automation Schedule.
-}
data AutomationScheduleResource s = AutomationScheduleResource {
      _automation_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time             :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency               :: !(TF.Attr s P.Text)
    {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _interval                :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) The number of @frequency@ s between runs. Only valid for @Day@ , @Hour@ , @Week@ , or @Month@ and defaults to @1@ . -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time              :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) Start time of the schedule. Must be at least five minutes in the future. Defaults to seven minutes in the future from the time the resource is created. -}
    , _timezone                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The timezone of the start time. Defaults to @UTC@ . For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    } deriving (Show, Eq)

instance TF.IsObject (AutomationScheduleResource s) where
    toObject AutomationScheduleResource{..} = catMaybes
        [ TF.assign "automation_account_name" <$> TF.attribute _automation_account_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiry_time" <$> TF.attribute _expiry_time
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "start_time" <$> TF.attribute _start_time
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance P.HasAutomationAccountName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    automationAccountName =
        lens (_automation_account_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _automation_account_name = a } :: AutomationScheduleResource s)

instance P.HasDescription (AutomationScheduleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AutomationScheduleResource s)

instance P.HasExpiryTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    expiryTime =
        lens (_expiry_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _expiry_time = a } :: AutomationScheduleResource s)

instance P.HasFrequency (AutomationScheduleResource s) (TF.Attr s P.Text) where
    frequency =
        lens (_frequency :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _frequency = a } :: AutomationScheduleResource s)

instance P.HasInterval (AutomationScheduleResource s) (TF.Attr s P.Text) where
    interval =
        lens (_interval :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _interval = a } :: AutomationScheduleResource s)

instance P.HasName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutomationScheduleResource s)

instance P.HasResourceGroupName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutomationScheduleResource s)

instance P.HasStartTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: AutomationScheduleResource s)

instance P.HasTimezone (AutomationScheduleResource s) (TF.Attr s P.Text) where
    timezone =
        lens (_timezone :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _timezone = a } :: AutomationScheduleResource s)

instance s ~ s' => P.HasComputedAutomationAccountName (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedAutomationAccountName =
        (_automation_account_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpiryTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedExpiryTime =
        (_expiry_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrequency (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedFrequency =
        (_frequency :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedInterval =
        (_interval :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedTimezone =
        (_timezone :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

automationScheduleResource :: TF.Resource P.AzureRM (AutomationScheduleResource s)
automationScheduleResource =
    TF.newResource "azurerm_automation_schedule" $
        AutomationScheduleResource {
              _automation_account_name = TF.Nil
            , _description = TF.Nil
            , _expiry_time = TF.Nil
            , _frequency = TF.Nil
            , _interval = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _start_time = TF.Nil
            , _timezone = TF.Nil
            }

{- | The @azurerm_availability_set@ AzureRM resource.

Manages an availability set for virtual machines.
-}
data AvailabilitySetResource s = AvailabilitySetResource {
      _location                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , _platform_update_domain_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , _resource_group_name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (AvailabilitySetResource s) where
    toObject AvailabilitySetResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform_update_domain_count" <$> TF.attribute _platform_update_domain_count
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasLocation (AvailabilitySetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AvailabilitySetResource s)

instance P.HasName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AvailabilitySetResource s)

instance P.HasPlatformUpdateDomainCount (AvailabilitySetResource s) (TF.Attr s P.Text) where
    platformUpdateDomainCount =
        lens (_platform_update_domain_count :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _platform_update_domain_count = a } :: AvailabilitySetResource s)

instance P.HasResourceGroupName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AvailabilitySetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatformUpdateDomainCount (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s P.Text) where
    computedPlatformUpdateDomainCount =
        (_platform_update_domain_count :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

availabilitySetResource :: TF.Resource P.AzureRM (AvailabilitySetResource s)
availabilitySetResource =
    TF.newResource "azurerm_availability_set" $
        AvailabilitySetResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _platform_update_domain_count = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_container_group@ AzureRM resource.

Create as an Azure Container Group instance.
-}
data ContainerGroupResource s = ContainerGroupResource {
      _container                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , _dns_name_label            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The DNS label/name for the container groups IP. -}
    , _image_registry_credential :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set image registry credentials for the group as documented in the @image_registry_credential@ block below -}
    , _ip_address_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , _location                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , _os_type                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , _resource_group_name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    , _restart_policy            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Restart policy for the container group. Allowed values are @Always@ , @Never@ , @OnFailure@ . Defaults to @Always@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerGroupResource s) where
    toObject ContainerGroupResource{..} = catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "dns_name_label" <$> TF.attribute _dns_name_label
        , TF.assign "image_registry_credential" <$> TF.attribute _image_registry_credential
        , TF.assign "ip_address_type" <$> TF.attribute _ip_address_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "restart_policy" <$> TF.attribute _restart_policy
        ]

instance P.HasContainer (ContainerGroupResource s) (TF.Attr s P.Text) where
    container =
        lens (_container :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: ContainerGroupResource s)

instance P.HasDnsNameLabel (ContainerGroupResource s) (TF.Attr s P.Text) where
    dnsNameLabel =
        lens (_dns_name_label :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_name_label = a } :: ContainerGroupResource s)

instance P.HasImageRegistryCredential (ContainerGroupResource s) (TF.Attr s P.Text) where
    imageRegistryCredential =
        lens (_image_registry_credential :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_registry_credential = a } :: ContainerGroupResource s)

instance P.HasIpAddressType (ContainerGroupResource s) (TF.Attr s P.Text) where
    ipAddressType =
        lens (_ip_address_type :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_type = a } :: ContainerGroupResource s)

instance P.HasLocation (ContainerGroupResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ContainerGroupResource s)

instance P.HasName (ContainerGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerGroupResource s)

instance P.HasOsType (ContainerGroupResource s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ContainerGroupResource s)

instance P.HasResourceGroupName (ContainerGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ContainerGroupResource s)

instance P.HasRestartPolicy (ContainerGroupResource s) (TF.Attr s P.Text) where
    restartPolicy =
        lens (_restart_policy :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _restart_policy = a } :: ContainerGroupResource s)

instance s ~ s' => P.HasComputedContainer (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedContainer =
        (_container :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsNameLabel (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedDnsNameLabel =
        (_dns_name_label :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageRegistryCredential (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedImageRegistryCredential =
        (_image_registry_credential :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedIpAddressType =
        (_ip_address_type :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestartPolicy (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedRestartPolicy =
        (_restart_policy :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

containerGroupResource :: TF.Resource P.AzureRM (ContainerGroupResource s)
containerGroupResource =
    TF.newResource "azurerm_container_group" $
        ContainerGroupResource {
              _container = TF.Nil
            , _dns_name_label = TF.Nil
            , _image_registry_credential = TF.Nil
            , _ip_address_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _os_type = TF.Nil
            , _resource_group_name = TF.Nil
            , _restart_policy = TF.Nil
            }

{- | The @azurerm_container_registry@ AzureRM resource.

Manages an Azure Container Registry. ~> Note: All arguments including the
access key will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ContainerRegistryResource s = ContainerRegistryResource {
      _admin_enabled       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Container Registry. Changing this forces a new resource to be created. -}
    , _sku                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , _storage_account_id  :: !(TF.Attr s P.Text)
    {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerRegistryResource s) where
    toObject ContainerRegistryResource{..} = catMaybes
        [ TF.assign "admin_enabled" <$> TF.attribute _admin_enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_account_id" <$> TF.attribute _storage_account_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAdminEnabled (ContainerRegistryResource s) (TF.Attr s P.Text) where
    adminEnabled =
        lens (_admin_enabled :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_enabled = a } :: ContainerRegistryResource s)

instance P.HasLocation (ContainerRegistryResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ContainerRegistryResource s)

instance P.HasName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerRegistryResource s)

instance P.HasResourceGroupName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ContainerRegistryResource s)

instance P.HasSku (ContainerRegistryResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ContainerRegistryResource s)

instance P.HasStorageAccountId (ContainerRegistryResource s) (TF.Attr s P.Text) where
    storageAccountId =
        lens (_storage_account_id :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_id = a } :: ContainerRegistryResource s)

instance P.HasTags (ContainerRegistryResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ContainerRegistryResource s)

instance s ~ s' => P.HasComputedAdminEnabled (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedAdminEnabled =
        (_admin_enabled :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAdminPassword (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedAdminPassword x = TF.compute (TF.refKey x) "admin_password"

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoginServer (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedLoginServer x = TF.compute (TF.refKey x) "login_server"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedStorageAccountId =
        (_storage_account_id :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

containerRegistryResource :: TF.Resource P.AzureRM (ContainerRegistryResource s)
containerRegistryResource =
    TF.newResource "azurerm_container_registry" $
        ContainerRegistryResource {
              _admin_enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _storage_account_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_data_lake_store_file@ AzureRM resource.

Manage a Azure Data Lake Store File. ~> Note: If you want to change the data
in the remote file without changing the @local_file_path@ , then taint the
resource so the @azurerm_data_lake_store_file@ gets recreated with the new
data.
-}
data DataLakeStoreFileResource s = DataLakeStoreFileResource {
      _account_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Store for which the File should created. -}
    , _local_file_path  :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the local file to be added to the Data Lake Store. -}
    , _remote_file_path :: !(TF.Attr s P.Text)
    {- ^ (Required) The path created for the file on the Data Lake Store. -}
    } deriving (Show, Eq)

instance TF.IsObject (DataLakeStoreFileResource s) where
    toObject DataLakeStoreFileResource{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "local_file_path" <$> TF.attribute _local_file_path
        , TF.assign "remote_file_path" <$> TF.attribute _remote_file_path
        ]

instance P.HasAccountName (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: DataLakeStoreFileResource s)

instance P.HasLocalFilePath (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    localFilePath =
        lens (_local_file_path :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_file_path = a } :: DataLakeStoreFileResource s)

instance P.HasRemoteFilePath (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    remoteFilePath =
        lens (_remote_file_path :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
             (\s a -> s { _remote_file_path = a } :: DataLakeStoreFileResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (DataLakeStoreFileResource s)) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalFilePath (TF.Ref s' (DataLakeStoreFileResource s)) (TF.Attr s P.Text) where
    computedLocalFilePath =
        (_local_file_path :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRemoteFilePath (TF.Ref s' (DataLakeStoreFileResource s)) (TF.Attr s P.Text) where
    computedRemoteFilePath =
        (_remote_file_path :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
            . TF.refValue

dataLakeStoreFileResource :: TF.Resource P.AzureRM (DataLakeStoreFileResource s)
dataLakeStoreFileResource =
    TF.newResource "azurerm_data_lake_store_file" $
        DataLakeStoreFileResource {
              _account_name = TF.Nil
            , _local_file_path = TF.Nil
            , _remote_file_path = TF.Nil
            }

{- | The @azurerm_data_lake_store_firewall_rule@ AzureRM resource.

Manage a Azure Data Lake Store Firewall Rule.
-}
data DataLakeStoreFirewallRuleResource s = DataLakeStoreFirewallRuleResource {
      _account_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Store for which the Firewall Rule should take effect. -}
    , _end_ip_address      :: !(TF.Attr s P.Text)
    {- ^ (Required) The End IP Address for the firewall rule. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Store. Changing this forces a new resource to be created. Has to be between 3 to 24 characters. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Data Lake Store. -}
    , _start_ip_address    :: !(TF.Attr s P.Text)
    {- ^ (Required) The Start IP address for the firewall rule. -}
    } deriving (Show, Eq)

instance TF.IsObject (DataLakeStoreFirewallRuleResource s) where
    toObject DataLakeStoreFirewallRuleResource{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasAccountName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: DataLakeStoreFirewallRuleResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndIpAddress (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartIpAddress (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedStartIpAddress =
        (_start_ip_address :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

dataLakeStoreFirewallRuleResource :: TF.Resource P.AzureRM (DataLakeStoreFirewallRuleResource s)
dataLakeStoreFirewallRuleResource =
    TF.newResource "azurerm_data_lake_store_firewall_rule" $
        DataLakeStoreFirewallRuleResource {
              _account_name = TF.Nil
            , _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_data_lake_store@ AzureRM resource.

Manage an Azure Data Lake Store.
-}
data DataLakeStoreResource s = DataLakeStoreResource {
      _encryption_state    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is Encryption enabled on this Data Lake Store Account? Possible values are @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _encryption_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Encryption Type used for this Data Lake Store Account. Currently can be set to @SystemManaged@ when @encryption_state@ is @Enabled@ - and must be a blank string when it's Disabled. -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Store. Changing this forces a new resource to be created. Has to be between 3 to 24 characters. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Data Lake Store. -}
    , _tier                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The monthly commitment tier for Data Lake Store. Accepted values are @Consumption@ , @Commitment_1TB@ , @Commitment_10TB@ , @Commitment_100TB@ , @Commitment_500TB@ , @Commitment_1PB@ or @Commitment_5PB@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (DataLakeStoreResource s) where
    toObject DataLakeStoreResource{..} = catMaybes
        [ TF.assign "encryption_state" <$> TF.attribute _encryption_state
        , TF.assign "encryption_type" <$> TF.attribute _encryption_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance P.HasEncryptionState (DataLakeStoreResource s) (TF.Attr s P.Text) where
    encryptionState =
        lens (_encryption_state :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_state = a } :: DataLakeStoreResource s)

instance P.HasEncryptionType (DataLakeStoreResource s) (TF.Attr s P.Text) where
    encryptionType =
        lens (_encryption_type :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_type = a } :: DataLakeStoreResource s)

instance P.HasLocation (DataLakeStoreResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DataLakeStoreResource s)

instance P.HasName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLakeStoreResource s)

instance P.HasResourceGroupName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataLakeStoreResource s)

instance P.HasTier (DataLakeStoreResource s) (TF.Attr s P.Text) where
    tier =
        lens (_tier :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _tier = a } :: DataLakeStoreResource s)

instance s ~ s' => P.HasComputedEncryptionState (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedEncryptionState =
        (_encryption_state :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedEncryptionType =
        (_encryption_type :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTier (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedTier =
        (_tier :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

dataLakeStoreResource :: TF.Resource P.AzureRM (DataLakeStoreResource s)
dataLakeStoreResource =
    TF.newResource "azurerm_data_lake_store" $
        DataLakeStoreResource {
              _encryption_state = TF.Nil
            , _encryption_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tier = TF.Nil
            }

{- | The @azurerm_dns_ptr_record@ AzureRM resource.

Enables you to manage DNS PTR Records within Azure DNS.
-}
data DnsPtrRecordResource s = DnsPtrRecordResource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS PTR Record. -}
    , _records             :: !(TF.Attr s P.Text)
    {- ^ (Required) List of Fully Qualified Domain Names. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsPtrRecordResource s) where
    toObject DnsPtrRecordResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsPtrRecordResource s)

instance P.HasRecords (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    records =
        lens (_records :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: DnsPtrRecordResource s)

instance P.HasResourceGroupName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsPtrRecordResource s)

instance P.HasTags (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsPtrRecordResource s)

instance P.HasTtl (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsPtrRecordResource s)

instance P.HasZoneName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsPtrRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsPtrRecordResource :: TF.Resource P.AzureRM (DnsPtrRecordResource s)
dnsPtrRecordResource =
    TF.newResource "azurerm_dns_ptr_record" $
        DnsPtrRecordResource {
              _name = TF.Nil
            , _records = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_srv_record@ AzureRM resource.

Enables you to manage DNS SRV Records within Azure DNS.
-}
data DnsSrvRecordResource s = DnsSrvRecordResource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record              :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsSrvRecordResource s) where
    toObject DnsSrvRecordResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance P.HasRecord (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance P.HasResourceGroupName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsSrvRecordResource s)

instance P.HasTags (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance P.HasTtl (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance P.HasZoneName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsSrvRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsSrvRecordResource :: TF.Resource P.AzureRM (DnsSrvRecordResource s)
dnsSrvRecordResource =
    TF.newResource "azurerm_dns_srv_record" $
        DnsSrvRecordResource {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_zone@ AzureRM resource.

Enables you to manage DNS zones within Azure DNS. These zones are hosted on
Azure's name servers to which you can delegate the zone from the parent
domain.
-}
data DnsZoneResource s = DnsZoneResource {
      _name                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _registration_virtual_network_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Virtual Network ID's that register hostnames in this DNS zone. This field can only be set when @zone_type@ is set to @Private@ . -}
    , _resolution_virtual_network_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Virtual Network ID's that resolve records in this DNS zone. This field can only be set when @zone_type@ is set to @Private@ . -}
    , _resource_group_name              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_type                        :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the type of this DNS zone. Possible values are @Public@ or @Private@ (Defaults to @Public@ ). -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsZoneResource s) where
    toObject DnsZoneResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_virtual_network_ids" <$> TF.attribute _registration_virtual_network_ids
        , TF.assign "resolution_virtual_network_ids" <$> TF.attribute _resolution_virtual_network_ids
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_type" <$> TF.attribute _zone_type
        ]

instance P.HasName (DnsZoneResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsZoneResource s)

instance P.HasRegistrationVirtualNetworkIds (DnsZoneResource s) (TF.Attr s P.Text) where
    registrationVirtualNetworkIds =
        lens (_registration_virtual_network_ids :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _registration_virtual_network_ids = a } :: DnsZoneResource s)

instance P.HasResolutionVirtualNetworkIds (DnsZoneResource s) (TF.Attr s P.Text) where
    resolutionVirtualNetworkIds =
        lens (_resolution_virtual_network_ids :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _resolution_virtual_network_ids = a } :: DnsZoneResource s)

instance P.HasResourceGroupName (DnsZoneResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneResource s)

instance P.HasTags (DnsZoneResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsZoneResource s)

instance P.HasZoneType (DnsZoneResource s) (TF.Attr s P.Text) where
    zoneType =
        lens (_zone_type :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_type = a } :: DnsZoneResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance s ~ s' => P.HasComputedRegistrationVirtualNetworkIds (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedRegistrationVirtualNetworkIds =
        (_registration_virtual_network_ids :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResolutionVirtualNetworkIds (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedResolutionVirtualNetworkIds =
        (_resolution_virtual_network_ids :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedZoneType =
        (_zone_type :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsZoneResource :: TF.Resource P.AzureRM (DnsZoneResource s)
dnsZoneResource =
    TF.newResource "azurerm_dns_zone" $
        DnsZoneResource {
              _name = TF.Nil
            , _registration_virtual_network_ids = TF.Nil
            , _resolution_virtual_network_ids = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _zone_type = TF.Nil
            }

{- | The @azurerm_eventhub_namespace_authorization_rule@ AzureRM resource.

Manages an Authorization Rule for an Event Hub Namespace.
-}
data EventhubNamespaceAuthorizationRuleResource s = EventhubNamespaceAuthorizationRuleResource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Authorization Rule. Changing this forces a new resource to be created. -}
    , _namespace_name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (EventhubNamespaceAuthorizationRuleResource s) where
    toObject EventhubNamespaceAuthorizationRuleResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

eventhubNamespaceAuthorizationRuleResource :: TF.Resource P.AzureRM (EventhubNamespaceAuthorizationRuleResource s)
eventhubNamespaceAuthorizationRuleResource =
    TF.newResource "azurerm_eventhub_namespace_authorization_rule" $
        EventhubNamespaceAuthorizationRuleResource {
              _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_express_route_circuit_authorization@ AzureRM resource.

Manages an ExpressRoute Circuit Authorization.
-}
data ExpressRouteCircuitAuthorizationResource s = ExpressRouteCircuitAuthorizationResource {
      _express_route_circuit_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Express Route Circuit in which to create the Authorization. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _resource_group_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ExpressRouteCircuitAuthorizationResource s) where
    toObject ExpressRouteCircuitAuthorizationResource{..} = catMaybes
        [ TF.assign "express_route_circuit_name" <$> TF.attribute _express_route_circuit_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasExpressRouteCircuitName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    expressRouteCircuitName =
        lens (_express_route_circuit_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
             (\s a -> s { _express_route_circuit_name = a } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ExpressRouteCircuitAuthorizationResource s)

instance s ~ s' => P.HasComputedAuthorizationKey (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedAuthorizationKey x = TF.compute (TF.refKey x) "authorization_key"

instance s ~ s' => P.HasComputedAuthorizationUseStatus (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedAuthorizationUseStatus x = TF.compute (TF.refKey x) "authorization_use_status"

instance s ~ s' => P.HasComputedExpressRouteCircuitName (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedExpressRouteCircuitName =
        (_express_route_circuit_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
            . TF.refValue

expressRouteCircuitAuthorizationResource :: TF.Resource P.AzureRM (ExpressRouteCircuitAuthorizationResource s)
expressRouteCircuitAuthorizationResource =
    TF.newResource "azurerm_express_route_circuit_authorization" $
        ExpressRouteCircuitAuthorizationResource {
              _express_route_circuit_name = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_key_vault_key@ AzureRM resource.

Manages a Key Vault Key.
-}
data KeyVaultKeyResource s = KeyVaultKeyResource {
      _key_opts  :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , _key_size  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , _key_type  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , _tags      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyVaultKeyResource s) where
    toObject KeyVaultKeyResource{..} = catMaybes
        [ TF.assign "key_opts" <$> TF.attribute _key_opts
        , TF.assign "key_size" <$> TF.attribute _key_size
        , TF.assign "key_type" <$> TF.attribute _key_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasKeyOpts (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keyOpts =
        lens (_key_opts :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_opts = a } :: KeyVaultKeyResource s)

instance P.HasKeySize (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keySize =
        lens (_key_size :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_size = a } :: KeyVaultKeyResource s)

instance P.HasKeyType (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keyType =
        lens (_key_type :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_type = a } :: KeyVaultKeyResource s)

instance P.HasName (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultKeyResource s)

instance P.HasTags (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: KeyVaultKeyResource s)

instance P.HasVaultUri (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultKeyResource s)

instance s ~ s' => P.HasComputedE (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedE x = TF.compute (TF.refKey x) "e"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyOpts (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedKeyOpts =
        (_key_opts :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedKeySize =
        (_key_size :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyType (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedKeyType =
        (_key_type :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedN (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedN x = TF.compute (TF.refKey x) "n"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedVaultUri =
        (_vault_uri :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

keyVaultKeyResource :: TF.Resource P.AzureRM (KeyVaultKeyResource s)
keyVaultKeyResource =
    TF.newResource "azurerm_key_vault_key" $
        KeyVaultKeyResource {
              _key_opts = TF.Nil
            , _key_size = TF.Nil
            , _key_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_lb@ AzureRM resource.

Create a LoadBalancer Resource.
-}
data LbResource s = LbResource {
      _frontend_ip_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _sku                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SKU of the Azure Load Balancer. Accepted values are @Basic@ and @Standard@ . Defaults to @Basic@ . -}
    , _tags                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbResource s) where
    toObject LbResource{..} = catMaybes
        [ TF.assign "frontend_ip_configuration" <$> TF.attribute _frontend_ip_configuration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasFrontendIpConfiguration (LbResource s) (TF.Attr s P.Text) where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration = a } :: LbResource s)

instance P.HasLocation (LbResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LbResource s)

instance P.HasName (LbResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbResource s)

instance P.HasResourceGroupName (LbResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LbResource s)

instance P.HasSku (LbResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: LbResource s)

instance P.HasTags (LbResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: LbResource s)

instance s ~ s' => P.HasComputedFrontendIpConfiguration (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfiguration =
        (_frontend_ip_configuration :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "private_ip_addresses"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

lbResource :: TF.Resource P.AzureRM (LbResource s)
lbResource =
    TF.newResource "azurerm_lb" $
        LbResource {
              _frontend_ip_configuration = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_local_network_gateway@ AzureRM resource.

Manages a local network gateway connection over which specific connections
can be configured.
-}
data LocalNetworkGatewayResource s = LocalNetworkGatewayResource {
      _address_space       :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _bgp_settings        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @bgp_settings@ block as defined below containing the Local Network Gateway's BGP speaker settings. -}
    , _gateway_address     :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the local network gateway is created. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (LocalNetworkGatewayResource s) where
    toObject LocalNetworkGatewayResource{..} = catMaybes
        [ TF.assign "address_space" <$> TF.attribute _address_space
        , TF.assign "bgp_settings" <$> TF.attribute _bgp_settings
        , TF.assign "gateway_address" <$> TF.attribute _gateway_address
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddressSpace (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    addressSpace =
        lens (_address_space :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_space = a } :: LocalNetworkGatewayResource s)

instance P.HasBgpSettings (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    bgpSettings =
        lens (_bgp_settings :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_settings = a } :: LocalNetworkGatewayResource s)

instance P.HasGatewayAddress (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    gatewayAddress =
        lens (_gateway_address :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_address = a } :: LocalNetworkGatewayResource s)

instance P.HasLocation (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LocalNetworkGatewayResource s)

instance P.HasName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LocalNetworkGatewayResource s)

instance P.HasResourceGroupName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LocalNetworkGatewayResource s)

instance P.HasTags (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: LocalNetworkGatewayResource s)

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedAddressSpace =
        (_address_space :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBgpSettings (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedBgpSettings =
        (_bgp_settings :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayAddress =
        (_gateway_address :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

localNetworkGatewayResource :: TF.Resource P.AzureRM (LocalNetworkGatewayResource s)
localNetworkGatewayResource =
    TF.newResource "azurerm_local_network_gateway" $
        LocalNetworkGatewayResource {
              _address_space = TF.Nil
            , _bgp_settings = TF.Nil
            , _gateway_address = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_log_analytics_workspace@ AzureRM resource.

Manages a Log Analytics (formally Operational Insights) Workspace.
-}
data LogAnalyticsWorkspaceResource s = LogAnalyticsWorkspaceResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _sku                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ , @Unlimited@ , and @PerGB2018@ (new Sku as of @2018-04-03@ ). -}
    } deriving (Show, Eq)

instance TF.IsObject (LogAnalyticsWorkspaceResource s) where
    toObject LogAnalyticsWorkspaceResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasLocation (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasResourceGroupName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasSku (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPortalUrl (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedPortalUrl x = TF.compute (TF.refKey x) "portal_url"

instance s ~ s' => P.HasComputedPrimarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedPrimarySharedKey x = TF.compute (TF.refKey x) "primary_shared_key"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedSecondarySharedKey x = TF.compute (TF.refKey x) "secondary_shared_key"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkspaceId (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedWorkspaceId x = TF.compute (TF.refKey x) "workspace_id"

logAnalyticsWorkspaceResource :: TF.Resource P.AzureRM (LogAnalyticsWorkspaceResource s)
logAnalyticsWorkspaceResource =
    TF.newResource "azurerm_log_analytics_workspace" $
        LogAnalyticsWorkspaceResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_logic_app_action_custom@ AzureRM resource.

Manages a Custom Action within a Logic App Workflow
-}
data LogicAppActionCustomResource s = LogicAppActionCustomResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the HTTP Action to be created within the Logic App Workflow. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogicAppActionCustomResource s) where
    toObject LogicAppActionCustomResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (LogicAppActionCustomResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogicAppActionCustomResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppActionCustomResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogicAppActionCustomResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
            . TF.refValue

logicAppActionCustomResource :: TF.Resource P.AzureRM (LogicAppActionCustomResource s)
logicAppActionCustomResource =
    TF.newResource "azurerm_logic_app_action_custom" $
        LogicAppActionCustomResource {
              _name = TF.Nil
            }

{- | The @azurerm_logic_app_trigger_http_request@ AzureRM resource.

Manages a HTTP Request Trigger within a Logic App Workflow
-}
data LogicAppTriggerHttpRequestResource s = LogicAppTriggerHttpRequestResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the HTTP Request Trigger to be created within the Logic App Workflow. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogicAppTriggerHttpRequestResource s) where
    toObject LogicAppTriggerHttpRequestResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogicAppTriggerHttpRequestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerHttpRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogicAppTriggerHttpRequestResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

logicAppTriggerHttpRequestResource :: TF.Resource P.AzureRM (LogicAppTriggerHttpRequestResource s)
logicAppTriggerHttpRequestResource =
    TF.newResource "azurerm_logic_app_trigger_http_request" $
        LogicAppTriggerHttpRequestResource {
              _name = TF.Nil
            }

{- | The @azurerm_mysql_configuration@ AzureRM resource.

Sets a MySQL Configuration value on a MySQL Server.
-}
data MysqlConfigurationResource s = MysqlConfigurationResource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value               :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.IsObject (MysqlConfigurationResource s) where
    toObject MysqlConfigurationResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MysqlConfigurationResource s)

instance P.HasResourceGroupName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MysqlConfigurationResource s)

instance P.HasServerName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: MysqlConfigurationResource s)

instance P.HasValue (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: MysqlConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MysqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (MysqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (MysqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (MysqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

mysqlConfigurationResource :: TF.Resource P.AzureRM (MysqlConfigurationResource s)
mysqlConfigurationResource =
    TF.newResource "azurerm_mysql_configuration" $
        MysqlConfigurationResource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _value = TF.Nil
            }

{- | The @azurerm_mysql_server@ AzureRM resource.

Manages a MySQL Server.
-}
data MysqlServerResource s = MysqlServerResource {
      _administrator_login          :: !(TF.Attr s P.Text)
    {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attr s P.Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , _location                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. This needs to be globally unique within Azure. -}
    , _resource_group_name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the MySQL Server. Changing this forces a new resource to be created. -}
    , _sku                          :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _ssl_enforcement              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies if SSL should be enforced on connections. Possible values are @Enforced@ and @Disabled@ . -}
    , _storage_profile              :: !(TF.Attr s P.Text)
    {- ^ (Required) A @storage_profile@ block as defined below. -}
    , _tags                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (MysqlServerResource s) where
    toObject MysqlServerResource{..} = catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_enforcement" <$> TF.attribute _ssl_enforcement
        , TF.assign "storage_profile" <$> TF.attribute _storage_profile
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: MysqlServerResource s)

instance P.HasAdministratorLoginPassword (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: MysqlServerResource s)

instance P.HasLocation (MysqlServerResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: MysqlServerResource s)

instance P.HasName (MysqlServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MysqlServerResource s)

instance P.HasResourceGroupName (MysqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MysqlServerResource s)

instance P.HasSku (MysqlServerResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: MysqlServerResource s)

instance P.HasSslEnforcement (MysqlServerResource s) (TF.Attr s P.Text) where
    sslEnforcement =
        lens (_ssl_enforcement :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_enforcement = a } :: MysqlServerResource s)

instance P.HasStorageProfile (MysqlServerResource s) (TF.Attr s P.Text) where
    storageProfile =
        lens (_storage_profile :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile = a } :: MysqlServerResource s)

instance P.HasTags (MysqlServerResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: MysqlServerResource s)

instance P.HasVersion (MysqlServerResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: MysqlServerResource s)

instance s ~ s' => P.HasComputedAdministratorLogin (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedAdministratorLogin =
        (_administrator_login :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAdministratorLoginPassword (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedAdministratorLoginPassword =
        (_administrator_login_password :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslEnforcement (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedSslEnforcement =
        (_ssl_enforcement :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageProfile (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedStorageProfile =
        (_storage_profile :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

mysqlServerResource :: TF.Resource P.AzureRM (MysqlServerResource s)
mysqlServerResource =
    TF.newResource "azurerm_mysql_server" $
        MysqlServerResource {
              _administrator_login = TF.Nil
            , _administrator_login_password = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _ssl_enforcement = TF.Nil
            , _storage_profile = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_network_watcher@ AzureRM resource.

Manages a Network Watcher.
-}
data NetworkWatcherResource s = NetworkWatcherResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkWatcherResource s) where
    toObject NetworkWatcherResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (NetworkWatcherResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance P.HasName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance P.HasResourceGroupName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkWatcherResource s)

instance P.HasTags (NetworkWatcherResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

networkWatcherResource :: TF.Resource P.AzureRM (NetworkWatcherResource s)
networkWatcherResource =
    TF.newResource "azurerm_network_watcher" $
        NetworkWatcherResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_notification_hub_namespace@ AzureRM resource.

Manages a Notification Hub Namespace.
-}
data NotificationHubNamespaceResource s = NotificationHubNamespaceResource {
      _enabled             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is this Notification Hub Namespace enabled? Defaults to @true@ . -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) The Azure Region in which this Notification Hub Namespace should be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use for this Notification Hub Namespace. Changing this forces a new resource to be created. -}
    , _namespace_type      :: !(TF.Attr s P.Text)
    {- ^ (Required) The Type of Namespace - possible values are @Messaging@ or @NotificationHub@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Notification Hub Namespace should exist. Changing this forces a new resource to be created. -}
    , _sku                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    } deriving (Show, Eq)

instance TF.IsObject (NotificationHubNamespaceResource s) where
    toObject NotificationHubNamespaceResource{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespace_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasEnabled (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: NotificationHubNamespaceResource s)

instance P.HasLocation (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NotificationHubNamespaceResource s)

instance P.HasName (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NotificationHubNamespaceResource s)

instance P.HasNamespaceType (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    namespaceType =
        lens (_namespace_type :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_type = a } :: NotificationHubNamespaceResource s)

instance P.HasResourceGroupName (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NotificationHubNamespaceResource s)

instance P.HasSku (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: NotificationHubNamespaceResource s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceType (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedNamespaceType =
        (_namespace_type :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicebusEndpoint (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedServicebusEndpoint x = TF.compute (TF.refKey x) "servicebus_endpoint"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

notificationHubNamespaceResource :: TF.Resource P.AzureRM (NotificationHubNamespaceResource s)
notificationHubNamespaceResource =
    TF.newResource "azurerm_notification_hub_namespace" $
        NotificationHubNamespaceResource {
              _enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _namespace_type = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_packet_capture@ AzureRM resource.

Configures Packet Capturing against a Virtual Machine using a Network
Watcher.
-}
data PacketCaptureResource s = PacketCaptureResource {
      _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use for this Packet Capture. Changing this forces a new resource to be created. -}
    , _network_watcher_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Network Watcher exists. Changing this forces a new resource to be created. -}
    , _target_resource_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Resource to capture packets from. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (PacketCaptureResource s) where
    toObject PacketCaptureResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_watcher_name" <$> TF.attribute _network_watcher_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "target_resource_id" <$> TF.attribute _target_resource_id
        ]

instance P.HasName (PacketCaptureResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PacketCaptureResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PacketCaptureResource s)

instance P.HasNetworkWatcherName (PacketCaptureResource s) (TF.Attr s P.Text) where
    networkWatcherName =
        lens (_network_watcher_name :: PacketCaptureResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_watcher_name = a } :: PacketCaptureResource s)

instance P.HasResourceGroupName (PacketCaptureResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PacketCaptureResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PacketCaptureResource s)

instance P.HasTargetResourceId (PacketCaptureResource s) (TF.Attr s P.Text) where
    targetResourceId =
        lens (_target_resource_id :: PacketCaptureResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_resource_id = a } :: PacketCaptureResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PacketCaptureResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PacketCaptureResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PacketCaptureResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkWatcherName (TF.Ref s' (PacketCaptureResource s)) (TF.Attr s P.Text) where
    computedNetworkWatcherName =
        (_network_watcher_name :: PacketCaptureResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PacketCaptureResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PacketCaptureResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageLocation (TF.Ref s' (PacketCaptureResource s)) (TF.Attr s P.Text) where
    computedStorageLocation x = TF.compute (TF.refKey x) "storage_location"

instance s ~ s' => P.HasComputedTargetResourceId (TF.Ref s' (PacketCaptureResource s)) (TF.Attr s P.Text) where
    computedTargetResourceId =
        (_target_resource_id :: PacketCaptureResource s -> TF.Attr s P.Text)
            . TF.refValue

packetCaptureResource :: TF.Resource P.AzureRM (PacketCaptureResource s)
packetCaptureResource =
    TF.newResource "azurerm_packet_capture" $
        PacketCaptureResource {
              _name = TF.Nil
            , _network_watcher_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _target_resource_id = TF.Nil
            }

{- | The @azurerm_postgresql_server@ AzureRM resource.

Create a PostgreSQL Server.
-}
data PostgresqlServerResource s = PostgresqlServerResource {
      _administrator_login          :: !(TF.Attr s P.Text)
    {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attr s P.Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                         :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _sku                          :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _ssl_enforcement              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies if SSL should be enforced on connections. Possible values are @Enabled@ and @Disabled@ . -}
    , _storage_profile              :: !(TF.Attr s P.Text)
    {- ^ (Required) A @storage_profile@ block as defined below. -}
    , _tags                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ , @9.6@ , and @10.0@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (PostgresqlServerResource s) where
    toObject PostgresqlServerResource{..} = catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_enforcement" <$> TF.attribute _ssl_enforcement
        , TF.assign "storage_profile" <$> TF.attribute _storage_profile
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (PostgresqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: PostgresqlServerResource s)

instance P.HasAdministratorLoginPassword (PostgresqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: PostgresqlServerResource s)

instance P.HasLocation (PostgresqlServerResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: PostgresqlServerResource s)

instance P.HasName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PostgresqlServerResource s)

instance P.HasResourceGroupName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlServerResource s)

instance P.HasSku (PostgresqlServerResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: PostgresqlServerResource s)

instance P.HasSslEnforcement (PostgresqlServerResource s) (TF.Attr s P.Text) where
    sslEnforcement =
        lens (_ssl_enforcement :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_enforcement = a } :: PostgresqlServerResource s)

instance P.HasStorageProfile (PostgresqlServerResource s) (TF.Attr s P.Text) where
    storageProfile =
        lens (_storage_profile :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile = a } :: PostgresqlServerResource s)

instance P.HasTags (PostgresqlServerResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: PostgresqlServerResource s)

instance P.HasVersion (PostgresqlServerResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: PostgresqlServerResource s)

instance s ~ s' => P.HasComputedAdministratorLogin (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedAdministratorLogin =
        (_administrator_login :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAdministratorLoginPassword (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedAdministratorLoginPassword =
        (_administrator_login_password :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslEnforcement (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedSslEnforcement =
        (_ssl_enforcement :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageProfile (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedStorageProfile =
        (_storage_profile :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

postgresqlServerResource :: TF.Resource P.AzureRM (PostgresqlServerResource s)
postgresqlServerResource =
    TF.newResource "azurerm_postgresql_server" $
        PostgresqlServerResource {
              _administrator_login = TF.Nil
            , _administrator_login_password = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _ssl_enforcement = TF.Nil
            , _storage_profile = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_relay_namespace@ AzureRM resource.

Manages an Azure Relay Namespace.
-}
data RelayNamespaceResource s = RelayNamespaceResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the Azure Relay Namespace exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Azure Relay Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Azure Relay Namespace. -}
    , _sku                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (RelayNamespaceResource s) where
    toObject RelayNamespaceResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (RelayNamespaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: RelayNamespaceResource s)

instance P.HasName (RelayNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RelayNamespaceResource s)

instance P.HasResourceGroupName (RelayNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RelayNamespaceResource s)

instance P.HasSku (RelayNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: RelayNamespaceResource s)

instance P.HasTags (RelayNamespaceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: RelayNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

relayNamespaceResource :: TF.Resource P.AzureRM (RelayNamespaceResource s)
relayNamespaceResource =
    TF.newResource "azurerm_relay_namespace" $
        RelayNamespaceResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_service_fabric_cluster@ AzureRM resource.

Manage a Service Fabric Cluster.
-}
data ServiceFabricClusterResource s = ServiceFabricClusterResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Azure Region where the Service Fabric Cluster should exist. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Service Fabric Cluster. Changing this forces a new resource to be created. -}
    , _reliability_level   :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Reliability Level of the Cluster. Possible values include @None@ , @Bronze@ , @Silver@ , @Gold@ and @Platinum@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Service Fabric Cluster exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceFabricClusterResource s) where
    toObject ServiceFabricClusterResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "reliability_level" <$> TF.attribute _reliability_level
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasLocation (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServiceFabricClusterResource s)

instance P.HasName (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceFabricClusterResource s)

instance P.HasReliabilityLevel (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    reliabilityLevel =
        lens (_reliability_level :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _reliability_level = a } :: ServiceFabricClusterResource s)

instance P.HasResourceGroupName (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServiceFabricClusterResource s)

instance s ~ s' => P.HasComputedClusterEndpoint (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedClusterEndpoint x = TF.compute (TF.refKey x) "cluster_endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReliabilityLevel (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedReliabilityLevel =
        (_reliability_level :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

serviceFabricClusterResource :: TF.Resource P.AzureRM (ServiceFabricClusterResource s)
serviceFabricClusterResource =
    TF.newResource "azurerm_service_fabric_cluster" $
        ServiceFabricClusterResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _reliability_level = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_servicebus_queue_authorization_rule@ AzureRM resource.

Manages an Authorization Rule for a ServiceBus Queue.
-}
data ServicebusQueueAuthorizationRuleResource s = ServicebusQueueAuthorizationRuleResource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Authorization Rule. Changing this forces a new resource to be created. -}
    , _namespace_name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace in which the Queue exists. Changing this forces a new resource to be created. -}
    , _queue_name          :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the ServiceBus Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServicebusQueueAuthorizationRuleResource s) where
    toObject ServicebusQueueAuthorizationRuleResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "queue_name" <$> TF.attribute _queue_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasQueueName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    queueName =
        lens (_queue_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _queue_name = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusQueueAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedQueueName (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedQueueName =
        (_queue_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

servicebusQueueAuthorizationRuleResource :: TF.Resource P.AzureRM (ServicebusQueueAuthorizationRuleResource s)
servicebusQueueAuthorizationRuleResource =
    TF.newResource "azurerm_servicebus_queue_authorization_rule" $
        ServicebusQueueAuthorizationRuleResource {
              _name = TF.Nil
            , _namespace_name = TF.Nil
            , _queue_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_servicebus_queue@ AzureRM resource.

Create and manage a ServiceBus Queue.
-}
data ServicebusQueueResource s = ServicebusQueueResource {
      _auto_delete_on_idle                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , _enable_express                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , _location                                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                                    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , _namespace_name                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , _resource_group_name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServicebusQueueResource s) where
    toObject ServicebusQueueResource{..} = catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.attribute _duplicate_detection_history_time_window
        , TF.assign "enable_express" <$> TF.attribute _enable_express
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasAutoDeleteOnIdle (ServicebusQueueResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusQueueResource s)

instance P.HasDefaultMessageTtl (ServicebusQueueResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusQueueResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusQueueResource s)

instance P.HasEnableExpress (ServicebusQueueResource s) (TF.Attr s P.Text) where
    enableExpress =
        lens (_enable_express :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_express = a } :: ServicebusQueueResource s)

instance P.HasLocation (ServicebusQueueResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServicebusQueueResource s)

instance P.HasName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusQueueResource s)

instance P.HasNamespaceName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusQueueResource s)

instance P.HasResourceGroupName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusQueueResource s)

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedDefaultMessageTtl =
        (_default_message_ttl :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow =
        (_duplicate_detection_history_time_window :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableExpress (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedEnableExpress =
        (_enable_express :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusQueueResource :: TF.Resource P.AzureRM (ServicebusQueueResource s)
servicebusQueueResource =
    TF.newResource "azurerm_servicebus_queue" $
        ServicebusQueueResource {
              _auto_delete_on_idle = TF.Nil
            , _default_message_ttl = TF.Nil
            , _duplicate_detection_history_time_window = TF.Nil
            , _enable_express = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_servicebus_subscription@ AzureRM resource.

Create a ServiceBus Subscription.
-}
data ServicebusSubscriptionResource s = ServicebusSubscriptionResource {
      _auto_delete_on_idle                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , _forward_to                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a Queue or Topic to automatically forward messages to. -}
    , _location                             :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _lock_duration                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , _max_delivery_count                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The maximum number of deliveries. -}
    , _name                                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , _namespace_name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , _requires_session                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _topic_name                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServicebusSubscriptionResource s) where
    toObject ServicebusSubscriptionResource{..} = catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "dead_lettering_on_message_expiration" <$> TF.attribute _dead_lettering_on_message_expiration
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "enable_batched_operations" <$> TF.attribute _enable_batched_operations
        , TF.assign "forward_to" <$> TF.attribute _forward_to
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "lock_duration" <$> TF.attribute _lock_duration
        , TF.assign "max_delivery_count" <$> TF.attribute _max_delivery_count
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "requires_session" <$> TF.attribute _requires_session
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "topic_name" <$> TF.attribute _topic_name
        ]

instance P.HasAutoDeleteOnIdle (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusSubscriptionResource s)

instance P.HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    deadLetteringOnMessageExpiration =
        lens (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionResource s)

instance P.HasDefaultMessageTtl (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusSubscriptionResource s)

instance P.HasEnableBatchedOperations (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusSubscriptionResource s)

instance P.HasForwardTo (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    forwardTo =
        lens (_forward_to :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _forward_to = a } :: ServicebusSubscriptionResource s)

instance P.HasLocation (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServicebusSubscriptionResource s)

instance P.HasLockDuration (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    lockDuration =
        lens (_lock_duration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _lock_duration = a } :: ServicebusSubscriptionResource s)

instance P.HasMaxDeliveryCount (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    maxDeliveryCount =
        lens (_max_delivery_count :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_delivery_count = a } :: ServicebusSubscriptionResource s)

instance P.HasName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusSubscriptionResource s)

instance P.HasNamespaceName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusSubscriptionResource s)

instance P.HasRequiresSession (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    requiresSession =
        lens (_requires_session :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _requires_session = a } :: ServicebusSubscriptionResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusSubscriptionResource s)

instance P.HasTopicName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    topicName =
        lens (_topic_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic_name = a } :: ServicebusSubscriptionResource s)

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeadLetteringOnMessageExpiration (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedDeadLetteringOnMessageExpiration =
        (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedDefaultMessageTtl =
        (_default_message_ttl :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableBatchedOperations (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedEnableBatchedOperations =
        (_enable_batched_operations :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForwardTo (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedForwardTo =
        (_forward_to :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLockDuration (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedLockDuration =
        (_lock_duration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxDeliveryCount (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedMaxDeliveryCount =
        (_max_delivery_count :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequiresSession (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedRequiresSession =
        (_requires_session :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTopicName (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedTopicName =
        (_topic_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusSubscriptionResource :: TF.Resource P.AzureRM (ServicebusSubscriptionResource s)
servicebusSubscriptionResource =
    TF.newResource "azurerm_servicebus_subscription" $
        ServicebusSubscriptionResource {
              _auto_delete_on_idle = TF.Nil
            , _dead_lettering_on_message_expiration = TF.Nil
            , _default_message_ttl = TF.Nil
            , _enable_batched_operations = TF.Nil
            , _forward_to = TF.Nil
            , _location = TF.Nil
            , _lock_duration = TF.Nil
            , _max_delivery_count = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _requires_session = TF.Nil
            , _resource_group_name = TF.Nil
            , _topic_name = TF.Nil
            }

{- | The @azurerm_servicebus_topic_authorization_rule@ AzureRM resource.

Manages a ServiceBus Topic authorization Rule within a ServiceBus Topic.
-}
data ServicebusTopicAuthorizationRuleResource s = ServicebusTopicAuthorizationRuleResource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the ServiceBus Namespace exists. Changing this forces a new resource to be created. -}
    , _topic_name          :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServicebusTopicAuthorizationRuleResource s) where
    toObject ServicebusTopicAuthorizationRuleResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "topic_name" <$> TF.attribute _topic_name
        ]

instance P.HasName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasTopicName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    topicName =
        lens (_topic_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic_name = a } :: ServicebusTopicAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

instance s ~ s' => P.HasComputedTopicName (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedTopicName =
        (_topic_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusTopicAuthorizationRuleResource :: TF.Resource P.AzureRM (ServicebusTopicAuthorizationRuleResource s)
servicebusTopicAuthorizationRuleResource =
    TF.newResource "azurerm_servicebus_topic_authorization_rule" $
        ServicebusTopicAuthorizationRuleResource {
              _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _topic_name = TF.Nil
            }

{- | The @azurerm_servicebus_topic@ AzureRM resource.

Create a ServiceBus Topic. Note Topics can only be created in Namespaces
with an SKU of @standard@ or higher.
-}
data ServicebusTopicResource s = ServicebusTopicResource {
      _auto_delete_on_idle                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , _enable_batched_operations               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , _enable_express                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , _enable_partitioning                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , _location                                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                                    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , _namespace_name                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , _resource_group_name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _status                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ServicebusTopicResource s) where
    toObject ServicebusTopicResource{..} = catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.attribute _duplicate_detection_history_time_window
        , TF.assign "enable_batched_operations" <$> TF.attribute _enable_batched_operations
        , TF.assign "enable_express" <$> TF.attribute _enable_express
        , TF.assign "enable_partitioning" <$> TF.attribute _enable_partitioning
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasAutoDeleteOnIdle (ServicebusTopicResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusTopicResource s)

instance P.HasDefaultMessageTtl (ServicebusTopicResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusTopicResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusTopicResource s)

instance P.HasEnableBatchedOperations (ServicebusTopicResource s) (TF.Attr s P.Text) where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusTopicResource s)

instance P.HasEnableExpress (ServicebusTopicResource s) (TF.Attr s P.Text) where
    enableExpress =
        lens (_enable_express :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_express = a } :: ServicebusTopicResource s)

instance P.HasEnablePartitioning (ServicebusTopicResource s) (TF.Attr s P.Text) where
    enablePartitioning =
        lens (_enable_partitioning :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_partitioning = a } :: ServicebusTopicResource s)

instance P.HasLocation (ServicebusTopicResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServicebusTopicResource s)

instance P.HasName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusTopicResource s)

instance P.HasNamespaceName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusTopicResource s)

instance P.HasResourceGroupName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusTopicResource s)

instance P.HasStatus (ServicebusTopicResource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ServicebusTopicResource s)

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedDefaultMessageTtl =
        (_default_message_ttl :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow =
        (_duplicate_detection_history_time_window :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableBatchedOperations (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedEnableBatchedOperations =
        (_enable_batched_operations :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableExpress (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedEnableExpress =
        (_enable_express :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnablePartitioning (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedEnablePartitioning =
        (_enable_partitioning :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusTopicResource :: TF.Resource P.AzureRM (ServicebusTopicResource s)
servicebusTopicResource =
    TF.newResource "azurerm_servicebus_topic" $
        ServicebusTopicResource {
              _auto_delete_on_idle = TF.Nil
            , _default_message_ttl = TF.Nil
            , _duplicate_detection_history_time_window = TF.Nil
            , _enable_batched_operations = TF.Nil
            , _enable_express = TF.Nil
            , _enable_partitioning = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _status = TF.Nil
            }

{- | The @azurerm_sql_database@ AzureRM resource.

Allows you to manage an Azure SQL Database
-}
data SqlDatabaseResource s = SqlDatabaseResource {
      _collation                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ . Changing this forces a new resource to be created. -}
    , _create_mode                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the elastic database pool. -}
    , _import'                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Database Import block as documented below. @create_mode@ must be set to @Default@ . -}
    , _location                         :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlDatabaseResource s) where
    toObject SqlDatabaseResource{..} = catMaybes
        [ TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "create_mode" <$> TF.attribute _create_mode
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "elastic_pool_name" <$> TF.attribute _elastic_pool_name
        , TF.assign "import" <$> TF.attribute _import'
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "max_size_bytes" <$> TF.attribute _max_size_bytes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "requested_service_objective_id" <$> TF.attribute _requested_service_objective_id
        , TF.assign "requested_service_objective_name" <$> TF.attribute _requested_service_objective_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "restore_point_in_time" <$> TF.attribute _restore_point_in_time
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "source_database_deletion_date" <$> TF.attribute _source_database_deletion_date
        , TF.assign "source_database_id" <$> TF.attribute _source_database_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCollation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasCreateMode (SqlDatabaseResource s) (TF.Attr s P.Text) where
    createMode =
        lens (_create_mode :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_mode = a } :: SqlDatabaseResource s)

instance P.HasEdition (SqlDatabaseResource s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: SqlDatabaseResource s)

instance P.HasElasticPoolName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    elasticPoolName =
        lens (_elastic_pool_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_pool_name = a } :: SqlDatabaseResource s)

instance P.HasImport' (SqlDatabaseResource s) (TF.Attr s P.Text) where
    import' =
        lens (_import' :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _import' = a } :: SqlDatabaseResource s)

instance P.HasLocation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance P.HasMaxSizeBytes (SqlDatabaseResource s) (TF.Attr s P.Text) where
    maxSizeBytes =
        lens (_max_size_bytes :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_size_bytes = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    requestedServiceObjectiveId =
        lens (_requested_service_objective_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _requested_service_objective_id = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    requestedServiceObjectiveName =
        lens (_requested_service_objective_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _requested_service_objective_name = a } :: SqlDatabaseResource s)

instance P.HasResourceGroupName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SqlDatabaseResource s)

instance P.HasRestorePointInTime (SqlDatabaseResource s) (TF.Attr s P.Text) where
    restorePointInTime =
        lens (_restore_point_in_time :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _restore_point_in_time = a } :: SqlDatabaseResource s)

instance P.HasServerName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseDeletionDate (SqlDatabaseResource s) (TF.Attr s P.Text) where
    sourceDatabaseDeletionDate =
        lens (_source_database_deletion_date :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_database_deletion_date = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    sourceDatabaseId =
        lens (_source_database_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_database_id = a } :: SqlDatabaseResource s)

instance P.HasTags (SqlDatabaseResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateMode (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCreateMode =
        (_create_mode :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDefaultSecondaryLocation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryLocation x = TF.compute (TF.refKey x) "default_secondary_location"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedEdition =
        (_edition :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticPoolName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedElasticPoolName =
        (_elastic_pool_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImport' (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedImport' =
        (_import' :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxSizeBytes (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedMaxSizeBytes =
        (_max_size_bytes :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestedServiceObjectiveId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedRequestedServiceObjectiveId =
        (_requested_service_objective_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestedServiceObjectiveName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedRequestedServiceObjectiveName =
        (_requested_service_objective_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestorePointInTime (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedRestorePointInTime =
        (_restore_point_in_time :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDatabaseDeletionDate (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSourceDatabaseDeletionDate =
        (_source_database_deletion_date :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDatabaseId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSourceDatabaseId =
        (_source_database_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlDatabaseResource :: TF.Resource P.AzureRM (SqlDatabaseResource s)
sqlDatabaseResource =
    TF.newResource "azurerm_sql_database" $
        SqlDatabaseResource {
              _collation = TF.Nil
            , _create_mode = TF.Nil
            , _edition = TF.Nil
            , _elastic_pool_name = TF.Nil
            , _import' = TF.Nil
            , _location = TF.Nil
            , _max_size_bytes = TF.Nil
            , _name = TF.Nil
            , _requested_service_objective_id = TF.Nil
            , _requested_service_objective_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _restore_point_in_time = TF.Nil
            , _server_name = TF.Nil
            , _source_database_deletion_date = TF.Nil
            , _source_database_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_sql_elasticpool@ AzureRM resource.

Allows you to manage an Azure SQL Elastic Pool.
-}
data SqlElasticpoolResource s = SqlElasticpoolResource {
      _db_dtu_max          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition             :: !(TF.Attr s P.Text)
    {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlElasticpoolResource s) where
    toObject SqlElasticpoolResource{..} = catMaybes
        [ TF.assign "db_dtu_max" <$> TF.attribute _db_dtu_max
        , TF.assign "db_dtu_min" <$> TF.attribute _db_dtu_min
        , TF.assign "dtu" <$> TF.attribute _dtu
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_size" <$> TF.attribute _pool_size
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDbDtuMax (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    dbDtuMax =
        lens (_db_dtu_max :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_dtu_max = a } :: SqlElasticpoolResource s)

instance P.HasDbDtuMin (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    dbDtuMin =
        lens (_db_dtu_min :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_dtu_min = a } :: SqlElasticpoolResource s)

instance P.HasDtu (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    dtu =
        lens (_dtu :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _dtu = a } :: SqlElasticpoolResource s)

instance P.HasEdition (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: SqlElasticpoolResource s)

instance P.HasLocation (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SqlElasticpoolResource s)

instance P.HasName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlElasticpoolResource s)

instance P.HasPoolSize (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    poolSize =
        lens (_pool_size :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_size = a } :: SqlElasticpoolResource s)

instance P.HasResourceGroupName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SqlElasticpoolResource s)

instance P.HasServerName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: SqlElasticpoolResource s)

instance P.HasTags (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: SqlElasticpoolResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDbDtuMax (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedDbDtuMax =
        (_db_dtu_max :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbDtuMin (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedDbDtuMin =
        (_db_dtu_min :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDtu (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedDtu =
        (_dtu :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedEdition =
        (_edition :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPoolSize (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedPoolSize =
        (_pool_size :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlElasticpoolResource :: TF.Resource P.AzureRM (SqlElasticpoolResource s)
sqlElasticpoolResource =
    TF.newResource "azurerm_sql_elasticpool" $
        SqlElasticpoolResource {
              _db_dtu_max = TF.Nil
            , _db_dtu_min = TF.Nil
            , _dtu = TF.Nil
            , _edition = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _pool_size = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_storage_blob@ AzureRM resource.

Create an Azure Storage Blob.
-}
data StorageBlobResource s = StorageBlobResource {
      _attempts               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _content_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The content type of the storage blob. Cannot be defined if @source_uri@ is defined. Defaults to @application/octet-stream@ . -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type'                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageBlobResource s) where
    toObject StorageBlobResource{..} = catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_uri" <$> TF.attribute _source_uri
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        , TF.assign "storage_container_name" <$> TF.attribute _storage_container_name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAttempts (StorageBlobResource s) (TF.Attr s P.Text) where
    attempts =
        lens (_attempts :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _attempts = a } :: StorageBlobResource s)

instance P.HasContentType (StorageBlobResource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: StorageBlobResource s)

instance P.HasName (StorageBlobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageBlobResource s)

instance P.HasParallelism (StorageBlobResource s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: StorageBlobResource s)

instance P.HasResourceGroupName (StorageBlobResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageBlobResource s)

instance P.HasSize (StorageBlobResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: StorageBlobResource s)

instance P.HasSource (StorageBlobResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: StorageBlobResource s)

instance P.HasSourceUri (StorageBlobResource s) (TF.Attr s P.Text) where
    sourceUri =
        lens (_source_uri :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_uri = a } :: StorageBlobResource s)

instance P.HasStorageAccountName (StorageBlobResource s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: StorageBlobResource s)

instance P.HasStorageContainerName (StorageBlobResource s) (TF.Attr s P.Text) where
    storageContainerName =
        lens (_storage_container_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_container_name = a } :: StorageBlobResource s)

instance P.HasType' (StorageBlobResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: StorageBlobResource s)

instance s ~ s' => P.HasComputedAttempts (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedAttempts =
        (_attempts :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParallelism (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedParallelism =
        (_parallelism :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedSourceUri =
        (_source_uri :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageAccountName (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageContainerName (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedStorageContainerName =
        (_storage_container_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

storageBlobResource :: TF.Resource P.AzureRM (StorageBlobResource s)
storageBlobResource =
    TF.newResource "azurerm_storage_blob" $
        StorageBlobResource {
              _attempts = TF.Nil
            , _content_type = TF.Nil
            , _name = TF.Nil
            , _parallelism = TF.Nil
            , _resource_group_name = TF.Nil
            , _size = TF.Nil
            , _source = TF.Nil
            , _source_uri = TF.Nil
            , _storage_account_name = TF.Nil
            , _storage_container_name = TF.Nil
            , _type' = TF.Nil
            }

{- | The @azurerm_storage_container@ AzureRM resource.

Create an Azure Storage Container.
-}
data StorageContainerResource s = StorageContainerResource {
      _container_access_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageContainerResource s) where
    toObject StorageContainerResource{..} = catMaybes
        [ TF.assign "container_access_type" <$> TF.attribute _container_access_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasContainerAccessType (StorageContainerResource s) (TF.Attr s P.Text) where
    containerAccessType =
        lens (_container_access_type :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _container_access_type = a } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageContainerResource s)

instance P.HasResourceGroupName (StorageContainerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageContainerResource s)

instance P.HasStorageAccountName (StorageContainerResource s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: StorageContainerResource s)

instance s ~ s' => P.HasComputedContainerAccessType (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedContainerAccessType =
        (_container_access_type :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageAccountName (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

storageContainerResource :: TF.Resource P.AzureRM (StorageContainerResource s)
storageContainerResource =
    TF.newResource "azurerm_storage_container" $
        StorageContainerResource {
              _container_access_type = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            }

{- | The @azurerm_traffic_manager_endpoint@ AzureRM resource.

Manages a Traffic Manager Endpoint.
-}
data TrafficManagerEndpointResource s = TrafficManagerEndpointResource {
      _endpoint_location   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , _endpoint_status     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _geo_mappings        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Geographic Regions used to distribute traffic, such as @WORLD@ , @UK@ or @DE@ . The same location can't be specified in two endpoints. <https://docs.microsoft.com/en-us/rest/api/trafficmanager/geographichierarchies/getdefault> . -}
    , _min_child_endpoints :: !(TF.Attr s P.Text)
    {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , _priority            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , _profile_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , _target              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , _target_resource_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , _type'               :: !(TF.Attr s P.Text)
    {- ^ (Required) The Endpoint type, must be one of: -}
    , _weight              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    } deriving (Show, Eq)

instance TF.IsObject (TrafficManagerEndpointResource s) where
    toObject TrafficManagerEndpointResource{..} = catMaybes
        [ TF.assign "endpoint_location" <$> TF.attribute _endpoint_location
        , TF.assign "endpoint_status" <$> TF.attribute _endpoint_status
        , TF.assign "geo_mappings" <$> TF.attribute _geo_mappings
        , TF.assign "min_child_endpoints" <$> TF.attribute _min_child_endpoints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "profile_name" <$> TF.attribute _profile_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_resource_id" <$> TF.attribute _target_resource_id
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasEndpointLocation (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    endpointLocation =
        lens (_endpoint_location :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_location = a } :: TrafficManagerEndpointResource s)

instance P.HasEndpointStatus (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    endpointStatus =
        lens (_endpoint_status :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_status = a } :: TrafficManagerEndpointResource s)

instance P.HasGeoMappings (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    geoMappings =
        lens (_geo_mappings :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _geo_mappings = a } :: TrafficManagerEndpointResource s)

instance P.HasMinChildEndpoints (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    minChildEndpoints =
        lens (_min_child_endpoints :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_child_endpoints = a } :: TrafficManagerEndpointResource s)

instance P.HasName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TrafficManagerEndpointResource s)

instance P.HasPriority (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: TrafficManagerEndpointResource s)

instance P.HasProfileName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    profileName =
        lens (_profile_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _profile_name = a } :: TrafficManagerEndpointResource s)

instance P.HasResourceGroupName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerEndpointResource s)

instance P.HasTarget (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    target =
        lens (_target :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: TrafficManagerEndpointResource s)

instance P.HasTargetResourceId (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    targetResourceId =
        lens (_target_resource_id :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_resource_id = a } :: TrafficManagerEndpointResource s)

instance P.HasType' (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

instance P.HasWeight (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: TrafficManagerEndpointResource s)

instance s ~ s' => P.HasComputedEndpointLocation (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointLocation =
        (_endpoint_location :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpointStatus (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointStatus =
        (_endpoint_status :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGeoMappings (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedGeoMappings =
        (_geo_mappings :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMinChildEndpoints (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedMinChildEndpoints =
        (_min_child_endpoints :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProfileName (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedProfileName =
        (_profile_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedTarget =
        (_target :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetResourceId (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedTargetResourceId =
        (_target_resource_id :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedWeight =
        (_weight :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

trafficManagerEndpointResource :: TF.Resource P.AzureRM (TrafficManagerEndpointResource s)
trafficManagerEndpointResource =
    TF.newResource "azurerm_traffic_manager_endpoint" $
        TrafficManagerEndpointResource {
              _endpoint_location = TF.Nil
            , _endpoint_status = TF.Nil
            , _geo_mappings = TF.Nil
            , _min_child_endpoints = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _profile_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _target = TF.Nil
            , _target_resource_id = TF.Nil
            , _type' = TF.Nil
            , _weight = TF.Nil
            }

{- | The @azurerm_user_assigned_identity@ AzureRM resource.

Manages a user assigned identity.
-}
data UserAssignedIdentityResource s = UserAssignedIdentityResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the user assigned identity is created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user assigned identity. Changing this forces a new identity to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the user assigned identity. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (UserAssignedIdentityResource s) where
    toObject UserAssignedIdentityResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (UserAssignedIdentityResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: UserAssignedIdentityResource s)

instance P.HasName (UserAssignedIdentityResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserAssignedIdentityResource s)

instance P.HasResourceGroupName (UserAssignedIdentityResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: UserAssignedIdentityResource s)

instance P.HasTags (UserAssignedIdentityResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: UserAssignedIdentityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

userAssignedIdentityResource :: TF.Resource P.AzureRM (UserAssignedIdentityResource s)
userAssignedIdentityResource =
    TF.newResource "azurerm_user_assigned_identity" $
        UserAssignedIdentityResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_virtual_machine_extension@ AzureRM resource.

Manages a Virtual Machine Extension to provide post deployment configuration
and run automated tasks. ~> NOTE: Custom Script Extensions for Linux &
Windows require that the @commandToExecute@ returns a @0@ exit code to be
classified as successfully deployed. You can achieve this by appending @exit
0@ to the end of your @commandToExecute@ . -> NOTE: Custom Script Extensions
require that the Azure Virtual Machine Guest Agent is running on the Virtual
Machine.
-}
data VirtualMachineExtensionResource s = VirtualMachineExtensionResource {
      _location             :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher            :: !(TF.Attr s P.Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type'                :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (VirtualMachineExtensionResource s) where
    toObject VirtualMachineExtensionResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "virtual_machine_name" <$> TF.attribute _virtual_machine_name
        ]

instance P.HasLocation (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance P.HasName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance P.HasPublisher (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    publisher =
        lens (_publisher :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance P.HasResourceGroupName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource s)

instance P.HasType' (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance P.HasVirtualMachineName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    virtualMachineName =
        lens (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublisher (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedPublisher =
        (_publisher :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineName (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineName =
        (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineExtensionResource :: TF.Resource P.AzureRM (VirtualMachineExtensionResource s)
virtualMachineExtensionResource =
    TF.newResource "azurerm_virtual_machine_extension" $
        VirtualMachineExtensionResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _publisher = TF.Nil
            , _resource_group_name = TF.Nil
            , _type' = TF.Nil
            , _virtual_machine_name = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway_connection@ AzureRM resource.

Manages a connection in an existing Virtual Network Gateway.
-}
data VirtualNetworkGatewayConnectionResource s = VirtualNetworkGatewayConnectionResource {
      _authorization_key                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authorization key associated with the Express Route Circuit. This field is required only if the type is an ExpressRoute connection. -}
    , _enable_bgp                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , BGP (Border Gateway Protocol) is enabled for this connection. Defaults to @false@ . -}
    , _express_route_circuit_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Express Route Circuit when creating an ExpressRoute connection (i.e. when @type@ is @ExpressRoute@ ). The Express Route Circuit can be in the same or in a different subscription. -}
    , _ipsec_policy                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @ipsec_policy@ block which is documented below. Only a single policy can be defined for a connection. For details on custom policies refer to <https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-ipsecikepolicy-rm-powershell> . -}
    , _local_network_gateway_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the local network gateway when creating Site-to-Site connection (i.e. when @type@ is @IPsec@ ). -}
    , _location                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the connection is located. Changing this forces a new resource to be created. -}
    , _name                               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the connection. Changing the name forces a new resource to be created. -}
    , _peer_virtual_network_gateway_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the peer virtual network gateway when creating a VNet-to-VNet connection (i.e. when @type@ is @Vnet2Vnet@ ). The peer Virtual Network Gateway can be in the same or in a different subscription. -}
    , _resource_group_name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the connection Changing the name forces a new resource to be created. -}
    , _routing_weight                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The routing weight. Defaults to @10@ . -}
    , _shared_key                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The shared IPSec key. A key must be provided if a Site-to-Site or VNet-to-VNet connection is created whereas ExpressRoute connections do not need a shared key. -}
    , _tags                               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type'                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of connection. Valid options are @IPsec@ (Site-to-Site), @ExpressRoute@ (ExpressRoute), and @Vnet2Vnet@ (VNet-to-VNet). Each connection type requires different mandatory arguments (refer to the examples above). Changing the connection type will force a new connection to be created. -}
    , _use_policy_based_traffic_selectors :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , policy-based traffic selectors are enabled for this connection. Enabling policy-based traffic selectors requires an @ipsec_policy@ block. Defaults to @false@ . -}
    , _virtual_network_gateway_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Virtual Network Gateway in which the connection will be created. Changing the gateway forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (VirtualNetworkGatewayConnectionResource s) where
    toObject VirtualNetworkGatewayConnectionResource{..} = catMaybes
        [ TF.assign "authorization_key" <$> TF.attribute _authorization_key
        , TF.assign "enable_bgp" <$> TF.attribute _enable_bgp
        , TF.assign "express_route_circuit_id" <$> TF.attribute _express_route_circuit_id
        , TF.assign "ipsec_policy" <$> TF.attribute _ipsec_policy
        , TF.assign "local_network_gateway_id" <$> TF.attribute _local_network_gateway_id
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_virtual_network_gateway_id" <$> TF.attribute _peer_virtual_network_gateway_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "routing_weight" <$> TF.attribute _routing_weight
        , TF.assign "shared_key" <$> TF.attribute _shared_key
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "use_policy_based_traffic_selectors" <$> TF.attribute _use_policy_based_traffic_selectors
        , TF.assign "virtual_network_gateway_id" <$> TF.attribute _virtual_network_gateway_id
        ]

instance P.HasAuthorizationKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    authorizationKey =
        lens (_authorization_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorization_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    enableBgp =
        lens (_enable_bgp :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_bgp = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    expressRouteCircuitId =
        lens (_express_route_circuit_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _express_route_circuit_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasIpsecPolicy (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    ipsecPolicy =
        lens (_ipsec_policy :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipsec_policy = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocalNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    localNetworkGatewayId =
        lens (_local_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocation (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasPeerVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    peerVirtualNetworkGatewayId =
        lens (_peer_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasRoutingWeight (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    routingWeight =
        lens (_routing_weight :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _routing_weight = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasSharedKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    sharedKey =
        lens (_shared_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _shared_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasTags (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasType' (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasUsePolicyBasedTrafficSelectors (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    usePolicyBasedTrafficSelectors =
        lens (_use_policy_based_traffic_selectors :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_policy_based_traffic_selectors = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    virtualNetworkGatewayId =
        lens (_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance s ~ s' => P.HasComputedAuthorizationKey (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedAuthorizationKey =
        (_authorization_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedEnableBgp =
        (_enable_bgp :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpressRouteCircuitId (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedExpressRouteCircuitId =
        (_express_route_circuit_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpsecPolicy (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedIpsecPolicy =
        (_ipsec_policy :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalNetworkGatewayId (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedLocalNetworkGatewayId =
        (_local_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerVirtualNetworkGatewayId (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerVirtualNetworkGatewayId =
        (_peer_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoutingWeight (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedRoutingWeight =
        (_routing_weight :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSharedKey (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedSharedKey =
        (_shared_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsePolicyBasedTrafficSelectors (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedUsePolicyBasedTrafficSelectors =
        (_use_policy_based_traffic_selectors :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualNetworkGatewayId (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedVirtualNetworkGatewayId =
        (_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualNetworkGatewayConnectionResource :: TF.Resource P.AzureRM (VirtualNetworkGatewayConnectionResource s)
virtualNetworkGatewayConnectionResource =
    TF.newResource "azurerm_virtual_network_gateway_connection" $
        VirtualNetworkGatewayConnectionResource {
              _authorization_key = TF.Nil
            , _enable_bgp = TF.Nil
            , _express_route_circuit_id = TF.Nil
            , _ipsec_policy = TF.Nil
            , _local_network_gateway_id = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _peer_virtual_network_gateway_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _routing_weight = TF.Nil
            , _shared_key = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _use_policy_based_traffic_selectors = TF.Nil
            , _virtual_network_gateway_id = TF.Nil
            }
