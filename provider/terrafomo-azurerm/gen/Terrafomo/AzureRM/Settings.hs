-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Settings
    (
    -- * Settings Datatypes
    -- ** backend_http_settings_authentication_certificate
      BackendHttpSettingsAuthenticationCertificate (..)
    , newBackendHttpSettingsAuthenticationCertificate

    -- ** packet_capture_filter
    , PacketCaptureFilter (..)
    , newPacketCaptureFilter

    -- ** os_profile_windows_config_additional_unattend_config
    , OsProfileWindowsConfigAdditionalUnattendConfig (..)
    , newOsProfileWindowsConfigAdditionalUnattendConfig

    -- ** error_action_web_authentication_active_directory
    , ErrorActionWebAuthenticationActiveDirectory (..)
    , newErrorActionWebAuthenticationActiveDirectory

    -- ** application_gateway_ssl_certificate
    , ApplicationGatewaySslCertificate (..)
    , newApplicationGatewaySslCertificate

    -- ** scheduler_job_recurrence
    , SchedulerJobRecurrence (..)
    , newSchedulerJobRecurrence

    -- ** kubernetes_cluster_kube_config
    , KubernetesClusterKubeConfig (..)
    , newKubernetesClusterKubeConfig

    -- ** virtual_network_subnet
    , VirtualNetworkSubnet (..)
    , newVirtualNetworkSubnet

    -- ** container_service_agent_pool_profile
    , ContainerServiceAgentPoolProfile (..)
    , newContainerServiceAgentPoolProfile

    -- ** virtual_machine_storage_os_disk
    , VirtualMachineStorageOsDisk (..)
    , newVirtualMachineStorageOsDisk

    -- ** service_fabric_cluster_diagnostics_config
    , ServiceFabricClusterDiagnosticsConfig (..)
    , newServiceFabricClusterDiagnosticsConfig

    -- ** error_action_web_authentication_basic
    , ErrorActionWebAuthenticationBasic (..)
    , newErrorActionWebAuthenticationBasic

    -- ** storage_account_custom_domain
    , StorageAccountCustomDomain (..)
    , newStorageAccountCustomDomain

    -- ** network_security_group_security_rule
    , NetworkSecurityGroupSecurityRule (..)
    , newNetworkSecurityGroupSecurityRule

    -- ** notification_hub_gcm_credential
    , NotificationHubGcmCredential (..)
    , newNotificationHubGcmCredential

    -- ** scheduler_job_collection_quota
    , SchedulerJobCollectionQuota (..)
    , newSchedulerJobCollectionQuota

    -- ** virtual_machine_scale_set_extension
    , VirtualMachineScaleSetExtension (..)
    , newVirtualMachineScaleSetExtension

    -- ** monitor_action_group_webhook_receiver
    , MonitorActionGroupWebhookReceiver (..)
    , newMonitorActionGroupWebhookReceiver

    -- ** iothub_shared_access_policy
    , IothubSharedAccessPolicy (..)
    , newIothubSharedAccessPolicy

    -- ** virtual_machine_plan
    , VirtualMachinePlan (..)
    , newVirtualMachinePlan

    -- ** virtual_machine_scale_set_storage_profile_image_reference
    , VirtualMachineScaleSetStorageProfileImageReference (..)
    , newVirtualMachineScaleSetStorageProfileImageReference

    -- ** subscriptions_subscriptions
    , SubscriptionsSubscriptions (..)
    , newSubscriptionsSubscriptions

    -- ** log_analytics_solution_plan
    , LogAnalyticsSolutionPlan (..)
    , newLogAnalyticsSolutionPlan

    -- ** container_group_container
    , ContainerGroupContainer (..)
    , newContainerGroupContainer

    -- ** function_app_connection_string
    , FunctionAppConnectionString (..)
    , newFunctionAppConnectionString

    -- ** automation_runbook_publish_content_link
    , AutomationRunbookPublishContentLink (..)
    , newAutomationRunbookPublishContentLink

    -- ** virtual_machine_scale_set_storage_profile_os_disk
    , VirtualMachineScaleSetStorageProfileOsDisk (..)
    , newVirtualMachineScaleSetStorageProfileOsDisk

    -- ** notification_hub_apns_credential
    , NotificationHubApnsCredential (..)
    , newNotificationHubApnsCredential

    -- ** container_service_diagnostics_profile
    , ContainerServiceDiagnosticsProfile (..)
    , newContainerServiceDiagnosticsProfile

    -- ** application_gateway_frontend_port
    , ApplicationGatewayFrontendPort (..)
    , newApplicationGatewayFrontendPort

    -- ** mysql_server_storage_profile
    , MysqlServerStorageProfile (..)
    , newMysqlServerStorageProfile

    -- ** virtual_machine_identity
    , VirtualMachineIdentity (..)
    , newVirtualMachineIdentity

    -- ** key_vault_certificate_certificate
    , KeyVaultCertificateCertificate (..)
    , newKeyVaultCertificateCertificate

    -- ** kubernetes_cluster_linux_profile
    , KubernetesClusterLinuxProfile (..)
    , newKubernetesClusterLinuxProfile

    -- ** virtual_network_gateway_connection_ipsec_policy
    , VirtualNetworkGatewayConnectionIpsecPolicy (..)
    , newVirtualNetworkGatewayConnectionIpsecPolicy

    -- ** vpn_client_configuration_root_certificate
    , VpnClientConfigurationRootCertificate (..)
    , newVpnClientConfigurationRootCertificate

    -- ** container_service_service_principal
    , ContainerServiceServicePrincipal (..)
    , newContainerServiceServicePrincipal

    -- ** app_service_identity
    , AppServiceIdentity (..)
    , newAppServiceIdentity

    -- ** autoscale_setting_profile
    , AutoscaleSettingProfile (..)
    , newAutoscaleSettingProfile

    -- ** container_service_master_profile
    , ContainerServiceMasterProfile (..)
    , newContainerServiceMasterProfile

    -- ** service_fabric_cluster_fabric_settings
    , ServiceFabricClusterFabricSettings (..)
    , newServiceFabricClusterFabricSettings

    -- ** rule_metric_trigger
    , RuleMetricTrigger (..)
    , newRuleMetricTrigger

    -- ** express_route_circuit_sku
    , ExpressRouteCircuitSku (..)
    , newExpressRouteCircuitSku

    -- ** key_vault_certificate_certificate_policy
    , KeyVaultCertificateCertificatePolicy (..)
    , newKeyVaultCertificateCertificatePolicy

    -- ** application_gateway_frontend_ip_configuration
    , ApplicationGatewayFrontendIpConfiguration (..)
    , newApplicationGatewayFrontendIpConfiguration

    -- ** virtual_machine_scale_set_plan
    , VirtualMachineScaleSetPlan (..)
    , newVirtualMachineScaleSetPlan

    -- ** encryption_settings_key_encryption_key
    , EncryptionSettingsKeyEncryptionKey (..)
    , newEncryptionSettingsKeyEncryptionKey

    -- ** network_interface_ip_configuration
    , NetworkInterfaceIpConfiguration (..)
    , newNetworkInterfaceIpConfiguration

    -- ** lifetime_action_trigger
    , LifetimeActionTrigger (..)
    , newLifetimeActionTrigger

    -- ** relay_namespace_sku
    , RelayNamespaceSku (..)
    , newRelayNamespaceSku

    -- ** certificate_policy_x509_certificate_properties
    , CertificatePolicyX509CertificateProperties (..)
    , newCertificatePolicyX509CertificateProperties

    -- ** publish_content_link_hash
    , PublishContentLinkHash (..)
    , newPublishContentLinkHash

    -- ** application_gateway_waf_configuration
    , ApplicationGatewayWafConfiguration (..)
    , newApplicationGatewayWafConfiguration

    -- ** application_gateway_probe
    , ApplicationGatewayProbe (..)
    , newApplicationGatewayProbe

    -- ** service_fabric_cluster_certificate
    , ServiceFabricClusterCertificate (..)
    , newServiceFabricClusterCertificate

    -- ** os_profile_linux_config_ssh_keys
    , OsProfileLinuxConfigSshKeys (..)
    , newOsProfileLinuxConfigSshKeys

    -- ** ip_configuration_public_ip_address_configuration
    , IpConfigurationPublicIpAddressConfiguration (..)
    , newIpConfigurationPublicIpAddressConfiguration

    -- ** virtual_machine_scale_set_identity
    , VirtualMachineScaleSetIdentity (..)
    , newVirtualMachineScaleSetIdentity

    -- ** storage_account_sas_resource_types
    , StorageAccountSasResourceTypes (..)
    , newStorageAccountSasResourceTypes

    -- ** monitor_action_group_email_receiver
    , MonitorActionGroupEmailReceiver (..)
    , newMonitorActionGroupEmailReceiver

    -- ** rule_scale_action
    , RuleScaleAction (..)
    , newRuleScaleAction

    -- ** cdn_endpoint_geo_filter
    , CdnEndpointGeoFilter (..)
    , newCdnEndpointGeoFilter

    -- ** app_service_connection_string
    , AppServiceConnectionString (..)
    , newAppServiceConnectionString

    -- ** site_config_ip_restriction
    , SiteConfigIpRestriction (..)
    , newSiteConfigIpRestriction

    -- ** certificate_policy_issuer_parameters
    , CertificatePolicyIssuerParameters (..)
    , newCertificatePolicyIssuerParameters

    -- ** application_gateway_http_listener
    , ApplicationGatewayHttpListener (..)
    , newApplicationGatewayHttpListener

    -- ** application_gateway_gateway_ip_configuration
    , ApplicationGatewayGatewayIpConfiguration (..)
    , newApplicationGatewayGatewayIpConfiguration

    -- ** virtual_machine_scale_set_boot_diagnostics
    , VirtualMachineScaleSetBootDiagnostics (..)
    , newVirtualMachineScaleSetBootDiagnostics

    -- ** action_web_authentication_basic
    , ActionWebAuthenticationBasic (..)
    , newActionWebAuthenticationBasic

    -- ** redis_cache_redis_configuration
    , RedisCacheRedisConfiguration (..)
    , newRedisCacheRedisConfiguration

    -- ** virtual_machine_scale_set_storage_profile_data_disk
    , VirtualMachineScaleSetStorageProfileDataDisk (..)
    , newVirtualMachineScaleSetStorageProfileDataDisk

    -- ** virtual_machine_os_profile_secrets
    , VirtualMachineOsProfileSecrets (..)
    , newVirtualMachineOsProfileSecrets

    -- ** postgresql_server_sku
    , PostgresqlServerSku (..)
    , newPostgresqlServerSku

    -- ** lb_frontend_ip_configuration
    , LbFrontendIpConfiguration (..)
    , newLbFrontendIpConfiguration

    -- ** virtual_machine_scale_set_os_profile
    , VirtualMachineScaleSetOsProfile (..)
    , newVirtualMachineScaleSetOsProfile

    -- ** sql_database_import
    , SqlDatabaseImport (..)
    , newSqlDatabaseImport

    -- ** metric_alertrule_webhook_action
    , MetricAlertruleWebhookAction (..)
    , newMetricAlertruleWebhookAction

    -- ** network_profile_dns_settings
    , NetworkProfileDnsSettings (..)
    , newNetworkProfileDnsSettings

    -- ** os_profile_secrets_vault_certificates
    , OsProfileSecretsVaultCertificates (..)
    , newOsProfileSecretsVaultCertificates

    -- ** kubernetes_cluster_agent_pool_profile
    , KubernetesClusterAgentPoolProfile (..)
    , newKubernetesClusterAgentPoolProfile

    -- ** probe_match
    , ProbeMatch (..)
    , newProbeMatch

    -- ** snapshot_encryption_settings
    , SnapshotEncryptionSettings (..)
    , newSnapshotEncryptionSettings

    -- ** virtual_machine_storage_image_reference
    , VirtualMachineStorageImageReference (..)
    , newVirtualMachineStorageImageReference

    -- ** app_service_slot_site_config
    , AppServiceSlotSiteConfig (..)
    , newAppServiceSlotSiteConfig

    -- ** url_path_map_path_rule
    , UrlPathMapPathRule (..)
    , newUrlPathMapPathRule

    -- ** application_gateway_request_routing_rule
    , ApplicationGatewayRequestRoutingRule (..)
    , newApplicationGatewayRequestRoutingRule

    -- ** eventhub_capture_description
    , EventhubCaptureDescription (..)
    , newEventhubCaptureDescription

    -- ** monitor_action_group_sms_receiver
    , MonitorActionGroupSmsReceiver (..)
    , newMonitorActionGroupSmsReceiver

    -- ** profile_fixed_date
    , ProfileFixedDate (..)
    , newProfileFixedDate

    -- ** container_group_image_registry_credential
    , ContainerGroupImageRegistryCredential (..)
    , newContainerGroupImageRegistryCredential

    -- ** app_service_slot_identity
    , AppServiceSlotIdentity (..)
    , newAppServiceSlotIdentity

    -- ** virtual_machine_boot_diagnostics
    , VirtualMachineBootDiagnostics (..)
    , newVirtualMachineBootDiagnostics

    -- ** action_web_authentication_certificate
    , ActionWebAuthenticationCertificate (..)
    , newActionWebAuthenticationCertificate

    -- ** certificate_policy_key_properties
    , CertificatePolicyKeyProperties (..)
    , newCertificatePolicyKeyProperties

    -- ** function_app_site_credential
    , FunctionAppSiteCredential (..)
    , newFunctionAppSiteCredential

    -- ** virtual_machine_os_profile
    , VirtualMachineOsProfile (..)
    , newVirtualMachineOsProfile

    -- ** virtual_machine_scale_set_network_profile
    , VirtualMachineScaleSetNetworkProfile (..)
    , newVirtualMachineScaleSetNetworkProfile

    -- ** storage_account_network_rules
    , StorageAccountNetworkRules (..)
    , newStorageAccountNetworkRules

    -- ** servicebus_subscription_rule_correlation_filter
    , ServicebusSubscriptionRuleCorrelationFilter (..)
    , newServicebusSubscriptionRuleCorrelationFilter

    -- ** virtual_machine_scale_set_os_profile_secrets
    , VirtualMachineScaleSetOsProfileSecrets (..)
    , newVirtualMachineScaleSetOsProfileSecrets

    -- ** application_gateway_backend_address_pool
    , ApplicationGatewayBackendAddressPool (..)
    , newApplicationGatewayBackendAddressPool

    -- ** autoscale_setting_notification
    , AutoscaleSettingNotification (..)
    , newAutoscaleSettingNotification

    -- ** node_type_application_ports
    , NodeTypeApplicationPorts (..)
    , newNodeTypeApplicationPorts

    -- ** application_gateway_sku
    , ApplicationGatewaySku (..)
    , newApplicationGatewaySku

    -- ** virtual_network_gateway_bgp_settings
    , VirtualNetworkGatewayBgpSettings (..)
    , newVirtualNetworkGatewayBgpSettings

    -- ** public_ips_public_ips
    , PublicIpsPublicIps (..)
    , newPublicIpsPublicIps

    -- ** cosmosdb_account_capabilities
    , CosmosdbAccountCapabilities (..)
    , newCosmosdbAccountCapabilities

    -- ** certificate_policy_lifetime_action
    , CertificatePolicyLifetimeAction (..)
    , newCertificatePolicyLifetimeAction

    -- ** packet_capture_storage_location
    , PacketCaptureStorageLocation (..)
    , newPacketCaptureStorageLocation

    -- ** builtin_role_definition_permissions
    , BuiltinRoleDefinitionPermissions (..)
    , newBuiltinRoleDefinitionPermissions

    -- ** encryption_settings_disk_encryption_key
    , EncryptionSettingsDiskEncryptionKey (..)
    , newEncryptionSettingsDiskEncryptionKey

    -- ** iothub_sku
    , IothubSku (..)
    , newIothubSku

    -- ** node_type_ephemeral_ports
    , NodeTypeEphemeralPorts (..)
    , newNodeTypeEphemeralPorts

    -- ** virtual_machine_scale_set_os_profile_linux_config
    , VirtualMachineScaleSetOsProfileLinuxConfig (..)
    , newVirtualMachineScaleSetOsProfileLinuxConfig

    -- ** profile_rule
    , ProfileRule (..)
    , newProfileRule

    -- ** app_service_site_config
    , AppServiceSiteConfig (..)
    , newAppServiceSiteConfig

    -- ** mysql_server_sku
    , MysqlServerSku (..)
    , newMysqlServerSku

    -- ** image_data_disk
    , ImageDataDisk (..)
    , newImageDataDisk

    -- ** kubernetes_cluster_network_profile
    , KubernetesClusterNetworkProfile (..)
    , newKubernetesClusterNetworkProfile

    -- ** service_fabric_cluster_node_type
    , ServiceFabricClusterNodeType (..)
    , newServiceFabricClusterNodeType

    -- ** recurrence_monthly_occurrences
    , RecurrenceMonthlyOccurrences (..)
    , newRecurrenceMonthlyOccurrences

    -- ** managed_disk_encryption_settings
    , ManagedDiskEncryptionSettings (..)
    , newManagedDiskEncryptionSettings

    -- ** dns_caa_record_record
    , DnsCaaRecordRecord (..)
    , newDnsCaaRecordRecord

    -- ** linux_profile_ssh_key
    , LinuxProfileSshKey (..)
    , newLinuxProfileSshKey

    -- ** app_service_plan_sku
    , AppServicePlanSku (..)
    , newAppServicePlanSku

    -- ** certificate_policy_secret_properties
    , CertificatePolicySecretProperties (..)
    , newCertificatePolicySecretProperties

    -- ** os_profile_windows_config_winrm
    , OsProfileWindowsConfigWinrm (..)
    , newOsProfileWindowsConfigWinrm

    -- ** function_app_site_config
    , FunctionAppSiteConfig (..)
    , newFunctionAppSiteConfig

    -- ** function_app_identity
    , FunctionAppIdentity (..)
    , newFunctionAppIdentity

    -- ** application_gateway_authentication_certificate
    , ApplicationGatewayAuthenticationCertificate (..)
    , newApplicationGatewayAuthenticationCertificate

    -- ** container_service_linux_profile
    , ContainerServiceLinuxProfile (..)
    , newContainerServiceLinuxProfile

    -- ** kubernetes_cluster_service_principal
    , KubernetesClusterServicePrincipal (..)
    , newKubernetesClusterServicePrincipal

    -- ** storage_account_sas_services
    , StorageAccountSasServices (..)
    , newStorageAccountSasServices

    -- ** profile_capacity
    , ProfileCapacity (..)
    , newProfileCapacity

    -- ** virtual_machine_os_profile_linux_config
    , VirtualMachineOsProfileLinuxConfig (..)
    , newVirtualMachineOsProfileLinuxConfig

    -- ** application_gateway_url_path_map
    , ApplicationGatewayUrlPathMap (..)
    , newApplicationGatewayUrlPathMap

    -- ** vpn_client_configuration_revoked_certificate
    , VpnClientConfigurationRevokedCertificate (..)
    , newVpnClientConfigurationRevokedCertificate

    -- ** key_vault_sku
    , KeyVaultSku (..)
    , newKeyVaultSku

    -- ** scheduler_job_retry
    , SchedulerJobRetry (..)
    , newSchedulerJobRetry

    -- ** cosmosdb_account_consistency_policy
    , CosmosdbAccountConsistencyPolicy (..)
    , newCosmosdbAccountConsistencyPolicy

    -- ** profile_recurrence
    , ProfileRecurrence (..)
    , newProfileRecurrence

    -- ** container_volume
    , ContainerVolume (..)
    , newContainerVolume

    -- ** virtual_machine_storage_data_disk
    , VirtualMachineStorageDataDisk (..)
    , newVirtualMachineStorageDataDisk

    -- ** network_profile_ip_configuration
    , NetworkProfileIpConfiguration (..)
    , newNetworkProfileIpConfiguration

    -- ** local_network_gateway_bgp_settings
    , LocalNetworkGatewayBgpSettings (..)
    , newLocalNetworkGatewayBgpSettings

    -- ** application_gateway_backend_http_settings
    , ApplicationGatewayBackendHttpSettings (..)
    , newApplicationGatewayBackendHttpSettings

    -- ** app_service_site_credential
    , AppServiceSiteCredential (..)
    , newAppServiceSiteCredential

    -- ** traffic_manager_profile_monitor_config
    , TrafficManagerProfileMonitorConfig (..)
    , newTrafficManagerProfileMonitorConfig

    -- ** automation_account_sku
    , AutomationAccountSku (..)
    , newAutomationAccountSku

    -- ** notification_hub_namespace_sku
    , NotificationHubNamespaceSku (..)
    , newNotificationHubNamespaceSku

    -- ** app_service_slot_connection_string
    , AppServiceSlotConnectionString (..)
    , newAppServiceSlotConnectionString

    -- ** virtual_machine_scale_set_sku
    , VirtualMachineScaleSetSku (..)
    , newVirtualMachineScaleSetSku

    -- ** lifetime_action_action
    , LifetimeActionAction (..)
    , newLifetimeActionAction

    -- ** virtual_machine_scale_set_os_profile_windows_config
    , VirtualMachineScaleSetOsProfileWindowsConfig (..)
    , newVirtualMachineScaleSetOsProfileWindowsConfig

    -- ** dns_mx_record_record
    , DnsMxRecordRecord (..)
    , newDnsMxRecordRecord

    -- ** error_action_web_authentication_certificate
    , ErrorActionWebAuthenticationCertificate (..)
    , newErrorActionWebAuthenticationCertificate

    -- ** action_web_authentication_active_directory
    , ActionWebAuthenticationActiveDirectory (..)
    , newActionWebAuthenticationActiveDirectory

    -- ** virtual_network_gateway_ip_configuration
    , VirtualNetworkGatewayIpConfiguration (..)
    , newVirtualNetworkGatewayIpConfiguration

    -- ** dns_txt_record_record
    , DnsTxtRecordRecord (..)
    , newDnsTxtRecordRecord

    -- ** service_fabric_cluster_client_certificate_thumbprint
    , ServiceFabricClusterClientCertificateThumbprint (..)
    , newServiceFabricClusterClientCertificateThumbprint

    -- ** traffic_manager_profile_dns_config
    , TrafficManagerProfileDnsConfig (..)
    , newTrafficManagerProfileDnsConfig

    -- ** scheduler_job_action_storage_queue
    , SchedulerJobActionStorageQueue (..)
    , newSchedulerJobActionStorageQueue

    -- ** cosmosdb_account_geo_location
    , CosmosdbAccountGeoLocation (..)
    , newCosmosdbAccountGeoLocation

    -- ** cdn_endpoint_origin
    , CdnEndpointOrigin (..)
    , newCdnEndpointOrigin

    -- ** scheduler_job_error_action_web
    , SchedulerJobErrorActionWeb (..)
    , newSchedulerJobErrorActionWeb

    -- ** postgresql_server_storage_profile
    , PostgresqlServerStorageProfile (..)
    , newPostgresqlServerStorageProfile

    -- ** image_os_disk
    , ImageOsDisk (..)
    , newImageOsDisk

    -- ** capture_description_destination
    , CaptureDescriptionDestination (..)
    , newCaptureDescriptionDestination

    -- ** storage_account_sas_permissions
    , StorageAccountSasPermissions (..)
    , newStorageAccountSasPermissions

    -- ** notification_email
    , NotificationEmail (..)
    , newNotificationEmail

    -- ** storage_account_identity
    , StorageAccountIdentity (..)
    , newStorageAccountIdentity

    -- ** express_route_circuit_peering_microsoft_peering_config
    , ExpressRouteCircuitPeeringMicrosoftPeeringConfig (..)
    , newExpressRouteCircuitPeeringMicrosoftPeeringConfig

    -- ** route_table_route
    , RouteTableRoute (..)
    , newRouteTableRoute

    -- ** key_vault_access_policy
    , KeyVaultAccessPolicy (..)
    , newKeyVaultAccessPolicy

    -- ** dns_srv_record_record
    , DnsSrvRecordRecord (..)
    , newDnsSrvRecordRecord

    -- ** notification_webhook
    , NotificationWebhook (..)
    , newNotificationWebhook

    -- ** scheduler_job_action_web
    , SchedulerJobActionWeb (..)
    , newSchedulerJobActionWeb

    -- ** redis_cache_patch_schedule
    , RedisCachePatchSchedule (..)
    , newRedisCachePatchSchedule

    -- ** virtual_network_gateway_vpn_client_configuration
    , VirtualNetworkGatewayVpnClientConfiguration (..)
    , newVirtualNetworkGatewayVpnClientConfiguration

    -- ** metric_alertrule_email_action
    , MetricAlertruleEmailAction (..)
    , newMetricAlertruleEmailAction

    -- ** app_service_source_control
    , AppServiceSourceControl (..)
    , newAppServiceSourceControl

    -- ** scheduler_job_error_action_storage_queue
    , SchedulerJobErrorActionStorageQueue (..)
    , newSchedulerJobErrorActionStorageQueue

    -- ** role_definition_permissions
    , RoleDefinitionPermissions (..)
    , newRoleDefinitionPermissions

    -- ** virtual_machine_os_profile_windows_config
    , VirtualMachineOsProfileWindowsConfig (..)
    , newVirtualMachineOsProfileWindowsConfig

    -- ** app_service_plan_properties
    , AppServicePlanProperties (..)
    , newAppServicePlanProperties

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as Map
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @backend_http_settings_authentication_certificate@ nested settings.
data BackendHttpSettingsAuthenticationCertificate s = BackendHttpSettingsAuthenticationCertificate'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBackendHttpSettingsAuthenticationCertificate
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> BackendHttpSettingsAuthenticationCertificate s
newBackendHttpSettingsAuthenticationCertificate _name =
    BackendHttpSettingsAuthenticationCertificate'
        { _name = _name
        }

instance P.Hashable  (BackendHttpSettingsAuthenticationCertificate s)
instance TF.IsValue  (BackendHttpSettingsAuthenticationCertificate s)
instance TF.IsObject (BackendHttpSettingsAuthenticationCertificate s) where
    toObject BackendHttpSettingsAuthenticationCertificate'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (BackendHttpSettingsAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasName (BackendHttpSettingsAuthenticationCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BackendHttpSettingsAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BackendHttpSettingsAuthenticationCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BackendHttpSettingsAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @packet_capture_filter@ nested settings.
data PacketCaptureFilter s = PacketCaptureFilter'
    { _localIpAddress  :: TF.Attr s P.Text
    -- ^ @local_ip_address@ - (Optional, Forces New)
    --
    , _localPort       :: TF.Attr s P.Text
    -- ^ @local_port@ - (Optional, Forces New)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _remoteIpAddress :: TF.Attr s P.Text
    -- ^ @remote_ip_address@ - (Optional, Forces New)
    --
    , _remotePort      :: TF.Attr s P.Text
    -- ^ @remote_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPacketCaptureFilter
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> PacketCaptureFilter s
newPacketCaptureFilter _protocol =
    PacketCaptureFilter'
        { _localIpAddress = TF.Nil
        , _localPort = TF.Nil
        , _protocol = _protocol
        , _remoteIpAddress = TF.Nil
        , _remotePort = TF.Nil
        }

instance P.Hashable  (PacketCaptureFilter s)
instance TF.IsValue  (PacketCaptureFilter s)
instance TF.IsObject (PacketCaptureFilter s) where
    toObject PacketCaptureFilter'{..} = P.catMaybes
        [ TF.assign "local_ip_address" <$> TF.attribute _localIpAddress
        , TF.assign "local_port" <$> TF.attribute _localPort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "remote_ip_address" <$> TF.attribute _remoteIpAddress
        , TF.assign "remote_port" <$> TF.attribute _remotePort
        ]

instance TF.IsValid (PacketCaptureFilter s) where
    validator = P.mempty

instance P.HasLocalIpAddress (PacketCaptureFilter s) (TF.Attr s P.Text) where
    localIpAddress =
        P.lens (_localIpAddress :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _localIpAddress = a } :: PacketCaptureFilter s)

instance P.HasLocalPort (PacketCaptureFilter s) (TF.Attr s P.Text) where
    localPort =
        P.lens (_localPort :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _localPort = a } :: PacketCaptureFilter s)

instance P.HasProtocol (PacketCaptureFilter s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PacketCaptureFilter s)

instance P.HasRemoteIpAddress (PacketCaptureFilter s) (TF.Attr s P.Text) where
    remoteIpAddress =
        P.lens (_remoteIpAddress :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _remoteIpAddress = a } :: PacketCaptureFilter s)

instance P.HasRemotePort (PacketCaptureFilter s) (TF.Attr s P.Text) where
    remotePort =
        P.lens (_remotePort :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _remotePort = a } :: PacketCaptureFilter s)

-- | @os_profile_windows_config_additional_unattend_config@ nested settings.
data OsProfileWindowsConfigAdditionalUnattendConfig s = OsProfileWindowsConfigAdditionalUnattendConfig'
    { _component   :: TF.Attr s P.Text
    -- ^ @component@ - (Required)
    --
    , _content     :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _pass        :: TF.Attr s P.Text
    -- ^ @pass@ - (Required)
    --
    , _settingName :: TF.Attr s P.Text
    -- ^ @setting_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOsProfileWindowsConfigAdditionalUnattendConfig
    :: TF.Attr s P.Text -- ^ @component@ - 'P.component'
    -> TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @pass@ - 'P.pass'
    -> TF.Attr s P.Text -- ^ @setting_name@ - 'P.settingName'
    -> OsProfileWindowsConfigAdditionalUnattendConfig s
newOsProfileWindowsConfigAdditionalUnattendConfig _component _content _pass _settingName =
    OsProfileWindowsConfigAdditionalUnattendConfig'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance P.Hashable  (OsProfileWindowsConfigAdditionalUnattendConfig s)
instance TF.IsValue  (OsProfileWindowsConfigAdditionalUnattendConfig s)
instance TF.IsObject (OsProfileWindowsConfigAdditionalUnattendConfig s) where
    toObject OsProfileWindowsConfigAdditionalUnattendConfig'{..} = P.catMaybes
        [ TF.assign "component" <$> TF.attribute _component
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "pass" <$> TF.attribute _pass
        , TF.assign "setting_name" <$> TF.attribute _settingName
        ]

instance TF.IsValid (OsProfileWindowsConfigAdditionalUnattendConfig s) where
    validator = P.mempty

instance P.HasComponent (OsProfileWindowsConfigAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    component =
        P.lens (_component :: OsProfileWindowsConfigAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _component = a } :: OsProfileWindowsConfigAdditionalUnattendConfig s)

instance P.HasContent (OsProfileWindowsConfigAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: OsProfileWindowsConfigAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: OsProfileWindowsConfigAdditionalUnattendConfig s)

instance P.HasPass (OsProfileWindowsConfigAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    pass =
        P.lens (_pass :: OsProfileWindowsConfigAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pass = a } :: OsProfileWindowsConfigAdditionalUnattendConfig s)

instance P.HasSettingName (OsProfileWindowsConfigAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    settingName =
        P.lens (_settingName :: OsProfileWindowsConfigAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _settingName = a } :: OsProfileWindowsConfigAdditionalUnattendConfig s)

-- | @error_action_web_authentication_active_directory@ nested settings.
data ErrorActionWebAuthenticationActiveDirectory s = ErrorActionWebAuthenticationActiveDirectory'
    { _clientId :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _secret   :: TF.Attr s P.Text
    -- ^ @secret@ - (Required)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newErrorActionWebAuthenticationActiveDirectory
    :: TF.Attr s P.Text -- ^ @client_id@ - 'P.clientId'
    -> TF.Attr s P.Text -- ^ @secret@ - 'P.secret'
    -> TF.Attr s P.Text -- ^ @tenant_id@ - 'P.tenantId'
    -> ErrorActionWebAuthenticationActiveDirectory s
newErrorActionWebAuthenticationActiveDirectory _clientId _secret _tenantId =
    ErrorActionWebAuthenticationActiveDirectory'
        { _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance P.Hashable  (ErrorActionWebAuthenticationActiveDirectory s)
instance TF.IsValue  (ErrorActionWebAuthenticationActiveDirectory s)
instance TF.IsObject (ErrorActionWebAuthenticationActiveDirectory s) where
    toObject ErrorActionWebAuthenticationActiveDirectory'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (ErrorActionWebAuthenticationActiveDirectory s) where
    validator = P.mempty

instance P.HasClientId (ErrorActionWebAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: ErrorActionWebAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: ErrorActionWebAuthenticationActiveDirectory s)

instance P.HasSecret (ErrorActionWebAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: ErrorActionWebAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: ErrorActionWebAuthenticationActiveDirectory s)

instance P.HasTenantId (ErrorActionWebAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: ErrorActionWebAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: ErrorActionWebAuthenticationActiveDirectory s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (ErrorActionWebAuthenticationActiveDirectory s)) (TF.Attr s P.Text) where
    computedAudience x = TF.compute (TF.refKey x) "audience"

-- | @application_gateway_ssl_certificate@ nested settings.
data ApplicationGatewaySslCertificate s = ApplicationGatewaySslCertificate'
    { _data'    :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewaySslCertificate
    :: TF.Attr s P.Text -- ^ @data@ - 'P.data''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> ApplicationGatewaySslCertificate s
newApplicationGatewaySslCertificate _data' _name _password =
    ApplicationGatewaySslCertificate'
        { _data' = _data'
        , _name = _name
        , _password = _password
        }

instance P.Hashable  (ApplicationGatewaySslCertificate s)
instance TF.IsValue  (ApplicationGatewaySslCertificate s)
instance TF.IsObject (ApplicationGatewaySslCertificate s) where
    toObject ApplicationGatewaySslCertificate'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (ApplicationGatewaySslCertificate s) where
    validator = P.mempty

instance P.HasData' (ApplicationGatewaySslCertificate s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewaySslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: ApplicationGatewaySslCertificate s)

instance P.HasName (ApplicationGatewaySslCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewaySslCertificate s)

instance P.HasPassword (ApplicationGatewaySslCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ApplicationGatewaySslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ApplicationGatewaySslCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewaySslCertificate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (ApplicationGatewaySslCertificate s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @scheduler_job_recurrence@ nested settings.
data SchedulerJobRecurrence s = SchedulerJobRecurrence'
    { _count :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _hours :: TF.Attr s [TF.Attr s P.Integer]
    -- ^ @hours@ - (Optional)
    --
    , _interval :: TF.Attr s P.Integer
    -- ^ @interval@ - (Optional)
    --
    , _minutes :: TF.Attr s [TF.Attr s P.Integer]
    -- ^ @minutes@ - (Optional)
    --
    , _monthDays :: TF.Attr s (P.NonEmpty (TF.Attr s P.Integer))
    -- ^ @month_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'weekDays'
    -- * 'monthlyOccurrences'
    , _monthlyOccurrences :: TF.Attr s (P.NonEmpty (TF.Attr s (RecurrenceMonthlyOccurrences s)))
    -- ^ @monthly_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'weekDays'
    -- * 'monthDays'
    , _weekDays :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @week_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthlyOccurrences'
    -- * 'monthDays'
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerJobRecurrence
    :: TF.Attr s P.Text -- ^ @frequency@ - 'P.frequency'
    -> SchedulerJobRecurrence s
newSchedulerJobRecurrence _frequency =
    SchedulerJobRecurrence'
        { _count = TF.Nil
        , _frequency = _frequency
        , _hours = TF.Nil
        , _interval = TF.value 1
        , _minutes = TF.Nil
        , _monthDays = TF.Nil
        , _monthlyOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance P.Hashable  (SchedulerJobRecurrence s)
instance TF.IsValue  (SchedulerJobRecurrence s)
instance TF.IsObject (SchedulerJobRecurrence s) where
    toObject SchedulerJobRecurrence'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "hours" <$> TF.attribute _hours
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "minutes" <$> TF.attribute _minutes
        , TF.assign "month_days" <$> TF.attribute _monthDays
        , TF.assign "monthly_occurrences" <$> TF.attribute _monthlyOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

instance TF.IsValid (SchedulerJobRecurrence s) where
    validator = TF.fieldsValidator (\SchedulerJobRecurrence'{..} -> Map.fromList $ P.catMaybes
        [ if (_monthDays P.== TF.Nil)
              then P.Nothing
              else P.Just ("_monthDays",
                            [ "_weekDays"                            , "_monthlyOccurrences"
                            ])
        , if (_monthlyOccurrences P.== TF.Nil)
              then P.Nothing
              else P.Just ("_monthlyOccurrences",
                            [ "_weekDays"                            , "_monthDays"
                            ])
        , if (_weekDays P.== TF.Nil)
              then P.Nothing
              else P.Just ("_weekDays",
                            [ "_monthlyOccurrences"                            , "_monthDays"
                            ])
        ])
           P.<> TF.settingsValidator "_monthlyOccurrences"
                  (_monthlyOccurrences
                      :: SchedulerJobRecurrence s -> TF.Attr s (P.NonEmpty (TF.Attr s (RecurrenceMonthlyOccurrences s))))
                  TF.validator

instance P.HasCount (SchedulerJobRecurrence s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: SchedulerJobRecurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: SchedulerJobRecurrence s)

instance P.HasFrequency (SchedulerJobRecurrence s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: SchedulerJobRecurrence s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: SchedulerJobRecurrence s)

instance P.HasHours (SchedulerJobRecurrence s) (TF.Attr s [TF.Attr s P.Integer]) where
    hours =
        P.lens (_hours :: SchedulerJobRecurrence s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _hours = a } :: SchedulerJobRecurrence s)

instance P.HasInterval (SchedulerJobRecurrence s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: SchedulerJobRecurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a } :: SchedulerJobRecurrence s)

instance P.HasMinutes (SchedulerJobRecurrence s) (TF.Attr s [TF.Attr s P.Integer]) where
    minutes =
        P.lens (_minutes :: SchedulerJobRecurrence s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _minutes = a } :: SchedulerJobRecurrence s)

instance P.HasMonthDays (SchedulerJobRecurrence s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Integer))) where
    monthDays =
        P.lens (_monthDays :: SchedulerJobRecurrence s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Integer)))
               (\s a -> s { _monthDays = a } :: SchedulerJobRecurrence s)

instance P.HasMonthlyOccurrences (SchedulerJobRecurrence s) (TF.Attr s (P.NonEmpty (TF.Attr s (RecurrenceMonthlyOccurrences s)))) where
    monthlyOccurrences =
        P.lens (_monthlyOccurrences :: SchedulerJobRecurrence s -> TF.Attr s (P.NonEmpty (TF.Attr s (RecurrenceMonthlyOccurrences s))))
               (\s a -> s { _monthlyOccurrences = a } :: SchedulerJobRecurrence s)

instance P.HasWeekDays (SchedulerJobRecurrence s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: SchedulerJobRecurrence s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a } :: SchedulerJobRecurrence s)

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (SchedulerJobRecurrence s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

-- | @kubernetes_cluster_kube_config@ nested settings.
data KubernetesClusterKubeConfig s = KubernetesClusterKubeConfig'
    deriving (P.Show, P.Eq, P.Generic)

newKubernetesClusterKubeConfig
    :: KubernetesClusterKubeConfig s
newKubernetesClusterKubeConfig =
    KubernetesClusterKubeConfig'

instance P.Hashable  (KubernetesClusterKubeConfig s)
instance TF.IsValue  (KubernetesClusterKubeConfig s)
instance TF.IsObject (KubernetesClusterKubeConfig s) where
    toObject KubernetesClusterKubeConfig' = []

instance TF.IsValid (KubernetesClusterKubeConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "host"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @virtual_network_subnet@ nested settings.
data VirtualNetworkSubnet s = VirtualNetworkSubnet'
    { _addressPrefix :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _securityGroup :: TF.Attr s P.Text
    -- ^ @security_group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualNetworkSubnet
    :: TF.Attr s P.Text -- ^ @address_prefix@ - 'P.addressPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> VirtualNetworkSubnet s
newVirtualNetworkSubnet _addressPrefix _name =
    VirtualNetworkSubnet'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _securityGroup = TF.Nil
        }

instance P.Hashable  (VirtualNetworkSubnet s)
instance TF.IsValue  (VirtualNetworkSubnet s)
instance TF.IsObject (VirtualNetworkSubnet s) where
    toObject VirtualNetworkSubnet'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group" <$> TF.attribute _securityGroup
        ]

instance TF.IsValid (VirtualNetworkSubnet s) where
    validator = P.mempty

instance P.HasAddressPrefix (VirtualNetworkSubnet s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: VirtualNetworkSubnet s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: VirtualNetworkSubnet s)

instance P.HasName (VirtualNetworkSubnet s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkSubnet s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkSubnet s)

instance P.HasSecurityGroup (VirtualNetworkSubnet s) (TF.Attr s P.Text) where
    securityGroup =
        P.lens (_securityGroup :: VirtualNetworkSubnet s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroup = a } :: VirtualNetworkSubnet s)

-- | @container_service_agent_pool_profile@ nested settings.
data ContainerServiceAgentPoolProfile s = ContainerServiceAgentPoolProfile'
    { _count     :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vmSize    :: TF.Attr s P.Text
    -- ^ @vm_size@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerServiceAgentPoolProfile
    :: TF.Attr s P.Text -- ^ @dns_prefix@ - 'P.dnsPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @vm_size@ - 'P.vmSize'
    -> ContainerServiceAgentPoolProfile s
newContainerServiceAgentPoolProfile _dnsPrefix _name _vmSize =
    ContainerServiceAgentPoolProfile'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        , _name = _name
        , _vmSize = _vmSize
        }

instance P.Hashable  (ContainerServiceAgentPoolProfile s)
instance TF.IsValue  (ContainerServiceAgentPoolProfile s)
instance TF.IsObject (ContainerServiceAgentPoolProfile s) where
    toObject ContainerServiceAgentPoolProfile'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        ]

instance TF.IsValid (ContainerServiceAgentPoolProfile s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasDnsPrefix (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasName (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasVmSize (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: ContainerServiceAgentPoolProfile s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @virtual_machine_storage_os_disk@ nested settings.
data VirtualMachineStorageOsDisk s = VirtualMachineStorageOsDisk'
    { _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _imageUri                :: TF.Attr s P.Text
    -- ^ @image_uri@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vhdUri                  :: TF.Attr s P.Text
    -- ^ @vhd_uri@ - (Optional, Forces New)
    --
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineStorageOsDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> VirtualMachineStorageOsDisk s
newVirtualMachineStorageOsDisk _createOption _name =
    VirtualMachineStorageOsDisk'
        { _createOption = _createOption
        , _imageUri = TF.Nil
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance P.Hashable  (VirtualMachineStorageOsDisk s)
instance TF.IsValue  (VirtualMachineStorageOsDisk s)
instance TF.IsObject (VirtualMachineStorageOsDisk s) where
    toObject VirtualMachineStorageOsDisk'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image_uri" <$> TF.attribute _imageUri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (VirtualMachineStorageOsDisk s) where
    validator = P.mempty

instance P.HasCreateOption (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineStorageOsDisk s)

instance P.HasImageUri (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    imageUri =
        P.lens (_imageUri :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _imageUri = a } :: VirtualMachineStorageOsDisk s)

instance P.HasName (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineStorageOsDisk s)

instance P.HasVhdUri (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a } :: VirtualMachineStorageOsDisk s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineStorageOsDisk s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineStorageOsDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

-- | @service_fabric_cluster_diagnostics_config@ nested settings.
data ServiceFabricClusterDiagnosticsConfig s = ServiceFabricClusterDiagnosticsConfig'
    { _blobEndpoint            :: TF.Attr s P.Text
    -- ^ @blob_endpoint@ - (Required, Forces New)
    --
    , _protectedAccountKeyName :: TF.Attr s P.Text
    -- ^ @protected_account_key_name@ - (Required, Forces New)
    --
    , _queueEndpoint           :: TF.Attr s P.Text
    -- ^ @queue_endpoint@ - (Required, Forces New)
    --
    , _storageAccountName      :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    , _tableEndpoint           :: TF.Attr s P.Text
    -- ^ @table_endpoint@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceFabricClusterDiagnosticsConfig
    :: TF.Attr s P.Text -- ^ @blob_endpoint@ - 'P.blobEndpoint'
    -> TF.Attr s P.Text -- ^ @protected_account_key_name@ - 'P.protectedAccountKeyName'
    -> TF.Attr s P.Text -- ^ @queue_endpoint@ - 'P.queueEndpoint'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> TF.Attr s P.Text -- ^ @table_endpoint@ - 'P.tableEndpoint'
    -> ServiceFabricClusterDiagnosticsConfig s
newServiceFabricClusterDiagnosticsConfig _blobEndpoint _protectedAccountKeyName _queueEndpoint _storageAccountName _tableEndpoint =
    ServiceFabricClusterDiagnosticsConfig'
        { _blobEndpoint = _blobEndpoint
        , _protectedAccountKeyName = _protectedAccountKeyName
        , _queueEndpoint = _queueEndpoint
        , _storageAccountName = _storageAccountName
        , _tableEndpoint = _tableEndpoint
        }

instance P.Hashable  (ServiceFabricClusterDiagnosticsConfig s)
instance TF.IsValue  (ServiceFabricClusterDiagnosticsConfig s)
instance TF.IsObject (ServiceFabricClusterDiagnosticsConfig s) where
    toObject ServiceFabricClusterDiagnosticsConfig'{..} = P.catMaybes
        [ TF.assign "blob_endpoint" <$> TF.attribute _blobEndpoint
        , TF.assign "protected_account_key_name" <$> TF.attribute _protectedAccountKeyName
        , TF.assign "queue_endpoint" <$> TF.attribute _queueEndpoint
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "table_endpoint" <$> TF.attribute _tableEndpoint
        ]

instance TF.IsValid (ServiceFabricClusterDiagnosticsConfig s) where
    validator = P.mempty

instance P.HasBlobEndpoint (ServiceFabricClusterDiagnosticsConfig s) (TF.Attr s P.Text) where
    blobEndpoint =
        P.lens (_blobEndpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _blobEndpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasProtectedAccountKeyName (ServiceFabricClusterDiagnosticsConfig s) (TF.Attr s P.Text) where
    protectedAccountKeyName =
        P.lens (_protectedAccountKeyName :: ServiceFabricClusterDiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _protectedAccountKeyName = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasQueueEndpoint (ServiceFabricClusterDiagnosticsConfig s) (TF.Attr s P.Text) where
    queueEndpoint =
        P.lens (_queueEndpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queueEndpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasStorageAccountName (ServiceFabricClusterDiagnosticsConfig s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ServiceFabricClusterDiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasTableEndpoint (ServiceFabricClusterDiagnosticsConfig s) (TF.Attr s P.Text) where
    tableEndpoint =
        P.lens (_tableEndpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _tableEndpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

-- | @error_action_web_authentication_basic@ nested settings.
data ErrorActionWebAuthenticationBasic s = ErrorActionWebAuthenticationBasic'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newErrorActionWebAuthenticationBasic
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> ErrorActionWebAuthenticationBasic s
newErrorActionWebAuthenticationBasic _password _username =
    ErrorActionWebAuthenticationBasic'
        { _password = _password
        , _username = _username
        }

instance P.Hashable  (ErrorActionWebAuthenticationBasic s)
instance TF.IsValue  (ErrorActionWebAuthenticationBasic s)
instance TF.IsObject (ErrorActionWebAuthenticationBasic s) where
    toObject ErrorActionWebAuthenticationBasic'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ErrorActionWebAuthenticationBasic s) where
    validator = P.mempty

instance P.HasPassword (ErrorActionWebAuthenticationBasic s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ErrorActionWebAuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ErrorActionWebAuthenticationBasic s)

instance P.HasUsername (ErrorActionWebAuthenticationBasic s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ErrorActionWebAuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ErrorActionWebAuthenticationBasic s)

-- | @storage_account_custom_domain@ nested settings.
data StorageAccountCustomDomain s = StorageAccountCustomDomain'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _useSubdomain :: TF.Attr s P.Bool
    -- ^ @use_subdomain@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageAccountCustomDomain
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> StorageAccountCustomDomain s
newStorageAccountCustomDomain _name =
    StorageAccountCustomDomain'
        { _name = _name
        , _useSubdomain = TF.value P.False
        }

instance P.Hashable  (StorageAccountCustomDomain s)
instance TF.IsValue  (StorageAccountCustomDomain s)
instance TF.IsObject (StorageAccountCustomDomain s) where
    toObject StorageAccountCustomDomain'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "use_subdomain" <$> TF.attribute _useSubdomain
        ]

instance TF.IsValid (StorageAccountCustomDomain s) where
    validator = P.mempty

instance P.HasName (StorageAccountCustomDomain s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageAccountCustomDomain s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageAccountCustomDomain s)

instance P.HasUseSubdomain (StorageAccountCustomDomain s) (TF.Attr s P.Bool) where
    useSubdomain =
        P.lens (_useSubdomain :: StorageAccountCustomDomain s -> TF.Attr s P.Bool)
               (\s a -> s { _useSubdomain = a } :: StorageAccountCustomDomain s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageAccountCustomDomain s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @network_security_group_security_rule@ nested settings.
data NetworkSecurityGroupSecurityRule s = NetworkSecurityGroupSecurityRule'
    { _access                                 :: TF.Attr s P.Text
    -- ^ @access@ - (Required)
    --
    , _description                            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationAddressPrefix               :: TF.Attr s P.Text
    -- ^ @destination_address_prefix@ - (Optional)
    --
    , _destinationAddressPrefixes             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_address_prefixes@ - (Optional)
    --
    , _destinationApplicationSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_application_security_group_ids@ - (Optional)
    --
    , _destinationPortRange                   :: TF.Attr s P.Text
    -- ^ @destination_port_range@ - (Optional)
    --
    , _destinationPortRanges                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_port_ranges@ - (Optional)
    --
    , _direction                              :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _name                                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority                               :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    , _protocol                               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceAddressPrefix                    :: TF.Attr s P.Text
    -- ^ @source_address_prefix@ - (Optional)
    --
    , _sourceAddressPrefixes                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_address_prefixes@ - (Optional)
    --
    , _sourceApplicationSecurityGroupIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_application_security_group_ids@ - (Optional)
    --
    , _sourcePortRange                        :: TF.Attr s P.Text
    -- ^ @source_port_range@ - (Optional)
    --
    , _sourcePortRanges                       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_port_ranges@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkSecurityGroupSecurityRule
    :: TF.Attr s P.Text -- ^ @access@ - 'P.access'
    -> TF.Attr s P.Text -- ^ @direction@ - 'P.direction'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> NetworkSecurityGroupSecurityRule s
newNetworkSecurityGroupSecurityRule _access _direction _name _priority _protocol =
    NetworkSecurityGroupSecurityRule'
        { _access = _access
        , _description = TF.Nil
        , _destinationAddressPrefix = TF.Nil
        , _destinationAddressPrefixes = TF.Nil
        , _destinationApplicationSecurityGroupIds = TF.Nil
        , _destinationPortRange = TF.Nil
        , _destinationPortRanges = TF.Nil
        , _direction = _direction
        , _name = _name
        , _priority = _priority
        , _protocol = _protocol
        , _sourceAddressPrefix = TF.Nil
        , _sourceAddressPrefixes = TF.Nil
        , _sourceApplicationSecurityGroupIds = TF.Nil
        , _sourcePortRange = TF.Nil
        , _sourcePortRanges = TF.Nil
        }

instance P.Hashable  (NetworkSecurityGroupSecurityRule s)
instance TF.IsValue  (NetworkSecurityGroupSecurityRule s)
instance TF.IsObject (NetworkSecurityGroupSecurityRule s) where
    toObject NetworkSecurityGroupSecurityRule'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_address_prefix" <$> TF.attribute _destinationAddressPrefix
        , TF.assign "destination_address_prefixes" <$> TF.attribute _destinationAddressPrefixes
        , TF.assign "destination_application_security_group_ids" <$> TF.attribute _destinationApplicationSecurityGroupIds
        , TF.assign "destination_port_range" <$> TF.attribute _destinationPortRange
        , TF.assign "destination_port_ranges" <$> TF.attribute _destinationPortRanges
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_address_prefix" <$> TF.attribute _sourceAddressPrefix
        , TF.assign "source_address_prefixes" <$> TF.attribute _sourceAddressPrefixes
        , TF.assign "source_application_security_group_ids" <$> TF.attribute _sourceApplicationSecurityGroupIds
        , TF.assign "source_port_range" <$> TF.attribute _sourcePortRange
        , TF.assign "source_port_ranges" <$> TF.attribute _sourcePortRanges
        ]

instance TF.IsValid (NetworkSecurityGroupSecurityRule s) where
    validator = P.mempty

instance P.HasAccess (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    access =
        P.lens (_access :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _access = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDescription (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationAddressPrefix (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    destinationAddressPrefix =
        P.lens (_destinationAddressPrefix :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationAddressPrefix = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddressPrefixes =
        P.lens (_destinationAddressPrefixes :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddressPrefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationPortRange (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    destinationPortRange =
        P.lens (_destinationPortRange :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPortRange = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationPortRanges (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationPortRanges =
        P.lens (_destinationPortRanges :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationPortRanges = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDirection (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasName (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasPriority (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasProtocol (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceAddressPrefix (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    sourceAddressPrefix =
        P.lens (_sourceAddressPrefix :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAddressPrefix = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceAddressPrefixes (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddressPrefixes =
        P.lens (_sourceAddressPrefixes :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddressPrefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourcePortRange (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    sourcePortRange =
        P.lens (_sourcePortRange :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePortRange = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourcePortRanges (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourcePortRanges =
        P.lens (_sourcePortRanges :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourcePortRanges = a } :: NetworkSecurityGroupSecurityRule s)

instance s ~ s' => P.HasComputedAccess (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedAccess x = TF.compute (TF.refKey x) "access"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDestinationAddressPrefix x = TF.compute (TF.refKey x) "destination_address_prefix"

instance s ~ s' => P.HasComputedDestinationAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationAddressPrefixes x = TF.compute (TF.refKey x) "destination_address_prefixes"

instance s ~ s' => P.HasComputedDestinationPortRange (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDestinationPortRange x = TF.compute (TF.refKey x) "destination_port_range"

instance s ~ s' => P.HasComputedDestinationPortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationPortRanges x = TF.compute (TF.refKey x) "destination_port_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSourceAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedSourceAddressPrefix x = TF.compute (TF.refKey x) "source_address_prefix"

instance s ~ s' => P.HasComputedSourceAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourceAddressPrefixes x = TF.compute (TF.refKey x) "source_address_prefixes"

instance s ~ s' => P.HasComputedSourcePortRange (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedSourcePortRange x = TF.compute (TF.refKey x) "source_port_range"

instance s ~ s' => P.HasComputedSourcePortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourcePortRanges x = TF.compute (TF.refKey x) "source_port_ranges"

-- | @notification_hub_gcm_credential@ nested settings.
data NotificationHubGcmCredential s = NotificationHubGcmCredential'
    { _apiKey :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNotificationHubGcmCredential
    :: TF.Attr s P.Text -- ^ @api_key@ - 'P.apiKey'
    -> NotificationHubGcmCredential s
newNotificationHubGcmCredential _apiKey =
    NotificationHubGcmCredential'
        { _apiKey = _apiKey
        }

instance P.Hashable  (NotificationHubGcmCredential s)
instance TF.IsValue  (NotificationHubGcmCredential s)
instance TF.IsObject (NotificationHubGcmCredential s) where
    toObject NotificationHubGcmCredential'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        ]

instance TF.IsValid (NotificationHubGcmCredential s) where
    validator = P.mempty

instance P.HasApiKey (NotificationHubGcmCredential s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: NotificationHubGcmCredential s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: NotificationHubGcmCredential s)

instance s ~ s' => P.HasComputedApiKey (TF.Ref s' (NotificationHubGcmCredential s)) (TF.Attr s P.Text) where
    computedApiKey x = TF.compute (TF.refKey x) "api_key"

-- | @scheduler_job_collection_quota@ nested settings.
data SchedulerJobCollectionQuota s = SchedulerJobCollectionQuota'
    { _maxJobCount            :: TF.Attr s P.Integer
    -- ^ @max_job_count@ - (Optional)
    --
    , _maxRecurrenceFrequency :: TF.Attr s P.Text
    -- ^ @max_recurrence_frequency@ - (Required)
    --
    , _maxRecurrenceInterval  :: TF.Attr s P.Integer
    -- ^ @max_recurrence_interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerJobCollectionQuota
    :: TF.Attr s P.Text -- ^ @max_recurrence_frequency@ - 'P.maxRecurrenceFrequency'
    -> SchedulerJobCollectionQuota s
newSchedulerJobCollectionQuota _maxRecurrenceFrequency =
    SchedulerJobCollectionQuota'
        { _maxJobCount = TF.Nil
        , _maxRecurrenceFrequency = _maxRecurrenceFrequency
        , _maxRecurrenceInterval = TF.Nil
        }

instance P.Hashable  (SchedulerJobCollectionQuota s)
instance TF.IsValue  (SchedulerJobCollectionQuota s)
instance TF.IsObject (SchedulerJobCollectionQuota s) where
    toObject SchedulerJobCollectionQuota'{..} = P.catMaybes
        [ TF.assign "max_job_count" <$> TF.attribute _maxJobCount
        , TF.assign "max_recurrence_frequency" <$> TF.attribute _maxRecurrenceFrequency
        , TF.assign "max_recurrence_interval" <$> TF.attribute _maxRecurrenceInterval
        ]

instance TF.IsValid (SchedulerJobCollectionQuota s) where
    validator = P.mempty

instance P.HasMaxJobCount (SchedulerJobCollectionQuota s) (TF.Attr s P.Integer) where
    maxJobCount =
        P.lens (_maxJobCount :: SchedulerJobCollectionQuota s -> TF.Attr s P.Integer)
               (\s a -> s { _maxJobCount = a } :: SchedulerJobCollectionQuota s)

instance P.HasMaxRecurrenceFrequency (SchedulerJobCollectionQuota s) (TF.Attr s P.Text) where
    maxRecurrenceFrequency =
        P.lens (_maxRecurrenceFrequency :: SchedulerJobCollectionQuota s -> TF.Attr s P.Text)
               (\s a -> s { _maxRecurrenceFrequency = a } :: SchedulerJobCollectionQuota s)

instance P.HasMaxRecurrenceInterval (SchedulerJobCollectionQuota s) (TF.Attr s P.Integer) where
    maxRecurrenceInterval =
        P.lens (_maxRecurrenceInterval :: SchedulerJobCollectionQuota s -> TF.Attr s P.Integer)
               (\s a -> s { _maxRecurrenceInterval = a } :: SchedulerJobCollectionQuota s)

instance s ~ s' => P.HasComputedMaxJobCount (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Attr s P.Integer) where
    computedMaxJobCount x = TF.compute (TF.refKey x) "max_job_count"

instance s ~ s' => P.HasComputedMaxRecurrenceFrequency (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Attr s P.Text) where
    computedMaxRecurrenceFrequency x = TF.compute (TF.refKey x) "max_recurrence_frequency"

instance s ~ s' => P.HasComputedMaxRecurrenceInterval (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Attr s P.Integer) where
    computedMaxRecurrenceInterval x = TF.compute (TF.refKey x) "max_recurrence_interval"

-- | @virtual_machine_scale_set_extension@ nested settings.
data VirtualMachineScaleSetExtension s = VirtualMachineScaleSetExtension'
    { _autoUpgradeMinorVersion :: TF.Attr s P.Bool
    -- ^ @auto_upgrade_minor_version@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protectedSettings       :: TF.Attr s P.Text
    -- ^ @protected_settings@ - (Optional)
    --
    , _publisher               :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    , _settings                :: TF.Attr s P.Text
    -- ^ @settings@ - (Optional)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _typeHandlerVersion      :: TF.Attr s P.Text
    -- ^ @type_handler_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetExtension
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @publisher@ - 'P.publisher'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @type_handler_version@ - 'P.typeHandlerVersion'
    -> VirtualMachineScaleSetExtension s
newVirtualMachineScaleSetExtension _name _publisher _type' _typeHandlerVersion =
    VirtualMachineScaleSetExtension'
        { _autoUpgradeMinorVersion = TF.Nil
        , _name = _name
        , _protectedSettings = TF.Nil
        , _publisher = _publisher
        , _settings = TF.Nil
        , _type' = _type'
        , _typeHandlerVersion = _typeHandlerVersion
        }

instance P.Hashable  (VirtualMachineScaleSetExtension s)
instance TF.IsValue  (VirtualMachineScaleSetExtension s)
instance TF.IsObject (VirtualMachineScaleSetExtension s) where
    toObject VirtualMachineScaleSetExtension'{..} = P.catMaybes
        [ TF.assign "auto_upgrade_minor_version" <$> TF.attribute _autoUpgradeMinorVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protected_settings" <$> TF.attribute _protectedSettings
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "type_handler_version" <$> TF.attribute _typeHandlerVersion
        ]

instance TF.IsValid (VirtualMachineScaleSetExtension s) where
    validator = P.mempty

instance P.HasAutoUpgradeMinorVersion (VirtualMachineScaleSetExtension s) (TF.Attr s P.Bool) where
    autoUpgradeMinorVersion =
        P.lens (_autoUpgradeMinorVersion :: VirtualMachineScaleSetExtension s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgradeMinorVersion = a } :: VirtualMachineScaleSetExtension s)

instance P.HasName (VirtualMachineScaleSetExtension s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetExtension s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetExtension s)

instance P.HasProtectedSettings (VirtualMachineScaleSetExtension s) (TF.Attr s P.Text) where
    protectedSettings =
        P.lens (_protectedSettings :: VirtualMachineScaleSetExtension s -> TF.Attr s P.Text)
               (\s a -> s { _protectedSettings = a } :: VirtualMachineScaleSetExtension s)

instance P.HasPublisher (VirtualMachineScaleSetExtension s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetExtension s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineScaleSetExtension s)

instance P.HasSettings (VirtualMachineScaleSetExtension s) (TF.Attr s P.Text) where
    settings =
        P.lens (_settings :: VirtualMachineScaleSetExtension s -> TF.Attr s P.Text)
               (\s a -> s { _settings = a } :: VirtualMachineScaleSetExtension s)

instance P.HasType' (VirtualMachineScaleSetExtension s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineScaleSetExtension s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualMachineScaleSetExtension s)

instance P.HasTypeHandlerVersion (VirtualMachineScaleSetExtension s) (TF.Attr s P.Text) where
    typeHandlerVersion =
        P.lens (_typeHandlerVersion :: VirtualMachineScaleSetExtension s -> TF.Attr s P.Text)
               (\s a -> s { _typeHandlerVersion = a } :: VirtualMachineScaleSetExtension s)

-- | @monitor_action_group_webhook_receiver@ nested settings.
data MonitorActionGroupWebhookReceiver s = MonitorActionGroupWebhookReceiver'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitorActionGroupWebhookReceiver
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @service_uri@ - 'P.serviceUri'
    -> MonitorActionGroupWebhookReceiver s
newMonitorActionGroupWebhookReceiver _name _serviceUri =
    MonitorActionGroupWebhookReceiver'
        { _name = _name
        , _serviceUri = _serviceUri
        }

instance P.Hashable  (MonitorActionGroupWebhookReceiver s)
instance TF.IsValue  (MonitorActionGroupWebhookReceiver s)
instance TF.IsObject (MonitorActionGroupWebhookReceiver s) where
    toObject MonitorActionGroupWebhookReceiver'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (MonitorActionGroupWebhookReceiver s) where
    validator = P.mempty

instance P.HasName (MonitorActionGroupWebhookReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupWebhookReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupWebhookReceiver s)

instance P.HasServiceUri (MonitorActionGroupWebhookReceiver s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MonitorActionGroupWebhookReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: MonitorActionGroupWebhookReceiver s)

-- | @iothub_shared_access_policy@ nested settings.
data IothubSharedAccessPolicy s = IothubSharedAccessPolicy'
    deriving (P.Show, P.Eq, P.Generic)

newIothubSharedAccessPolicy
    :: IothubSharedAccessPolicy s
newIothubSharedAccessPolicy =
    IothubSharedAccessPolicy'

instance P.Hashable  (IothubSharedAccessPolicy s)
instance TF.IsValue  (IothubSharedAccessPolicy s)
instance TF.IsObject (IothubSharedAccessPolicy s) where
    toObject IothubSharedAccessPolicy' = []

instance TF.IsValid (IothubSharedAccessPolicy s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @virtual_machine_plan@ nested settings.
data VirtualMachinePlan s = VirtualMachinePlan'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _product   :: TF.Attr s P.Text
    -- ^ @product@ - (Required)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachinePlan
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @product@ - 'P.product'
    -> TF.Attr s P.Text -- ^ @publisher@ - 'P.publisher'
    -> VirtualMachinePlan s
newVirtualMachinePlan _name _product _publisher =
    VirtualMachinePlan'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

instance P.Hashable  (VirtualMachinePlan s)
instance TF.IsValue  (VirtualMachinePlan s)
instance TF.IsObject (VirtualMachinePlan s) where
    toObject VirtualMachinePlan'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

instance TF.IsValid (VirtualMachinePlan s) where
    validator = P.mempty

instance P.HasName (VirtualMachinePlan s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachinePlan s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachinePlan s)

instance P.HasProduct (VirtualMachinePlan s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: VirtualMachinePlan s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: VirtualMachinePlan s)

instance P.HasPublisher (VirtualMachinePlan s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachinePlan s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachinePlan s)

-- | @virtual_machine_scale_set_storage_profile_image_reference@ nested settings.
data VirtualMachineScaleSetStorageProfileImageReference s = VirtualMachineScaleSetStorageProfileImageReference'
    { _id        :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _offer     :: TF.Attr s P.Text
    -- ^ @offer@ - (Optional)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Optional)
    --
    , _sku       :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional)
    --
    , _version   :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetStorageProfileImageReference
    :: VirtualMachineScaleSetStorageProfileImageReference s
newVirtualMachineScaleSetStorageProfileImageReference =
    VirtualMachineScaleSetStorageProfileImageReference'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        , _version = TF.Nil
        }

instance P.Hashable  (VirtualMachineScaleSetStorageProfileImageReference s)
instance TF.IsValue  (VirtualMachineScaleSetStorageProfileImageReference s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileImageReference s) where
    toObject VirtualMachineScaleSetStorageProfileImageReference'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileImageReference s) where
    validator = P.mempty

instance P.HasId (VirtualMachineScaleSetStorageProfileImageReference s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VirtualMachineScaleSetStorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasOffer (VirtualMachineScaleSetStorageProfileImageReference s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: VirtualMachineScaleSetStorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasPublisher (VirtualMachineScaleSetStorageProfileImageReference s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetStorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasSku (VirtualMachineScaleSetStorageProfileImageReference s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: VirtualMachineScaleSetStorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasVersion (VirtualMachineScaleSetStorageProfileImageReference s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: VirtualMachineScaleSetStorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

-- | @subscriptions_subscriptions@ nested settings.
data SubscriptionsSubscriptions s = SubscriptionsSubscriptions'
    deriving (P.Show, P.Eq, P.Generic)

newSubscriptionsSubscriptions
    :: SubscriptionsSubscriptions s
newSubscriptionsSubscriptions =
    SubscriptionsSubscriptions'

instance P.Hashable  (SubscriptionsSubscriptions s)
instance TF.IsValue  (SubscriptionsSubscriptions s)
instance TF.IsObject (SubscriptionsSubscriptions s) where
    toObject SubscriptionsSubscriptions' = []

instance TF.IsValid (SubscriptionsSubscriptions s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Attr s P.Text) where
    computedSubscriptionId x = TF.compute (TF.refKey x) "subscription_id"

-- | @log_analytics_solution_plan@ nested settings.
data LogAnalyticsSolutionPlan s = LogAnalyticsSolutionPlan'
    { _product       :: TF.Attr s P.Text
    -- ^ @product@ - (Required, Forces New)
    --
    , _promotionCode :: TF.Attr s P.Text
    -- ^ @promotion_code@ - (Optional, Forces New)
    --
    , _publisher     :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLogAnalyticsSolutionPlan
    :: TF.Attr s P.Text -- ^ @product@ - 'P.product'
    -> TF.Attr s P.Text -- ^ @publisher@ - 'P.publisher'
    -> LogAnalyticsSolutionPlan s
newLogAnalyticsSolutionPlan _product _publisher =
    LogAnalyticsSolutionPlan'
        { _product = _product
        , _promotionCode = TF.Nil
        , _publisher = _publisher
        }

instance P.Hashable  (LogAnalyticsSolutionPlan s)
instance TF.IsValue  (LogAnalyticsSolutionPlan s)
instance TF.IsObject (LogAnalyticsSolutionPlan s) where
    toObject LogAnalyticsSolutionPlan'{..} = P.catMaybes
        [ TF.assign "product" <$> TF.attribute _product
        , TF.assign "promotion_code" <$> TF.attribute _promotionCode
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

instance TF.IsValid (LogAnalyticsSolutionPlan s) where
    validator = P.mempty

instance P.HasProduct (LogAnalyticsSolutionPlan s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: LogAnalyticsSolutionPlan s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: LogAnalyticsSolutionPlan s)

instance P.HasPromotionCode (LogAnalyticsSolutionPlan s) (TF.Attr s P.Text) where
    promotionCode =
        P.lens (_promotionCode :: LogAnalyticsSolutionPlan s -> TF.Attr s P.Text)
               (\s a -> s { _promotionCode = a } :: LogAnalyticsSolutionPlan s)

instance P.HasPublisher (LogAnalyticsSolutionPlan s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: LogAnalyticsSolutionPlan s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: LogAnalyticsSolutionPlan s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogAnalyticsSolutionPlan s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @container_group_container@ nested settings.
data ContainerGroupContainer s = ContainerGroupContainer'
    { _cpu                  :: TF.Attr s P.Double
    -- ^ @cpu@ - (Required, Forces New)
    --
    , _environmentVariables :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @environment_variables@ - (Optional, Forces New)
    --
    , _image                :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _memory               :: TF.Attr s P.Double
    -- ^ @memory@ - (Required, Forces New)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port                 :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional, Forces New)
    --
    , _protocol             :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _volume               :: TF.Attr s [TF.Attr s (ContainerVolume s)]
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerGroupContainer
    :: TF.Attr s P.Double -- ^ @cpu@ - 'P.cpu'
    -> TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Double -- ^ @memory@ - 'P.memory'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ContainerGroupContainer s
newContainerGroupContainer _cpu _image _memory _name =
    ContainerGroupContainer'
        { _cpu = _cpu
        , _environmentVariables = TF.Nil
        , _image = _image
        , _memory = _memory
        , _name = _name
        , _port = TF.Nil
        , _protocol = TF.Nil
        , _volume = TF.Nil
        }

instance P.Hashable  (ContainerGroupContainer s)
instance TF.IsValue  (ContainerGroupContainer s)
instance TF.IsObject (ContainerGroupContainer s) where
    toObject ContainerGroupContainer'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "environment_variables" <$> TF.attribute _environmentVariables
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ContainerGroupContainer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_volume"
                  (_volume
                      :: ContainerGroupContainer s -> TF.Attr s [TF.Attr s (ContainerVolume s)])
                  TF.validator

instance P.HasCpu (ContainerGroupContainer s) (TF.Attr s P.Double) where
    cpu =
        P.lens (_cpu :: ContainerGroupContainer s -> TF.Attr s P.Double)
               (\s a -> s { _cpu = a } :: ContainerGroupContainer s)

instance P.HasEnvironmentVariables (ContainerGroupContainer s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    environmentVariables =
        P.lens (_environmentVariables :: ContainerGroupContainer s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environmentVariables = a } :: ContainerGroupContainer s)

instance P.HasImage (ContainerGroupContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ContainerGroupContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ContainerGroupContainer s)

instance P.HasMemory (ContainerGroupContainer s) (TF.Attr s P.Double) where
    memory =
        P.lens (_memory :: ContainerGroupContainer s -> TF.Attr s P.Double)
               (\s a -> s { _memory = a } :: ContainerGroupContainer s)

instance P.HasName (ContainerGroupContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerGroupContainer s)

instance P.HasPort (ContainerGroupContainer s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ContainerGroupContainer s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ContainerGroupContainer s)

instance P.HasProtocol (ContainerGroupContainer s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerGroupContainer s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerGroupContainer s)

instance P.HasVolume (ContainerGroupContainer s) (TF.Attr s [TF.Attr s (ContainerVolume s)]) where
    volume =
        P.lens (_volume :: ContainerGroupContainer s -> TF.Attr s [TF.Attr s (ContainerVolume s)])
               (\s a -> s { _volume = a } :: ContainerGroupContainer s)

instance s ~ s' => P.HasComputedCommands (TF.Ref s' (ContainerGroupContainer s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCommands x = TF.compute (TF.refKey x) "commands"

-- | @function_app_connection_string@ nested settings.
data FunctionAppConnectionString s = FunctionAppConnectionString'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFunctionAppConnectionString
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> FunctionAppConnectionString s
newFunctionAppConnectionString _name _type' _value =
    FunctionAppConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance P.Hashable  (FunctionAppConnectionString s)
instance TF.IsValue  (FunctionAppConnectionString s)
instance TF.IsObject (FunctionAppConnectionString s) where
    toObject FunctionAppConnectionString'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (FunctionAppConnectionString s) where
    validator = P.mempty

instance P.HasName (FunctionAppConnectionString s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FunctionAppConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FunctionAppConnectionString s)

instance P.HasType' (FunctionAppConnectionString s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FunctionAppConnectionString s)

instance P.HasValue (FunctionAppConnectionString s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: FunctionAppConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: FunctionAppConnectionString s)

-- | @automation_runbook_publish_content_link@ nested settings.
data AutomationRunbookPublishContentLink s = AutomationRunbookPublishContentLink'
    { _hash    :: TF.Attr s (PublishContentLinkHash s)
    -- ^ @hash@ - (Optional)
    --
    , _uri     :: TF.Attr s P.Text
    -- ^ @uri@ - (Required)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAutomationRunbookPublishContentLink
    :: TF.Attr s P.Text -- ^ @uri@ - 'P.uri'
    -> AutomationRunbookPublishContentLink s
newAutomationRunbookPublishContentLink _uri =
    AutomationRunbookPublishContentLink'
        { _hash = TF.Nil
        , _uri = _uri
        , _version = TF.Nil
        }

instance P.Hashable  (AutomationRunbookPublishContentLink s)
instance TF.IsValue  (AutomationRunbookPublishContentLink s)
instance TF.IsObject (AutomationRunbookPublishContentLink s) where
    toObject AutomationRunbookPublishContentLink'{..} = P.catMaybes
        [ TF.assign "hash" <$> TF.attribute _hash
        , TF.assign "uri" <$> TF.attribute _uri
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (AutomationRunbookPublishContentLink s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hash"
                  (_hash
                      :: AutomationRunbookPublishContentLink s -> TF.Attr s (PublishContentLinkHash s))
                  TF.validator

instance P.HasHash (AutomationRunbookPublishContentLink s) (TF.Attr s (PublishContentLinkHash s)) where
    hash =
        P.lens (_hash :: AutomationRunbookPublishContentLink s -> TF.Attr s (PublishContentLinkHash s))
               (\s a -> s { _hash = a } :: AutomationRunbookPublishContentLink s)

instance P.HasUri (AutomationRunbookPublishContentLink s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: AutomationRunbookPublishContentLink s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a } :: AutomationRunbookPublishContentLink s)

instance P.HasVersion (AutomationRunbookPublishContentLink s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: AutomationRunbookPublishContentLink s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: AutomationRunbookPublishContentLink s)

-- | @virtual_machine_scale_set_storage_profile_os_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileOsDisk s = VirtualMachineScaleSetStorageProfileOsDisk'
    { _createOption  :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _image         :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _osType        :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _vhdContainers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vhd_containers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetStorageProfileOsDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> VirtualMachineScaleSetStorageProfileOsDisk s
newVirtualMachineScaleSetStorageProfileOsDisk _createOption =
    VirtualMachineScaleSetStorageProfileOsDisk'
        { _createOption = _createOption
        , _image = TF.Nil
        , _name = TF.Nil
        , _osType = TF.Nil
        , _vhdContainers = TF.Nil
        }

instance P.Hashable  (VirtualMachineScaleSetStorageProfileOsDisk s)
instance TF.IsValue  (VirtualMachineScaleSetStorageProfileOsDisk s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileOsDisk s) where
    toObject VirtualMachineScaleSetStorageProfileOsDisk'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_containers" <$> TF.attribute _vhdContainers
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileOsDisk s) where
    validator = P.mempty

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasImage (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasName (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasOsType (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasVhdContainers (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s [TF.Attr s P.Text]) where
    vhdContainers =
        P.lens (_vhdContainers :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vhdContainers = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineScaleSetStorageProfileOsDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineScaleSetStorageProfileOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @notification_hub_apns_credential@ nested settings.
data NotificationHubApnsCredential s = NotificationHubApnsCredential'
    { _applicationMode :: TF.Attr s P.Text
    -- ^ @application_mode@ - (Required)
    --
    , _bundleId        :: TF.Attr s P.Text
    -- ^ @bundle_id@ - (Required)
    --
    , _keyId           :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    , _teamId          :: TF.Attr s P.Text
    -- ^ @team_id@ - (Required)
    --
    , _token           :: TF.Attr s P.Text
    -- ^ @token@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNotificationHubApnsCredential
    :: TF.Attr s P.Text -- ^ @application_mode@ - 'P.applicationMode'
    -> TF.Attr s P.Text -- ^ @bundle_id@ - 'P.bundleId'
    -> TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
    -> TF.Attr s P.Text -- ^ @team_id@ - 'P.teamId'
    -> TF.Attr s P.Text -- ^ @token@ - 'P.token'
    -> NotificationHubApnsCredential s
newNotificationHubApnsCredential _applicationMode _bundleId _keyId _teamId _token =
    NotificationHubApnsCredential'
        { _applicationMode = _applicationMode
        , _bundleId = _bundleId
        , _keyId = _keyId
        , _teamId = _teamId
        , _token = _token
        }

instance P.Hashable  (NotificationHubApnsCredential s)
instance TF.IsValue  (NotificationHubApnsCredential s)
instance TF.IsObject (NotificationHubApnsCredential s) where
    toObject NotificationHubApnsCredential'{..} = P.catMaybes
        [ TF.assign "application_mode" <$> TF.attribute _applicationMode
        , TF.assign "bundle_id" <$> TF.attribute _bundleId
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "team_id" <$> TF.attribute _teamId
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (NotificationHubApnsCredential s) where
    validator = P.mempty

instance P.HasApplicationMode (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    applicationMode =
        P.lens (_applicationMode :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _applicationMode = a } :: NotificationHubApnsCredential s)

instance P.HasBundleId (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    bundleId =
        P.lens (_bundleId :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _bundleId = a } :: NotificationHubApnsCredential s)

instance P.HasKeyId (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: NotificationHubApnsCredential s)

instance P.HasTeamId (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    teamId =
        P.lens (_teamId :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _teamId = a } :: NotificationHubApnsCredential s)

instance P.HasToken (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: NotificationHubApnsCredential s)

instance s ~ s' => P.HasComputedApplicationMode (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedApplicationMode x = TF.compute (TF.refKey x) "application_mode"

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedBundleId x = TF.compute (TF.refKey x) "bundle_id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedTeamId x = TF.compute (TF.refKey x) "team_id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

-- | @container_service_diagnostics_profile@ nested settings.
data ContainerServiceDiagnosticsProfile s = ContainerServiceDiagnosticsProfile'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerServiceDiagnosticsProfile
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> ContainerServiceDiagnosticsProfile s
newContainerServiceDiagnosticsProfile _enabled =
    ContainerServiceDiagnosticsProfile'
        { _enabled = _enabled
        }

instance P.Hashable  (ContainerServiceDiagnosticsProfile s)
instance TF.IsValue  (ContainerServiceDiagnosticsProfile s)
instance TF.IsObject (ContainerServiceDiagnosticsProfile s) where
    toObject ContainerServiceDiagnosticsProfile'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ContainerServiceDiagnosticsProfile s) where
    validator = P.mempty

instance P.HasEnabled (ContainerServiceDiagnosticsProfile s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerServiceDiagnosticsProfile s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerServiceDiagnosticsProfile s)

instance s ~ s' => P.HasComputedStorageUri (TF.Ref s' (ContainerServiceDiagnosticsProfile s)) (TF.Attr s P.Text) where
    computedStorageUri x = TF.compute (TF.refKey x) "storage_uri"

-- | @application_gateway_frontend_port@ nested settings.
data ApplicationGatewayFrontendPort s = ApplicationGatewayFrontendPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayFrontendPort
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> ApplicationGatewayFrontendPort s
newApplicationGatewayFrontendPort _name _port =
    ApplicationGatewayFrontendPort'
        { _name = _name
        , _port = _port
        }

instance P.Hashable  (ApplicationGatewayFrontendPort s)
instance TF.IsValue  (ApplicationGatewayFrontendPort s)
instance TF.IsObject (ApplicationGatewayFrontendPort s) where
    toObject ApplicationGatewayFrontendPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ApplicationGatewayFrontendPort s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayFrontendPort s)

instance P.HasPort (ApplicationGatewayFrontendPort s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ApplicationGatewayFrontendPort s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ApplicationGatewayFrontendPort s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendPort s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @mysql_server_storage_profile@ nested settings.
data MysqlServerStorageProfile s = MysqlServerStorageProfile'
    { _backupRetentionDays :: TF.Attr s P.Integer
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: TF.Attr s P.Text
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Attr s P.Integer
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMysqlServerStorageProfile
    :: TF.Attr s P.Integer -- ^ @storage_mb@ - 'P.storageMb'
    -> MysqlServerStorageProfile s
newMysqlServerStorageProfile _storageMb =
    MysqlServerStorageProfile'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance P.Hashable  (MysqlServerStorageProfile s)
instance TF.IsValue  (MysqlServerStorageProfile s)
instance TF.IsObject (MysqlServerStorageProfile s) where
    toObject MysqlServerStorageProfile'{..} = P.catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

instance TF.IsValid (MysqlServerStorageProfile s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (MysqlServerStorageProfile s) (TF.Attr s P.Integer) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: MysqlServerStorageProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _backupRetentionDays = a } :: MysqlServerStorageProfile s)

instance P.HasGeoRedundantBackup (MysqlServerStorageProfile s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: MysqlServerStorageProfile s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a } :: MysqlServerStorageProfile s)

instance P.HasStorageMb (MysqlServerStorageProfile s) (TF.Attr s P.Integer) where
    storageMb =
        P.lens (_storageMb :: MysqlServerStorageProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _storageMb = a } :: MysqlServerStorageProfile s)

-- | @virtual_machine_identity@ nested settings.
data VirtualMachineIdentity s = VirtualMachineIdentity'
    { _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineIdentity
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> VirtualMachineIdentity s
newVirtualMachineIdentity _type' =
    VirtualMachineIdentity'
        { _identityIds = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (VirtualMachineIdentity s)
instance TF.IsValue  (VirtualMachineIdentity s)
instance TF.IsObject (VirtualMachineIdentity s) where
    toObject VirtualMachineIdentity'{..} = P.catMaybes
        [ TF.assign "identity_ids" <$> TF.attribute _identityIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (VirtualMachineIdentity s) where
    validator = P.mempty

instance P.HasIdentityIds (VirtualMachineIdentity s) (TF.Attr s [TF.Attr s P.Text]) where
    identityIds =
        P.lens (_identityIds :: VirtualMachineIdentity s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identityIds = a } :: VirtualMachineIdentity s)

instance P.HasType' (VirtualMachineIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualMachineIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (VirtualMachineIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

-- | @key_vault_certificate_certificate@ nested settings.
data KeyVaultCertificateCertificate s = KeyVaultCertificateCertificate'
    { _contents :: TF.Attr s P.Text
    -- ^ @contents@ - (Required, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKeyVaultCertificateCertificate
    :: TF.Attr s P.Text -- ^ @contents@ - 'P.contents'
    -> KeyVaultCertificateCertificate s
newKeyVaultCertificateCertificate _contents =
    KeyVaultCertificateCertificate'
        { _contents = _contents
        , _password = TF.Nil
        }

instance P.Hashable  (KeyVaultCertificateCertificate s)
instance TF.IsValue  (KeyVaultCertificateCertificate s)
instance TF.IsObject (KeyVaultCertificateCertificate s) where
    toObject KeyVaultCertificateCertificate'{..} = P.catMaybes
        [ TF.assign "contents" <$> TF.attribute _contents
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (KeyVaultCertificateCertificate s) where
    validator = P.mempty

instance P.HasContents (KeyVaultCertificateCertificate s) (TF.Attr s P.Text) where
    contents =
        P.lens (_contents :: KeyVaultCertificateCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _contents = a } :: KeyVaultCertificateCertificate s)

instance P.HasPassword (KeyVaultCertificateCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: KeyVaultCertificateCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: KeyVaultCertificateCertificate s)

-- | @kubernetes_cluster_linux_profile@ nested settings.
data KubernetesClusterLinuxProfile s = KubernetesClusterLinuxProfile'
    { _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required, Forces New)
    --
    , _sshKey        :: TF.Attr s [TF.Attr s (LinuxProfileSshKey s)]
    -- ^ @ssh_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKubernetesClusterLinuxProfile
    :: TF.Attr s P.Text -- ^ @admin_username@ - 'P.adminUsername'
    -> TF.Attr s [TF.Attr s (LinuxProfileSshKey s)] -- ^ @ssh_key@ - 'P.sshKey'
    -> KubernetesClusterLinuxProfile s
newKubernetesClusterLinuxProfile _adminUsername _sshKey =
    KubernetesClusterLinuxProfile'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance P.Hashable  (KubernetesClusterLinuxProfile s)
instance TF.IsValue  (KubernetesClusterLinuxProfile s)
instance TF.IsObject (KubernetesClusterLinuxProfile s) where
    toObject KubernetesClusterLinuxProfile'{..} = P.catMaybes
        [ TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        ]

instance TF.IsValid (KubernetesClusterLinuxProfile s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sshKey"
                  (_sshKey
                      :: KubernetesClusterLinuxProfile s -> TF.Attr s [TF.Attr s (LinuxProfileSshKey s)])
                  TF.validator

instance P.HasAdminUsername (KubernetesClusterLinuxProfile s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: KubernetesClusterLinuxProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: KubernetesClusterLinuxProfile s)

instance P.HasSshKey (KubernetesClusterLinuxProfile s) (TF.Attr s [TF.Attr s (LinuxProfileSshKey s)]) where
    sshKey =
        P.lens (_sshKey :: KubernetesClusterLinuxProfile s -> TF.Attr s [TF.Attr s (LinuxProfileSshKey s)])
               (\s a -> s { _sshKey = a } :: KubernetesClusterLinuxProfile s)

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (KubernetesClusterLinuxProfile s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedSshKey (TF.Ref s' (KubernetesClusterLinuxProfile s)) (TF.Attr s [TF.Attr s (LinuxProfileSshKey s)]) where
    computedSshKey x = TF.compute (TF.refKey x) "ssh_key"

-- | @virtual_network_gateway_connection_ipsec_policy@ nested settings.
data VirtualNetworkGatewayConnectionIpsecPolicy s = VirtualNetworkGatewayConnectionIpsecPolicy'
    { _dhGroup         :: TF.Attr s P.Text
    -- ^ @dh_group@ - (Required)
    --
    , _ikeEncryption   :: TF.Attr s P.Text
    -- ^ @ike_encryption@ - (Required)
    --
    , _ikeIntegrity    :: TF.Attr s P.Text
    -- ^ @ike_integrity@ - (Required)
    --
    , _ipsecEncryption :: TF.Attr s P.Text
    -- ^ @ipsec_encryption@ - (Required)
    --
    , _ipsecIntegrity  :: TF.Attr s P.Text
    -- ^ @ipsec_integrity@ - (Required)
    --
    , _pfsGroup        :: TF.Attr s P.Text
    -- ^ @pfs_group@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualNetworkGatewayConnectionIpsecPolicy
    :: TF.Attr s P.Text -- ^ @dh_group@ - 'P.dhGroup'
    -> TF.Attr s P.Text -- ^ @ike_encryption@ - 'P.ikeEncryption'
    -> TF.Attr s P.Text -- ^ @ike_integrity@ - 'P.ikeIntegrity'
    -> TF.Attr s P.Text -- ^ @ipsec_encryption@ - 'P.ipsecEncryption'
    -> TF.Attr s P.Text -- ^ @ipsec_integrity@ - 'P.ipsecIntegrity'
    -> TF.Attr s P.Text -- ^ @pfs_group@ - 'P.pfsGroup'
    -> VirtualNetworkGatewayConnectionIpsecPolicy s
newVirtualNetworkGatewayConnectionIpsecPolicy _dhGroup _ikeEncryption _ikeIntegrity _ipsecEncryption _ipsecIntegrity _pfsGroup =
    VirtualNetworkGatewayConnectionIpsecPolicy'
        { _dhGroup = _dhGroup
        , _ikeEncryption = _ikeEncryption
        , _ikeIntegrity = _ikeIntegrity
        , _ipsecEncryption = _ipsecEncryption
        , _ipsecIntegrity = _ipsecIntegrity
        , _pfsGroup = _pfsGroup
        }

instance P.Hashable  (VirtualNetworkGatewayConnectionIpsecPolicy s)
instance TF.IsValue  (VirtualNetworkGatewayConnectionIpsecPolicy s)
instance TF.IsObject (VirtualNetworkGatewayConnectionIpsecPolicy s) where
    toObject VirtualNetworkGatewayConnectionIpsecPolicy'{..} = P.catMaybes
        [ TF.assign "dh_group" <$> TF.attribute _dhGroup
        , TF.assign "ike_encryption" <$> TF.attribute _ikeEncryption
        , TF.assign "ike_integrity" <$> TF.attribute _ikeIntegrity
        , TF.assign "ipsec_encryption" <$> TF.attribute _ipsecEncryption
        , TF.assign "ipsec_integrity" <$> TF.attribute _ipsecIntegrity
        , TF.assign "pfs_group" <$> TF.attribute _pfsGroup
        ]

instance TF.IsValid (VirtualNetworkGatewayConnectionIpsecPolicy s) where
    validator = P.mempty

instance P.HasDhGroup (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Text) where
    dhGroup =
        P.lens (_dhGroup :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _dhGroup = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIkeEncryption (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Text) where
    ikeEncryption =
        P.lens (_ikeEncryption :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ikeEncryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIkeIntegrity (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Text) where
    ikeIntegrity =
        P.lens (_ikeIntegrity :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ikeIntegrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIpsecEncryption (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Text) where
    ipsecEncryption =
        P.lens (_ipsecEncryption :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecEncryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIpsecIntegrity (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Text) where
    ipsecIntegrity =
        P.lens (_ipsecIntegrity :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecIntegrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasPfsGroup (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Text) where
    pfsGroup =
        P.lens (_pfsGroup :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _pfsGroup = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance s ~ s' => P.HasComputedSaDatasize (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicy s)) (TF.Attr s P.Integer) where
    computedSaDatasize x = TF.compute (TF.refKey x) "sa_datasize"

instance s ~ s' => P.HasComputedSaLifetime (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicy s)) (TF.Attr s P.Integer) where
    computedSaLifetime x = TF.compute (TF.refKey x) "sa_lifetime"

-- | @vpn_client_configuration_root_certificate@ nested settings.
data VpnClientConfigurationRootCertificate s = VpnClientConfigurationRootCertificate'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicCertData :: TF.Attr s P.Text
    -- ^ @public_cert_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVpnClientConfigurationRootCertificate
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @public_cert_data@ - 'P.publicCertData'
    -> VpnClientConfigurationRootCertificate s
newVpnClientConfigurationRootCertificate _name _publicCertData =
    VpnClientConfigurationRootCertificate'
        { _name = _name
        , _publicCertData = _publicCertData
        }

instance P.Hashable  (VpnClientConfigurationRootCertificate s)
instance TF.IsValue  (VpnClientConfigurationRootCertificate s)
instance TF.IsObject (VpnClientConfigurationRootCertificate s) where
    toObject VpnClientConfigurationRootCertificate'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_cert_data" <$> TF.attribute _publicCertData
        ]

instance TF.IsValid (VpnClientConfigurationRootCertificate s) where
    validator = P.mempty

instance P.HasName (VpnClientConfigurationRootCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnClientConfigurationRootCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnClientConfigurationRootCertificate s)

instance P.HasPublicCertData (VpnClientConfigurationRootCertificate s) (TF.Attr s P.Text) where
    publicCertData =
        P.lens (_publicCertData :: VpnClientConfigurationRootCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _publicCertData = a } :: VpnClientConfigurationRootCertificate s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnClientConfigurationRootCertificate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (VpnClientConfigurationRootCertificate s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @container_service_service_principal@ nested settings.
data ContainerServiceServicePrincipal s = ContainerServiceServicePrincipal'
    { _clientId     :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _clientSecret :: TF.Attr s P.Text
    -- ^ @client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerServiceServicePrincipal
    :: TF.Attr s P.Text -- ^ @client_id@ - 'P.clientId'
    -> TF.Attr s P.Text -- ^ @client_secret@ - 'P.clientSecret'
    -> ContainerServiceServicePrincipal s
newContainerServiceServicePrincipal _clientId _clientSecret =
    ContainerServiceServicePrincipal'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance P.Hashable  (ContainerServiceServicePrincipal s)
instance TF.IsValue  (ContainerServiceServicePrincipal s)
instance TF.IsObject (ContainerServiceServicePrincipal s) where
    toObject ContainerServiceServicePrincipal'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "client_secret" <$> TF.attribute _clientSecret
        ]

instance TF.IsValid (ContainerServiceServicePrincipal s) where
    validator = P.mempty

instance P.HasClientId (ContainerServiceServicePrincipal s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: ContainerServiceServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: ContainerServiceServicePrincipal s)

instance P.HasClientSecret (ContainerServiceServicePrincipal s) (TF.Attr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: ContainerServiceServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientSecret = a } :: ContainerServiceServicePrincipal s)

-- | @app_service_identity@ nested settings.
data AppServiceIdentity s = AppServiceIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServiceIdentity
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> AppServiceIdentity s
newAppServiceIdentity _type' =
    AppServiceIdentity'
        { _type' = _type'
        }

instance P.Hashable  (AppServiceIdentity s)
instance TF.IsValue  (AppServiceIdentity s)
instance TF.IsObject (AppServiceIdentity s) where
    toObject AppServiceIdentity'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AppServiceIdentity s) where
    validator = P.mempty

instance P.HasType' (AppServiceIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceIdentity s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @autoscale_setting_profile@ nested settings.
data AutoscaleSettingProfile s = AutoscaleSettingProfile'
    { _capacity   :: TF.Attr s (ProfileCapacity s)
    -- ^ @capacity@ - (Required)
    --
    , _fixedDate  :: TF.Attr s (ProfileFixedDate s)
    -- ^ @fixed_date@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _recurrence :: TF.Attr s (ProfileRecurrence s)
    -- ^ @recurrence@ - (Optional)
    --
    , _rule       :: TF.Attr s [TF.Attr s (ProfileRule s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAutoscaleSettingProfile
    :: TF.Attr s (ProfileCapacity s) -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> AutoscaleSettingProfile s
newAutoscaleSettingProfile _capacity _name =
    AutoscaleSettingProfile'
        { _capacity = _capacity
        , _fixedDate = TF.Nil
        , _name = _name
        , _recurrence = TF.Nil
        , _rule = TF.Nil
        }

instance P.Hashable  (AutoscaleSettingProfile s)
instance TF.IsValue  (AutoscaleSettingProfile s)
instance TF.IsObject (AutoscaleSettingProfile s) where
    toObject AutoscaleSettingProfile'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "fixed_date" <$> TF.attribute _fixedDate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (AutoscaleSettingProfile s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capacity"
                  (_capacity
                      :: AutoscaleSettingProfile s -> TF.Attr s (ProfileCapacity s))
                  TF.validator
           P.<> TF.settingsValidator "_fixedDate"
                  (_fixedDate
                      :: AutoscaleSettingProfile s -> TF.Attr s (ProfileFixedDate s))
                  TF.validator
           P.<> TF.settingsValidator "_recurrence"
                  (_recurrence
                      :: AutoscaleSettingProfile s -> TF.Attr s (ProfileRecurrence s))
                  TF.validator
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: AutoscaleSettingProfile s -> TF.Attr s [TF.Attr s (ProfileRule s)])
                  TF.validator

instance P.HasCapacity (AutoscaleSettingProfile s) (TF.Attr s (ProfileCapacity s)) where
    capacity =
        P.lens (_capacity :: AutoscaleSettingProfile s -> TF.Attr s (ProfileCapacity s))
               (\s a -> s { _capacity = a } :: AutoscaleSettingProfile s)

instance P.HasFixedDate (AutoscaleSettingProfile s) (TF.Attr s (ProfileFixedDate s)) where
    fixedDate =
        P.lens (_fixedDate :: AutoscaleSettingProfile s -> TF.Attr s (ProfileFixedDate s))
               (\s a -> s { _fixedDate = a } :: AutoscaleSettingProfile s)

instance P.HasName (AutoscaleSettingProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscaleSettingProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscaleSettingProfile s)

instance P.HasRecurrence (AutoscaleSettingProfile s) (TF.Attr s (ProfileRecurrence s)) where
    recurrence =
        P.lens (_recurrence :: AutoscaleSettingProfile s -> TF.Attr s (ProfileRecurrence s))
               (\s a -> s { _recurrence = a } :: AutoscaleSettingProfile s)

instance P.HasRule (AutoscaleSettingProfile s) (TF.Attr s [TF.Attr s (ProfileRule s)]) where
    rule =
        P.lens (_rule :: AutoscaleSettingProfile s -> TF.Attr s [TF.Attr s (ProfileRule s)])
               (\s a -> s { _rule = a } :: AutoscaleSettingProfile s)

-- | @container_service_master_profile@ nested settings.
data ContainerServiceMasterProfile s = ContainerServiceMasterProfile'
    { _count     :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerServiceMasterProfile
    :: TF.Attr s P.Text -- ^ @dns_prefix@ - 'P.dnsPrefix'
    -> ContainerServiceMasterProfile s
newContainerServiceMasterProfile _dnsPrefix =
    ContainerServiceMasterProfile'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        }

instance P.Hashable  (ContainerServiceMasterProfile s)
instance TF.IsValue  (ContainerServiceMasterProfile s)
instance TF.IsObject (ContainerServiceMasterProfile s) where
    toObject ContainerServiceMasterProfile'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        ]

instance TF.IsValid (ContainerServiceMasterProfile s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceMasterProfile s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: ContainerServiceMasterProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: ContainerServiceMasterProfile s)

instance P.HasDnsPrefix (ContainerServiceMasterProfile s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceMasterProfile s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: ContainerServiceMasterProfile s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceMasterProfile s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @service_fabric_cluster_fabric_settings@ nested settings.
data ServiceFabricClusterFabricSettings s = ServiceFabricClusterFabricSettings'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceFabricClusterFabricSettings
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceFabricClusterFabricSettings s
newServiceFabricClusterFabricSettings _name =
    ServiceFabricClusterFabricSettings'
        { _name = _name
        , _parameters = TF.Nil
        }

instance P.Hashable  (ServiceFabricClusterFabricSettings s)
instance TF.IsValue  (ServiceFabricClusterFabricSettings s)
instance TF.IsObject (ServiceFabricClusterFabricSettings s) where
    toObject ServiceFabricClusterFabricSettings'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (ServiceFabricClusterFabricSettings s) where
    validator = P.mempty

instance P.HasName (ServiceFabricClusterFabricSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterFabricSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceFabricClusterFabricSettings s)

instance P.HasParameters (ServiceFabricClusterFabricSettings s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: ServiceFabricClusterFabricSettings s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: ServiceFabricClusterFabricSettings s)

-- | @rule_metric_trigger@ nested settings.
data RuleMetricTrigger s = RuleMetricTrigger'
    { _metricName       :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _metricResourceId :: TF.Attr s P.Text
    -- ^ @metric_resource_id@ - (Required)
    --
    , _operator         :: TF.Attr s P.Text
    -- ^ @operator@ - (Required)
    --
    , _statistic        :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _threshold        :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeAggregation  :: TF.Attr s P.Text
    -- ^ @time_aggregation@ - (Required)
    --
    , _timeGrain        :: TF.Attr s P.Text
    -- ^ @time_grain@ - (Required)
    --
    , _timeWindow       :: TF.Attr s P.Text
    -- ^ @time_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRuleMetricTrigger
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @metric_resource_id@ - 'P.metricResourceId'
    -> TF.Attr s P.Text -- ^ @operator@ - 'P.operator'
    -> TF.Attr s P.Text -- ^ @statistic@ - 'P.statistic'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @time_aggregation@ - 'P.timeAggregation'
    -> TF.Attr s P.Text -- ^ @time_grain@ - 'P.timeGrain'
    -> TF.Attr s P.Text -- ^ @time_window@ - 'P.timeWindow'
    -> RuleMetricTrigger s
newRuleMetricTrigger _metricName _metricResourceId _operator _statistic _threshold _timeAggregation _timeGrain _timeWindow =
    RuleMetricTrigger'
        { _metricName = _metricName
        , _metricResourceId = _metricResourceId
        , _operator = _operator
        , _statistic = _statistic
        , _threshold = _threshold
        , _timeAggregation = _timeAggregation
        , _timeGrain = _timeGrain
        , _timeWindow = _timeWindow
        }

instance P.Hashable  (RuleMetricTrigger s)
instance TF.IsValue  (RuleMetricTrigger s)
instance TF.IsObject (RuleMetricTrigger s) where
    toObject RuleMetricTrigger'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_resource_id" <$> TF.attribute _metricResourceId
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_aggregation" <$> TF.attribute _timeAggregation
        , TF.assign "time_grain" <$> TF.attribute _timeGrain
        , TF.assign "time_window" <$> TF.attribute _timeWindow
        ]

instance TF.IsValid (RuleMetricTrigger s) where
    validator = P.mempty

instance P.HasMetricName (RuleMetricTrigger s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: RuleMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: RuleMetricTrigger s)

instance P.HasMetricResourceId (RuleMetricTrigger s) (TF.Attr s P.Text) where
    metricResourceId =
        P.lens (_metricResourceId :: RuleMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _metricResourceId = a } :: RuleMetricTrigger s)

instance P.HasOperator (RuleMetricTrigger s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: RuleMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: RuleMetricTrigger s)

instance P.HasStatistic (RuleMetricTrigger s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: RuleMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: RuleMetricTrigger s)

instance P.HasThreshold (RuleMetricTrigger s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: RuleMetricTrigger s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: RuleMetricTrigger s)

instance P.HasTimeAggregation (RuleMetricTrigger s) (TF.Attr s P.Text) where
    timeAggregation =
        P.lens (_timeAggregation :: RuleMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeAggregation = a } :: RuleMetricTrigger s)

instance P.HasTimeGrain (RuleMetricTrigger s) (TF.Attr s P.Text) where
    timeGrain =
        P.lens (_timeGrain :: RuleMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeGrain = a } :: RuleMetricTrigger s)

instance P.HasTimeWindow (RuleMetricTrigger s) (TF.Attr s P.Text) where
    timeWindow =
        P.lens (_timeWindow :: RuleMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeWindow = a } :: RuleMetricTrigger s)

-- | @express_route_circuit_sku@ nested settings.
data ExpressRouteCircuitSku s = ExpressRouteCircuitSku'
    { _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _tier    :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newExpressRouteCircuitSku
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> ExpressRouteCircuitSku s
newExpressRouteCircuitSku _family' _tier =
    ExpressRouteCircuitSku'
        { _family' = _family'
        , _tier = _tier
        }

instance P.Hashable  (ExpressRouteCircuitSku s)
instance TF.IsValue  (ExpressRouteCircuitSku s)
instance TF.IsObject (ExpressRouteCircuitSku s) where
    toObject ExpressRouteCircuitSku'{..} = P.catMaybes
        [ TF.assign "family" <$> TF.attribute _family'
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (ExpressRouteCircuitSku s) where
    validator = P.mempty

instance P.HasFamily' (ExpressRouteCircuitSku s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: ExpressRouteCircuitSku s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: ExpressRouteCircuitSku s)

instance P.HasTier (ExpressRouteCircuitSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ExpressRouteCircuitSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ExpressRouteCircuitSku s)

-- | @key_vault_certificate_certificate_policy@ nested settings.
data KeyVaultCertificateCertificatePolicy s = KeyVaultCertificateCertificatePolicy'
    { _issuerParameters :: TF.Attr s (CertificatePolicyIssuerParameters s)
    -- ^ @issuer_parameters@ - (Required)
    --
    , _keyProperties :: TF.Attr s (CertificatePolicyKeyProperties s)
    -- ^ @key_properties@ - (Required)
    --
    , _lifetimeAction :: TF.Attr s [TF.Attr s (CertificatePolicyLifetimeAction s)]
    -- ^ @lifetime_action@ - (Optional)
    --
    , _secretProperties :: TF.Attr s (CertificatePolicySecretProperties s)
    -- ^ @secret_properties@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKeyVaultCertificateCertificatePolicy
    :: TF.Attr s (CertificatePolicyIssuerParameters s) -- ^ @issuer_parameters@ - 'P.issuerParameters'
    -> TF.Attr s (CertificatePolicyKeyProperties s) -- ^ @key_properties@ - 'P.keyProperties'
    -> TF.Attr s (CertificatePolicySecretProperties s) -- ^ @secret_properties@ - 'P.secretProperties'
    -> KeyVaultCertificateCertificatePolicy s
newKeyVaultCertificateCertificatePolicy _issuerParameters _keyProperties _secretProperties =
    KeyVaultCertificateCertificatePolicy'
        { _issuerParameters = _issuerParameters
        , _keyProperties = _keyProperties
        , _lifetimeAction = TF.Nil
        , _secretProperties = _secretProperties
        }

instance P.Hashable  (KeyVaultCertificateCertificatePolicy s)
instance TF.IsValue  (KeyVaultCertificateCertificatePolicy s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicy s) where
    toObject KeyVaultCertificateCertificatePolicy'{..} = P.catMaybes
        [ TF.assign "issuer_parameters" <$> TF.attribute _issuerParameters
        , TF.assign "key_properties" <$> TF.attribute _keyProperties
        , TF.assign "lifetime_action" <$> TF.attribute _lifetimeAction
        , TF.assign "secret_properties" <$> TF.attribute _secretProperties
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_issuerParameters"
                  (_issuerParameters
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (CertificatePolicyIssuerParameters s))
                  TF.validator
           P.<> TF.settingsValidator "_keyProperties"
                  (_keyProperties
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (CertificatePolicyKeyProperties s))
                  TF.validator
           P.<> TF.settingsValidator "_lifetimeAction"
                  (_lifetimeAction
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s [TF.Attr s (CertificatePolicyLifetimeAction s)])
                  TF.validator
           P.<> TF.settingsValidator "_secretProperties"
                  (_secretProperties
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (CertificatePolicySecretProperties s))
                  TF.validator

instance P.HasIssuerParameters (KeyVaultCertificateCertificatePolicy s) (TF.Attr s (CertificatePolicyIssuerParameters s)) where
    issuerParameters =
        P.lens (_issuerParameters :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (CertificatePolicyIssuerParameters s))
               (\s a -> s { _issuerParameters = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasKeyProperties (KeyVaultCertificateCertificatePolicy s) (TF.Attr s (CertificatePolicyKeyProperties s)) where
    keyProperties =
        P.lens (_keyProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (CertificatePolicyKeyProperties s))
               (\s a -> s { _keyProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasLifetimeAction (KeyVaultCertificateCertificatePolicy s) (TF.Attr s [TF.Attr s (CertificatePolicyLifetimeAction s)]) where
    lifetimeAction =
        P.lens (_lifetimeAction :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s [TF.Attr s (CertificatePolicyLifetimeAction s)])
               (\s a -> s { _lifetimeAction = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasSecretProperties (KeyVaultCertificateCertificatePolicy s) (TF.Attr s (CertificatePolicySecretProperties s)) where
    secretProperties =
        P.lens (_secretProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (CertificatePolicySecretProperties s))
               (\s a -> s { _secretProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance s ~ s' => P.HasComputedX509CertificateProperties (TF.Ref s' (KeyVaultCertificateCertificatePolicy s)) (TF.Attr s (CertificatePolicyX509CertificateProperties s)) where
    computedX509CertificateProperties x = TF.compute (TF.refKey x) "x509_certificate_properties"

-- | @application_gateway_frontend_ip_configuration@ nested settings.
data ApplicationGatewayFrontendIpConfiguration s = ApplicationGatewayFrontendIpConfiguration'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayFrontendIpConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ApplicationGatewayFrontendIpConfiguration s
newApplicationGatewayFrontendIpConfiguration _name =
    ApplicationGatewayFrontendIpConfiguration'
        { _name = _name
        }

instance P.Hashable  (ApplicationGatewayFrontendIpConfiguration s)
instance TF.IsValue  (ApplicationGatewayFrontendIpConfiguration s)
instance TF.IsObject (ApplicationGatewayFrontendIpConfiguration s) where
    toObject ApplicationGatewayFrontendIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationGatewayFrontendIpConfiguration s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @virtual_machine_scale_set_plan@ nested settings.
data VirtualMachineScaleSetPlan s = VirtualMachineScaleSetPlan'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _product   :: TF.Attr s P.Text
    -- ^ @product@ - (Required)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetPlan
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @product@ - 'P.product'
    -> TF.Attr s P.Text -- ^ @publisher@ - 'P.publisher'
    -> VirtualMachineScaleSetPlan s
newVirtualMachineScaleSetPlan _name _product _publisher =
    VirtualMachineScaleSetPlan'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

instance P.Hashable  (VirtualMachineScaleSetPlan s)
instance TF.IsValue  (VirtualMachineScaleSetPlan s)
instance TF.IsObject (VirtualMachineScaleSetPlan s) where
    toObject VirtualMachineScaleSetPlan'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

instance TF.IsValid (VirtualMachineScaleSetPlan s) where
    validator = P.mempty

instance P.HasName (VirtualMachineScaleSetPlan s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetPlan s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetPlan s)

instance P.HasProduct (VirtualMachineScaleSetPlan s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: VirtualMachineScaleSetPlan s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: VirtualMachineScaleSetPlan s)

instance P.HasPublisher (VirtualMachineScaleSetPlan s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetPlan s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineScaleSetPlan s)

-- | @encryption_settings_key_encryption_key@ nested settings.
data EncryptionSettingsKeyEncryptionKey s = EncryptionSettingsKeyEncryptionKey'
    { _keyUrl        :: TF.Attr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEncryptionSettingsKeyEncryptionKey
    :: TF.Attr s P.Text -- ^ @key_url@ - 'P.keyUrl'
    -> TF.Attr s P.Text -- ^ @source_vault_id@ - 'P.sourceVaultId'
    -> EncryptionSettingsKeyEncryptionKey s
newEncryptionSettingsKeyEncryptionKey _keyUrl _sourceVaultId =
    EncryptionSettingsKeyEncryptionKey'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance P.Hashable  (EncryptionSettingsKeyEncryptionKey s)
instance TF.IsValue  (EncryptionSettingsKeyEncryptionKey s)
instance TF.IsObject (EncryptionSettingsKeyEncryptionKey s) where
    toObject EncryptionSettingsKeyEncryptionKey'{..} = P.catMaybes
        [ TF.assign "key_url" <$> TF.attribute _keyUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (EncryptionSettingsKeyEncryptionKey s) where
    validator = P.mempty

instance P.HasKeyUrl (EncryptionSettingsKeyEncryptionKey s) (TF.Attr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: EncryptionSettingsKeyEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _keyUrl = a } :: EncryptionSettingsKeyEncryptionKey s)

instance P.HasSourceVaultId (EncryptionSettingsKeyEncryptionKey s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: EncryptionSettingsKeyEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: EncryptionSettingsKeyEncryptionKey s)

instance s ~ s' => P.HasComputedKeyUrl (TF.Ref s' (EncryptionSettingsKeyEncryptionKey s)) (TF.Attr s P.Text) where
    computedKeyUrl x = TF.compute (TF.refKey x) "key_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (EncryptionSettingsKeyEncryptionKey s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @network_interface_ip_configuration@ nested settings.
data NetworkInterfaceIpConfiguration s = NetworkInterfaceIpConfiguration'
    { _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateIpAddress           :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _privateIpAddressAllocation :: TF.Attr s P.Text
    -- ^ @private_ip_address_allocation@ - (Required)
    --
    , _publicIpAddressId          :: TF.Attr s P.Text
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId                   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkInterfaceIpConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @private_ip_address_allocation@ - 'P.privateIpAddressAllocation'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> NetworkInterfaceIpConfiguration s
newNetworkInterfaceIpConfiguration _name _privateIpAddressAllocation _subnetId =
    NetworkInterfaceIpConfiguration'
        { _name = _name
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = _privateIpAddressAllocation
        , _publicIpAddressId = TF.Nil
        , _subnetId = _subnetId
        }

instance P.Hashable  (NetworkInterfaceIpConfiguration s)
instance TF.IsValue  (NetworkInterfaceIpConfiguration s)
instance TF.IsObject (NetworkInterfaceIpConfiguration s) where
    toObject NetworkInterfaceIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkInterfaceIpConfiguration s) where
    validator = P.mempty

instance P.HasName (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrivateIpAddress (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPublicIpAddressId (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasSubnetId (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkInterfaceIpConfiguration s)

instance s ~ s' => P.HasComputedApplicationGatewayBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationGatewayBackendAddressPoolsIds x = TF.compute (TF.refKey x) "application_gateway_backend_address_pools_ids"

instance s ~ s' => P.HasComputedApplicationSecurityGroupIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationSecurityGroupIds x = TF.compute (TF.refKey x) "application_security_group_ids"

instance s ~ s' => P.HasComputedLoadBalancerBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerBackendAddressPoolsIds x = TF.compute (TF.refKey x) "load_balancer_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x = TF.compute (TF.refKey x) "load_balancer_inbound_nat_rules_ids"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @lifetime_action_trigger@ nested settings.
data LifetimeActionTrigger s = LifetimeActionTrigger'
    { _daysBeforeExpiry   :: TF.Attr s P.Integer
    -- ^ @days_before_expiry@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'lifetimePercentage'
    , _lifetimePercentage :: TF.Attr s P.Integer
    -- ^ @lifetime_percentage@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'daysBeforeExpiry'
    } deriving (P.Show, P.Eq, P.Generic)

newLifetimeActionTrigger
    :: LifetimeActionTrigger s
newLifetimeActionTrigger =
    LifetimeActionTrigger'
        { _daysBeforeExpiry = TF.Nil
        , _lifetimePercentage = TF.Nil
        }

instance P.Hashable  (LifetimeActionTrigger s)
instance TF.IsValue  (LifetimeActionTrigger s)
instance TF.IsObject (LifetimeActionTrigger s) where
    toObject LifetimeActionTrigger'{..} = P.catMaybes
        [ TF.assign "days_before_expiry" <$> TF.attribute _daysBeforeExpiry
        , TF.assign "lifetime_percentage" <$> TF.attribute _lifetimePercentage
        ]

instance TF.IsValid (LifetimeActionTrigger s) where
    validator = TF.fieldsValidator (\LifetimeActionTrigger'{..} -> Map.fromList $ P.catMaybes
        [ if (_daysBeforeExpiry P.== TF.Nil)
              then P.Nothing
              else P.Just ("_daysBeforeExpiry",
                            [ "_lifetimePercentage"
                            ])
        , if (_lifetimePercentage P.== TF.Nil)
              then P.Nothing
              else P.Just ("_lifetimePercentage",
                            [ "_daysBeforeExpiry"
                            ])
        ])

instance P.HasDaysBeforeExpiry (LifetimeActionTrigger s) (TF.Attr s P.Integer) where
    daysBeforeExpiry =
        P.lens (_daysBeforeExpiry :: LifetimeActionTrigger s -> TF.Attr s P.Integer)
               (\s a -> s { _daysBeforeExpiry = a } :: LifetimeActionTrigger s)

instance P.HasLifetimePercentage (LifetimeActionTrigger s) (TF.Attr s P.Integer) where
    lifetimePercentage =
        P.lens (_lifetimePercentage :: LifetimeActionTrigger s -> TF.Attr s P.Integer)
               (\s a -> s { _lifetimePercentage = a } :: LifetimeActionTrigger s)

-- | @relay_namespace_sku@ nested settings.
data RelayNamespaceSku s = RelayNamespaceSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRelayNamespaceSku
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> RelayNamespaceSku s
newRelayNamespaceSku _name =
    RelayNamespaceSku'
        { _name = _name
        }

instance P.Hashable  (RelayNamespaceSku s)
instance TF.IsValue  (RelayNamespaceSku s)
instance TF.IsObject (RelayNamespaceSku s) where
    toObject RelayNamespaceSku'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RelayNamespaceSku s) where
    validator = P.mempty

instance P.HasName (RelayNamespaceSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RelayNamespaceSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RelayNamespaceSku s)

-- | @certificate_policy_x509_certificate_properties@ nested settings.
data CertificatePolicyX509CertificateProperties s = CertificatePolicyX509CertificateProperties'
    { _keyUsage         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_usage@ - (Required)
    --
    , _subject          :: TF.Attr s P.Text
    -- ^ @subject@ - (Required, Forces New)
    --
    , _validityInMonths :: TF.Attr s P.Integer
    -- ^ @validity_in_months@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCertificatePolicyX509CertificateProperties
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @key_usage@ - 'P.keyUsage'
    -> TF.Attr s P.Text -- ^ @subject@ - 'P.subject'
    -> TF.Attr s P.Integer -- ^ @validity_in_months@ - 'P.validityInMonths'
    -> CertificatePolicyX509CertificateProperties s
newCertificatePolicyX509CertificateProperties _keyUsage _subject _validityInMonths =
    CertificatePolicyX509CertificateProperties'
        { _keyUsage = _keyUsage
        , _subject = _subject
        , _validityInMonths = _validityInMonths
        }

instance P.Hashable  (CertificatePolicyX509CertificateProperties s)
instance TF.IsValue  (CertificatePolicyX509CertificateProperties s)
instance TF.IsObject (CertificatePolicyX509CertificateProperties s) where
    toObject CertificatePolicyX509CertificateProperties'{..} = P.catMaybes
        [ TF.assign "key_usage" <$> TF.attribute _keyUsage
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "validity_in_months" <$> TF.attribute _validityInMonths
        ]

instance TF.IsValid (CertificatePolicyX509CertificateProperties s) where
    validator = P.mempty

instance P.HasKeyUsage (CertificatePolicyX509CertificateProperties s) (TF.Attr s [TF.Attr s P.Text]) where
    keyUsage =
        P.lens (_keyUsage :: CertificatePolicyX509CertificateProperties s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyUsage = a } :: CertificatePolicyX509CertificateProperties s)

instance P.HasSubject (CertificatePolicyX509CertificateProperties s) (TF.Attr s P.Text) where
    subject =
        P.lens (_subject :: CertificatePolicyX509CertificateProperties s -> TF.Attr s P.Text)
               (\s a -> s { _subject = a } :: CertificatePolicyX509CertificateProperties s)

instance P.HasValidityInMonths (CertificatePolicyX509CertificateProperties s) (TF.Attr s P.Integer) where
    validityInMonths =
        P.lens (_validityInMonths :: CertificatePolicyX509CertificateProperties s -> TF.Attr s P.Integer)
               (\s a -> s { _validityInMonths = a } :: CertificatePolicyX509CertificateProperties s)

-- | @publish_content_link_hash@ nested settings.
data PublishContentLinkHash s = PublishContentLinkHash'
    { _algorithm :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPublishContentLinkHash
    :: TF.Attr s P.Text -- ^ @algorithm@ - 'P.algorithm'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> PublishContentLinkHash s
newPublishContentLinkHash _algorithm _value =
    PublishContentLinkHash'
        { _algorithm = _algorithm
        , _value = _value
        }

instance P.Hashable  (PublishContentLinkHash s)
instance TF.IsValue  (PublishContentLinkHash s)
instance TF.IsObject (PublishContentLinkHash s) where
    toObject PublishContentLinkHash'{..} = P.catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PublishContentLinkHash s) where
    validator = P.mempty

instance P.HasAlgorithm (PublishContentLinkHash s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: PublishContentLinkHash s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a } :: PublishContentLinkHash s)

instance P.HasValue (PublishContentLinkHash s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PublishContentLinkHash s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PublishContentLinkHash s)

-- | @application_gateway_waf_configuration@ nested settings.
data ApplicationGatewayWafConfiguration s = ApplicationGatewayWafConfiguration'
    { _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _firewallMode   :: TF.Attr s P.Text
    -- ^ @firewall_mode@ - (Required)
    --
    , _ruleSetType    :: TF.Attr s P.Text
    -- ^ @rule_set_type@ - (Optional)
    --
    , _ruleSetVersion :: TF.Attr s P.Text
    -- ^ @rule_set_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayWafConfiguration
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s P.Text -- ^ @firewall_mode@ - 'P.firewallMode'
    -> TF.Attr s P.Text -- ^ @rule_set_version@ - 'P.ruleSetVersion'
    -> ApplicationGatewayWafConfiguration s
newApplicationGatewayWafConfiguration _enabled _firewallMode _ruleSetVersion =
    ApplicationGatewayWafConfiguration'
        { _enabled = _enabled
        , _firewallMode = _firewallMode
        , _ruleSetType = TF.value "OWASP"
        , _ruleSetVersion = _ruleSetVersion
        }

instance P.Hashable  (ApplicationGatewayWafConfiguration s)
instance TF.IsValue  (ApplicationGatewayWafConfiguration s)
instance TF.IsObject (ApplicationGatewayWafConfiguration s) where
    toObject ApplicationGatewayWafConfiguration'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "firewall_mode" <$> TF.attribute _firewallMode
        , TF.assign "rule_set_type" <$> TF.attribute _ruleSetType
        , TF.assign "rule_set_version" <$> TF.attribute _ruleSetVersion
        ]

instance TF.IsValid (ApplicationGatewayWafConfiguration s) where
    validator = P.mempty

instance P.HasEnabled (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasFirewallMode (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Text) where
    firewallMode =
        P.lens (_firewallMode :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _firewallMode = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasRuleSetType (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Text) where
    ruleSetType =
        P.lens (_ruleSetType :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetType = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasRuleSetVersion (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Text) where
    ruleSetVersion =
        P.lens (_ruleSetVersion :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetVersion = a } :: ApplicationGatewayWafConfiguration s)

-- | @application_gateway_probe@ nested settings.
data ApplicationGatewayProbe s = ApplicationGatewayProbe'
    { _host               :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _interval           :: TF.Attr s P.Integer
    -- ^ @interval@ - (Required)
    --
    , _match              :: TF.Attr s (ProbeMatch s)
    -- ^ @match@ - (Optional)
    --
    , _minimumServers     :: TF.Attr s P.Integer
    -- ^ @minimum_servers@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _timeout            :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Attr s P.Integer
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayProbe
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Integer -- ^ @interval@ - 'P.interval'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @timeout@ - 'P.timeout'
    -> TF.Attr s P.Integer -- ^ @unhealthy_threshold@ - 'P.unhealthyThreshold'
    -> ApplicationGatewayProbe s
newApplicationGatewayProbe _host _interval _name _path _protocol _timeout _unhealthyThreshold =
    ApplicationGatewayProbe'
        { _host = _host
        , _interval = _interval
        , _match = TF.Nil
        , _minimumServers = TF.value 0
        , _name = _name
        , _path = _path
        , _protocol = _protocol
        , _timeout = _timeout
        , _unhealthyThreshold = _unhealthyThreshold
        }

instance P.Hashable  (ApplicationGatewayProbe s)
instance TF.IsValue  (ApplicationGatewayProbe s)
instance TF.IsObject (ApplicationGatewayProbe s) where
    toObject ApplicationGatewayProbe'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "minimum_servers" <$> TF.attribute _minimumServers
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (ApplicationGatewayProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: ApplicationGatewayProbe s -> TF.Attr s (ProbeMatch s))
                  TF.validator

instance P.HasHost (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ApplicationGatewayProbe s)

instance P.HasInterval (ApplicationGatewayProbe s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: ApplicationGatewayProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a } :: ApplicationGatewayProbe s)

instance P.HasMatch (ApplicationGatewayProbe s) (TF.Attr s (ProbeMatch s)) where
    match =
        P.lens (_match :: ApplicationGatewayProbe s -> TF.Attr s (ProbeMatch s))
               (\s a -> s { _match = a } :: ApplicationGatewayProbe s)

instance P.HasMinimumServers (ApplicationGatewayProbe s) (TF.Attr s P.Integer) where
    minimumServers =
        P.lens (_minimumServers :: ApplicationGatewayProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _minimumServers = a } :: ApplicationGatewayProbe s)

instance P.HasName (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayProbe s)

instance P.HasPath (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ApplicationGatewayProbe s)

instance P.HasProtocol (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayProbe s)

instance P.HasTimeout (ApplicationGatewayProbe s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: ApplicationGatewayProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: ApplicationGatewayProbe s)

instance P.HasUnhealthyThreshold (ApplicationGatewayProbe s) (TF.Attr s P.Integer) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ApplicationGatewayProbe s -> TF.Attr s P.Integer)
               (\s a -> s { _unhealthyThreshold = a } :: ApplicationGatewayProbe s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayProbe s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @service_fabric_cluster_certificate@ nested settings.
data ServiceFabricClusterCertificate s = ServiceFabricClusterCertificate'
    { _thumbprint          :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    , _thumbprintSecondary :: TF.Attr s P.Text
    -- ^ @thumbprint_secondary@ - (Optional)
    --
    , _x509StoreName       :: TF.Attr s P.Text
    -- ^ @x509_store_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceFabricClusterCertificate
    :: TF.Attr s P.Text -- ^ @thumbprint@ - 'P.thumbprint'
    -> TF.Attr s P.Text -- ^ @x509_store_name@ - 'P.x509StoreName'
    -> ServiceFabricClusterCertificate s
newServiceFabricClusterCertificate _thumbprint _x509StoreName =
    ServiceFabricClusterCertificate'
        { _thumbprint = _thumbprint
        , _thumbprintSecondary = TF.Nil
        , _x509StoreName = _x509StoreName
        }

instance P.Hashable  (ServiceFabricClusterCertificate s)
instance TF.IsValue  (ServiceFabricClusterCertificate s)
instance TF.IsObject (ServiceFabricClusterCertificate s) where
    toObject ServiceFabricClusterCertificate'{..} = P.catMaybes
        [ TF.assign "thumbprint" <$> TF.attribute _thumbprint
        , TF.assign "thumbprint_secondary" <$> TF.attribute _thumbprintSecondary
        , TF.assign "x509_store_name" <$> TF.attribute _x509StoreName
        ]

instance TF.IsValid (ServiceFabricClusterCertificate s) where
    validator = P.mempty

instance P.HasThumbprint (ServiceFabricClusterCertificate s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ServiceFabricClusterCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: ServiceFabricClusterCertificate s)

instance P.HasThumbprintSecondary (ServiceFabricClusterCertificate s) (TF.Attr s P.Text) where
    thumbprintSecondary =
        P.lens (_thumbprintSecondary :: ServiceFabricClusterCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprintSecondary = a } :: ServiceFabricClusterCertificate s)

instance P.HasX509StoreName (ServiceFabricClusterCertificate s) (TF.Attr s P.Text) where
    x509StoreName =
        P.lens (_x509StoreName :: ServiceFabricClusterCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _x509StoreName = a } :: ServiceFabricClusterCertificate s)

-- | @os_profile_linux_config_ssh_keys@ nested settings.
data OsProfileLinuxConfigSshKeys s = OsProfileLinuxConfigSshKeys'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    , _path    :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOsProfileLinuxConfigSshKeys
    :: TF.Attr s P.Text -- ^ @key_data@ - 'P.keyData'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> OsProfileLinuxConfigSshKeys s
newOsProfileLinuxConfigSshKeys _keyData _path =
    OsProfileLinuxConfigSshKeys'
        { _keyData = _keyData
        , _path = _path
        }

instance P.Hashable  (OsProfileLinuxConfigSshKeys s)
instance TF.IsValue  (OsProfileLinuxConfigSshKeys s)
instance TF.IsObject (OsProfileLinuxConfigSshKeys s) where
    toObject OsProfileLinuxConfigSshKeys'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (OsProfileLinuxConfigSshKeys s) where
    validator = P.mempty

instance P.HasKeyData (OsProfileLinuxConfigSshKeys s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: OsProfileLinuxConfigSshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: OsProfileLinuxConfigSshKeys s)

instance P.HasPath (OsProfileLinuxConfigSshKeys s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: OsProfileLinuxConfigSshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: OsProfileLinuxConfigSshKeys s)

-- | @ip_configuration_public_ip_address_configuration@ nested settings.
data IpConfigurationPublicIpAddressConfiguration s = IpConfigurationPublicIpAddressConfiguration'
    { _domainNameLabel :: TF.Attr s P.Text
    -- ^ @domain_name_label@ - (Required)
    --
    , _idleTimeout     :: TF.Attr s P.Integer
    -- ^ @idle_timeout@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIpConfigurationPublicIpAddressConfiguration
    :: TF.Attr s P.Text -- ^ @domain_name_label@ - 'P.domainNameLabel'
    -> TF.Attr s P.Integer -- ^ @idle_timeout@ - 'P.idleTimeout'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> IpConfigurationPublicIpAddressConfiguration s
newIpConfigurationPublicIpAddressConfiguration _domainNameLabel _idleTimeout _name =
    IpConfigurationPublicIpAddressConfiguration'
        { _domainNameLabel = _domainNameLabel
        , _idleTimeout = _idleTimeout
        , _name = _name
        }

instance P.Hashable  (IpConfigurationPublicIpAddressConfiguration s)
instance TF.IsValue  (IpConfigurationPublicIpAddressConfiguration s)
instance TF.IsObject (IpConfigurationPublicIpAddressConfiguration s) where
    toObject IpConfigurationPublicIpAddressConfiguration'{..} = P.catMaybes
        [ TF.assign "domain_name_label" <$> TF.attribute _domainNameLabel
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IpConfigurationPublicIpAddressConfiguration s) where
    validator = P.mempty

instance P.HasDomainNameLabel (IpConfigurationPublicIpAddressConfiguration s) (TF.Attr s P.Text) where
    domainNameLabel =
        P.lens (_domainNameLabel :: IpConfigurationPublicIpAddressConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _domainNameLabel = a } :: IpConfigurationPublicIpAddressConfiguration s)

instance P.HasIdleTimeout (IpConfigurationPublicIpAddressConfiguration s) (TF.Attr s P.Integer) where
    idleTimeout =
        P.lens (_idleTimeout :: IpConfigurationPublicIpAddressConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _idleTimeout = a } :: IpConfigurationPublicIpAddressConfiguration s)

instance P.HasName (IpConfigurationPublicIpAddressConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IpConfigurationPublicIpAddressConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IpConfigurationPublicIpAddressConfiguration s)

-- | @virtual_machine_scale_set_identity@ nested settings.
data VirtualMachineScaleSetIdentity s = VirtualMachineScaleSetIdentity'
    { _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetIdentity
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> VirtualMachineScaleSetIdentity s
newVirtualMachineScaleSetIdentity _type' =
    VirtualMachineScaleSetIdentity'
        { _identityIds = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (VirtualMachineScaleSetIdentity s)
instance TF.IsValue  (VirtualMachineScaleSetIdentity s)
instance TF.IsObject (VirtualMachineScaleSetIdentity s) where
    toObject VirtualMachineScaleSetIdentity'{..} = P.catMaybes
        [ TF.assign "identity_ids" <$> TF.attribute _identityIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (VirtualMachineScaleSetIdentity s) where
    validator = P.mempty

instance P.HasIdentityIds (VirtualMachineScaleSetIdentity s) (TF.Attr s [TF.Attr s P.Text]) where
    identityIds =
        P.lens (_identityIds :: VirtualMachineScaleSetIdentity s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identityIds = a } :: VirtualMachineScaleSetIdentity s)

instance P.HasType' (VirtualMachineScaleSetIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineScaleSetIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualMachineScaleSetIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (VirtualMachineScaleSetIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

-- | @storage_account_sas_resource_types@ nested settings.
data StorageAccountSasResourceTypes s = StorageAccountSasResourceTypes'
    { _container :: TF.Attr s P.Bool
    -- ^ @container@ - (Required, Forces New)
    --
    , _object    :: TF.Attr s P.Bool
    -- ^ @object@ - (Required, Forces New)
    --
    , _service   :: TF.Attr s P.Bool
    -- ^ @service@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageAccountSasResourceTypes
    :: TF.Attr s P.Bool -- ^ @container@ - 'P.container'
    -> TF.Attr s P.Bool -- ^ @object@ - 'P.object'
    -> TF.Attr s P.Bool -- ^ @service@ - 'P.service'
    -> StorageAccountSasResourceTypes s
newStorageAccountSasResourceTypes _container _object _service =
    StorageAccountSasResourceTypes'
        { _container = _container
        , _object = _object
        , _service = _service
        }

instance P.Hashable  (StorageAccountSasResourceTypes s)
instance TF.IsValue  (StorageAccountSasResourceTypes s)
instance TF.IsObject (StorageAccountSasResourceTypes s) where
    toObject StorageAccountSasResourceTypes'{..} = P.catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (StorageAccountSasResourceTypes s) where
    validator = P.mempty

instance P.HasContainer (StorageAccountSasResourceTypes s) (TF.Attr s P.Bool) where
    container =
        P.lens (_container :: StorageAccountSasResourceTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _container = a } :: StorageAccountSasResourceTypes s)

instance P.HasObject (StorageAccountSasResourceTypes s) (TF.Attr s P.Bool) where
    object =
        P.lens (_object :: StorageAccountSasResourceTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _object = a } :: StorageAccountSasResourceTypes s)

instance P.HasService (StorageAccountSasResourceTypes s) (TF.Attr s P.Bool) where
    service =
        P.lens (_service :: StorageAccountSasResourceTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _service = a } :: StorageAccountSasResourceTypes s)

-- | @monitor_action_group_email_receiver@ nested settings.
data MonitorActionGroupEmailReceiver s = MonitorActionGroupEmailReceiver'
    { _emailAddress :: TF.Attr s P.Text
    -- ^ @email_address@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitorActionGroupEmailReceiver
    :: TF.Attr s P.Text -- ^ @email_address@ - 'P.emailAddress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> MonitorActionGroupEmailReceiver s
newMonitorActionGroupEmailReceiver _emailAddress _name =
    MonitorActionGroupEmailReceiver'
        { _emailAddress = _emailAddress
        , _name = _name
        }

instance P.Hashable  (MonitorActionGroupEmailReceiver s)
instance TF.IsValue  (MonitorActionGroupEmailReceiver s)
instance TF.IsObject (MonitorActionGroupEmailReceiver s) where
    toObject MonitorActionGroupEmailReceiver'{..} = P.catMaybes
        [ TF.assign "email_address" <$> TF.attribute _emailAddress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (MonitorActionGroupEmailReceiver s) where
    validator = P.mempty

instance P.HasEmailAddress (MonitorActionGroupEmailReceiver s) (TF.Attr s P.Text) where
    emailAddress =
        P.lens (_emailAddress :: MonitorActionGroupEmailReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _emailAddress = a } :: MonitorActionGroupEmailReceiver s)

instance P.HasName (MonitorActionGroupEmailReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupEmailReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupEmailReceiver s)

-- | @rule_scale_action@ nested settings.
data RuleScaleAction s = RuleScaleAction'
    { _cooldown  :: TF.Attr s P.Text
    -- ^ @cooldown@ - (Required)
    --
    , _direction :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value     :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRuleScaleAction
    :: TF.Attr s P.Text -- ^ @cooldown@ - 'P.cooldown'
    -> TF.Attr s P.Text -- ^ @direction@ - 'P.direction'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> RuleScaleAction s
newRuleScaleAction _cooldown _direction _type' _value =
    RuleScaleAction'
        { _cooldown = _cooldown
        , _direction = _direction
        , _type' = _type'
        , _value = _value
        }

instance P.Hashable  (RuleScaleAction s)
instance TF.IsValue  (RuleScaleAction s)
instance TF.IsObject (RuleScaleAction s) where
    toObject RuleScaleAction'{..} = P.catMaybes
        [ TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RuleScaleAction s) where
    validator = P.mempty

instance P.HasCooldown (RuleScaleAction s) (TF.Attr s P.Text) where
    cooldown =
        P.lens (_cooldown :: RuleScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _cooldown = a } :: RuleScaleAction s)

instance P.HasDirection (RuleScaleAction s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: RuleScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: RuleScaleAction s)

instance P.HasType' (RuleScaleAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RuleScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RuleScaleAction s)

instance P.HasValue (RuleScaleAction s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: RuleScaleAction s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: RuleScaleAction s)

-- | @cdn_endpoint_geo_filter@ nested settings.
data CdnEndpointGeoFilter s = CdnEndpointGeoFilter'
    { _action       :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _countryCodes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @country_codes@ - (Required)
    --
    , _relativePath :: TF.Attr s P.Text
    -- ^ @relative_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCdnEndpointGeoFilter
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @country_codes@ - 'P.countryCodes'
    -> TF.Attr s P.Text -- ^ @relative_path@ - 'P.relativePath'
    -> CdnEndpointGeoFilter s
newCdnEndpointGeoFilter _action _countryCodes _relativePath =
    CdnEndpointGeoFilter'
        { _action = _action
        , _countryCodes = _countryCodes
        , _relativePath = _relativePath
        }

instance P.Hashable  (CdnEndpointGeoFilter s)
instance TF.IsValue  (CdnEndpointGeoFilter s)
instance TF.IsObject (CdnEndpointGeoFilter s) where
    toObject CdnEndpointGeoFilter'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "country_codes" <$> TF.attribute _countryCodes
        , TF.assign "relative_path" <$> TF.attribute _relativePath
        ]

instance TF.IsValid (CdnEndpointGeoFilter s) where
    validator = P.mempty

instance P.HasAction (CdnEndpointGeoFilter s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CdnEndpointGeoFilter s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CdnEndpointGeoFilter s)

instance P.HasCountryCodes (CdnEndpointGeoFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    countryCodes =
        P.lens (_countryCodes :: CdnEndpointGeoFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _countryCodes = a } :: CdnEndpointGeoFilter s)

instance P.HasRelativePath (CdnEndpointGeoFilter s) (TF.Attr s P.Text) where
    relativePath =
        P.lens (_relativePath :: CdnEndpointGeoFilter s -> TF.Attr s P.Text)
               (\s a -> s { _relativePath = a } :: CdnEndpointGeoFilter s)

-- | @app_service_connection_string@ nested settings.
data AppServiceConnectionString s = AppServiceConnectionString'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServiceConnectionString
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> AppServiceConnectionString s
newAppServiceConnectionString _name _type' _value =
    AppServiceConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance P.Hashable  (AppServiceConnectionString s)
instance TF.IsValue  (AppServiceConnectionString s)
instance TF.IsObject (AppServiceConnectionString s) where
    toObject AppServiceConnectionString'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppServiceConnectionString s) where
    validator = P.mempty

instance P.HasName (AppServiceConnectionString s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceConnectionString s)

instance P.HasType' (AppServiceConnectionString s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceConnectionString s)

instance P.HasValue (AppServiceConnectionString s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppServiceConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppServiceConnectionString s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServiceConnectionString s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AppServiceConnectionString s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (AppServiceConnectionString s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @site_config_ip_restriction@ nested settings.
data SiteConfigIpRestriction s = SiteConfigIpRestriction'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSiteConfigIpRestriction
    :: TF.Attr s P.Text -- ^ @ip_address@ - 'P.ipAddress'
    -> SiteConfigIpRestriction s
newSiteConfigIpRestriction _ipAddress =
    SiteConfigIpRestriction'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance P.Hashable  (SiteConfigIpRestriction s)
instance TF.IsValue  (SiteConfigIpRestriction s)
instance TF.IsObject (SiteConfigIpRestriction s) where
    toObject SiteConfigIpRestriction'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

instance TF.IsValid (SiteConfigIpRestriction s) where
    validator = P.mempty

instance P.HasIpAddress (SiteConfigIpRestriction s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: SiteConfigIpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: SiteConfigIpRestriction s)

instance P.HasSubnetMask (SiteConfigIpRestriction s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: SiteConfigIpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a } :: SiteConfigIpRestriction s)

-- | @certificate_policy_issuer_parameters@ nested settings.
data CertificatePolicyIssuerParameters s = CertificatePolicyIssuerParameters'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCertificatePolicyIssuerParameters
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> CertificatePolicyIssuerParameters s
newCertificatePolicyIssuerParameters _name =
    CertificatePolicyIssuerParameters'
        { _name = _name
        }

instance P.Hashable  (CertificatePolicyIssuerParameters s)
instance TF.IsValue  (CertificatePolicyIssuerParameters s)
instance TF.IsObject (CertificatePolicyIssuerParameters s) where
    toObject CertificatePolicyIssuerParameters'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CertificatePolicyIssuerParameters s) where
    validator = P.mempty

instance P.HasName (CertificatePolicyIssuerParameters s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CertificatePolicyIssuerParameters s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CertificatePolicyIssuerParameters s)

-- | @application_gateway_http_listener@ nested settings.
data ApplicationGatewayHttpListener s = ApplicationGatewayHttpListener'
    { _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPortName            :: TF.Attr s P.Text
    -- ^ @frontend_port_name@ - (Required)
    --
    , _hostName                    :: TF.Attr s P.Text
    -- ^ @host_name@ - (Optional)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requireSni                  :: TF.Attr s P.Bool
    -- ^ @require_sni@ - (Optional)
    --
    , _sslCertificateName          :: TF.Attr s P.Text
    -- ^ @ssl_certificate_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayHttpListener
    :: TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ - 'P.frontendIpConfigurationName'
    -> TF.Attr s P.Text -- ^ @frontend_port_name@ - 'P.frontendPortName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> ApplicationGatewayHttpListener s
newApplicationGatewayHttpListener _frontendIpConfigurationName _frontendPortName _name _protocol =
    ApplicationGatewayHttpListener'
        { _frontendIpConfigurationName = _frontendIpConfigurationName
        , _frontendPortName = _frontendPortName
        , _hostName = TF.Nil
        , _name = _name
        , _protocol = _protocol
        , _requireSni = TF.Nil
        , _sslCertificateName = TF.Nil
        }

instance P.Hashable  (ApplicationGatewayHttpListener s)
instance TF.IsValue  (ApplicationGatewayHttpListener s)
instance TF.IsObject (ApplicationGatewayHttpListener s) where
    toObject ApplicationGatewayHttpListener'{..} = P.catMaybes
        [ TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port_name" <$> TF.attribute _frontendPortName
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "require_sni" <$> TF.attribute _requireSni
        , TF.assign "ssl_certificate_name" <$> TF.attribute _sslCertificateName
        ]

instance TF.IsValid (ApplicationGatewayHttpListener s) where
    validator = P.mempty

instance P.HasFrontendIpConfigurationName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a } :: ApplicationGatewayHttpListener s)

instance P.HasFrontendPortName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    frontendPortName =
        P.lens (_frontendPortName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _frontendPortName = a } :: ApplicationGatewayHttpListener s)

instance P.HasHostName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: ApplicationGatewayHttpListener s)

instance P.HasName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayHttpListener s)

instance P.HasProtocol (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayHttpListener s)

instance P.HasRequireSni (ApplicationGatewayHttpListener s) (TF.Attr s P.Bool) where
    requireSni =
        P.lens (_requireSni :: ApplicationGatewayHttpListener s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSni = a } :: ApplicationGatewayHttpListener s)

instance P.HasSslCertificateName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    sslCertificateName =
        P.lens (_sslCertificateName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateName = a } :: ApplicationGatewayHttpListener s)

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedFrontendPortId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedFrontendPortId x = TF.compute (TF.refKey x) "frontend_port_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @application_gateway_gateway_ip_configuration@ nested settings.
data ApplicationGatewayGatewayIpConfiguration s = ApplicationGatewayGatewayIpConfiguration'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayGatewayIpConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> ApplicationGatewayGatewayIpConfiguration s
newApplicationGatewayGatewayIpConfiguration _name _subnetId =
    ApplicationGatewayGatewayIpConfiguration'
        { _name = _name
        , _subnetId = _subnetId
        }

instance P.Hashable  (ApplicationGatewayGatewayIpConfiguration s)
instance TF.IsValue  (ApplicationGatewayGatewayIpConfiguration s)
instance TF.IsObject (ApplicationGatewayGatewayIpConfiguration s) where
    toObject ApplicationGatewayGatewayIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (ApplicationGatewayGatewayIpConfiguration s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayGatewayIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance P.HasSubnetId (ApplicationGatewayGatewayIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ApplicationGatewayGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayGatewayIpConfiguration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @virtual_machine_scale_set_boot_diagnostics@ nested settings.
data VirtualMachineScaleSetBootDiagnostics s = VirtualMachineScaleSetBootDiagnostics'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetBootDiagnostics
    :: TF.Attr s P.Text -- ^ @storage_uri@ - 'P.storageUri'
    -> VirtualMachineScaleSetBootDiagnostics s
newVirtualMachineScaleSetBootDiagnostics _storageUri =
    VirtualMachineScaleSetBootDiagnostics'
        { _enabled = TF.value P.True
        , _storageUri = _storageUri
        }

instance P.Hashable  (VirtualMachineScaleSetBootDiagnostics s)
instance TF.IsValue  (VirtualMachineScaleSetBootDiagnostics s)
instance TF.IsObject (VirtualMachineScaleSetBootDiagnostics s) where
    toObject VirtualMachineScaleSetBootDiagnostics'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (VirtualMachineScaleSetBootDiagnostics s) where
    validator = P.mempty

instance P.HasEnabled (VirtualMachineScaleSetBootDiagnostics s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: VirtualMachineScaleSetBootDiagnostics s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: VirtualMachineScaleSetBootDiagnostics s)

instance P.HasStorageUri (VirtualMachineScaleSetBootDiagnostics s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: VirtualMachineScaleSetBootDiagnostics s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: VirtualMachineScaleSetBootDiagnostics s)

-- | @action_web_authentication_basic@ nested settings.
data ActionWebAuthenticationBasic s = ActionWebAuthenticationBasic'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newActionWebAuthenticationBasic
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> ActionWebAuthenticationBasic s
newActionWebAuthenticationBasic _password _username =
    ActionWebAuthenticationBasic'
        { _password = _password
        , _username = _username
        }

instance P.Hashable  (ActionWebAuthenticationBasic s)
instance TF.IsValue  (ActionWebAuthenticationBasic s)
instance TF.IsObject (ActionWebAuthenticationBasic s) where
    toObject ActionWebAuthenticationBasic'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ActionWebAuthenticationBasic s) where
    validator = P.mempty

instance P.HasPassword (ActionWebAuthenticationBasic s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ActionWebAuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ActionWebAuthenticationBasic s)

instance P.HasUsername (ActionWebAuthenticationBasic s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ActionWebAuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ActionWebAuthenticationBasic s)

-- | @redis_cache_redis_configuration@ nested settings.
data RedisCacheRedisConfiguration s = RedisCacheRedisConfiguration'
    { _maxmemoryPolicy            :: TF.Attr s P.Text
    -- ^ @maxmemory_policy@ - (Optional)
    --
    , _notifyKeyspaceEvents       :: TF.Attr s P.Text
    -- ^ @notify_keyspace_events@ - (Optional)
    --
    , _rdbBackupEnabled           :: TF.Attr s P.Bool
    -- ^ @rdb_backup_enabled@ - (Optional)
    --
    , _rdbBackupFrequency         :: TF.Attr s P.Integer
    -- ^ @rdb_backup_frequency@ - (Optional)
    --
    , _rdbBackupMaxSnapshotCount  :: TF.Attr s P.Integer
    -- ^ @rdb_backup_max_snapshot_count@ - (Optional)
    --
    , _rdbStorageConnectionString :: TF.Attr s P.Text
    -- ^ @rdb_storage_connection_string@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRedisCacheRedisConfiguration
    :: RedisCacheRedisConfiguration s
newRedisCacheRedisConfiguration =
    RedisCacheRedisConfiguration'
        { _maxmemoryPolicy = TF.value "volatile-lru"
        , _notifyKeyspaceEvents = TF.Nil
        , _rdbBackupEnabled = TF.Nil
        , _rdbBackupFrequency = TF.Nil
        , _rdbBackupMaxSnapshotCount = TF.Nil
        , _rdbStorageConnectionString = TF.Nil
        }

instance P.Hashable  (RedisCacheRedisConfiguration s)
instance TF.IsValue  (RedisCacheRedisConfiguration s)
instance TF.IsObject (RedisCacheRedisConfiguration s) where
    toObject RedisCacheRedisConfiguration'{..} = P.catMaybes
        [ TF.assign "maxmemory_policy" <$> TF.attribute _maxmemoryPolicy
        , TF.assign "notify_keyspace_events" <$> TF.attribute _notifyKeyspaceEvents
        , TF.assign "rdb_backup_enabled" <$> TF.attribute _rdbBackupEnabled
        , TF.assign "rdb_backup_frequency" <$> TF.attribute _rdbBackupFrequency
        , TF.assign "rdb_backup_max_snapshot_count" <$> TF.attribute _rdbBackupMaxSnapshotCount
        , TF.assign "rdb_storage_connection_string" <$> TF.attribute _rdbStorageConnectionString
        ]

instance TF.IsValid (RedisCacheRedisConfiguration s) where
    validator = P.mempty

instance P.HasMaxmemoryPolicy (RedisCacheRedisConfiguration s) (TF.Attr s P.Text) where
    maxmemoryPolicy =
        P.lens (_maxmemoryPolicy :: RedisCacheRedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _maxmemoryPolicy = a } :: RedisCacheRedisConfiguration s)

instance P.HasNotifyKeyspaceEvents (RedisCacheRedisConfiguration s) (TF.Attr s P.Text) where
    notifyKeyspaceEvents =
        P.lens (_notifyKeyspaceEvents :: RedisCacheRedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _notifyKeyspaceEvents = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupEnabled (RedisCacheRedisConfiguration s) (TF.Attr s P.Bool) where
    rdbBackupEnabled =
        P.lens (_rdbBackupEnabled :: RedisCacheRedisConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _rdbBackupEnabled = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupFrequency (RedisCacheRedisConfiguration s) (TF.Attr s P.Integer) where
    rdbBackupFrequency =
        P.lens (_rdbBackupFrequency :: RedisCacheRedisConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _rdbBackupFrequency = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupMaxSnapshotCount (RedisCacheRedisConfiguration s) (TF.Attr s P.Integer) where
    rdbBackupMaxSnapshotCount =
        P.lens (_rdbBackupMaxSnapshotCount :: RedisCacheRedisConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _rdbBackupMaxSnapshotCount = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbStorageConnectionString (RedisCacheRedisConfiguration s) (TF.Attr s P.Text) where
    rdbStorageConnectionString =
        P.lens (_rdbStorageConnectionString :: RedisCacheRedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _rdbStorageConnectionString = a } :: RedisCacheRedisConfiguration s)

instance s ~ s' => P.HasComputedMaxclients (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Attr s P.Integer) where
    computedMaxclients x = TF.compute (TF.refKey x) "maxclients"

instance s ~ s' => P.HasComputedMaxmemoryDelta (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Attr s P.Integer) where
    computedMaxmemoryDelta x = TF.compute (TF.refKey x) "maxmemory_delta"

instance s ~ s' => P.HasComputedMaxmemoryReserved (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Attr s P.Integer) where
    computedMaxmemoryReserved x = TF.compute (TF.refKey x) "maxmemory_reserved"

-- | @virtual_machine_scale_set_storage_profile_data_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileDataDisk s = VirtualMachineScaleSetStorageProfileDataDisk'
    { _createOption :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _lun          :: TF.Attr s P.Integer
    -- ^ @lun@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetStorageProfileDataDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Integer -- ^ @lun@ - 'P.lun'
    -> VirtualMachineScaleSetStorageProfileDataDisk s
newVirtualMachineScaleSetStorageProfileDataDisk _createOption _lun =
    VirtualMachineScaleSetStorageProfileDataDisk'
        { _createOption = _createOption
        , _lun = _lun
        }

instance P.Hashable  (VirtualMachineScaleSetStorageProfileDataDisk s)
instance TF.IsValue  (VirtualMachineScaleSetStorageProfileDataDisk s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileDataDisk s) where
    toObject VirtualMachineScaleSetStorageProfileDataDisk'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "lun" <$> TF.attribute _lun
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileDataDisk s) where
    validator = P.mempty

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasLun (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @virtual_machine_os_profile_secrets@ nested settings.
data VirtualMachineOsProfileSecrets s = VirtualMachineOsProfileSecrets'
    { _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineOsProfileSecrets
    :: TF.Attr s P.Text -- ^ @source_vault_id@ - 'P.sourceVaultId'
    -> VirtualMachineOsProfileSecrets s
newVirtualMachineOsProfileSecrets _sourceVaultId =
    VirtualMachineOsProfileSecrets'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance P.Hashable  (VirtualMachineOsProfileSecrets s)
instance TF.IsValue  (VirtualMachineOsProfileSecrets s)
instance TF.IsObject (VirtualMachineOsProfileSecrets s) where
    toObject VirtualMachineOsProfileSecrets'{..} = P.catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

instance TF.IsValid (VirtualMachineOsProfileSecrets s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_vaultCertificates"
                  (_vaultCertificates
                      :: VirtualMachineOsProfileSecrets s -> TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)])
                  TF.validator

instance P.HasSourceVaultId (VirtualMachineOsProfileSecrets s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineOsProfileSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: VirtualMachineOsProfileSecrets s)

instance P.HasVaultCertificates (VirtualMachineOsProfileSecrets s) (TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineOsProfileSecrets s -> TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)])
               (\s a -> s { _vaultCertificates = a } :: VirtualMachineOsProfileSecrets s)

-- | @postgresql_server_sku@ nested settings.
data PostgresqlServerSku s = PostgresqlServerSku'
    { _capacity :: TF.Attr s P.Integer
    -- ^ @capacity@ - (Required)
    --
    , _family'  :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPostgresqlServerSku
    :: TF.Attr s P.Integer -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> PostgresqlServerSku s
newPostgresqlServerSku _capacity _family' _name _tier =
    PostgresqlServerSku'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance P.Hashable  (PostgresqlServerSku s)
instance TF.IsValue  (PostgresqlServerSku s)
instance TF.IsObject (PostgresqlServerSku s) where
    toObject PostgresqlServerSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (PostgresqlServerSku s) where
    validator = P.mempty

instance P.HasCapacity (PostgresqlServerSku s) (TF.Attr s P.Integer) where
    capacity =
        P.lens (_capacity :: PostgresqlServerSku s -> TF.Attr s P.Integer)
               (\s a -> s { _capacity = a } :: PostgresqlServerSku s)

instance P.HasFamily' (PostgresqlServerSku s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: PostgresqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: PostgresqlServerSku s)

instance P.HasName (PostgresqlServerSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PostgresqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PostgresqlServerSku s)

instance P.HasTier (PostgresqlServerSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: PostgresqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: PostgresqlServerSku s)

-- | @lb_frontend_ip_configuration@ nested settings.
data LbFrontendIpConfiguration s = LbFrontendIpConfiguration'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zones :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbFrontendIpConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> LbFrontendIpConfiguration s
newLbFrontendIpConfiguration _name =
    LbFrontendIpConfiguration'
        { _name = _name
        , _zones = TF.Nil
        }

instance P.Hashable  (LbFrontendIpConfiguration s)
instance TF.IsValue  (LbFrontendIpConfiguration s)
instance TF.IsObject (LbFrontendIpConfiguration s) where
    toObject LbFrontendIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (LbFrontendIpConfiguration s) where
    validator = P.mempty

instance P.HasName (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbFrontendIpConfiguration s)

instance P.HasZones (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: LbFrontendIpConfiguration s)

instance s ~ s' => P.HasComputedInboundNatRules (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInboundNatRules x = TF.compute (TF.refKey x) "inbound_nat_rules"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerRules x = TF.compute (TF.refKey x) "load_balancer_rules"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @virtual_machine_scale_set_os_profile@ nested settings.
data VirtualMachineScaleSetOsProfile s = VirtualMachineScaleSetOsProfile'
    { _adminPassword      :: TF.Attr s P.Text
    -- ^ @admin_password@ - (Required)
    --
    , _adminUsername      :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _computerNamePrefix :: TF.Attr s P.Text
    -- ^ @computer_name_prefix@ - (Required, Forces New)
    --
    , _customData         :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetOsProfile
    :: TF.Attr s P.Text -- ^ @admin_password@ - 'P.adminPassword'
    -> TF.Attr s P.Text -- ^ @admin_username@ - 'P.adminUsername'
    -> TF.Attr s P.Text -- ^ @computer_name_prefix@ - 'P.computerNamePrefix'
    -> VirtualMachineScaleSetOsProfile s
newVirtualMachineScaleSetOsProfile _adminPassword _adminUsername _computerNamePrefix =
    VirtualMachineScaleSetOsProfile'
        { _adminPassword = _adminPassword
        , _adminUsername = _adminUsername
        , _computerNamePrefix = _computerNamePrefix
        , _customData = TF.Nil
        }

instance P.Hashable  (VirtualMachineScaleSetOsProfile s)
instance TF.IsValue  (VirtualMachineScaleSetOsProfile s)
instance TF.IsObject (VirtualMachineScaleSetOsProfile s) where
    toObject VirtualMachineScaleSetOsProfile'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name_prefix" <$> TF.attribute _computerNamePrefix
        , TF.assign "custom_data" <$> TF.attribute _customData
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfile s) where
    validator = P.mempty

instance P.HasAdminPassword (VirtualMachineScaleSetOsProfile s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineScaleSetOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: VirtualMachineScaleSetOsProfile s)

instance P.HasAdminUsername (VirtualMachineScaleSetOsProfile s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: VirtualMachineScaleSetOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: VirtualMachineScaleSetOsProfile s)

instance P.HasComputerNamePrefix (VirtualMachineScaleSetOsProfile s) (TF.Attr s P.Text) where
    computerNamePrefix =
        P.lens (_computerNamePrefix :: VirtualMachineScaleSetOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _computerNamePrefix = a } :: VirtualMachineScaleSetOsProfile s)

instance P.HasCustomData (VirtualMachineScaleSetOsProfile s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: VirtualMachineScaleSetOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: VirtualMachineScaleSetOsProfile s)

-- | @sql_database_import@ nested settings.
data SqlDatabaseImport s = SqlDatabaseImport'
    { _administratorLogin         :: TF.Attr s P.Text
    -- ^ @administrator_login@ - (Required)
    --
    , _administratorLoginPassword :: TF.Attr s P.Text
    -- ^ @administrator_login_password@ - (Required)
    --
    , _authenticationType         :: TF.Attr s P.Text
    -- ^ @authentication_type@ - (Required)
    --
    , _operationMode              :: TF.Attr s P.Text
    -- ^ @operation_mode@ - (Optional)
    --
    , _storageKey                 :: TF.Attr s P.Text
    -- ^ @storage_key@ - (Required)
    --
    , _storageKeyType             :: TF.Attr s P.Text
    -- ^ @storage_key_type@ - (Required)
    --
    , _storageUri                 :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSqlDatabaseImport
    :: TF.Attr s P.Text -- ^ @administrator_login@ - 'P.administratorLogin'
    -> TF.Attr s P.Text -- ^ @administrator_login_password@ - 'P.administratorLoginPassword'
    -> TF.Attr s P.Text -- ^ @authentication_type@ - 'P.authenticationType'
    -> TF.Attr s P.Text -- ^ @storage_key@ - 'P.storageKey'
    -> TF.Attr s P.Text -- ^ @storage_key_type@ - 'P.storageKeyType'
    -> TF.Attr s P.Text -- ^ @storage_uri@ - 'P.storageUri'
    -> SqlDatabaseImport s
newSqlDatabaseImport _administratorLogin _administratorLoginPassword _authenticationType _storageKey _storageKeyType _storageUri =
    SqlDatabaseImport'
        { _administratorLogin = _administratorLogin
        , _administratorLoginPassword = _administratorLoginPassword
        , _authenticationType = _authenticationType
        , _operationMode = TF.value "Import"
        , _storageKey = _storageKey
        , _storageKeyType = _storageKeyType
        , _storageUri = _storageUri
        }

instance P.Hashable  (SqlDatabaseImport s)
instance TF.IsValue  (SqlDatabaseImport s)
instance TF.IsObject (SqlDatabaseImport s) where
    toObject SqlDatabaseImport'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "authentication_type" <$> TF.attribute _authenticationType
        , TF.assign "operation_mode" <$> TF.attribute _operationMode
        , TF.assign "storage_key" <$> TF.attribute _storageKey
        , TF.assign "storage_key_type" <$> TF.attribute _storageKeyType
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (SqlDatabaseImport s) where
    validator = P.mempty

instance P.HasAdministratorLogin (SqlDatabaseImport s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: SqlDatabaseImport s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a } :: SqlDatabaseImport s)

instance P.HasAdministratorLoginPassword (SqlDatabaseImport s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: SqlDatabaseImport s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a } :: SqlDatabaseImport s)

instance P.HasAuthenticationType (SqlDatabaseImport s) (TF.Attr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: SqlDatabaseImport s -> TF.Attr s P.Text)
               (\s a -> s { _authenticationType = a } :: SqlDatabaseImport s)

instance P.HasOperationMode (SqlDatabaseImport s) (TF.Attr s P.Text) where
    operationMode =
        P.lens (_operationMode :: SqlDatabaseImport s -> TF.Attr s P.Text)
               (\s a -> s { _operationMode = a } :: SqlDatabaseImport s)

instance P.HasStorageKey (SqlDatabaseImport s) (TF.Attr s P.Text) where
    storageKey =
        P.lens (_storageKey :: SqlDatabaseImport s -> TF.Attr s P.Text)
               (\s a -> s { _storageKey = a } :: SqlDatabaseImport s)

instance P.HasStorageKeyType (SqlDatabaseImport s) (TF.Attr s P.Text) where
    storageKeyType =
        P.lens (_storageKeyType :: SqlDatabaseImport s -> TF.Attr s P.Text)
               (\s a -> s { _storageKeyType = a } :: SqlDatabaseImport s)

instance P.HasStorageUri (SqlDatabaseImport s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: SqlDatabaseImport s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: SqlDatabaseImport s)

-- | @metric_alertrule_webhook_action@ nested settings.
data MetricAlertruleWebhookAction s = MetricAlertruleWebhookAction'
    { _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMetricAlertruleWebhookAction
    :: TF.Attr s P.Text -- ^ @service_uri@ - 'P.serviceUri'
    -> MetricAlertruleWebhookAction s
newMetricAlertruleWebhookAction _serviceUri =
    MetricAlertruleWebhookAction'
        { _serviceUri = _serviceUri
        }

instance P.Hashable  (MetricAlertruleWebhookAction s)
instance TF.IsValue  (MetricAlertruleWebhookAction s)
instance TF.IsObject (MetricAlertruleWebhookAction s) where
    toObject MetricAlertruleWebhookAction'{..} = P.catMaybes
        [ TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (MetricAlertruleWebhookAction s) where
    validator = P.mempty

instance P.HasServiceUri (MetricAlertruleWebhookAction s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MetricAlertruleWebhookAction s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: MetricAlertruleWebhookAction s)

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (MetricAlertruleWebhookAction s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @network_profile_dns_settings@ nested settings.
data NetworkProfileDnsSettings s = NetworkProfileDnsSettings'
    { _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkProfileDnsSettings
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @dns_servers@ - 'P.dnsServers'
    -> NetworkProfileDnsSettings s
newNetworkProfileDnsSettings _dnsServers =
    NetworkProfileDnsSettings'
        { _dnsServers = _dnsServers
        }

instance P.Hashable  (NetworkProfileDnsSettings s)
instance TF.IsValue  (NetworkProfileDnsSettings s)
instance TF.IsObject (NetworkProfileDnsSettings s) where
    toObject NetworkProfileDnsSettings'{..} = P.catMaybes
        [ TF.assign "dns_servers" <$> TF.attribute _dnsServers
        ]

instance TF.IsValid (NetworkProfileDnsSettings s) where
    validator = P.mempty

instance P.HasDnsServers (NetworkProfileDnsSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: NetworkProfileDnsSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a } :: NetworkProfileDnsSettings s)

-- | @os_profile_secrets_vault_certificates@ nested settings.
data OsProfileSecretsVaultCertificates s = OsProfileSecretsVaultCertificates'
    { _certificateStore :: TF.Attr s P.Text
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOsProfileSecretsVaultCertificates
    :: TF.Attr s P.Text -- ^ @certificate_url@ - 'P.certificateUrl'
    -> OsProfileSecretsVaultCertificates s
newOsProfileSecretsVaultCertificates _certificateUrl =
    OsProfileSecretsVaultCertificates'
        { _certificateStore = TF.Nil
        , _certificateUrl = _certificateUrl
        }

instance P.Hashable  (OsProfileSecretsVaultCertificates s)
instance TF.IsValue  (OsProfileSecretsVaultCertificates s)
instance TF.IsObject (OsProfileSecretsVaultCertificates s) where
    toObject OsProfileSecretsVaultCertificates'{..} = P.catMaybes
        [ TF.assign "certificate_store" <$> TF.attribute _certificateStore
        , TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        ]

instance TF.IsValid (OsProfileSecretsVaultCertificates s) where
    validator = P.mempty

instance P.HasCertificateStore (OsProfileSecretsVaultCertificates s) (TF.Attr s P.Text) where
    certificateStore =
        P.lens (_certificateStore :: OsProfileSecretsVaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateStore = a } :: OsProfileSecretsVaultCertificates s)

instance P.HasCertificateUrl (OsProfileSecretsVaultCertificates s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: OsProfileSecretsVaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: OsProfileSecretsVaultCertificates s)

-- | @kubernetes_cluster_agent_pool_profile@ nested settings.
data KubernetesClusterAgentPoolProfile s = KubernetesClusterAgentPoolProfile'
    { _count        :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osDiskSizeGb :: TF.Attr s P.Integer
    -- ^ @os_disk_size_gb@ - (Optional, Forces New)
    --
    , _osType       :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _vmSize       :: TF.Attr s P.Text
    -- ^ @vm_size@ - (Required, Forces New)
    --
    , _vnetSubnetId :: TF.Attr s P.Text
    -- ^ @vnet_subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKubernetesClusterAgentPoolProfile
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @vm_size@ - 'P.vmSize'
    -> KubernetesClusterAgentPoolProfile s
newKubernetesClusterAgentPoolProfile _name _vmSize =
    KubernetesClusterAgentPoolProfile'
        { _count = TF.value 1
        , _name = _name
        , _osDiskSizeGb = TF.Nil
        , _osType = TF.Nil
        , _vmSize = _vmSize
        , _vnetSubnetId = TF.Nil
        }

instance P.Hashable  (KubernetesClusterAgentPoolProfile s)
instance TF.IsValue  (KubernetesClusterAgentPoolProfile s)
instance TF.IsObject (KubernetesClusterAgentPoolProfile s) where
    toObject KubernetesClusterAgentPoolProfile'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_disk_size_gb" <$> TF.attribute _osDiskSizeGb
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        , TF.assign "vnet_subnet_id" <$> TF.attribute _vnetSubnetId
        ]

instance TF.IsValid (KubernetesClusterAgentPoolProfile s) where
    validator = P.mempty

instance P.HasCount (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasName (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasOsDiskSizeGb (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Integer) where
    osDiskSizeGb =
        P.lens (_osDiskSizeGb :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _osDiskSizeGb = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasOsType (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasVmSize (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasVnetSubnetId (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    vnetSubnetId =
        P.lens (_vnetSubnetId :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _vnetSubnetId = a } :: KubernetesClusterAgentPoolProfile s)

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedDnsPrefix x = TF.compute (TF.refKey x) "dns_prefix"

instance s ~ s' => P.HasComputedCount (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Integer) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsDiskSizeGb (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Integer) where
    computedOsDiskSizeGb x = TF.compute (TF.refKey x) "os_disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedVmSize (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedVmSize x = TF.compute (TF.refKey x) "vm_size"

instance s ~ s' => P.HasComputedVnetSubnetId (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedVnetSubnetId x = TF.compute (TF.refKey x) "vnet_subnet_id"

-- | @probe_match@ nested settings.
data ProbeMatch s = ProbeMatch'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _statusCode :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProbeMatch
    :: ProbeMatch s
newProbeMatch =
    ProbeMatch'
        { _body = TF.value "*"
        , _statusCode = TF.Nil
        }

instance P.Hashable  (ProbeMatch s)
instance TF.IsValue  (ProbeMatch s)
instance TF.IsObject (ProbeMatch s) where
    toObject ProbeMatch'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (ProbeMatch s) where
    validator = P.mempty

instance P.HasBody (ProbeMatch s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ProbeMatch s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ProbeMatch s)

instance P.HasStatusCode (ProbeMatch s) (TF.Attr s [TF.Attr s P.Text]) where
    statusCode =
        P.lens (_statusCode :: ProbeMatch s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statusCode = a } :: ProbeMatch s)

-- | @snapshot_encryption_settings@ nested settings.
data SnapshotEncryptionSettings s = SnapshotEncryptionSettings'
    { _diskEncryptionKey :: TF.Attr s (EncryptionSettingsDiskEncryptionKey s)
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey  :: TF.Attr s (EncryptionSettingsKeyEncryptionKey s)
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSnapshotEncryptionSettings
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> SnapshotEncryptionSettings s
newSnapshotEncryptionSettings _enabled =
    SnapshotEncryptionSettings'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

instance P.Hashable  (SnapshotEncryptionSettings s)
instance TF.IsValue  (SnapshotEncryptionSettings s)
instance TF.IsObject (SnapshotEncryptionSettings s) where
    toObject SnapshotEncryptionSettings'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key_encryption_key" <$> TF.attribute _keyEncryptionKey
        ]

instance TF.IsValid (SnapshotEncryptionSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: SnapshotEncryptionSettings s -> TF.Attr s (EncryptionSettingsDiskEncryptionKey s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: SnapshotEncryptionSettings s -> TF.Attr s (EncryptionSettingsKeyEncryptionKey s))
                  TF.validator

instance P.HasDiskEncryptionKey (SnapshotEncryptionSettings s) (TF.Attr s (EncryptionSettingsDiskEncryptionKey s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: SnapshotEncryptionSettings s -> TF.Attr s (EncryptionSettingsDiskEncryptionKey s))
               (\s a -> s { _diskEncryptionKey = a } :: SnapshotEncryptionSettings s)

instance P.HasEnabled (SnapshotEncryptionSettings s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SnapshotEncryptionSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SnapshotEncryptionSettings s)

instance P.HasKeyEncryptionKey (SnapshotEncryptionSettings s) (TF.Attr s (EncryptionSettingsKeyEncryptionKey s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: SnapshotEncryptionSettings s -> TF.Attr s (EncryptionSettingsKeyEncryptionKey s))
               (\s a -> s { _keyEncryptionKey = a } :: SnapshotEncryptionSettings s)

instance s ~ s' => P.HasComputedDiskEncryptionKey (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Attr s [TF.Attr s (EncryptionSettingsDiskEncryptionKey s)]) where
    computedDiskEncryptionKey x = TF.compute (TF.refKey x) "disk_encryption_key"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKeyEncryptionKey (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Attr s [TF.Attr s (EncryptionSettingsKeyEncryptionKey s)]) where
    computedKeyEncryptionKey x = TF.compute (TF.refKey x) "key_encryption_key"

-- | @virtual_machine_storage_image_reference@ nested settings.
data VirtualMachineStorageImageReference s = VirtualMachineStorageImageReference'
    { _id        :: TF.Attr s P.Text
    -- ^ @id@ - (Optional, Forces New)
    --
    , _offer     :: TF.Attr s P.Text
    -- ^ @offer@ - (Optional, Forces New)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Optional, Forces New)
    --
    , _sku       :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineStorageImageReference
    :: VirtualMachineStorageImageReference s
newVirtualMachineStorageImageReference =
    VirtualMachineStorageImageReference'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        }

instance P.Hashable  (VirtualMachineStorageImageReference s)
instance TF.IsValue  (VirtualMachineStorageImageReference s)
instance TF.IsObject (VirtualMachineStorageImageReference s) where
    toObject VirtualMachineStorageImageReference'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance TF.IsValid (VirtualMachineStorageImageReference s) where
    validator = P.mempty

instance P.HasId (VirtualMachineStorageImageReference s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VirtualMachineStorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VirtualMachineStorageImageReference s)

instance P.HasOffer (VirtualMachineStorageImageReference s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: VirtualMachineStorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a } :: VirtualMachineStorageImageReference s)

instance P.HasPublisher (VirtualMachineStorageImageReference s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineStorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineStorageImageReference s)

instance P.HasSku (VirtualMachineStorageImageReference s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: VirtualMachineStorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: VirtualMachineStorageImageReference s)

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (VirtualMachineStorageImageReference s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @app_service_slot_site_config@ nested settings.
data AppServiceSlotSiteConfig s = AppServiceSlotSiteConfig'
    { _alwaysOn               :: TF.Attr s P.Bool
    -- ^ @always_on@ - (Optional)
    --
    , _defaultDocuments       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @default_documents@ - (Optional)
    --
    , _dotnetFrameworkVersion :: TF.Attr s P.Text
    -- ^ @dotnet_framework_version@ - (Optional)
    --
    , _http2Enabled           :: TF.Attr s P.Bool
    -- ^ @http2_enabled@ - (Optional)
    --
    , _javaContainer          :: TF.Attr s P.Text
    -- ^ @java_container@ - (Optional)
    --
    , _javaContainerVersion   :: TF.Attr s P.Text
    -- ^ @java_container_version@ - (Optional)
    --
    , _javaVersion            :: TF.Attr s P.Text
    -- ^ @java_version@ - (Optional)
    --
    , _phpVersion             :: TF.Attr s P.Text
    -- ^ @php_version@ - (Optional)
    --
    , _pythonVersion          :: TF.Attr s P.Text
    -- ^ @python_version@ - (Optional)
    --
    , _remoteDebuggingEnabled :: TF.Attr s P.Bool
    -- ^ @remote_debugging_enabled@ - (Optional)
    --
    , _scmType                :: TF.Attr s P.Text
    -- ^ @scm_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServiceSlotSiteConfig
    :: AppServiceSlotSiteConfig s
newAppServiceSlotSiteConfig =
    AppServiceSlotSiteConfig'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = TF.Nil
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _http2Enabled = TF.value P.False
        , _javaContainer = TF.Nil
        , _javaContainerVersion = TF.Nil
        , _javaVersion = TF.Nil
        , _phpVersion = TF.Nil
        , _pythonVersion = TF.Nil
        , _remoteDebuggingEnabled = TF.value P.False
        , _scmType = TF.value "None"
        }

instance P.Hashable  (AppServiceSlotSiteConfig s)
instance TF.IsValue  (AppServiceSlotSiteConfig s)
instance TF.IsObject (AppServiceSlotSiteConfig s) where
    toObject AppServiceSlotSiteConfig'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "default_documents" <$> TF.attribute _defaultDocuments
        , TF.assign "dotnet_framework_version" <$> TF.attribute _dotnetFrameworkVersion
        , TF.assign "http2_enabled" <$> TF.attribute _http2Enabled
        , TF.assign "java_container" <$> TF.attribute _javaContainer
        , TF.assign "java_container_version" <$> TF.attribute _javaContainerVersion
        , TF.assign "java_version" <$> TF.attribute _javaVersion
        , TF.assign "php_version" <$> TF.attribute _phpVersion
        , TF.assign "python_version" <$> TF.attribute _pythonVersion
        , TF.assign "remote_debugging_enabled" <$> TF.attribute _remoteDebuggingEnabled
        , TF.assign "scm_type" <$> TF.attribute _scmType
        ]

instance TF.IsValid (AppServiceSlotSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: AppServiceSlotSiteConfig s)

instance P.HasDefaultDocuments (AppServiceSlotSiteConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSlotSiteConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a } :: AppServiceSlotSiteConfig s)

instance P.HasDotnetFrameworkVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasHttp2Enabled (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaContainer (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaContainerVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasPhpVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasPythonVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasRemoteDebuggingEnabled (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasScmType (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a } :: AppServiceSlotSiteConfig s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s [TF.Attr s (SiteConfigIpRestriction s)]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @url_path_map_path_rule@ nested settings.
data UrlPathMapPathRule s = UrlPathMapPathRule'
    { _backendAddressPoolName  :: TF.Attr s P.Text
    -- ^ @backend_address_pool_name@ - (Required)
    --
    , _backendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @backend_http_settings_name@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _paths                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newUrlPathMapPathRule
    :: TF.Attr s P.Text -- ^ @backend_address_pool_name@ - 'P.backendAddressPoolName'
    -> TF.Attr s P.Text -- ^ @backend_http_settings_name@ - 'P.backendHttpSettingsName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @paths@ - 'P.paths'
    -> UrlPathMapPathRule s
newUrlPathMapPathRule _backendAddressPoolName _backendHttpSettingsName _name _paths =
    UrlPathMapPathRule'
        { _backendAddressPoolName = _backendAddressPoolName
        , _backendHttpSettingsName = _backendHttpSettingsName
        , _name = _name
        , _paths = _paths
        }

instance P.Hashable  (UrlPathMapPathRule s)
instance TF.IsValue  (UrlPathMapPathRule s)
instance TF.IsObject (UrlPathMapPathRule s) where
    toObject UrlPathMapPathRule'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "paths" <$> TF.attribute _paths
        ]

instance TF.IsValid (UrlPathMapPathRule s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (UrlPathMapPathRule s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: UrlPathMapPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: UrlPathMapPathRule s)

instance P.HasBackendHttpSettingsName (UrlPathMapPathRule s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: UrlPathMapPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: UrlPathMapPathRule s)

instance P.HasName (UrlPathMapPathRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UrlPathMapPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UrlPathMapPathRule s)

instance P.HasPaths (UrlPathMapPathRule s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: UrlPathMapPathRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: UrlPathMapPathRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (UrlPathMapPathRule s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (UrlPathMapPathRule s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (UrlPathMapPathRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @application_gateway_request_routing_rule@ nested settings.
data ApplicationGatewayRequestRoutingRule s = ApplicationGatewayRequestRoutingRule'
    { _backendAddressPoolName  :: TF.Attr s P.Text
    -- ^ @backend_address_pool_name@ - (Optional)
    --
    , _backendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @backend_http_settings_name@ - (Optional)
    --
    , _httpListenerName        :: TF.Attr s P.Text
    -- ^ @http_listener_name@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ruleType                :: TF.Attr s P.Text
    -- ^ @rule_type@ - (Required)
    --
    , _urlPathMapName          :: TF.Attr s P.Text
    -- ^ @url_path_map_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayRequestRoutingRule
    :: TF.Attr s P.Text -- ^ @http_listener_name@ - 'P.httpListenerName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @rule_type@ - 'P.ruleType'
    -> ApplicationGatewayRequestRoutingRule s
newApplicationGatewayRequestRoutingRule _httpListenerName _name _ruleType =
    ApplicationGatewayRequestRoutingRule'
        { _backendAddressPoolName = TF.Nil
        , _backendHttpSettingsName = TF.Nil
        , _httpListenerName = _httpListenerName
        , _name = _name
        , _ruleType = _ruleType
        , _urlPathMapName = TF.Nil
        }

instance P.Hashable  (ApplicationGatewayRequestRoutingRule s)
instance TF.IsValue  (ApplicationGatewayRequestRoutingRule s)
instance TF.IsObject (ApplicationGatewayRequestRoutingRule s) where
    toObject ApplicationGatewayRequestRoutingRule'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "http_listener_name" <$> TF.attribute _httpListenerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule_type" <$> TF.attribute _ruleType
        , TF.assign "url_path_map_name" <$> TF.attribute _urlPathMapName
        ]

instance TF.IsValid (ApplicationGatewayRequestRoutingRule s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasBackendHttpSettingsName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasHttpListenerName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    httpListenerName =
        P.lens (_httpListenerName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _httpListenerName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasRuleType (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    ruleType =
        P.lens (_ruleType :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleType = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasUrlPathMapName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    urlPathMapName =
        P.lens (_urlPathMapName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _urlPathMapName = a } :: ApplicationGatewayRequestRoutingRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedHttpListenerId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedHttpListenerId x = TF.compute (TF.refKey x) "http_listener_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUrlPathMapId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedUrlPathMapId x = TF.compute (TF.refKey x) "url_path_map_id"

-- | @eventhub_capture_description@ nested settings.
data EventhubCaptureDescription s = EventhubCaptureDescription'
    { _destination       :: TF.Attr s (CaptureDescriptionDestination s)
    -- ^ @destination@ - (Required)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _encoding          :: TF.Attr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _intervalInSeconds :: TF.Attr s P.Integer
    -- ^ @interval_in_seconds@ - (Optional)
    --
    , _sizeLimitInBytes  :: TF.Attr s P.Integer
    -- ^ @size_limit_in_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEventhubCaptureDescription
    :: TF.Attr s (CaptureDescriptionDestination s) -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s P.Text -- ^ @encoding@ - 'P.encoding'
    -> EventhubCaptureDescription s
newEventhubCaptureDescription _destination _enabled _encoding =
    EventhubCaptureDescription'
        { _destination = _destination
        , _enabled = _enabled
        , _encoding = _encoding
        , _intervalInSeconds = TF.value 300
        , _sizeLimitInBytes = TF.value 314572800
        }

instance P.Hashable  (EventhubCaptureDescription s)
instance TF.IsValue  (EventhubCaptureDescription s)
instance TF.IsObject (EventhubCaptureDescription s) where
    toObject EventhubCaptureDescription'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "interval_in_seconds" <$> TF.attribute _intervalInSeconds
        , TF.assign "size_limit_in_bytes" <$> TF.attribute _sizeLimitInBytes
        ]

instance TF.IsValid (EventhubCaptureDescription s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: EventhubCaptureDescription s -> TF.Attr s (CaptureDescriptionDestination s))
                  TF.validator

instance P.HasDestination (EventhubCaptureDescription s) (TF.Attr s (CaptureDescriptionDestination s)) where
    destination =
        P.lens (_destination :: EventhubCaptureDescription s -> TF.Attr s (CaptureDescriptionDestination s))
               (\s a -> s { _destination = a } :: EventhubCaptureDescription s)

instance P.HasEnabled (EventhubCaptureDescription s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EventhubCaptureDescription s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: EventhubCaptureDescription s)

instance P.HasEncoding (EventhubCaptureDescription s) (TF.Attr s P.Text) where
    encoding =
        P.lens (_encoding :: EventhubCaptureDescription s -> TF.Attr s P.Text)
               (\s a -> s { _encoding = a } :: EventhubCaptureDescription s)

instance P.HasIntervalInSeconds (EventhubCaptureDescription s) (TF.Attr s P.Integer) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: EventhubCaptureDescription s -> TF.Attr s P.Integer)
               (\s a -> s { _intervalInSeconds = a } :: EventhubCaptureDescription s)

instance P.HasSizeLimitInBytes (EventhubCaptureDescription s) (TF.Attr s P.Integer) where
    sizeLimitInBytes =
        P.lens (_sizeLimitInBytes :: EventhubCaptureDescription s -> TF.Attr s P.Integer)
               (\s a -> s { _sizeLimitInBytes = a } :: EventhubCaptureDescription s)

-- | @monitor_action_group_sms_receiver@ nested settings.
data MonitorActionGroupSmsReceiver s = MonitorActionGroupSmsReceiver'
    { _countryCode :: TF.Attr s P.Text
    -- ^ @country_code@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _phoneNumber :: TF.Attr s P.Text
    -- ^ @phone_number@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitorActionGroupSmsReceiver
    :: TF.Attr s P.Text -- ^ @country_code@ - 'P.countryCode'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @phone_number@ - 'P.phoneNumber'
    -> MonitorActionGroupSmsReceiver s
newMonitorActionGroupSmsReceiver _countryCode _name _phoneNumber =
    MonitorActionGroupSmsReceiver'
        { _countryCode = _countryCode
        , _name = _name
        , _phoneNumber = _phoneNumber
        }

instance P.Hashable  (MonitorActionGroupSmsReceiver s)
instance TF.IsValue  (MonitorActionGroupSmsReceiver s)
instance TF.IsObject (MonitorActionGroupSmsReceiver s) where
    toObject MonitorActionGroupSmsReceiver'{..} = P.catMaybes
        [ TF.assign "country_code" <$> TF.attribute _countryCode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "phone_number" <$> TF.attribute _phoneNumber
        ]

instance TF.IsValid (MonitorActionGroupSmsReceiver s) where
    validator = P.mempty

instance P.HasCountryCode (MonitorActionGroupSmsReceiver s) (TF.Attr s P.Text) where
    countryCode =
        P.lens (_countryCode :: MonitorActionGroupSmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _countryCode = a } :: MonitorActionGroupSmsReceiver s)

instance P.HasName (MonitorActionGroupSmsReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupSmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupSmsReceiver s)

instance P.HasPhoneNumber (MonitorActionGroupSmsReceiver s) (TF.Attr s P.Text) where
    phoneNumber =
        P.lens (_phoneNumber :: MonitorActionGroupSmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _phoneNumber = a } :: MonitorActionGroupSmsReceiver s)

-- | @profile_fixed_date@ nested settings.
data ProfileFixedDate s = ProfileFixedDate'
    { _end      :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start    :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProfileFixedDate
    :: TF.Attr s P.Text -- ^ @end@ - 'P.end'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> ProfileFixedDate s
newProfileFixedDate _end _start =
    ProfileFixedDate'
        { _end = _end
        , _start = _start
        , _timezone = TF.value "UTC"
        }

instance P.Hashable  (ProfileFixedDate s)
instance TF.IsValue  (ProfileFixedDate s)
instance TF.IsObject (ProfileFixedDate s) where
    toObject ProfileFixedDate'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (ProfileFixedDate s) where
    validator = P.mempty

instance P.HasEnd (ProfileFixedDate s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: ProfileFixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: ProfileFixedDate s)

instance P.HasStart (ProfileFixedDate s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: ProfileFixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: ProfileFixedDate s)

instance P.HasTimezone (ProfileFixedDate s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: ProfileFixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: ProfileFixedDate s)

-- | @container_group_image_registry_credential@ nested settings.
data ContainerGroupImageRegistryCredential s = ContainerGroupImageRegistryCredential'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _server   :: TF.Attr s P.Text
    -- ^ @server@ - (Required, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerGroupImageRegistryCredential
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @server@ - 'P.server'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> ContainerGroupImageRegistryCredential s
newContainerGroupImageRegistryCredential _password _server _username =
    ContainerGroupImageRegistryCredential'
        { _password = _password
        , _server = _server
        , _username = _username
        }

instance P.Hashable  (ContainerGroupImageRegistryCredential s)
instance TF.IsValue  (ContainerGroupImageRegistryCredential s)
instance TF.IsObject (ContainerGroupImageRegistryCredential s) where
    toObject ContainerGroupImageRegistryCredential'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ContainerGroupImageRegistryCredential s) where
    validator = P.mempty

instance P.HasPassword (ContainerGroupImageRegistryCredential s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ContainerGroupImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ContainerGroupImageRegistryCredential s)

instance P.HasServer (ContainerGroupImageRegistryCredential s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ContainerGroupImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ContainerGroupImageRegistryCredential s)

instance P.HasUsername (ContainerGroupImageRegistryCredential s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ContainerGroupImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ContainerGroupImageRegistryCredential s)

-- | @app_service_slot_identity@ nested settings.
data AppServiceSlotIdentity s = AppServiceSlotIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServiceSlotIdentity
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> AppServiceSlotIdentity s
newAppServiceSlotIdentity _type' =
    AppServiceSlotIdentity'
        { _type' = _type'
        }

instance P.Hashable  (AppServiceSlotIdentity s)
instance TF.IsValue  (AppServiceSlotIdentity s)
instance TF.IsObject (AppServiceSlotIdentity s) where
    toObject AppServiceSlotIdentity'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AppServiceSlotIdentity s) where
    validator = P.mempty

instance P.HasType' (AppServiceSlotIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceSlotIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceSlotIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceSlotIdentity s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @virtual_machine_boot_diagnostics@ nested settings.
data VirtualMachineBootDiagnostics s = VirtualMachineBootDiagnostics'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineBootDiagnostics
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s P.Text -- ^ @storage_uri@ - 'P.storageUri'
    -> VirtualMachineBootDiagnostics s
newVirtualMachineBootDiagnostics _enabled _storageUri =
    VirtualMachineBootDiagnostics'
        { _enabled = _enabled
        , _storageUri = _storageUri
        }

instance P.Hashable  (VirtualMachineBootDiagnostics s)
instance TF.IsValue  (VirtualMachineBootDiagnostics s)
instance TF.IsObject (VirtualMachineBootDiagnostics s) where
    toObject VirtualMachineBootDiagnostics'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (VirtualMachineBootDiagnostics s) where
    validator = P.mempty

instance P.HasEnabled (VirtualMachineBootDiagnostics s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: VirtualMachineBootDiagnostics s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: VirtualMachineBootDiagnostics s)

instance P.HasStorageUri (VirtualMachineBootDiagnostics s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: VirtualMachineBootDiagnostics s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: VirtualMachineBootDiagnostics s)

-- | @action_web_authentication_certificate@ nested settings.
data ActionWebAuthenticationCertificate s = ActionWebAuthenticationCertificate'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Attr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newActionWebAuthenticationCertificate
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @pfx@ - 'P.pfx'
    -> ActionWebAuthenticationCertificate s
newActionWebAuthenticationCertificate _password _pfx =
    ActionWebAuthenticationCertificate'
        { _password = _password
        , _pfx = _pfx
        }

instance P.Hashable  (ActionWebAuthenticationCertificate s)
instance TF.IsValue  (ActionWebAuthenticationCertificate s)
instance TF.IsObject (ActionWebAuthenticationCertificate s) where
    toObject ActionWebAuthenticationCertificate'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "pfx" <$> TF.attribute _pfx
        ]

instance TF.IsValid (ActionWebAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasPassword (ActionWebAuthenticationCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ActionWebAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ActionWebAuthenticationCertificate s)

instance P.HasPfx (ActionWebAuthenticationCertificate s) (TF.Attr s P.Text) where
    pfx =
        P.lens (_pfx :: ActionWebAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _pfx = a } :: ActionWebAuthenticationCertificate s)

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (ActionWebAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (ActionWebAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedSubjectName x = TF.compute (TF.refKey x) "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (ActionWebAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @certificate_policy_key_properties@ nested settings.
data CertificatePolicyKeyProperties s = CertificatePolicyKeyProperties'
    { _exportable :: TF.Attr s P.Bool
    -- ^ @exportable@ - (Required, Forces New)
    --
    , _keySize    :: TF.Attr s P.Integer
    -- ^ @key_size@ - (Required, Forces New)
    --
    , _keyType    :: TF.Attr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _reuseKey   :: TF.Attr s P.Bool
    -- ^ @reuse_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCertificatePolicyKeyProperties
    :: TF.Attr s P.Bool -- ^ @exportable@ - 'P.exportable'
    -> TF.Attr s P.Integer -- ^ @key_size@ - 'P.keySize'
    -> TF.Attr s P.Text -- ^ @key_type@ - 'P.keyType'
    -> TF.Attr s P.Bool -- ^ @reuse_key@ - 'P.reuseKey'
    -> CertificatePolicyKeyProperties s
newCertificatePolicyKeyProperties _exportable _keySize _keyType _reuseKey =
    CertificatePolicyKeyProperties'
        { _exportable = _exportable
        , _keySize = _keySize
        , _keyType = _keyType
        , _reuseKey = _reuseKey
        }

instance P.Hashable  (CertificatePolicyKeyProperties s)
instance TF.IsValue  (CertificatePolicyKeyProperties s)
instance TF.IsObject (CertificatePolicyKeyProperties s) where
    toObject CertificatePolicyKeyProperties'{..} = P.catMaybes
        [ TF.assign "exportable" <$> TF.attribute _exportable
        , TF.assign "key_size" <$> TF.attribute _keySize
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "reuse_key" <$> TF.attribute _reuseKey
        ]

instance TF.IsValid (CertificatePolicyKeyProperties s) where
    validator = P.mempty

instance P.HasExportable (CertificatePolicyKeyProperties s) (TF.Attr s P.Bool) where
    exportable =
        P.lens (_exportable :: CertificatePolicyKeyProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _exportable = a } :: CertificatePolicyKeyProperties s)

instance P.HasKeySize (CertificatePolicyKeyProperties s) (TF.Attr s P.Integer) where
    keySize =
        P.lens (_keySize :: CertificatePolicyKeyProperties s -> TF.Attr s P.Integer)
               (\s a -> s { _keySize = a } :: CertificatePolicyKeyProperties s)

instance P.HasKeyType (CertificatePolicyKeyProperties s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: CertificatePolicyKeyProperties s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a } :: CertificatePolicyKeyProperties s)

instance P.HasReuseKey (CertificatePolicyKeyProperties s) (TF.Attr s P.Bool) where
    reuseKey =
        P.lens (_reuseKey :: CertificatePolicyKeyProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _reuseKey = a } :: CertificatePolicyKeyProperties s)

-- | @function_app_site_credential@ nested settings.
data FunctionAppSiteCredential s = FunctionAppSiteCredential'
    deriving (P.Show, P.Eq, P.Generic)

newFunctionAppSiteCredential
    :: FunctionAppSiteCredential s
newFunctionAppSiteCredential =
    FunctionAppSiteCredential'

instance P.Hashable  (FunctionAppSiteCredential s)
instance TF.IsValue  (FunctionAppSiteCredential s)
instance TF.IsObject (FunctionAppSiteCredential s) where
    toObject FunctionAppSiteCredential' = []

instance TF.IsValid (FunctionAppSiteCredential s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (FunctionAppSiteCredential s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (FunctionAppSiteCredential s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @virtual_machine_os_profile@ nested settings.
data VirtualMachineOsProfile s = VirtualMachineOsProfile'
    { _adminPassword :: TF.Attr s P.Text
    -- ^ @admin_password@ - (Optional)
    --
    , _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _computerName  :: TF.Attr s P.Text
    -- ^ @computer_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineOsProfile
    :: TF.Attr s P.Text -- ^ @admin_username@ - 'P.adminUsername'
    -> TF.Attr s P.Text -- ^ @computer_name@ - 'P.computerName'
    -> VirtualMachineOsProfile s
newVirtualMachineOsProfile _adminUsername _computerName =
    VirtualMachineOsProfile'
        { _adminPassword = TF.Nil
        , _adminUsername = _adminUsername
        , _computerName = _computerName
        }

instance P.Hashable  (VirtualMachineOsProfile s)
instance TF.IsValue  (VirtualMachineOsProfile s)
instance TF.IsObject (VirtualMachineOsProfile s) where
    toObject VirtualMachineOsProfile'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name" <$> TF.attribute _computerName
        ]

instance TF.IsValid (VirtualMachineOsProfile s) where
    validator = P.mempty

instance P.HasAdminPassword (VirtualMachineOsProfile s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: VirtualMachineOsProfile s)

instance P.HasAdminUsername (VirtualMachineOsProfile s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: VirtualMachineOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: VirtualMachineOsProfile s)

instance P.HasComputerName (VirtualMachineOsProfile s) (TF.Attr s P.Text) where
    computerName =
        P.lens (_computerName :: VirtualMachineOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _computerName = a } :: VirtualMachineOsProfile s)

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (VirtualMachineOsProfile s)) (TF.Attr s P.Text) where
    computedCustomData x = TF.compute (TF.refKey x) "custom_data"

-- | @virtual_machine_scale_set_network_profile@ nested settings.
data VirtualMachineScaleSetNetworkProfile s = VirtualMachineScaleSetNetworkProfile'
    { _acceleratedNetworking :: TF.Attr s P.Bool
    -- ^ @accelerated_networking@ - (Optional)
    --
    , _dnsSettings :: TF.Attr s (NetworkProfileDnsSettings s)
    -- ^ @dns_settings@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s [TF.Attr s (NetworkProfileIpConfiguration s)]
    -- ^ @ip_configuration@ - (Required)
    --
    , _ipForwarding :: TF.Attr s P.Bool
    -- ^ @ip_forwarding@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkSecurityGroupId :: TF.Attr s P.Text
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _primary :: TF.Attr s P.Bool
    -- ^ @primary@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetNetworkProfile
    :: TF.Attr s [TF.Attr s (NetworkProfileIpConfiguration s)] -- ^ @ip_configuration@ - 'P.ipConfiguration'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Bool -- ^ @primary@ - 'P.primary'
    -> VirtualMachineScaleSetNetworkProfile s
newVirtualMachineScaleSetNetworkProfile _ipConfiguration _name _primary =
    VirtualMachineScaleSetNetworkProfile'
        { _acceleratedNetworking = TF.Nil
        , _dnsSettings = TF.Nil
        , _ipConfiguration = _ipConfiguration
        , _ipForwarding = TF.value P.False
        , _name = _name
        , _networkSecurityGroupId = TF.Nil
        , _primary = _primary
        }

instance P.Hashable  (VirtualMachineScaleSetNetworkProfile s)
instance TF.IsValue  (VirtualMachineScaleSetNetworkProfile s)
instance TF.IsObject (VirtualMachineScaleSetNetworkProfile s) where
    toObject VirtualMachineScaleSetNetworkProfile'{..} = P.catMaybes
        [ TF.assign "accelerated_networking" <$> TF.attribute _acceleratedNetworking
        , TF.assign "dns_settings" <$> TF.attribute _dnsSettings
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "ip_forwarding" <$> TF.attribute _ipForwarding
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _networkSecurityGroupId
        , TF.assign "primary" <$> TF.attribute _primary
        ]

instance TF.IsValid (VirtualMachineScaleSetNetworkProfile s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dnsSettings"
                  (_dnsSettings
                      :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s (NetworkProfileDnsSettings s))
                  TF.validator
           P.<> TF.settingsValidator "_ipConfiguration"
                  (_ipConfiguration
                      :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s [TF.Attr s (NetworkProfileIpConfiguration s)])
                  TF.validator

instance P.HasAcceleratedNetworking (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s P.Bool) where
    acceleratedNetworking =
        P.lens (_acceleratedNetworking :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s P.Bool)
               (\s a -> s { _acceleratedNetworking = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasDnsSettings (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s (NetworkProfileDnsSettings s)) where
    dnsSettings =
        P.lens (_dnsSettings :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s (NetworkProfileDnsSettings s))
               (\s a -> s { _dnsSettings = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasIpConfiguration (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s [TF.Attr s (NetworkProfileIpConfiguration s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s [TF.Attr s (NetworkProfileIpConfiguration s)])
               (\s a -> s { _ipConfiguration = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasIpForwarding (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s P.Bool) where
    ipForwarding =
        P.lens (_ipForwarding :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s P.Bool)
               (\s a -> s { _ipForwarding = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasName (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasNetworkSecurityGroupId (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _networkSecurityGroupId = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasPrimary (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: VirtualMachineScaleSetNetworkProfile s)

-- | @storage_account_network_rules@ nested settings.
data StorageAccountNetworkRules s = StorageAccountNetworkRules'
    { _ipRules                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_rules@ - (Optional)
    --
    , _virtualNetworkSubnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_network_subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageAccountNetworkRules
    :: StorageAccountNetworkRules s
newStorageAccountNetworkRules =
    StorageAccountNetworkRules'
        { _ipRules = TF.Nil
        , _virtualNetworkSubnetIds = TF.Nil
        }

instance P.Hashable  (StorageAccountNetworkRules s)
instance TF.IsValue  (StorageAccountNetworkRules s)
instance TF.IsObject (StorageAccountNetworkRules s) where
    toObject StorageAccountNetworkRules'{..} = P.catMaybes
        [ TF.assign "ip_rules" <$> TF.attribute _ipRules
        , TF.assign "virtual_network_subnet_ids" <$> TF.attribute _virtualNetworkSubnetIds
        ]

instance TF.IsValid (StorageAccountNetworkRules s) where
    validator = P.mempty

instance P.HasIpRules (StorageAccountNetworkRules s) (TF.Attr s [TF.Attr s P.Text]) where
    ipRules =
        P.lens (_ipRules :: StorageAccountNetworkRules s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipRules = a } :: StorageAccountNetworkRules s)

instance P.HasVirtualNetworkSubnetIds (StorageAccountNetworkRules s) (TF.Attr s [TF.Attr s P.Text]) where
    virtualNetworkSubnetIds =
        P.lens (_virtualNetworkSubnetIds :: StorageAccountNetworkRules s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _virtualNetworkSubnetIds = a } :: StorageAccountNetworkRules s)

instance s ~ s' => P.HasComputedBypass (TF.Ref s' (StorageAccountNetworkRules s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBypass x = TF.compute (TF.refKey x) "bypass"

-- | @servicebus_subscription_rule_correlation_filter@ nested settings.
data ServicebusSubscriptionRuleCorrelationFilter s = ServicebusSubscriptionRuleCorrelationFilter'
    { _contentType      :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _correlationId    :: TF.Attr s P.Text
    -- ^ @correlation_id@ - (Optional)
    --
    , _label            :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    --
    , _messageId        :: TF.Attr s P.Text
    -- ^ @message_id@ - (Optional)
    --
    , _replyTo          :: TF.Attr s P.Text
    -- ^ @reply_to@ - (Optional)
    --
    , _replyToSessionId :: TF.Attr s P.Text
    -- ^ @reply_to_session_id@ - (Optional)
    --
    , _sessionId        :: TF.Attr s P.Text
    -- ^ @session_id@ - (Optional)
    --
    , _to               :: TF.Attr s P.Text
    -- ^ @to@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServicebusSubscriptionRuleCorrelationFilter
    :: ServicebusSubscriptionRuleCorrelationFilter s
newServicebusSubscriptionRuleCorrelationFilter =
    ServicebusSubscriptionRuleCorrelationFilter'
        { _contentType = TF.Nil
        , _correlationId = TF.Nil
        , _label = TF.Nil
        , _messageId = TF.Nil
        , _replyTo = TF.Nil
        , _replyToSessionId = TF.Nil
        , _sessionId = TF.Nil
        , _to = TF.Nil
        }

instance P.Hashable  (ServicebusSubscriptionRuleCorrelationFilter s)
instance TF.IsValue  (ServicebusSubscriptionRuleCorrelationFilter s)
instance TF.IsObject (ServicebusSubscriptionRuleCorrelationFilter s) where
    toObject ServicebusSubscriptionRuleCorrelationFilter'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "correlation_id" <$> TF.attribute _correlationId
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "message_id" <$> TF.attribute _messageId
        , TF.assign "reply_to" <$> TF.attribute _replyTo
        , TF.assign "reply_to_session_id" <$> TF.attribute _replyToSessionId
        , TF.assign "session_id" <$> TF.attribute _sessionId
        , TF.assign "to" <$> TF.attribute _to
        ]

instance TF.IsValid (ServicebusSubscriptionRuleCorrelationFilter s) where
    validator = P.mempty

instance P.HasContentType (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasCorrelationId (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    correlationId =
        P.lens (_correlationId :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _correlationId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasLabel (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasMessageId (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    messageId =
        P.lens (_messageId :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _messageId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasReplyTo (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    replyTo =
        P.lens (_replyTo :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _replyTo = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasReplyToSessionId (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    replyToSessionId =
        P.lens (_replyToSessionId :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _replyToSessionId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasSessionId (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    sessionId =
        P.lens (_sessionId :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _sessionId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasTo (ServicebusSubscriptionRuleCorrelationFilter s) (TF.Attr s P.Text) where
    to =
        P.lens (_to :: ServicebusSubscriptionRuleCorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _to = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

-- | @virtual_machine_scale_set_os_profile_secrets@ nested settings.
data VirtualMachineScaleSetOsProfileSecrets s = VirtualMachineScaleSetOsProfileSecrets'
    { _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetOsProfileSecrets
    :: TF.Attr s P.Text -- ^ @source_vault_id@ - 'P.sourceVaultId'
    -> VirtualMachineScaleSetOsProfileSecrets s
newVirtualMachineScaleSetOsProfileSecrets _sourceVaultId =
    VirtualMachineScaleSetOsProfileSecrets'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance P.Hashable  (VirtualMachineScaleSetOsProfileSecrets s)
instance TF.IsValue  (VirtualMachineScaleSetOsProfileSecrets s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileSecrets s) where
    toObject VirtualMachineScaleSetOsProfileSecrets'{..} = P.catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileSecrets s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_vaultCertificates"
                  (_vaultCertificates
                      :: VirtualMachineScaleSetOsProfileSecrets s -> TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)])
                  TF.validator

instance P.HasSourceVaultId (VirtualMachineScaleSetOsProfileSecrets s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineScaleSetOsProfileSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: VirtualMachineScaleSetOsProfileSecrets s)

instance P.HasVaultCertificates (VirtualMachineScaleSetOsProfileSecrets s) (TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineScaleSetOsProfileSecrets s -> TF.Attr s [TF.Attr s (OsProfileSecretsVaultCertificates s)])
               (\s a -> s { _vaultCertificates = a } :: VirtualMachineScaleSetOsProfileSecrets s)

-- | @application_gateway_backend_address_pool@ nested settings.
data ApplicationGatewayBackendAddressPool s = ApplicationGatewayBackendAddressPool'
    { _fqdnList      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @fqdn_list@ - (Optional)
    --
    , _ipAddressList :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ip_address_list@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayBackendAddressPool
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ApplicationGatewayBackendAddressPool s
newApplicationGatewayBackendAddressPool _name =
    ApplicationGatewayBackendAddressPool'
        { _fqdnList = TF.Nil
        , _ipAddressList = TF.Nil
        , _name = _name
        }

instance P.Hashable  (ApplicationGatewayBackendAddressPool s)
instance TF.IsValue  (ApplicationGatewayBackendAddressPool s)
instance TF.IsObject (ApplicationGatewayBackendAddressPool s) where
    toObject ApplicationGatewayBackendAddressPool'{..} = P.catMaybes
        [ TF.assign "fqdn_list" <$> TF.attribute _fqdnList
        , TF.assign "ip_address_list" <$> TF.attribute _ipAddressList
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationGatewayBackendAddressPool s) where
    validator = P.mempty

instance P.HasFqdnList (ApplicationGatewayBackendAddressPool s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    fqdnList =
        P.lens (_fqdnList :: ApplicationGatewayBackendAddressPool s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _fqdnList = a } :: ApplicationGatewayBackendAddressPool s)

instance P.HasIpAddressList (ApplicationGatewayBackendAddressPool s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ipAddressList =
        P.lens (_ipAddressList :: ApplicationGatewayBackendAddressPool s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ipAddressList = a } :: ApplicationGatewayBackendAddressPool s)

instance P.HasName (ApplicationGatewayBackendAddressPool s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendAddressPool s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayBackendAddressPool s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendAddressPool s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @autoscale_setting_notification@ nested settings.
data AutoscaleSettingNotification s = AutoscaleSettingNotification'
    { _email   :: TF.Attr s (NotificationEmail s)
    -- ^ @email@ - (Optional)
    --
    , _webhook :: TF.Attr s [TF.Attr s (NotificationWebhook s)]
    -- ^ @webhook@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAutoscaleSettingNotification
    :: AutoscaleSettingNotification s
newAutoscaleSettingNotification =
    AutoscaleSettingNotification'
        { _email = TF.Nil
        , _webhook = TF.Nil
        }

instance P.Hashable  (AutoscaleSettingNotification s)
instance TF.IsValue  (AutoscaleSettingNotification s)
instance TF.IsObject (AutoscaleSettingNotification s) where
    toObject AutoscaleSettingNotification'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "webhook" <$> TF.attribute _webhook
        ]

instance TF.IsValid (AutoscaleSettingNotification s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_email"
                  (_email
                      :: AutoscaleSettingNotification s -> TF.Attr s (NotificationEmail s))
                  TF.validator
           P.<> TF.settingsValidator "_webhook"
                  (_webhook
                      :: AutoscaleSettingNotification s -> TF.Attr s [TF.Attr s (NotificationWebhook s)])
                  TF.validator

instance P.HasEmail (AutoscaleSettingNotification s) (TF.Attr s (NotificationEmail s)) where
    email =
        P.lens (_email :: AutoscaleSettingNotification s -> TF.Attr s (NotificationEmail s))
               (\s a -> s { _email = a } :: AutoscaleSettingNotification s)

instance P.HasWebhook (AutoscaleSettingNotification s) (TF.Attr s [TF.Attr s (NotificationWebhook s)]) where
    webhook =
        P.lens (_webhook :: AutoscaleSettingNotification s -> TF.Attr s [TF.Attr s (NotificationWebhook s)])
               (\s a -> s { _webhook = a } :: AutoscaleSettingNotification s)

-- | @node_type_application_ports@ nested settings.
data NodeTypeApplicationPorts s = NodeTypeApplicationPorts'
    { _endPort   :: TF.Attr s P.Integer
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Integer
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodeTypeApplicationPorts
    :: TF.Attr s P.Integer -- ^ @end_port@ - 'P.endPort'
    -> TF.Attr s P.Integer -- ^ @start_port@ - 'P.startPort'
    -> NodeTypeApplicationPorts s
newNodeTypeApplicationPorts _endPort _startPort =
    NodeTypeApplicationPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance P.Hashable  (NodeTypeApplicationPorts s)
instance TF.IsValue  (NodeTypeApplicationPorts s)
instance TF.IsObject (NodeTypeApplicationPorts s) where
    toObject NodeTypeApplicationPorts'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (NodeTypeApplicationPorts s) where
    validator = P.mempty

instance P.HasEndPort (NodeTypeApplicationPorts s) (TF.Attr s P.Integer) where
    endPort =
        P.lens (_endPort :: NodeTypeApplicationPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _endPort = a } :: NodeTypeApplicationPorts s)

instance P.HasStartPort (NodeTypeApplicationPorts s) (TF.Attr s P.Integer) where
    startPort =
        P.lens (_startPort :: NodeTypeApplicationPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _startPort = a } :: NodeTypeApplicationPorts s)

-- | @application_gateway_sku@ nested settings.
data ApplicationGatewaySku s = ApplicationGatewaySku'
    { _capacity :: TF.Attr s P.Integer
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewaySku
    :: TF.Attr s P.Integer -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> ApplicationGatewaySku s
newApplicationGatewaySku _capacity _name _tier =
    ApplicationGatewaySku'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance P.Hashable  (ApplicationGatewaySku s)
instance TF.IsValue  (ApplicationGatewaySku s)
instance TF.IsObject (ApplicationGatewaySku s) where
    toObject ApplicationGatewaySku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (ApplicationGatewaySku s) where
    validator = P.mempty

instance P.HasCapacity (ApplicationGatewaySku s) (TF.Attr s P.Integer) where
    capacity =
        P.lens (_capacity :: ApplicationGatewaySku s -> TF.Attr s P.Integer)
               (\s a -> s { _capacity = a } :: ApplicationGatewaySku s)

instance P.HasName (ApplicationGatewaySku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewaySku s)

instance P.HasTier (ApplicationGatewaySku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ApplicationGatewaySku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ApplicationGatewaySku s)

-- | @virtual_network_gateway_bgp_settings@ nested settings.
data VirtualNetworkGatewayBgpSettings s = VirtualNetworkGatewayBgpSettings'
    { _asn        :: TF.Attr s P.Integer
    -- ^ @asn@ - (Optional)
    --
    , _peerWeight :: TF.Attr s P.Integer
    -- ^ @peer_weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualNetworkGatewayBgpSettings
    :: VirtualNetworkGatewayBgpSettings s
newVirtualNetworkGatewayBgpSettings =
    VirtualNetworkGatewayBgpSettings'
        { _asn = TF.Nil
        , _peerWeight = TF.Nil
        }

instance P.Hashable  (VirtualNetworkGatewayBgpSettings s)
instance TF.IsValue  (VirtualNetworkGatewayBgpSettings s)
instance TF.IsObject (VirtualNetworkGatewayBgpSettings s) where
    toObject VirtualNetworkGatewayBgpSettings'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "peer_weight" <$> TF.attribute _peerWeight
        ]

instance TF.IsValid (VirtualNetworkGatewayBgpSettings s) where
    validator = P.mempty

instance P.HasAsn (VirtualNetworkGatewayBgpSettings s) (TF.Attr s P.Integer) where
    asn =
        P.lens (_asn :: VirtualNetworkGatewayBgpSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _asn = a } :: VirtualNetworkGatewayBgpSettings s)

instance P.HasPeerWeight (VirtualNetworkGatewayBgpSettings s) (TF.Attr s P.Integer) where
    peerWeight =
        P.lens (_peerWeight :: VirtualNetworkGatewayBgpSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _peerWeight = a } :: VirtualNetworkGatewayBgpSettings s)

instance s ~ s' => P.HasComputedPeeringAddress (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Attr s P.Text) where
    computedPeeringAddress x = TF.compute (TF.refKey x) "peering_address"

instance s ~ s' => P.HasComputedAsn (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Attr s P.Integer) where
    computedAsn x = TF.compute (TF.refKey x) "asn"

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Attr s P.Integer) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

-- | @public_ips_public_ips@ nested settings.
data PublicIpsPublicIps s = PublicIpsPublicIps'
    deriving (P.Show, P.Eq, P.Generic)

newPublicIpsPublicIps
    :: PublicIpsPublicIps s
newPublicIpsPublicIps =
    PublicIpsPublicIps'

instance P.Hashable  (PublicIpsPublicIps s)
instance TF.IsValue  (PublicIpsPublicIps s)
instance TF.IsObject (PublicIpsPublicIps s) where
    toObject PublicIpsPublicIps' = []

instance TF.IsValid (PublicIpsPublicIps s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIpsPublicIps s)) (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpsPublicIps s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpsPublicIps s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpsPublicIps s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PublicIpsPublicIps s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @cosmosdb_account_capabilities@ nested settings.
data CosmosdbAccountCapabilities s = CosmosdbAccountCapabilities'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCosmosdbAccountCapabilities
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> CosmosdbAccountCapabilities s
newCosmosdbAccountCapabilities _name =
    CosmosdbAccountCapabilities'
        { _name = _name
        }

instance P.Hashable  (CosmosdbAccountCapabilities s)
instance TF.IsValue  (CosmosdbAccountCapabilities s)
instance TF.IsObject (CosmosdbAccountCapabilities s) where
    toObject CosmosdbAccountCapabilities'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CosmosdbAccountCapabilities s) where
    validator = P.mempty

instance P.HasName (CosmosdbAccountCapabilities s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountCapabilities s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CosmosdbAccountCapabilities s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CosmosdbAccountCapabilities s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @certificate_policy_lifetime_action@ nested settings.
data CertificatePolicyLifetimeAction s = CertificatePolicyLifetimeAction'
    { _action  :: TF.Attr s (LifetimeActionAction s)
    -- ^ @action@ - (Required)
    --
    , _trigger :: TF.Attr s (LifetimeActionTrigger s)
    -- ^ @trigger@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCertificatePolicyLifetimeAction
    :: TF.Attr s (LifetimeActionAction s) -- ^ @action@ - 'P.action'
    -> TF.Attr s (LifetimeActionTrigger s) -- ^ @trigger@ - 'P.trigger'
    -> CertificatePolicyLifetimeAction s
newCertificatePolicyLifetimeAction _action _trigger =
    CertificatePolicyLifetimeAction'
        { _action = _action
        , _trigger = _trigger
        }

instance P.Hashable  (CertificatePolicyLifetimeAction s)
instance TF.IsValue  (CertificatePolicyLifetimeAction s)
instance TF.IsObject (CertificatePolicyLifetimeAction s) where
    toObject CertificatePolicyLifetimeAction'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "trigger" <$> TF.attribute _trigger
        ]

instance TF.IsValid (CertificatePolicyLifetimeAction s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: CertificatePolicyLifetimeAction s -> TF.Attr s (LifetimeActionAction s))
                  TF.validator
           P.<> TF.settingsValidator "_trigger"
                  (_trigger
                      :: CertificatePolicyLifetimeAction s -> TF.Attr s (LifetimeActionTrigger s))
                  TF.validator

instance P.HasAction (CertificatePolicyLifetimeAction s) (TF.Attr s (LifetimeActionAction s)) where
    action =
        P.lens (_action :: CertificatePolicyLifetimeAction s -> TF.Attr s (LifetimeActionAction s))
               (\s a -> s { _action = a } :: CertificatePolicyLifetimeAction s)

instance P.HasTrigger (CertificatePolicyLifetimeAction s) (TF.Attr s (LifetimeActionTrigger s)) where
    trigger =
        P.lens (_trigger :: CertificatePolicyLifetimeAction s -> TF.Attr s (LifetimeActionTrigger s))
               (\s a -> s { _trigger = a } :: CertificatePolicyLifetimeAction s)

-- | @packet_capture_storage_location@ nested settings.
data PacketCaptureStorageLocation s = PacketCaptureStorageLocation'
    { _filePath         :: TF.Attr s P.Text
    -- ^ @file_path@ - (Optional)
    --
    , _storageAccountId :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPacketCaptureStorageLocation
    :: PacketCaptureStorageLocation s
newPacketCaptureStorageLocation =
    PacketCaptureStorageLocation'
        { _filePath = TF.Nil
        , _storageAccountId = TF.Nil
        }

instance P.Hashable  (PacketCaptureStorageLocation s)
instance TF.IsValue  (PacketCaptureStorageLocation s)
instance TF.IsObject (PacketCaptureStorageLocation s) where
    toObject PacketCaptureStorageLocation'{..} = P.catMaybes
        [ TF.assign "file_path" <$> TF.attribute _filePath
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (PacketCaptureStorageLocation s) where
    validator = P.mempty

instance P.HasFilePath (PacketCaptureStorageLocation s) (TF.Attr s P.Text) where
    filePath =
        P.lens (_filePath :: PacketCaptureStorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _filePath = a } :: PacketCaptureStorageLocation s)

instance P.HasStorageAccountId (PacketCaptureStorageLocation s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: PacketCaptureStorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: PacketCaptureStorageLocation s)

instance s ~ s' => P.HasComputedStoragePath (TF.Ref s' (PacketCaptureStorageLocation s)) (TF.Attr s P.Text) where
    computedStoragePath x = TF.compute (TF.refKey x) "storage_path"

-- | @builtin_role_definition_permissions@ nested settings.
data BuiltinRoleDefinitionPermissions s = BuiltinRoleDefinitionPermissions'
    deriving (P.Show, P.Eq, P.Generic)

newBuiltinRoleDefinitionPermissions
    :: BuiltinRoleDefinitionPermissions s
newBuiltinRoleDefinitionPermissions =
    BuiltinRoleDefinitionPermissions'

instance P.Hashable  (BuiltinRoleDefinitionPermissions s)
instance TF.IsValue  (BuiltinRoleDefinitionPermissions s)
instance TF.IsObject (BuiltinRoleDefinitionPermissions s) where
    toObject BuiltinRoleDefinitionPermissions' = []

instance TF.IsValid (BuiltinRoleDefinitionPermissions s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedActions (TF.Ref s' (BuiltinRoleDefinitionPermissions s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActions x = TF.compute (TF.refKey x) "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (BuiltinRoleDefinitionPermissions s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotActions x = TF.compute (TF.refKey x) "not_actions"

-- | @encryption_settings_disk_encryption_key@ nested settings.
data EncryptionSettingsDiskEncryptionKey s = EncryptionSettingsDiskEncryptionKey'
    { _secretUrl     :: TF.Attr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEncryptionSettingsDiskEncryptionKey
    :: TF.Attr s P.Text -- ^ @secret_url@ - 'P.secretUrl'
    -> TF.Attr s P.Text -- ^ @source_vault_id@ - 'P.sourceVaultId'
    -> EncryptionSettingsDiskEncryptionKey s
newEncryptionSettingsDiskEncryptionKey _secretUrl _sourceVaultId =
    EncryptionSettingsDiskEncryptionKey'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance P.Hashable  (EncryptionSettingsDiskEncryptionKey s)
instance TF.IsValue  (EncryptionSettingsDiskEncryptionKey s)
instance TF.IsObject (EncryptionSettingsDiskEncryptionKey s) where
    toObject EncryptionSettingsDiskEncryptionKey'{..} = P.catMaybes
        [ TF.assign "secret_url" <$> TF.attribute _secretUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (EncryptionSettingsDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasSecretUrl (EncryptionSettingsDiskEncryptionKey s) (TF.Attr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: EncryptionSettingsDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _secretUrl = a } :: EncryptionSettingsDiskEncryptionKey s)

instance P.HasSourceVaultId (EncryptionSettingsDiskEncryptionKey s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: EncryptionSettingsDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: EncryptionSettingsDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSecretUrl (TF.Ref s' (EncryptionSettingsDiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSecretUrl x = TF.compute (TF.refKey x) "secret_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (EncryptionSettingsDiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @iothub_sku@ nested settings.
data IothubSku s = IothubSku'
    { _capacity :: TF.Attr s P.Integer
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIothubSku
    :: TF.Attr s P.Integer -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> IothubSku s
newIothubSku _capacity _name _tier =
    IothubSku'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance P.Hashable  (IothubSku s)
instance TF.IsValue  (IothubSku s)
instance TF.IsObject (IothubSku s) where
    toObject IothubSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (IothubSku s) where
    validator = P.mempty

instance P.HasCapacity (IothubSku s) (TF.Attr s P.Integer) where
    capacity =
        P.lens (_capacity :: IothubSku s -> TF.Attr s P.Integer)
               (\s a -> s { _capacity = a } :: IothubSku s)

instance P.HasName (IothubSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IothubSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IothubSku s)

instance P.HasTier (IothubSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: IothubSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: IothubSku s)

-- | @node_type_ephemeral_ports@ nested settings.
data NodeTypeEphemeralPorts s = NodeTypeEphemeralPorts'
    { _endPort   :: TF.Attr s P.Integer
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Integer
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodeTypeEphemeralPorts
    :: TF.Attr s P.Integer -- ^ @end_port@ - 'P.endPort'
    -> TF.Attr s P.Integer -- ^ @start_port@ - 'P.startPort'
    -> NodeTypeEphemeralPorts s
newNodeTypeEphemeralPorts _endPort _startPort =
    NodeTypeEphemeralPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance P.Hashable  (NodeTypeEphemeralPorts s)
instance TF.IsValue  (NodeTypeEphemeralPorts s)
instance TF.IsObject (NodeTypeEphemeralPorts s) where
    toObject NodeTypeEphemeralPorts'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (NodeTypeEphemeralPorts s) where
    validator = P.mempty

instance P.HasEndPort (NodeTypeEphemeralPorts s) (TF.Attr s P.Integer) where
    endPort =
        P.lens (_endPort :: NodeTypeEphemeralPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _endPort = a } :: NodeTypeEphemeralPorts s)

instance P.HasStartPort (NodeTypeEphemeralPorts s) (TF.Attr s P.Integer) where
    startPort =
        P.lens (_startPort :: NodeTypeEphemeralPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _startPort = a } :: NodeTypeEphemeralPorts s)

-- | @virtual_machine_scale_set_os_profile_linux_config@ nested settings.
data VirtualMachineScaleSetOsProfileLinuxConfig s = VirtualMachineScaleSetOsProfileLinuxConfig'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Optional, Forces New)
    --
    , _sshKeys :: TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetOsProfileLinuxConfig
    :: VirtualMachineScaleSetOsProfileLinuxConfig s
newVirtualMachineScaleSetOsProfileLinuxConfig =
    VirtualMachineScaleSetOsProfileLinuxConfig'
        { _disablePasswordAuthentication = TF.value P.False
        , _sshKeys = TF.Nil
        }

instance P.Hashable  (VirtualMachineScaleSetOsProfileLinuxConfig s)
instance TF.IsValue  (VirtualMachineScaleSetOsProfileLinuxConfig s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileLinuxConfig s) where
    toObject VirtualMachineScaleSetOsProfileLinuxConfig'{..} = P.catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileLinuxConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sshKeys"
                  (_sshKeys
                      :: VirtualMachineScaleSetOsProfileLinuxConfig s -> TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)])
                  TF.validator

instance P.HasDisablePasswordAuthentication (VirtualMachineScaleSetOsProfileLinuxConfig s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineScaleSetOsProfileLinuxConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

instance P.HasSshKeys (VirtualMachineScaleSetOsProfileLinuxConfig s) (TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)]) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineScaleSetOsProfileLinuxConfig s -> TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)])
               (\s a -> s { _sshKeys = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

-- | @profile_rule@ nested settings.
data ProfileRule s = ProfileRule'
    { _metricTrigger :: TF.Attr s (RuleMetricTrigger s)
    -- ^ @metric_trigger@ - (Required)
    --
    , _scaleAction   :: TF.Attr s (RuleScaleAction s)
    -- ^ @scale_action@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProfileRule
    :: TF.Attr s (RuleMetricTrigger s) -- ^ @metric_trigger@ - 'P.metricTrigger'
    -> TF.Attr s (RuleScaleAction s) -- ^ @scale_action@ - 'P.scaleAction'
    -> ProfileRule s
newProfileRule _metricTrigger _scaleAction =
    ProfileRule'
        { _metricTrigger = _metricTrigger
        , _scaleAction = _scaleAction
        }

instance P.Hashable  (ProfileRule s)
instance TF.IsValue  (ProfileRule s)
instance TF.IsObject (ProfileRule s) where
    toObject ProfileRule'{..} = P.catMaybes
        [ TF.assign "metric_trigger" <$> TF.attribute _metricTrigger
        , TF.assign "scale_action" <$> TF.attribute _scaleAction
        ]

instance TF.IsValid (ProfileRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metricTrigger"
                  (_metricTrigger
                      :: ProfileRule s -> TF.Attr s (RuleMetricTrigger s))
                  TF.validator
           P.<> TF.settingsValidator "_scaleAction"
                  (_scaleAction
                      :: ProfileRule s -> TF.Attr s (RuleScaleAction s))
                  TF.validator

instance P.HasMetricTrigger (ProfileRule s) (TF.Attr s (RuleMetricTrigger s)) where
    metricTrigger =
        P.lens (_metricTrigger :: ProfileRule s -> TF.Attr s (RuleMetricTrigger s))
               (\s a -> s { _metricTrigger = a } :: ProfileRule s)

instance P.HasScaleAction (ProfileRule s) (TF.Attr s (RuleScaleAction s)) where
    scaleAction =
        P.lens (_scaleAction :: ProfileRule s -> TF.Attr s (RuleScaleAction s))
               (\s a -> s { _scaleAction = a } :: ProfileRule s)

-- | @app_service_site_config@ nested settings.
data AppServiceSiteConfig s = AppServiceSiteConfig'
    { _alwaysOn               :: TF.Attr s P.Bool
    -- ^ @always_on@ - (Optional)
    --
    , _defaultDocuments       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @default_documents@ - (Optional)
    --
    , _dotnetFrameworkVersion :: TF.Attr s P.Text
    -- ^ @dotnet_framework_version@ - (Optional)
    --
    , _http2Enabled           :: TF.Attr s P.Bool
    -- ^ @http2_enabled@ - (Optional)
    --
    , _javaContainer          :: TF.Attr s P.Text
    -- ^ @java_container@ - (Optional)
    --
    , _javaContainerVersion   :: TF.Attr s P.Text
    -- ^ @java_container_version@ - (Optional)
    --
    , _javaVersion            :: TF.Attr s P.Text
    -- ^ @java_version@ - (Optional)
    --
    , _phpVersion             :: TF.Attr s P.Text
    -- ^ @php_version@ - (Optional)
    --
    , _pythonVersion          :: TF.Attr s P.Text
    -- ^ @python_version@ - (Optional)
    --
    , _remoteDebuggingEnabled :: TF.Attr s P.Bool
    -- ^ @remote_debugging_enabled@ - (Optional)
    --
    , _scmType                :: TF.Attr s P.Text
    -- ^ @scm_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServiceSiteConfig
    :: AppServiceSiteConfig s
newAppServiceSiteConfig =
    AppServiceSiteConfig'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = TF.Nil
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _http2Enabled = TF.value P.False
        , _javaContainer = TF.Nil
        , _javaContainerVersion = TF.Nil
        , _javaVersion = TF.Nil
        , _phpVersion = TF.Nil
        , _pythonVersion = TF.Nil
        , _remoteDebuggingEnabled = TF.value P.False
        , _scmType = TF.value "None"
        }

instance P.Hashable  (AppServiceSiteConfig s)
instance TF.IsValue  (AppServiceSiteConfig s)
instance TF.IsObject (AppServiceSiteConfig s) where
    toObject AppServiceSiteConfig'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "default_documents" <$> TF.attribute _defaultDocuments
        , TF.assign "dotnet_framework_version" <$> TF.attribute _dotnetFrameworkVersion
        , TF.assign "http2_enabled" <$> TF.attribute _http2Enabled
        , TF.assign "java_container" <$> TF.attribute _javaContainer
        , TF.assign "java_container_version" <$> TF.attribute _javaContainerVersion
        , TF.assign "java_version" <$> TF.attribute _javaVersion
        , TF.assign "php_version" <$> TF.attribute _phpVersion
        , TF.assign "python_version" <$> TF.attribute _pythonVersion
        , TF.assign "remote_debugging_enabled" <$> TF.attribute _remoteDebuggingEnabled
        , TF.assign "scm_type" <$> TF.attribute _scmType
        ]

instance TF.IsValid (AppServiceSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: AppServiceSiteConfig s)

instance P.HasDefaultDocuments (AppServiceSiteConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSiteConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a } :: AppServiceSiteConfig s)

instance P.HasDotnetFrameworkVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSiteConfig s)

instance P.HasHttp2Enabled (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: AppServiceSiteConfig s)

instance P.HasJavaContainer (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a } :: AppServiceSiteConfig s)

instance P.HasJavaContainerVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a } :: AppServiceSiteConfig s)

instance P.HasJavaVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a } :: AppServiceSiteConfig s)

instance P.HasPhpVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a } :: AppServiceSiteConfig s)

instance P.HasPythonVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a } :: AppServiceSiteConfig s)

instance P.HasRemoteDebuggingEnabled (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSiteConfig s)

instance P.HasScmType (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a } :: AppServiceSiteConfig s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s [TF.Attr s (SiteConfigIpRestriction s)]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @mysql_server_sku@ nested settings.
data MysqlServerSku s = MysqlServerSku'
    { _capacity :: TF.Attr s P.Integer
    -- ^ @capacity@ - (Required)
    --
    , _family'  :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMysqlServerSku
    :: TF.Attr s P.Integer -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> MysqlServerSku s
newMysqlServerSku _capacity _family' _name _tier =
    MysqlServerSku'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance P.Hashable  (MysqlServerSku s)
instance TF.IsValue  (MysqlServerSku s)
instance TF.IsObject (MysqlServerSku s) where
    toObject MysqlServerSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (MysqlServerSku s) where
    validator = P.mempty

instance P.HasCapacity (MysqlServerSku s) (TF.Attr s P.Integer) where
    capacity =
        P.lens (_capacity :: MysqlServerSku s -> TF.Attr s P.Integer)
               (\s a -> s { _capacity = a } :: MysqlServerSku s)

instance P.HasFamily' (MysqlServerSku s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: MysqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: MysqlServerSku s)

instance P.HasName (MysqlServerSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MysqlServerSku s)

instance P.HasTier (MysqlServerSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: MysqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: MysqlServerSku s)

-- | @image_data_disk@ nested settings.
data ImageDataDisk s = ImageDataDisk'
    { _caching       :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _lun           :: TF.Attr s P.Integer
    -- ^ @lun@ - (Optional)
    --
    , _managedDiskId :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newImageDataDisk
    :: ImageDataDisk s
newImageDataDisk =
    ImageDataDisk'
        { _caching = TF.value "None"
        , _lun = TF.Nil
        , _managedDiskId = TF.Nil
        }

instance P.Hashable  (ImageDataDisk s)
instance TF.IsValue  (ImageDataDisk s)
instance TF.IsObject (ImageDataDisk s) where
    toObject ImageDataDisk'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        ]

instance TF.IsValid (ImageDataDisk s) where
    validator = P.mempty

instance P.HasCaching (ImageDataDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: ImageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: ImageDataDisk s)

instance P.HasLun (ImageDataDisk s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: ImageDataDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a } :: ImageDataDisk s)

instance P.HasManagedDiskId (ImageDataDisk s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: ImageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: ImageDataDisk s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Integer) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedLun (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Integer) where
    computedLun x = TF.compute (TF.refKey x) "lun"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

-- | @kubernetes_cluster_network_profile@ nested settings.
data KubernetesClusterNetworkProfile s = KubernetesClusterNetworkProfile'
    { _networkPlugin :: TF.Attr s P.Text
    -- ^ @network_plugin@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKubernetesClusterNetworkProfile
    :: TF.Attr s P.Text -- ^ @network_plugin@ - 'P.networkPlugin'
    -> KubernetesClusterNetworkProfile s
newKubernetesClusterNetworkProfile _networkPlugin =
    KubernetesClusterNetworkProfile'
        { _networkPlugin = _networkPlugin
        }

instance P.Hashable  (KubernetesClusterNetworkProfile s)
instance TF.IsValue  (KubernetesClusterNetworkProfile s)
instance TF.IsObject (KubernetesClusterNetworkProfile s) where
    toObject KubernetesClusterNetworkProfile'{..} = P.catMaybes
        [ TF.assign "network_plugin" <$> TF.attribute _networkPlugin
        ]

instance TF.IsValid (KubernetesClusterNetworkProfile s) where
    validator = P.mempty

instance P.HasNetworkPlugin (KubernetesClusterNetworkProfile s) (TF.Attr s P.Text) where
    networkPlugin =
        P.lens (_networkPlugin :: KubernetesClusterNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _networkPlugin = a } :: KubernetesClusterNetworkProfile s)

instance s ~ s' => P.HasComputedDnsServiceIp (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedDnsServiceIp x = TF.compute (TF.refKey x) "dns_service_ip"

instance s ~ s' => P.HasComputedDockerBridgeCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedDockerBridgeCidr x = TF.compute (TF.refKey x) "docker_bridge_cidr"

instance s ~ s' => P.HasComputedPodCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedPodCidr x = TF.compute (TF.refKey x) "pod_cidr"

instance s ~ s' => P.HasComputedServiceCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedServiceCidr x = TF.compute (TF.refKey x) "service_cidr"

instance s ~ s' => P.HasComputedNetworkPlugin (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedNetworkPlugin x = TF.compute (TF.refKey x) "network_plugin"

-- | @service_fabric_cluster_node_type@ nested settings.
data ServiceFabricClusterNodeType s = ServiceFabricClusterNodeType'
    { _clientEndpointPort :: TF.Attr s P.Integer
    -- ^ @client_endpoint_port@ - (Required, Forces New)
    --
    , _durabilityLevel    :: TF.Attr s P.Text
    -- ^ @durability_level@ - (Optional, Forces New)
    --
    , _httpEndpointPort   :: TF.Attr s P.Integer
    -- ^ @http_endpoint_port@ - (Required, Forces New)
    --
    , _instanceCount      :: TF.Attr s P.Integer
    -- ^ @instance_count@ - (Required)
    --
    , _isPrimary          :: TF.Attr s P.Bool
    -- ^ @is_primary@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceFabricClusterNodeType
    :: TF.Attr s P.Integer -- ^ @client_endpoint_port@ - 'P.clientEndpointPort'
    -> TF.Attr s P.Integer -- ^ @http_endpoint_port@ - 'P.httpEndpointPort'
    -> TF.Attr s P.Integer -- ^ @instance_count@ - 'P.instanceCount'
    -> TF.Attr s P.Bool -- ^ @is_primary@ - 'P.isPrimary'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceFabricClusterNodeType s
newServiceFabricClusterNodeType _clientEndpointPort _httpEndpointPort _instanceCount _isPrimary _name =
    ServiceFabricClusterNodeType'
        { _clientEndpointPort = _clientEndpointPort
        , _durabilityLevel = TF.value "Bronze"
        , _httpEndpointPort = _httpEndpointPort
        , _instanceCount = _instanceCount
        , _isPrimary = _isPrimary
        , _name = _name
        }

instance P.Hashable  (ServiceFabricClusterNodeType s)
instance TF.IsValue  (ServiceFabricClusterNodeType s)
instance TF.IsObject (ServiceFabricClusterNodeType s) where
    toObject ServiceFabricClusterNodeType'{..} = P.catMaybes
        [ TF.assign "client_endpoint_port" <$> TF.attribute _clientEndpointPort
        , TF.assign "durability_level" <$> TF.attribute _durabilityLevel
        , TF.assign "http_endpoint_port" <$> TF.attribute _httpEndpointPort
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "is_primary" <$> TF.attribute _isPrimary
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceFabricClusterNodeType s) where
    validator = P.mempty

instance P.HasClientEndpointPort (ServiceFabricClusterNodeType s) (TF.Attr s P.Integer) where
    clientEndpointPort =
        P.lens (_clientEndpointPort :: ServiceFabricClusterNodeType s -> TF.Attr s P.Integer)
               (\s a -> s { _clientEndpointPort = a } :: ServiceFabricClusterNodeType s)

instance P.HasDurabilityLevel (ServiceFabricClusterNodeType s) (TF.Attr s P.Text) where
    durabilityLevel =
        P.lens (_durabilityLevel :: ServiceFabricClusterNodeType s -> TF.Attr s P.Text)
               (\s a -> s { _durabilityLevel = a } :: ServiceFabricClusterNodeType s)

instance P.HasHttpEndpointPort (ServiceFabricClusterNodeType s) (TF.Attr s P.Integer) where
    httpEndpointPort =
        P.lens (_httpEndpointPort :: ServiceFabricClusterNodeType s -> TF.Attr s P.Integer)
               (\s a -> s { _httpEndpointPort = a } :: ServiceFabricClusterNodeType s)

instance P.HasInstanceCount (ServiceFabricClusterNodeType s) (TF.Attr s P.Integer) where
    instanceCount =
        P.lens (_instanceCount :: ServiceFabricClusterNodeType s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceCount = a } :: ServiceFabricClusterNodeType s)

instance P.HasIsPrimary (ServiceFabricClusterNodeType s) (TF.Attr s P.Bool) where
    isPrimary =
        P.lens (_isPrimary :: ServiceFabricClusterNodeType s -> TF.Attr s P.Bool)
               (\s a -> s { _isPrimary = a } :: ServiceFabricClusterNodeType s)

instance P.HasName (ServiceFabricClusterNodeType s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterNodeType s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceFabricClusterNodeType s)

instance s ~ s' => P.HasComputedApplicationPorts (TF.Ref s' (ServiceFabricClusterNodeType s)) (TF.Attr s (NodeTypeApplicationPorts s)) where
    computedApplicationPorts x = TF.compute (TF.refKey x) "application_ports"

instance s ~ s' => P.HasComputedEphemeralPorts (TF.Ref s' (ServiceFabricClusterNodeType s)) (TF.Attr s (NodeTypeEphemeralPorts s)) where
    computedEphemeralPorts x = TF.compute (TF.refKey x) "ephemeral_ports"

-- | @recurrence_monthly_occurrences@ nested settings.
data RecurrenceMonthlyOccurrences s = RecurrenceMonthlyOccurrences'
    { _day        :: TF.Attr s P.Text
    -- ^ @day@ - (Required)
    --
    , _occurrence :: TF.Attr s P.Integer
    -- ^ @occurrence@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRecurrenceMonthlyOccurrences
    :: TF.Attr s P.Text -- ^ @day@ - 'P.day'
    -> TF.Attr s P.Integer -- ^ @occurrence@ - 'P.occurrence'
    -> RecurrenceMonthlyOccurrences s
newRecurrenceMonthlyOccurrences _day _occurrence =
    RecurrenceMonthlyOccurrences'
        { _day = _day
        , _occurrence = _occurrence
        }

instance P.Hashable  (RecurrenceMonthlyOccurrences s)
instance TF.IsValue  (RecurrenceMonthlyOccurrences s)
instance TF.IsObject (RecurrenceMonthlyOccurrences s) where
    toObject RecurrenceMonthlyOccurrences'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "occurrence" <$> TF.attribute _occurrence
        ]

instance TF.IsValid (RecurrenceMonthlyOccurrences s) where
    validator = P.mempty

instance P.HasDay (RecurrenceMonthlyOccurrences s) (TF.Attr s P.Text) where
    day =
        P.lens (_day :: RecurrenceMonthlyOccurrences s -> TF.Attr s P.Text)
               (\s a -> s { _day = a } :: RecurrenceMonthlyOccurrences s)

instance P.HasOccurrence (RecurrenceMonthlyOccurrences s) (TF.Attr s P.Integer) where
    occurrence =
        P.lens (_occurrence :: RecurrenceMonthlyOccurrences s -> TF.Attr s P.Integer)
               (\s a -> s { _occurrence = a } :: RecurrenceMonthlyOccurrences s)

-- | @managed_disk_encryption_settings@ nested settings.
data ManagedDiskEncryptionSettings s = ManagedDiskEncryptionSettings'
    { _diskEncryptionKey :: TF.Attr s (EncryptionSettingsDiskEncryptionKey s)
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey  :: TF.Attr s (EncryptionSettingsKeyEncryptionKey s)
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newManagedDiskEncryptionSettings
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> ManagedDiskEncryptionSettings s
newManagedDiskEncryptionSettings _enabled =
    ManagedDiskEncryptionSettings'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

instance P.Hashable  (ManagedDiskEncryptionSettings s)
instance TF.IsValue  (ManagedDiskEncryptionSettings s)
instance TF.IsObject (ManagedDiskEncryptionSettings s) where
    toObject ManagedDiskEncryptionSettings'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key_encryption_key" <$> TF.attribute _keyEncryptionKey
        ]

instance TF.IsValid (ManagedDiskEncryptionSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: ManagedDiskEncryptionSettings s -> TF.Attr s (EncryptionSettingsDiskEncryptionKey s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: ManagedDiskEncryptionSettings s -> TF.Attr s (EncryptionSettingsKeyEncryptionKey s))
                  TF.validator

instance P.HasDiskEncryptionKey (ManagedDiskEncryptionSettings s) (TF.Attr s (EncryptionSettingsDiskEncryptionKey s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ManagedDiskEncryptionSettings s -> TF.Attr s (EncryptionSettingsDiskEncryptionKey s))
               (\s a -> s { _diskEncryptionKey = a } :: ManagedDiskEncryptionSettings s)

instance P.HasEnabled (ManagedDiskEncryptionSettings s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ManagedDiskEncryptionSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ManagedDiskEncryptionSettings s)

instance P.HasKeyEncryptionKey (ManagedDiskEncryptionSettings s) (TF.Attr s (EncryptionSettingsKeyEncryptionKey s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: ManagedDiskEncryptionSettings s -> TF.Attr s (EncryptionSettingsKeyEncryptionKey s))
               (\s a -> s { _keyEncryptionKey = a } :: ManagedDiskEncryptionSettings s)

-- | @dns_caa_record_record@ nested settings.
data DnsCaaRecordRecord s = DnsCaaRecordRecord'
    { _flags :: TF.Attr s P.Integer
    -- ^ @flags@ - (Required)
    --
    , _tag   :: TF.Attr s P.Text
    -- ^ @tag@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDnsCaaRecordRecord
    :: TF.Attr s P.Integer -- ^ @flags@ - 'P.flags'
    -> TF.Attr s P.Text -- ^ @tag@ - 'P.tag'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> DnsCaaRecordRecord s
newDnsCaaRecordRecord _flags _tag _value =
    DnsCaaRecordRecord'
        { _flags = _flags
        , _tag = _tag
        , _value = _value
        }

instance P.Hashable  (DnsCaaRecordRecord s)
instance TF.IsValue  (DnsCaaRecordRecord s)
instance TF.IsObject (DnsCaaRecordRecord s) where
    toObject DnsCaaRecordRecord'{..} = P.catMaybes
        [ TF.assign "flags" <$> TF.attribute _flags
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DnsCaaRecordRecord s) where
    validator = P.mempty

instance P.HasFlags (DnsCaaRecordRecord s) (TF.Attr s P.Integer) where
    flags =
        P.lens (_flags :: DnsCaaRecordRecord s -> TF.Attr s P.Integer)
               (\s a -> s { _flags = a } :: DnsCaaRecordRecord s)

instance P.HasTag (DnsCaaRecordRecord s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: DnsCaaRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: DnsCaaRecordRecord s)

instance P.HasValue (DnsCaaRecordRecord s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsCaaRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DnsCaaRecordRecord s)

-- | @linux_profile_ssh_key@ nested settings.
data LinuxProfileSshKey s = LinuxProfileSshKey'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLinuxProfileSshKey
    :: TF.Attr s P.Text -- ^ @key_data@ - 'P.keyData'
    -> LinuxProfileSshKey s
newLinuxProfileSshKey _keyData =
    LinuxProfileSshKey'
        { _keyData = _keyData
        }

instance P.Hashable  (LinuxProfileSshKey s)
instance TF.IsValue  (LinuxProfileSshKey s)
instance TF.IsObject (LinuxProfileSshKey s) where
    toObject LinuxProfileSshKey'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        ]

instance TF.IsValid (LinuxProfileSshKey s) where
    validator = P.mempty

instance P.HasKeyData (LinuxProfileSshKey s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: LinuxProfileSshKey s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: LinuxProfileSshKey s)

instance s ~ s' => P.HasComputedKeyData (TF.Ref s' (LinuxProfileSshKey s)) (TF.Attr s P.Text) where
    computedKeyData x = TF.compute (TF.refKey x) "key_data"

-- | @app_service_plan_sku@ nested settings.
data AppServicePlanSku s = AppServicePlanSku'
    { _size :: TF.Attr s P.Text
    -- ^ @size@ - (Required)
    --
    , _tier :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServicePlanSku
    :: TF.Attr s P.Text -- ^ @size@ - 'P.size'
    -> TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> AppServicePlanSku s
newAppServicePlanSku _size _tier =
    AppServicePlanSku'
        { _size = _size
        , _tier = _tier
        }

instance P.Hashable  (AppServicePlanSku s)
instance TF.IsValue  (AppServicePlanSku s)
instance TF.IsObject (AppServicePlanSku s) where
    toObject AppServicePlanSku'{..} = P.catMaybes
        [ TF.assign "size" <$> TF.attribute _size
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (AppServicePlanSku s) where
    validator = P.mempty

instance P.HasSize (AppServicePlanSku s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: AppServicePlanSku s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: AppServicePlanSku s)

instance P.HasTier (AppServicePlanSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: AppServicePlanSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: AppServicePlanSku s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (AppServicePlanSku s)) (TF.Attr s P.Integer) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (AppServicePlanSku s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (AppServicePlanSku s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

-- | @certificate_policy_secret_properties@ nested settings.
data CertificatePolicySecretProperties s = CertificatePolicySecretProperties'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCertificatePolicySecretProperties
    :: TF.Attr s P.Text -- ^ @content_type@ - 'P.contentType'
    -> CertificatePolicySecretProperties s
newCertificatePolicySecretProperties _contentType =
    CertificatePolicySecretProperties'
        { _contentType = _contentType
        }

instance P.Hashable  (CertificatePolicySecretProperties s)
instance TF.IsValue  (CertificatePolicySecretProperties s)
instance TF.IsObject (CertificatePolicySecretProperties s) where
    toObject CertificatePolicySecretProperties'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        ]

instance TF.IsValid (CertificatePolicySecretProperties s) where
    validator = P.mempty

instance P.HasContentType (CertificatePolicySecretProperties s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: CertificatePolicySecretProperties s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: CertificatePolicySecretProperties s)

-- | @os_profile_windows_config_winrm@ nested settings.
data OsProfileWindowsConfigWinrm s = OsProfileWindowsConfigWinrm'
    { _certificateUrl :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOsProfileWindowsConfigWinrm
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> OsProfileWindowsConfigWinrm s
newOsProfileWindowsConfigWinrm _protocol =
    OsProfileWindowsConfigWinrm'
        { _certificateUrl = TF.Nil
        , _protocol = _protocol
        }

instance P.Hashable  (OsProfileWindowsConfigWinrm s)
instance TF.IsValue  (OsProfileWindowsConfigWinrm s)
instance TF.IsObject (OsProfileWindowsConfigWinrm s) where
    toObject OsProfileWindowsConfigWinrm'{..} = P.catMaybes
        [ TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (OsProfileWindowsConfigWinrm s) where
    validator = P.mempty

instance P.HasCertificateUrl (OsProfileWindowsConfigWinrm s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: OsProfileWindowsConfigWinrm s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: OsProfileWindowsConfigWinrm s)

instance P.HasProtocol (OsProfileWindowsConfigWinrm s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: OsProfileWindowsConfigWinrm s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: OsProfileWindowsConfigWinrm s)

-- | @function_app_site_config@ nested settings.
data FunctionAppSiteConfig s = FunctionAppSiteConfig'
    { _alwaysOn              :: TF.Attr s P.Bool
    -- ^ @always_on@ - (Optional)
    --
    , _use32BitWorkerProcess :: TF.Attr s P.Bool
    -- ^ @use_32_bit_worker_process@ - (Optional)
    --
    , _websocketsEnabled     :: TF.Attr s P.Bool
    -- ^ @websockets_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFunctionAppSiteConfig
    :: FunctionAppSiteConfig s
newFunctionAppSiteConfig =
    FunctionAppSiteConfig'
        { _alwaysOn = TF.value P.False
        , _use32BitWorkerProcess = TF.value P.True
        , _websocketsEnabled = TF.value P.False
        }

instance P.Hashable  (FunctionAppSiteConfig s)
instance TF.IsValue  (FunctionAppSiteConfig s)
instance TF.IsObject (FunctionAppSiteConfig s) where
    toObject FunctionAppSiteConfig'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "use_32_bit_worker_process" <$> TF.attribute _use32BitWorkerProcess
        , TF.assign "websockets_enabled" <$> TF.attribute _websocketsEnabled
        ]

instance TF.IsValid (FunctionAppSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (FunctionAppSiteConfig s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: FunctionAppSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: FunctionAppSiteConfig s)

instance P.HasUse32BitWorkerProcess (FunctionAppSiteConfig s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: FunctionAppSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: FunctionAppSiteConfig s)

instance P.HasWebsocketsEnabled (FunctionAppSiteConfig s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: FunctionAppSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: FunctionAppSiteConfig s)

-- | @function_app_identity@ nested settings.
data FunctionAppIdentity s = FunctionAppIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFunctionAppIdentity
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> FunctionAppIdentity s
newFunctionAppIdentity _type' =
    FunctionAppIdentity'
        { _type' = _type'
        }

instance P.Hashable  (FunctionAppIdentity s)
instance TF.IsValue  (FunctionAppIdentity s)
instance TF.IsObject (FunctionAppIdentity s) where
    toObject FunctionAppIdentity'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FunctionAppIdentity s) where
    validator = P.mempty

instance P.HasType' (FunctionAppIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FunctionAppIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (FunctionAppIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FunctionAppIdentity s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @application_gateway_authentication_certificate@ nested settings.
data ApplicationGatewayAuthenticationCertificate s = ApplicationGatewayAuthenticationCertificate'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayAuthenticationCertificate
    :: TF.Attr s P.Text -- ^ @data@ - 'P.data''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ApplicationGatewayAuthenticationCertificate s
newApplicationGatewayAuthenticationCertificate _data' _name =
    ApplicationGatewayAuthenticationCertificate'
        { _data' = _data'
        , _name = _name
        }

instance P.Hashable  (ApplicationGatewayAuthenticationCertificate s)
instance TF.IsValue  (ApplicationGatewayAuthenticationCertificate s)
instance TF.IsObject (ApplicationGatewayAuthenticationCertificate s) where
    toObject ApplicationGatewayAuthenticationCertificate'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationGatewayAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasData' (ApplicationGatewayAuthenticationCertificate s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewayAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: ApplicationGatewayAuthenticationCertificate s)

instance P.HasName (ApplicationGatewayAuthenticationCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayAuthenticationCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @container_service_linux_profile@ nested settings.
data ContainerServiceLinuxProfile s = ContainerServiceLinuxProfile'
    { _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _sshKey        :: TF.Attr s (LinuxProfileSshKey s)
    -- ^ @ssh_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerServiceLinuxProfile
    :: TF.Attr s P.Text -- ^ @admin_username@ - 'P.adminUsername'
    -> TF.Attr s (LinuxProfileSshKey s) -- ^ @ssh_key@ - 'P.sshKey'
    -> ContainerServiceLinuxProfile s
newContainerServiceLinuxProfile _adminUsername _sshKey =
    ContainerServiceLinuxProfile'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance P.Hashable  (ContainerServiceLinuxProfile s)
instance TF.IsValue  (ContainerServiceLinuxProfile s)
instance TF.IsObject (ContainerServiceLinuxProfile s) where
    toObject ContainerServiceLinuxProfile'{..} = P.catMaybes
        [ TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        ]

instance TF.IsValid (ContainerServiceLinuxProfile s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sshKey"
                  (_sshKey
                      :: ContainerServiceLinuxProfile s -> TF.Attr s (LinuxProfileSshKey s))
                  TF.validator

instance P.HasAdminUsername (ContainerServiceLinuxProfile s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: ContainerServiceLinuxProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: ContainerServiceLinuxProfile s)

instance P.HasSshKey (ContainerServiceLinuxProfile s) (TF.Attr s (LinuxProfileSshKey s)) where
    sshKey =
        P.lens (_sshKey :: ContainerServiceLinuxProfile s -> TF.Attr s (LinuxProfileSshKey s))
               (\s a -> s { _sshKey = a } :: ContainerServiceLinuxProfile s)

-- | @kubernetes_cluster_service_principal@ nested settings.
data KubernetesClusterServicePrincipal s = KubernetesClusterServicePrincipal'
    { _clientId     :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required, Forces New)
    --
    , _clientSecret :: TF.Attr s P.Text
    -- ^ @client_secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKubernetesClusterServicePrincipal
    :: TF.Attr s P.Text -- ^ @client_id@ - 'P.clientId'
    -> TF.Attr s P.Text -- ^ @client_secret@ - 'P.clientSecret'
    -> KubernetesClusterServicePrincipal s
newKubernetesClusterServicePrincipal _clientId _clientSecret =
    KubernetesClusterServicePrincipal'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance P.Hashable  (KubernetesClusterServicePrincipal s)
instance TF.IsValue  (KubernetesClusterServicePrincipal s)
instance TF.IsObject (KubernetesClusterServicePrincipal s) where
    toObject KubernetesClusterServicePrincipal'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "client_secret" <$> TF.attribute _clientSecret
        ]

instance TF.IsValid (KubernetesClusterServicePrincipal s) where
    validator = P.mempty

instance P.HasClientId (KubernetesClusterServicePrincipal s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: KubernetesClusterServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: KubernetesClusterServicePrincipal s)

instance P.HasClientSecret (KubernetesClusterServicePrincipal s) (TF.Attr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: KubernetesClusterServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientSecret = a } :: KubernetesClusterServicePrincipal s)

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (KubernetesClusterServicePrincipal s)) (TF.Attr s P.Text) where
    computedClientId x = TF.compute (TF.refKey x) "client_id"

-- | @storage_account_sas_services@ nested settings.
data StorageAccountSasServices s = StorageAccountSasServices'
    { _blob  :: TF.Attr s P.Bool
    -- ^ @blob@ - (Required, Forces New)
    --
    , _file  :: TF.Attr s P.Bool
    -- ^ @file@ - (Required, Forces New)
    --
    , _queue :: TF.Attr s P.Bool
    -- ^ @queue@ - (Required, Forces New)
    --
    , _table :: TF.Attr s P.Bool
    -- ^ @table@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageAccountSasServices
    :: TF.Attr s P.Bool -- ^ @blob@ - 'P.blob'
    -> TF.Attr s P.Bool -- ^ @file@ - 'P.file'
    -> TF.Attr s P.Bool -- ^ @queue@ - 'P.queue'
    -> TF.Attr s P.Bool -- ^ @table@ - 'P.table'
    -> StorageAccountSasServices s
newStorageAccountSasServices _blob _file _queue _table =
    StorageAccountSasServices'
        { _blob = _blob
        , _file = _file
        , _queue = _queue
        , _table = _table
        }

instance P.Hashable  (StorageAccountSasServices s)
instance TF.IsValue  (StorageAccountSasServices s)
instance TF.IsObject (StorageAccountSasServices s) where
    toObject StorageAccountSasServices'{..} = P.catMaybes
        [ TF.assign "blob" <$> TF.attribute _blob
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "table" <$> TF.attribute _table
        ]

instance TF.IsValid (StorageAccountSasServices s) where
    validator = P.mempty

instance P.HasBlob (StorageAccountSasServices s) (TF.Attr s P.Bool) where
    blob =
        P.lens (_blob :: StorageAccountSasServices s -> TF.Attr s P.Bool)
               (\s a -> s { _blob = a } :: StorageAccountSasServices s)

instance P.HasFile (StorageAccountSasServices s) (TF.Attr s P.Bool) where
    file =
        P.lens (_file :: StorageAccountSasServices s -> TF.Attr s P.Bool)
               (\s a -> s { _file = a } :: StorageAccountSasServices s)

instance P.HasQueue (StorageAccountSasServices s) (TF.Attr s P.Bool) where
    queue =
        P.lens (_queue :: StorageAccountSasServices s -> TF.Attr s P.Bool)
               (\s a -> s { _queue = a } :: StorageAccountSasServices s)

instance P.HasTable (StorageAccountSasServices s) (TF.Attr s P.Bool) where
    table =
        P.lens (_table :: StorageAccountSasServices s -> TF.Attr s P.Bool)
               (\s a -> s { _table = a } :: StorageAccountSasServices s)

-- | @profile_capacity@ nested settings.
data ProfileCapacity s = ProfileCapacity'
    { _default' :: TF.Attr s P.Integer
    -- ^ @default@ - (Required)
    --
    , _maximum  :: TF.Attr s P.Integer
    -- ^ @maximum@ - (Required)
    --
    , _minimum  :: TF.Attr s P.Integer
    -- ^ @minimum@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProfileCapacity
    :: TF.Attr s P.Integer -- ^ @default@ - 'P.default''
    -> TF.Attr s P.Integer -- ^ @maximum@ - 'P.maximum'
    -> TF.Attr s P.Integer -- ^ @minimum@ - 'P.minimum'
    -> ProfileCapacity s
newProfileCapacity _default' _maximum _minimum =
    ProfileCapacity'
        { _default' = _default'
        , _maximum = _maximum
        , _minimum = _minimum
        }

instance P.Hashable  (ProfileCapacity s)
instance TF.IsValue  (ProfileCapacity s)
instance TF.IsObject (ProfileCapacity s) where
    toObject ProfileCapacity'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "minimum" <$> TF.attribute _minimum
        ]

instance TF.IsValid (ProfileCapacity s) where
    validator = P.mempty

instance P.HasDefault' (ProfileCapacity s) (TF.Attr s P.Integer) where
    default' =
        P.lens (_default' :: ProfileCapacity s -> TF.Attr s P.Integer)
               (\s a -> s { _default' = a } :: ProfileCapacity s)

instance P.HasMaximum (ProfileCapacity s) (TF.Attr s P.Integer) where
    maximum =
        P.lens (_maximum :: ProfileCapacity s -> TF.Attr s P.Integer)
               (\s a -> s { _maximum = a } :: ProfileCapacity s)

instance P.HasMinimum (ProfileCapacity s) (TF.Attr s P.Integer) where
    minimum =
        P.lens (_minimum :: ProfileCapacity s -> TF.Attr s P.Integer)
               (\s a -> s { _minimum = a } :: ProfileCapacity s)

-- | @virtual_machine_os_profile_linux_config@ nested settings.
data VirtualMachineOsProfileLinuxConfig s = VirtualMachineOsProfileLinuxConfig'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Required)
    --
    , _sshKeys :: TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineOsProfileLinuxConfig
    :: TF.Attr s P.Bool -- ^ @disable_password_authentication@ - 'P.disablePasswordAuthentication'
    -> VirtualMachineOsProfileLinuxConfig s
newVirtualMachineOsProfileLinuxConfig _disablePasswordAuthentication =
    VirtualMachineOsProfileLinuxConfig'
        { _disablePasswordAuthentication = _disablePasswordAuthentication
        , _sshKeys = TF.Nil
        }

instance P.Hashable  (VirtualMachineOsProfileLinuxConfig s)
instance TF.IsValue  (VirtualMachineOsProfileLinuxConfig s)
instance TF.IsObject (VirtualMachineOsProfileLinuxConfig s) where
    toObject VirtualMachineOsProfileLinuxConfig'{..} = P.catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

instance TF.IsValid (VirtualMachineOsProfileLinuxConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sshKeys"
                  (_sshKeys
                      :: VirtualMachineOsProfileLinuxConfig s -> TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)])
                  TF.validator

instance P.HasDisablePasswordAuthentication (VirtualMachineOsProfileLinuxConfig s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineOsProfileLinuxConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineOsProfileLinuxConfig s)

instance P.HasSshKeys (VirtualMachineOsProfileLinuxConfig s) (TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)]) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineOsProfileLinuxConfig s -> TF.Attr s [TF.Attr s (OsProfileLinuxConfigSshKeys s)])
               (\s a -> s { _sshKeys = a } :: VirtualMachineOsProfileLinuxConfig s)

-- | @application_gateway_url_path_map@ nested settings.
data ApplicationGatewayUrlPathMap s = ApplicationGatewayUrlPathMap'
    { _defaultBackendAddressPoolName :: TF.Attr s P.Text
    -- ^ @default_backend_address_pool_name@ - (Required)
    --
    , _defaultBackendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @default_backend_http_settings_name@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule :: TF.Attr s [TF.Attr s (UrlPathMapPathRule s)]
    -- ^ @path_rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayUrlPathMap
    :: TF.Attr s P.Text -- ^ @default_backend_address_pool_name@ - 'P.defaultBackendAddressPoolName'
    -> TF.Attr s P.Text -- ^ @default_backend_http_settings_name@ - 'P.defaultBackendHttpSettingsName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (UrlPathMapPathRule s)] -- ^ @path_rule@ - 'P.pathRule'
    -> ApplicationGatewayUrlPathMap s
newApplicationGatewayUrlPathMap _defaultBackendAddressPoolName _defaultBackendHttpSettingsName _name _pathRule =
    ApplicationGatewayUrlPathMap'
        { _defaultBackendAddressPoolName = _defaultBackendAddressPoolName
        , _defaultBackendHttpSettingsName = _defaultBackendHttpSettingsName
        , _name = _name
        , _pathRule = _pathRule
        }

instance P.Hashable  (ApplicationGatewayUrlPathMap s)
instance TF.IsValue  (ApplicationGatewayUrlPathMap s)
instance TF.IsObject (ApplicationGatewayUrlPathMap s) where
    toObject ApplicationGatewayUrlPathMap'{..} = P.catMaybes
        [ TF.assign "default_backend_address_pool_name" <$> TF.attribute _defaultBackendAddressPoolName
        , TF.assign "default_backend_http_settings_name" <$> TF.attribute _defaultBackendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (ApplicationGatewayUrlPathMap s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_pathRule"
                  (_pathRule
                      :: ApplicationGatewayUrlPathMap s -> TF.Attr s [TF.Attr s (UrlPathMapPathRule s)])
                  TF.validator

instance P.HasDefaultBackendAddressPoolName (ApplicationGatewayUrlPathMap s) (TF.Attr s P.Text) where
    defaultBackendAddressPoolName =
        P.lens (_defaultBackendAddressPoolName :: ApplicationGatewayUrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendAddressPoolName = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasDefaultBackendHttpSettingsName (ApplicationGatewayUrlPathMap s) (TF.Attr s P.Text) where
    defaultBackendHttpSettingsName =
        P.lens (_defaultBackendHttpSettingsName :: ApplicationGatewayUrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendHttpSettingsName = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasName (ApplicationGatewayUrlPathMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayUrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasPathRule (ApplicationGatewayUrlPathMap s) (TF.Attr s [TF.Attr s (UrlPathMapPathRule s)]) where
    pathRule =
        P.lens (_pathRule :: ApplicationGatewayUrlPathMap s -> TF.Attr s [TF.Attr s (UrlPathMapPathRule s)])
               (\s a -> s { _pathRule = a } :: ApplicationGatewayUrlPathMap s)

instance s ~ s' => P.HasComputedDefaultBackendAddressPoolId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Attr s P.Text) where
    computedDefaultBackendAddressPoolId x = TF.compute (TF.refKey x) "default_backend_address_pool_id"

instance s ~ s' => P.HasComputedDefaultBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Attr s P.Text) where
    computedDefaultBackendHttpSettingsId x = TF.compute (TF.refKey x) "default_backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vpn_client_configuration_revoked_certificate@ nested settings.
data VpnClientConfigurationRevokedCertificate s = VpnClientConfigurationRevokedCertificate'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVpnClientConfigurationRevokedCertificate
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @thumbprint@ - 'P.thumbprint'
    -> VpnClientConfigurationRevokedCertificate s
newVpnClientConfigurationRevokedCertificate _name _thumbprint =
    VpnClientConfigurationRevokedCertificate'
        { _name = _name
        , _thumbprint = _thumbprint
        }

instance P.Hashable  (VpnClientConfigurationRevokedCertificate s)
instance TF.IsValue  (VpnClientConfigurationRevokedCertificate s)
instance TF.IsObject (VpnClientConfigurationRevokedCertificate s) where
    toObject VpnClientConfigurationRevokedCertificate'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

instance TF.IsValid (VpnClientConfigurationRevokedCertificate s) where
    validator = P.mempty

instance P.HasName (VpnClientConfigurationRevokedCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnClientConfigurationRevokedCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnClientConfigurationRevokedCertificate s)

instance P.HasThumbprint (VpnClientConfigurationRevokedCertificate s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: VpnClientConfigurationRevokedCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: VpnClientConfigurationRevokedCertificate s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnClientConfigurationRevokedCertificate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (VpnClientConfigurationRevokedCertificate s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @key_vault_sku@ nested settings.
data KeyVaultSku s = KeyVaultSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKeyVaultSku
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> KeyVaultSku s
newKeyVaultSku _name =
    KeyVaultSku'
        { _name = _name
        }

instance P.Hashable  (KeyVaultSku s)
instance TF.IsValue  (KeyVaultSku s)
instance TF.IsObject (KeyVaultSku s) where
    toObject KeyVaultSku'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeyVaultSku s) where
    validator = P.mempty

instance P.HasName (KeyVaultSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultSku s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultSku s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @scheduler_job_retry@ nested settings.
data SchedulerJobRetry s = SchedulerJobRetry'
    { _count    :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _interval :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerJobRetry
    :: SchedulerJobRetry s
newSchedulerJobRetry =
    SchedulerJobRetry'
        { _count = TF.value 4
        , _interval = TF.value "00:00:30"
        }

instance P.Hashable  (SchedulerJobRetry s)
instance TF.IsValue  (SchedulerJobRetry s)
instance TF.IsObject (SchedulerJobRetry s) where
    toObject SchedulerJobRetry'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (SchedulerJobRetry s) where
    validator = P.mempty

instance P.HasCount (SchedulerJobRetry s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: SchedulerJobRetry s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: SchedulerJobRetry s)

instance P.HasInterval (SchedulerJobRetry s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: SchedulerJobRetry s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: SchedulerJobRetry s)

-- | @cosmosdb_account_consistency_policy@ nested settings.
data CosmosdbAccountConsistencyPolicy s = CosmosdbAccountConsistencyPolicy'
    { _consistencyLevel     :: TF.Attr s P.Text
    -- ^ @consistency_level@ - (Required)
    --
    , _maxIntervalInSeconds :: TF.Attr s P.Integer
    -- ^ @max_interval_in_seconds@ - (Optional)
    --
    , _maxStalenessPrefix   :: TF.Attr s P.Integer
    -- ^ @max_staleness_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCosmosdbAccountConsistencyPolicy
    :: TF.Attr s P.Text -- ^ @consistency_level@ - 'P.consistencyLevel'
    -> CosmosdbAccountConsistencyPolicy s
newCosmosdbAccountConsistencyPolicy _consistencyLevel =
    CosmosdbAccountConsistencyPolicy'
        { _consistencyLevel = _consistencyLevel
        , _maxIntervalInSeconds = TF.value 5
        , _maxStalenessPrefix = TF.value 100
        }

instance P.Hashable  (CosmosdbAccountConsistencyPolicy s)
instance TF.IsValue  (CosmosdbAccountConsistencyPolicy s)
instance TF.IsObject (CosmosdbAccountConsistencyPolicy s) where
    toObject CosmosdbAccountConsistencyPolicy'{..} = P.catMaybes
        [ TF.assign "consistency_level" <$> TF.attribute _consistencyLevel
        , TF.assign "max_interval_in_seconds" <$> TF.attribute _maxIntervalInSeconds
        , TF.assign "max_staleness_prefix" <$> TF.attribute _maxStalenessPrefix
        ]

instance TF.IsValid (CosmosdbAccountConsistencyPolicy s) where
    validator = P.mempty

instance P.HasConsistencyLevel (CosmosdbAccountConsistencyPolicy s) (TF.Attr s P.Text) where
    consistencyLevel =
        P.lens (_consistencyLevel :: CosmosdbAccountConsistencyPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyLevel = a } :: CosmosdbAccountConsistencyPolicy s)

instance P.HasMaxIntervalInSeconds (CosmosdbAccountConsistencyPolicy s) (TF.Attr s P.Integer) where
    maxIntervalInSeconds =
        P.lens (_maxIntervalInSeconds :: CosmosdbAccountConsistencyPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxIntervalInSeconds = a } :: CosmosdbAccountConsistencyPolicy s)

instance P.HasMaxStalenessPrefix (CosmosdbAccountConsistencyPolicy s) (TF.Attr s P.Integer) where
    maxStalenessPrefix =
        P.lens (_maxStalenessPrefix :: CosmosdbAccountConsistencyPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxStalenessPrefix = a } :: CosmosdbAccountConsistencyPolicy s)

instance s ~ s' => P.HasComputedConsistencyLevel (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Attr s P.Text) where
    computedConsistencyLevel x = TF.compute (TF.refKey x) "consistency_level"

instance s ~ s' => P.HasComputedMaxIntervalInSeconds (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Attr s P.Integer) where
    computedMaxIntervalInSeconds x = TF.compute (TF.refKey x) "max_interval_in_seconds"

instance s ~ s' => P.HasComputedMaxStalenessPrefix (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Attr s P.Integer) where
    computedMaxStalenessPrefix x = TF.compute (TF.refKey x) "max_staleness_prefix"

-- | @profile_recurrence@ nested settings.
data ProfileRecurrence s = ProfileRecurrence'
    { _days     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @days@ - (Required)
    --
    , _hours    :: TF.Attr s P.Integer
    -- ^ @hours@ - (Required)
    --
    , _minutes  :: TF.Attr s P.Integer
    -- ^ @minutes@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProfileRecurrence
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @days@ - 'P.days'
    -> TF.Attr s P.Integer -- ^ @hours@ - 'P.hours'
    -> TF.Attr s P.Integer -- ^ @minutes@ - 'P.minutes'
    -> ProfileRecurrence s
newProfileRecurrence _days _hours _minutes =
    ProfileRecurrence'
        { _days = _days
        , _hours = _hours
        , _minutes = _minutes
        , _timezone = TF.value "UTC"
        }

instance P.Hashable  (ProfileRecurrence s)
instance TF.IsValue  (ProfileRecurrence s)
instance TF.IsObject (ProfileRecurrence s) where
    toObject ProfileRecurrence'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "hours" <$> TF.attribute _hours
        , TF.assign "minutes" <$> TF.attribute _minutes
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (ProfileRecurrence s) where
    validator = P.mempty

instance P.HasDays (ProfileRecurrence s) (TF.Attr s [TF.Attr s P.Text]) where
    days =
        P.lens (_days :: ProfileRecurrence s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _days = a } :: ProfileRecurrence s)

instance P.HasHours (ProfileRecurrence s) (TF.Attr s P.Integer) where
    hours =
        P.lens (_hours :: ProfileRecurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _hours = a } :: ProfileRecurrence s)

instance P.HasMinutes (ProfileRecurrence s) (TF.Attr s P.Integer) where
    minutes =
        P.lens (_minutes :: ProfileRecurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _minutes = a } :: ProfileRecurrence s)

instance P.HasTimezone (ProfileRecurrence s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: ProfileRecurrence s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: ProfileRecurrence s)

-- | @container_volume@ nested settings.
data ContainerVolume s = ContainerVolume'
    { _mountPath          :: TF.Attr s P.Text
    -- ^ @mount_path@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _readOnly           :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional, Forces New)
    --
    , _shareName          :: TF.Attr s P.Text
    -- ^ @share_name@ - (Required, Forces New)
    --
    , _storageAccountKey  :: TF.Attr s P.Text
    -- ^ @storage_account_key@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerVolume
    :: TF.Attr s P.Text -- ^ @mount_path@ - 'P.mountPath'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @share_name@ - 'P.shareName'
    -> TF.Attr s P.Text -- ^ @storage_account_key@ - 'P.storageAccountKey'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> ContainerVolume s
newContainerVolume _mountPath _name _shareName _storageAccountKey _storageAccountName =
    ContainerVolume'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _shareName = _shareName
        , _storageAccountKey = _storageAccountKey
        , _storageAccountName = _storageAccountName
        }

instance P.Hashable  (ContainerVolume s)
instance TF.IsValue  (ContainerVolume s)
instance TF.IsObject (ContainerVolume s) where
    toObject ContainerVolume'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "share_name" <$> TF.attribute _shareName
        , TF.assign "storage_account_key" <$> TF.attribute _storageAccountKey
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (ContainerVolume s) where
    validator = P.mempty

instance P.HasMountPath (ContainerVolume s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ContainerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ContainerVolume s)

instance P.HasName (ContainerVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerVolume s)

instance P.HasReadOnly (ContainerVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerVolume s)

instance P.HasShareName (ContainerVolume s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: ContainerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: ContainerVolume s)

instance P.HasStorageAccountKey (ContainerVolume s) (TF.Attr s P.Text) where
    storageAccountKey =
        P.lens (_storageAccountKey :: ContainerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountKey = a } :: ContainerVolume s)

instance P.HasStorageAccountName (ContainerVolume s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ContainerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: ContainerVolume s)

-- | @virtual_machine_storage_data_disk@ nested settings.
data VirtualMachineStorageDataDisk s = VirtualMachineStorageDataDisk'
    { _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _lun                     :: TF.Attr s P.Integer
    -- ^ @lun@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vhdUri                  :: TF.Attr s P.Text
    -- ^ @vhd_uri@ - (Optional)
    --
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineStorageDataDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Integer -- ^ @lun@ - 'P.lun'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> VirtualMachineStorageDataDisk s
newVirtualMachineStorageDataDisk _createOption _lun _name =
    VirtualMachineStorageDataDisk'
        { _createOption = _createOption
        , _lun = _lun
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance P.Hashable  (VirtualMachineStorageDataDisk s)
instance TF.IsValue  (VirtualMachineStorageDataDisk s)
instance TF.IsObject (VirtualMachineStorageDataDisk s) where
    toObject VirtualMachineStorageDataDisk'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (VirtualMachineStorageDataDisk s) where
    validator = P.mempty

instance P.HasCreateOption (VirtualMachineStorageDataDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineStorageDataDisk s)

instance P.HasLun (VirtualMachineStorageDataDisk s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a } :: VirtualMachineStorageDataDisk s)

instance P.HasName (VirtualMachineStorageDataDisk s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineStorageDataDisk s)

instance P.HasVhdUri (VirtualMachineStorageDataDisk s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a } :: VirtualMachineStorageDataDisk s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineStorageDataDisk s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineStorageDataDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @network_profile_ip_configuration@ nested settings.
data NetworkProfileIpConfiguration s = NetworkProfileIpConfiguration'
    { _applicationGatewayBackendAddressPoolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @application_gateway_backend_address_pool_ids@ - (Optional)
    --
    , _loadBalancerBackendAddressPoolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_backend_address_pool_ids@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primary :: TF.Attr s P.Bool
    -- ^ @primary@ - (Optional)
    --
    , _publicIpAddressConfiguration :: TF.Attr s (IpConfigurationPublicIpAddressConfiguration s)
    -- ^ @public_ip_address_configuration@ - (Optional)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkProfileIpConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> NetworkProfileIpConfiguration s
newNetworkProfileIpConfiguration _name _subnetId =
    NetworkProfileIpConfiguration'
        { _applicationGatewayBackendAddressPoolIds = TF.Nil
        , _loadBalancerBackendAddressPoolIds = TF.Nil
        , _name = _name
        , _primary = TF.Nil
        , _publicIpAddressConfiguration = TF.Nil
        , _subnetId = _subnetId
        }

instance P.Hashable  (NetworkProfileIpConfiguration s)
instance TF.IsValue  (NetworkProfileIpConfiguration s)
instance TF.IsObject (NetworkProfileIpConfiguration s) where
    toObject NetworkProfileIpConfiguration'{..} = P.catMaybes
        [ TF.assign "application_gateway_backend_address_pool_ids" <$> TF.attribute _applicationGatewayBackendAddressPoolIds
        , TF.assign "load_balancer_backend_address_pool_ids" <$> TF.attribute _loadBalancerBackendAddressPoolIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "public_ip_address_configuration" <$> TF.attribute _publicIpAddressConfiguration
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkProfileIpConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_publicIpAddressConfiguration"
                  (_publicIpAddressConfiguration
                      :: NetworkProfileIpConfiguration s -> TF.Attr s (IpConfigurationPublicIpAddressConfiguration s))
                  TF.validator

instance P.HasApplicationGatewayBackendAddressPoolIds (NetworkProfileIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationGatewayBackendAddressPoolIds =
        P.lens (_applicationGatewayBackendAddressPoolIds :: NetworkProfileIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationGatewayBackendAddressPoolIds = a } :: NetworkProfileIpConfiguration s)

instance P.HasLoadBalancerBackendAddressPoolIds (NetworkProfileIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerBackendAddressPoolIds =
        P.lens (_loadBalancerBackendAddressPoolIds :: NetworkProfileIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerBackendAddressPoolIds = a } :: NetworkProfileIpConfiguration s)

instance P.HasName (NetworkProfileIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkProfileIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkProfileIpConfiguration s)

instance P.HasPrimary (NetworkProfileIpConfiguration s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: NetworkProfileIpConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: NetworkProfileIpConfiguration s)

instance P.HasPublicIpAddressConfiguration (NetworkProfileIpConfiguration s) (TF.Attr s (IpConfigurationPublicIpAddressConfiguration s)) where
    publicIpAddressConfiguration =
        P.lens (_publicIpAddressConfiguration :: NetworkProfileIpConfiguration s -> TF.Attr s (IpConfigurationPublicIpAddressConfiguration s))
               (\s a -> s { _publicIpAddressConfiguration = a } :: NetworkProfileIpConfiguration s)

instance P.HasSubnetId (NetworkProfileIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkProfileIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkProfileIpConfiguration s)

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (NetworkProfileIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x = TF.compute (TF.refKey x) "load_balancer_inbound_nat_rules_ids"

-- | @local_network_gateway_bgp_settings@ nested settings.
data LocalNetworkGatewayBgpSettings s = LocalNetworkGatewayBgpSettings'
    { _asn               :: TF.Attr s P.Integer
    -- ^ @asn@ - (Required)
    --
    , _bgpPeeringAddress :: TF.Attr s P.Text
    -- ^ @bgp_peering_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLocalNetworkGatewayBgpSettings
    :: TF.Attr s P.Integer -- ^ @asn@ - 'P.asn'
    -> TF.Attr s P.Text -- ^ @bgp_peering_address@ - 'P.bgpPeeringAddress'
    -> LocalNetworkGatewayBgpSettings s
newLocalNetworkGatewayBgpSettings _asn _bgpPeeringAddress =
    LocalNetworkGatewayBgpSettings'
        { _asn = _asn
        , _bgpPeeringAddress = _bgpPeeringAddress
        }

instance P.Hashable  (LocalNetworkGatewayBgpSettings s)
instance TF.IsValue  (LocalNetworkGatewayBgpSettings s)
instance TF.IsObject (LocalNetworkGatewayBgpSettings s) where
    toObject LocalNetworkGatewayBgpSettings'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "bgp_peering_address" <$> TF.attribute _bgpPeeringAddress
        ]

instance TF.IsValid (LocalNetworkGatewayBgpSettings s) where
    validator = P.mempty

instance P.HasAsn (LocalNetworkGatewayBgpSettings s) (TF.Attr s P.Integer) where
    asn =
        P.lens (_asn :: LocalNetworkGatewayBgpSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _asn = a } :: LocalNetworkGatewayBgpSettings s)

instance P.HasBgpPeeringAddress (LocalNetworkGatewayBgpSettings s) (TF.Attr s P.Text) where
    bgpPeeringAddress =
        P.lens (_bgpPeeringAddress :: LocalNetworkGatewayBgpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _bgpPeeringAddress = a } :: LocalNetworkGatewayBgpSettings s)

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (LocalNetworkGatewayBgpSettings s)) (TF.Attr s P.Integer) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

-- | @application_gateway_backend_http_settings@ nested settings.
data ApplicationGatewayBackendHttpSettings s = ApplicationGatewayBackendHttpSettings'
    { _authenticationCertificate :: TF.Attr s [TF.Attr s (BackendHttpSettingsAuthenticationCertificate s)]
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _cookieBasedAffinity :: TF.Attr s P.Text
    -- ^ @cookie_based_affinity@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _probeName :: TF.Attr s P.Text
    -- ^ @probe_name@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requestTimeout :: TF.Attr s P.Integer
    -- ^ @request_timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationGatewayBackendHttpSettings
    :: TF.Attr s P.Text -- ^ @cookie_based_affinity@ - 'P.cookieBasedAffinity'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> ApplicationGatewayBackendHttpSettings s
newApplicationGatewayBackendHttpSettings _cookieBasedAffinity _name _port _protocol =
    ApplicationGatewayBackendHttpSettings'
        { _authenticationCertificate = TF.Nil
        , _cookieBasedAffinity = _cookieBasedAffinity
        , _name = _name
        , _port = _port
        , _probeName = TF.Nil
        , _protocol = _protocol
        , _requestTimeout = TF.Nil
        }

instance P.Hashable  (ApplicationGatewayBackendHttpSettings s)
instance TF.IsValue  (ApplicationGatewayBackendHttpSettings s)
instance TF.IsObject (ApplicationGatewayBackendHttpSettings s) where
    toObject ApplicationGatewayBackendHttpSettings'{..} = P.catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "cookie_based_affinity" <$> TF.attribute _cookieBasedAffinity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe_name" <$> TF.attribute _probeName
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_timeout" <$> TF.attribute _requestTimeout
        ]

instance TF.IsValid (ApplicationGatewayBackendHttpSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s [TF.Attr s (BackendHttpSettingsAuthenticationCertificate s)])
                  TF.validator

instance P.HasAuthenticationCertificate (ApplicationGatewayBackendHttpSettings s) (TF.Attr s [TF.Attr s (BackendHttpSettingsAuthenticationCertificate s)]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s [TF.Attr s (BackendHttpSettingsAuthenticationCertificate s)])
               (\s a -> s { _authenticationCertificate = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasCookieBasedAffinity (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    cookieBasedAffinity =
        P.lens (_cookieBasedAffinity :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cookieBasedAffinity = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasName (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasPort (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasProbeName (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    probeName =
        P.lens (_probeName :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _probeName = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasProtocol (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasRequestTimeout (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Integer) where
    requestTimeout =
        P.lens (_requestTimeout :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _requestTimeout = a } :: ApplicationGatewayBackendHttpSettings s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendHttpSettings s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (ApplicationGatewayBackendHttpSettings s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "probe_id"

-- | @app_service_site_credential@ nested settings.
data AppServiceSiteCredential s = AppServiceSiteCredential'
    deriving (P.Show, P.Eq, P.Generic)

newAppServiceSiteCredential
    :: AppServiceSiteCredential s
newAppServiceSiteCredential =
    AppServiceSiteCredential'

instance P.Hashable  (AppServiceSiteCredential s)
instance TF.IsValue  (AppServiceSiteCredential s)
instance TF.IsObject (AppServiceSiteCredential s) where
    toObject AppServiceSiteCredential' = []

instance TF.IsValid (AppServiceSiteCredential s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (AppServiceSiteCredential s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (AppServiceSiteCredential s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @traffic_manager_profile_monitor_config@ nested settings.
data TrafficManagerProfileMonitorConfig s = TrafficManagerProfileMonitorConfig'
    { _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port     :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTrafficManagerProfileMonitorConfig
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TrafficManagerProfileMonitorConfig s
newTrafficManagerProfileMonitorConfig _port _protocol =
    TrafficManagerProfileMonitorConfig'
        { _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        }

instance P.Hashable  (TrafficManagerProfileMonitorConfig s)
instance TF.IsValue  (TrafficManagerProfileMonitorConfig s)
instance TF.IsObject (TrafficManagerProfileMonitorConfig s) where
    toObject TrafficManagerProfileMonitorConfig'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (TrafficManagerProfileMonitorConfig s) where
    validator = P.mempty

instance P.HasPath (TrafficManagerProfileMonitorConfig s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: TrafficManagerProfileMonitorConfig s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: TrafficManagerProfileMonitorConfig s)

instance P.HasPort (TrafficManagerProfileMonitorConfig s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: TrafficManagerProfileMonitorConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: TrafficManagerProfileMonitorConfig s)

instance P.HasProtocol (TrafficManagerProfileMonitorConfig s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: TrafficManagerProfileMonitorConfig s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: TrafficManagerProfileMonitorConfig s)

-- | @automation_account_sku@ nested settings.
data AutomationAccountSku s = AutomationAccountSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAutomationAccountSku
    :: AutomationAccountSku s
newAutomationAccountSku =
    AutomationAccountSku'
        { _name = TF.value "Basic"
        }

instance P.Hashable  (AutomationAccountSku s)
instance TF.IsValue  (AutomationAccountSku s)
instance TF.IsObject (AutomationAccountSku s) where
    toObject AutomationAccountSku'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AutomationAccountSku s) where
    validator = P.mempty

instance P.HasName (AutomationAccountSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationAccountSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutomationAccountSku s)

-- | @notification_hub_namespace_sku@ nested settings.
data NotificationHubNamespaceSku s = NotificationHubNamespaceSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNotificationHubNamespaceSku
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> NotificationHubNamespaceSku s
newNotificationHubNamespaceSku _name =
    NotificationHubNamespaceSku'
        { _name = _name
        }

instance P.Hashable  (NotificationHubNamespaceSku s)
instance TF.IsValue  (NotificationHubNamespaceSku s)
instance TF.IsObject (NotificationHubNamespaceSku s) where
    toObject NotificationHubNamespaceSku'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NotificationHubNamespaceSku s) where
    validator = P.mempty

instance P.HasName (NotificationHubNamespaceSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubNamespaceSku s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubNamespaceSku s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @app_service_slot_connection_string@ nested settings.
data AppServiceSlotConnectionString s = AppServiceSlotConnectionString'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServiceSlotConnectionString
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> AppServiceSlotConnectionString s
newAppServiceSlotConnectionString _name _type' _value =
    AppServiceSlotConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance P.Hashable  (AppServiceSlotConnectionString s)
instance TF.IsValue  (AppServiceSlotConnectionString s)
instance TF.IsObject (AppServiceSlotConnectionString s) where
    toObject AppServiceSlotConnectionString'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppServiceSlotConnectionString s) where
    validator = P.mempty

instance P.HasName (AppServiceSlotConnectionString s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceSlotConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceSlotConnectionString s)

instance P.HasType' (AppServiceSlotConnectionString s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceSlotConnectionString s)

instance P.HasValue (AppServiceSlotConnectionString s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppServiceSlotConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppServiceSlotConnectionString s)

-- | @virtual_machine_scale_set_sku@ nested settings.
data VirtualMachineScaleSetSku s = VirtualMachineScaleSetSku'
    { _capacity :: TF.Attr s P.Integer
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetSku
    :: TF.Attr s P.Integer -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> VirtualMachineScaleSetSku s
newVirtualMachineScaleSetSku _capacity _name =
    VirtualMachineScaleSetSku'
        { _capacity = _capacity
        , _name = _name
        }

instance P.Hashable  (VirtualMachineScaleSetSku s)
instance TF.IsValue  (VirtualMachineScaleSetSku s)
instance TF.IsObject (VirtualMachineScaleSetSku s) where
    toObject VirtualMachineScaleSetSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VirtualMachineScaleSetSku s) where
    validator = P.mempty

instance P.HasCapacity (VirtualMachineScaleSetSku s) (TF.Attr s P.Integer) where
    capacity =
        P.lens (_capacity :: VirtualMachineScaleSetSku s -> TF.Attr s P.Integer)
               (\s a -> s { _capacity = a } :: VirtualMachineScaleSetSku s)

instance P.HasName (VirtualMachineScaleSetSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetSku s)

instance s ~ s' => P.HasComputedTier (TF.Ref s' (VirtualMachineScaleSetSku s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

-- | @lifetime_action_action@ nested settings.
data LifetimeActionAction s = LifetimeActionAction'
    { _actionType :: TF.Attr s P.Text
    -- ^ @action_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLifetimeActionAction
    :: TF.Attr s P.Text -- ^ @action_type@ - 'P.actionType'
    -> LifetimeActionAction s
newLifetimeActionAction _actionType =
    LifetimeActionAction'
        { _actionType = _actionType
        }

instance P.Hashable  (LifetimeActionAction s)
instance TF.IsValue  (LifetimeActionAction s)
instance TF.IsObject (LifetimeActionAction s) where
    toObject LifetimeActionAction'{..} = P.catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        ]

instance TF.IsValid (LifetimeActionAction s) where
    validator = P.mempty

instance P.HasActionType (LifetimeActionAction s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: LifetimeActionAction s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: LifetimeActionAction s)

-- | @virtual_machine_scale_set_os_profile_windows_config@ nested settings.
data VirtualMachineScaleSetOsProfileWindowsConfig s = VirtualMachineScaleSetOsProfileWindowsConfig'
    { _additionalUnattendConfig :: TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)]
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades :: TF.Attr s P.Bool
    -- ^ @enable_automatic_upgrades@ - (Optional)
    --
    , _provisionVmAgent :: TF.Attr s P.Bool
    -- ^ @provision_vm_agent@ - (Optional)
    --
    , _winrm :: TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineScaleSetOsProfileWindowsConfig
    :: VirtualMachineScaleSetOsProfileWindowsConfig s
newVirtualMachineScaleSetOsProfileWindowsConfig =
    VirtualMachineScaleSetOsProfileWindowsConfig'
        { _additionalUnattendConfig = TF.Nil
        , _enableAutomaticUpgrades = TF.Nil
        , _provisionVmAgent = TF.Nil
        , _winrm = TF.Nil
        }

instance P.Hashable  (VirtualMachineScaleSetOsProfileWindowsConfig s)
instance TF.IsValue  (VirtualMachineScaleSetOsProfileWindowsConfig s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileWindowsConfig s) where
    toObject VirtualMachineScaleSetOsProfileWindowsConfig'{..} = P.catMaybes
        [ TF.assign "additional_unattend_config" <$> TF.attribute _additionalUnattendConfig
        , TF.assign "enable_automatic_upgrades" <$> TF.attribute _enableAutomaticUpgrades
        , TF.assign "provision_vm_agent" <$> TF.attribute _provisionVmAgent
        , TF.assign "winrm" <$> TF.attribute _winrm
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileWindowsConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_additionalUnattendConfig"
                  (_additionalUnattendConfig
                      :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)])
                  TF.validator
           P.<> TF.settingsValidator "_winrm"
                  (_winrm
                      :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)])
                  TF.validator

instance P.HasAdditionalUnattendConfig (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)])
               (\s a -> s { _additionalUnattendConfig = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasEnableAutomaticUpgrades (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticUpgrades = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasProvisionVmAgent (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _provisionVmAgent = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasWinrm (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)]) where
    winrm =
        P.lens (_winrm :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)])
               (\s a -> s { _winrm = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

-- | @dns_mx_record_record@ nested settings.
data DnsMxRecordRecord s = DnsMxRecordRecord'
    { _exchange   :: TF.Attr s P.Text
    -- ^ @exchange@ - (Required)
    --
    , _preference :: TF.Attr s P.Text
    -- ^ @preference@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDnsMxRecordRecord
    :: TF.Attr s P.Text -- ^ @exchange@ - 'P.exchange'
    -> TF.Attr s P.Text -- ^ @preference@ - 'P.preference'
    -> DnsMxRecordRecord s
newDnsMxRecordRecord _exchange _preference =
    DnsMxRecordRecord'
        { _exchange = _exchange
        , _preference = _preference
        }

instance P.Hashable  (DnsMxRecordRecord s)
instance TF.IsValue  (DnsMxRecordRecord s)
instance TF.IsObject (DnsMxRecordRecord s) where
    toObject DnsMxRecordRecord'{..} = P.catMaybes
        [ TF.assign "exchange" <$> TF.attribute _exchange
        , TF.assign "preference" <$> TF.attribute _preference
        ]

instance TF.IsValid (DnsMxRecordRecord s) where
    validator = P.mempty

instance P.HasExchange (DnsMxRecordRecord s) (TF.Attr s P.Text) where
    exchange =
        P.lens (_exchange :: DnsMxRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _exchange = a } :: DnsMxRecordRecord s)

instance P.HasPreference (DnsMxRecordRecord s) (TF.Attr s P.Text) where
    preference =
        P.lens (_preference :: DnsMxRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _preference = a } :: DnsMxRecordRecord s)

-- | @error_action_web_authentication_certificate@ nested settings.
data ErrorActionWebAuthenticationCertificate s = ErrorActionWebAuthenticationCertificate'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Attr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newErrorActionWebAuthenticationCertificate
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @pfx@ - 'P.pfx'
    -> ErrorActionWebAuthenticationCertificate s
newErrorActionWebAuthenticationCertificate _password _pfx =
    ErrorActionWebAuthenticationCertificate'
        { _password = _password
        , _pfx = _pfx
        }

instance P.Hashable  (ErrorActionWebAuthenticationCertificate s)
instance TF.IsValue  (ErrorActionWebAuthenticationCertificate s)
instance TF.IsObject (ErrorActionWebAuthenticationCertificate s) where
    toObject ErrorActionWebAuthenticationCertificate'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "pfx" <$> TF.attribute _pfx
        ]

instance TF.IsValid (ErrorActionWebAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasPassword (ErrorActionWebAuthenticationCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ErrorActionWebAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ErrorActionWebAuthenticationCertificate s)

instance P.HasPfx (ErrorActionWebAuthenticationCertificate s) (TF.Attr s P.Text) where
    pfx =
        P.lens (_pfx :: ErrorActionWebAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _pfx = a } :: ErrorActionWebAuthenticationCertificate s)

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (ErrorActionWebAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (ErrorActionWebAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedSubjectName x = TF.compute (TF.refKey x) "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (ErrorActionWebAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @action_web_authentication_active_directory@ nested settings.
data ActionWebAuthenticationActiveDirectory s = ActionWebAuthenticationActiveDirectory'
    { _clientId :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _secret   :: TF.Attr s P.Text
    -- ^ @secret@ - (Required)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newActionWebAuthenticationActiveDirectory
    :: TF.Attr s P.Text -- ^ @client_id@ - 'P.clientId'
    -> TF.Attr s P.Text -- ^ @secret@ - 'P.secret'
    -> TF.Attr s P.Text -- ^ @tenant_id@ - 'P.tenantId'
    -> ActionWebAuthenticationActiveDirectory s
newActionWebAuthenticationActiveDirectory _clientId _secret _tenantId =
    ActionWebAuthenticationActiveDirectory'
        { _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance P.Hashable  (ActionWebAuthenticationActiveDirectory s)
instance TF.IsValue  (ActionWebAuthenticationActiveDirectory s)
instance TF.IsObject (ActionWebAuthenticationActiveDirectory s) where
    toObject ActionWebAuthenticationActiveDirectory'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (ActionWebAuthenticationActiveDirectory s) where
    validator = P.mempty

instance P.HasClientId (ActionWebAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: ActionWebAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: ActionWebAuthenticationActiveDirectory s)

instance P.HasSecret (ActionWebAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: ActionWebAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: ActionWebAuthenticationActiveDirectory s)

instance P.HasTenantId (ActionWebAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: ActionWebAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: ActionWebAuthenticationActiveDirectory s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (ActionWebAuthenticationActiveDirectory s)) (TF.Attr s P.Text) where
    computedAudience x = TF.compute (TF.refKey x) "audience"

-- | @virtual_network_gateway_ip_configuration@ nested settings.
data VirtualNetworkGatewayIpConfiguration s = VirtualNetworkGatewayIpConfiguration'
    { _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _privateIpAddressAllocation :: TF.Attr s P.Text
    -- ^ @private_ip_address_allocation@ - (Optional)
    --
    , _publicIpAddressId          :: TF.Attr s P.Text
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId                   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualNetworkGatewayIpConfiguration
    :: TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> VirtualNetworkGatewayIpConfiguration s
newVirtualNetworkGatewayIpConfiguration _subnetId =
    VirtualNetworkGatewayIpConfiguration'
        { _name = TF.value "vnetGatewayConfig"
        , _privateIpAddressAllocation = TF.value "Dynamic"
        , _publicIpAddressId = TF.Nil
        , _subnetId = _subnetId
        }

instance P.Hashable  (VirtualNetworkGatewayIpConfiguration s)
instance TF.IsValue  (VirtualNetworkGatewayIpConfiguration s)
instance TF.IsObject (VirtualNetworkGatewayIpConfiguration s) where
    toObject VirtualNetworkGatewayIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (VirtualNetworkGatewayIpConfiguration s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (VirtualNetworkGatewayIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: VirtualNetworkGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: VirtualNetworkGatewayIpConfiguration s)

instance P.HasPublicIpAddressId (VirtualNetworkGatewayIpConfiguration s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: VirtualNetworkGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: VirtualNetworkGatewayIpConfiguration s)

instance P.HasSubnetId (VirtualNetworkGatewayIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VirtualNetworkGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: VirtualNetworkGatewayIpConfiguration s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @dns_txt_record_record@ nested settings.
data DnsTxtRecordRecord s = DnsTxtRecordRecord'
    { _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDnsTxtRecordRecord
    :: TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> DnsTxtRecordRecord s
newDnsTxtRecordRecord _value =
    DnsTxtRecordRecord'
        { _value = _value
        }

instance P.Hashable  (DnsTxtRecordRecord s)
instance TF.IsValue  (DnsTxtRecordRecord s)
instance TF.IsObject (DnsTxtRecordRecord s) where
    toObject DnsTxtRecordRecord'{..} = P.catMaybes
        [ TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DnsTxtRecordRecord s) where
    validator = P.mempty

instance P.HasValue (DnsTxtRecordRecord s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsTxtRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DnsTxtRecordRecord s)

-- | @service_fabric_cluster_client_certificate_thumbprint@ nested settings.
data ServiceFabricClusterClientCertificateThumbprint s = ServiceFabricClusterClientCertificateThumbprint'
    { _isAdmin    :: TF.Attr s P.Bool
    -- ^ @is_admin@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceFabricClusterClientCertificateThumbprint
    :: TF.Attr s P.Bool -- ^ @is_admin@ - 'P.isAdmin'
    -> TF.Attr s P.Text -- ^ @thumbprint@ - 'P.thumbprint'
    -> ServiceFabricClusterClientCertificateThumbprint s
newServiceFabricClusterClientCertificateThumbprint _isAdmin _thumbprint =
    ServiceFabricClusterClientCertificateThumbprint'
        { _isAdmin = _isAdmin
        , _thumbprint = _thumbprint
        }

instance P.Hashable  (ServiceFabricClusterClientCertificateThumbprint s)
instance TF.IsValue  (ServiceFabricClusterClientCertificateThumbprint s)
instance TF.IsObject (ServiceFabricClusterClientCertificateThumbprint s) where
    toObject ServiceFabricClusterClientCertificateThumbprint'{..} = P.catMaybes
        [ TF.assign "is_admin" <$> TF.attribute _isAdmin
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

instance TF.IsValid (ServiceFabricClusterClientCertificateThumbprint s) where
    validator = P.mempty

instance P.HasIsAdmin (ServiceFabricClusterClientCertificateThumbprint s) (TF.Attr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: ServiceFabricClusterClientCertificateThumbprint s -> TF.Attr s P.Bool)
               (\s a -> s { _isAdmin = a } :: ServiceFabricClusterClientCertificateThumbprint s)

instance P.HasThumbprint (ServiceFabricClusterClientCertificateThumbprint s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ServiceFabricClusterClientCertificateThumbprint s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: ServiceFabricClusterClientCertificateThumbprint s)

-- | @traffic_manager_profile_dns_config@ nested settings.
data TrafficManagerProfileDnsConfig s = TrafficManagerProfileDnsConfig'
    { _relativeName :: TF.Attr s P.Text
    -- ^ @relative_name@ - (Required, Forces New)
    --
    , _ttl          :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTrafficManagerProfileDnsConfig
    :: TF.Attr s P.Text -- ^ @relative_name@ - 'P.relativeName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TrafficManagerProfileDnsConfig s
newTrafficManagerProfileDnsConfig _relativeName _ttl =
    TrafficManagerProfileDnsConfig'
        { _relativeName = _relativeName
        , _ttl = _ttl
        }

instance P.Hashable  (TrafficManagerProfileDnsConfig s)
instance TF.IsValue  (TrafficManagerProfileDnsConfig s)
instance TF.IsObject (TrafficManagerProfileDnsConfig s) where
    toObject TrafficManagerProfileDnsConfig'{..} = P.catMaybes
        [ TF.assign "relative_name" <$> TF.attribute _relativeName
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (TrafficManagerProfileDnsConfig s) where
    validator = P.mempty

instance P.HasRelativeName (TrafficManagerProfileDnsConfig s) (TF.Attr s P.Text) where
    relativeName =
        P.lens (_relativeName :: TrafficManagerProfileDnsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _relativeName = a } :: TrafficManagerProfileDnsConfig s)

instance P.HasTtl (TrafficManagerProfileDnsConfig s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: TrafficManagerProfileDnsConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a } :: TrafficManagerProfileDnsConfig s)

-- | @scheduler_job_action_storage_queue@ nested settings.
data SchedulerJobActionStorageQueue s = SchedulerJobActionStorageQueue'
    { _message            :: TF.Attr s P.Text
    -- ^ @message@ - (Required)
    --
    , _sasToken           :: TF.Attr s P.Text
    -- ^ @sas_token@ - (Required)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    , _storageQueueName   :: TF.Attr s P.Text
    -- ^ @storage_queue_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerJobActionStorageQueue
    :: TF.Attr s P.Text -- ^ @message@ - 'P.message'
    -> TF.Attr s P.Text -- ^ @sas_token@ - 'P.sasToken'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> TF.Attr s P.Text -- ^ @storage_queue_name@ - 'P.storageQueueName'
    -> SchedulerJobActionStorageQueue s
newSchedulerJobActionStorageQueue _message _sasToken _storageAccountName _storageQueueName =
    SchedulerJobActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance P.Hashable  (SchedulerJobActionStorageQueue s)
instance TF.IsValue  (SchedulerJobActionStorageQueue s)
instance TF.IsObject (SchedulerJobActionStorageQueue s) where
    toObject SchedulerJobActionStorageQueue'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

instance TF.IsValid (SchedulerJobActionStorageQueue s) where
    validator = P.mempty

instance P.HasMessage (SchedulerJobActionStorageQueue s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: SchedulerJobActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: SchedulerJobActionStorageQueue s)

instance P.HasSasToken (SchedulerJobActionStorageQueue s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: SchedulerJobActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a } :: SchedulerJobActionStorageQueue s)

instance P.HasStorageAccountName (SchedulerJobActionStorageQueue s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: SchedulerJobActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: SchedulerJobActionStorageQueue s)

instance P.HasStorageQueueName (SchedulerJobActionStorageQueue s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: SchedulerJobActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a } :: SchedulerJobActionStorageQueue s)

-- | @cosmosdb_account_geo_location@ nested settings.
data CosmosdbAccountGeoLocation s = CosmosdbAccountGeoLocation'
    { _failoverPriority :: TF.Attr s P.Integer
    -- ^ @failover_priority@ - (Required)
    --
    , _location         :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _prefix           :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCosmosdbAccountGeoLocation
    :: TF.Attr s P.Integer -- ^ @failover_priority@ - 'P.failoverPriority'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> CosmosdbAccountGeoLocation s
newCosmosdbAccountGeoLocation _failoverPriority _location =
    CosmosdbAccountGeoLocation'
        { _failoverPriority = _failoverPriority
        , _location = _location
        , _prefix = TF.Nil
        }

instance P.Hashable  (CosmosdbAccountGeoLocation s)
instance TF.IsValue  (CosmosdbAccountGeoLocation s)
instance TF.IsObject (CosmosdbAccountGeoLocation s) where
    toObject CosmosdbAccountGeoLocation'{..} = P.catMaybes
        [ TF.assign "failover_priority" <$> TF.attribute _failoverPriority
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (CosmosdbAccountGeoLocation s) where
    validator = P.mempty

instance P.HasFailoverPriority (CosmosdbAccountGeoLocation s) (TF.Attr s P.Integer) where
    failoverPriority =
        P.lens (_failoverPriority :: CosmosdbAccountGeoLocation s -> TF.Attr s P.Integer)
               (\s a -> s { _failoverPriority = a } :: CosmosdbAccountGeoLocation s)

instance P.HasLocation (CosmosdbAccountGeoLocation s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CosmosdbAccountGeoLocation s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CosmosdbAccountGeoLocation s)

instance P.HasPrefix (CosmosdbAccountGeoLocation s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: CosmosdbAccountGeoLocation s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: CosmosdbAccountGeoLocation s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFailoverPriority (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Attr s P.Integer) where
    computedFailoverPriority x = TF.compute (TF.refKey x) "failover_priority"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @cdn_endpoint_origin@ nested settings.
data CdnEndpointOrigin s = CdnEndpointOrigin'
    { _hostName  :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _httpPort  :: TF.Attr s P.Integer
    -- ^ @http_port@ - (Optional, Forces New)
    --
    , _httpsPort :: TF.Attr s P.Integer
    -- ^ @https_port@ - (Optional, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCdnEndpointOrigin
    :: TF.Attr s P.Text -- ^ @host_name@ - 'P.hostName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> CdnEndpointOrigin s
newCdnEndpointOrigin _hostName _name =
    CdnEndpointOrigin'
        { _hostName = _hostName
        , _httpPort = TF.value 80
        , _httpsPort = TF.value 443
        , _name = _name
        }

instance P.Hashable  (CdnEndpointOrigin s)
instance TF.IsValue  (CdnEndpointOrigin s)
instance TF.IsObject (CdnEndpointOrigin s) where
    toObject CdnEndpointOrigin'{..} = P.catMaybes
        [ TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CdnEndpointOrigin s) where
    validator = P.mempty

instance P.HasHostName (CdnEndpointOrigin s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: CdnEndpointOrigin s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: CdnEndpointOrigin s)

instance P.HasHttpPort (CdnEndpointOrigin s) (TF.Attr s P.Integer) where
    httpPort =
        P.lens (_httpPort :: CdnEndpointOrigin s -> TF.Attr s P.Integer)
               (\s a -> s { _httpPort = a } :: CdnEndpointOrigin s)

instance P.HasHttpsPort (CdnEndpointOrigin s) (TF.Attr s P.Integer) where
    httpsPort =
        P.lens (_httpsPort :: CdnEndpointOrigin s -> TF.Attr s P.Integer)
               (\s a -> s { _httpsPort = a } :: CdnEndpointOrigin s)

instance P.HasName (CdnEndpointOrigin s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnEndpointOrigin s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CdnEndpointOrigin s)

-- | @scheduler_job_error_action_web@ nested settings.
data SchedulerJobErrorActionWeb s = SchedulerJobErrorActionWeb'
    { _authenticationActiveDirectory :: TF.Attr s (ErrorActionWebAuthenticationActiveDirectory s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (ErrorActionWebAuthenticationBasic s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (ErrorActionWebAuthenticationCertificate s)
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationActiveDirectory'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerJobErrorActionWeb
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> SchedulerJobErrorActionWeb s
newSchedulerJobErrorActionWeb _method _url =
    SchedulerJobErrorActionWeb'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance P.Hashable  (SchedulerJobErrorActionWeb s)
instance TF.IsValue  (SchedulerJobErrorActionWeb s)
instance TF.IsObject (SchedulerJobErrorActionWeb s) where
    toObject SchedulerJobErrorActionWeb'{..} = P.catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (SchedulerJobErrorActionWeb s) where
    validator = TF.fieldsValidator (\SchedulerJobErrorActionWeb'{..} -> Map.fromList $ P.catMaybes
        [ if (_authenticationActiveDirectory P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationActiveDirectory",
                            [ "_authenticationBasic"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationBasic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationBasic",
                            [ "_authenticationActiveDirectory"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationCertificate",
                            [ "_authenticationBasic"                            , "_authenticationActiveDirectory"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: SchedulerJobErrorActionWeb s -> TF.Attr s (ErrorActionWebAuthenticationActiveDirectory s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: SchedulerJobErrorActionWeb s -> TF.Attr s (ErrorActionWebAuthenticationBasic s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: SchedulerJobErrorActionWeb s -> TF.Attr s (ErrorActionWebAuthenticationCertificate s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (SchedulerJobErrorActionWeb s) (TF.Attr s (ErrorActionWebAuthenticationActiveDirectory s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobErrorActionWeb s -> TF.Attr s (ErrorActionWebAuthenticationActiveDirectory s))
               (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobErrorActionWeb s)

instance P.HasAuthenticationBasic (SchedulerJobErrorActionWeb s) (TF.Attr s (ErrorActionWebAuthenticationBasic s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobErrorActionWeb s -> TF.Attr s (ErrorActionWebAuthenticationBasic s))
               (\s a -> s { _authenticationBasic = a } :: SchedulerJobErrorActionWeb s)

instance P.HasAuthenticationCertificate (SchedulerJobErrorActionWeb s) (TF.Attr s (ErrorActionWebAuthenticationCertificate s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobErrorActionWeb s -> TF.Attr s (ErrorActionWebAuthenticationCertificate s))
               (\s a -> s { _authenticationCertificate = a } :: SchedulerJobErrorActionWeb s)

instance P.HasBody (SchedulerJobErrorActionWeb s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: SchedulerJobErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: SchedulerJobErrorActionWeb s)

instance P.HasHeaders (SchedulerJobErrorActionWeb s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: SchedulerJobErrorActionWeb s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: SchedulerJobErrorActionWeb s)

instance P.HasMethod (SchedulerJobErrorActionWeb s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: SchedulerJobErrorActionWeb s)

instance P.HasUrl (SchedulerJobErrorActionWeb s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SchedulerJobErrorActionWeb s)

-- | @postgresql_server_storage_profile@ nested settings.
data PostgresqlServerStorageProfile s = PostgresqlServerStorageProfile'
    { _backupRetentionDays :: TF.Attr s P.Integer
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: TF.Attr s P.Text
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Attr s P.Integer
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPostgresqlServerStorageProfile
    :: TF.Attr s P.Integer -- ^ @storage_mb@ - 'P.storageMb'
    -> PostgresqlServerStorageProfile s
newPostgresqlServerStorageProfile _storageMb =
    PostgresqlServerStorageProfile'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance P.Hashable  (PostgresqlServerStorageProfile s)
instance TF.IsValue  (PostgresqlServerStorageProfile s)
instance TF.IsObject (PostgresqlServerStorageProfile s) where
    toObject PostgresqlServerStorageProfile'{..} = P.catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

instance TF.IsValid (PostgresqlServerStorageProfile s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (PostgresqlServerStorageProfile s) (TF.Attr s P.Integer) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: PostgresqlServerStorageProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _backupRetentionDays = a } :: PostgresqlServerStorageProfile s)

instance P.HasGeoRedundantBackup (PostgresqlServerStorageProfile s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: PostgresqlServerStorageProfile s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a } :: PostgresqlServerStorageProfile s)

instance P.HasStorageMb (PostgresqlServerStorageProfile s) (TF.Attr s P.Integer) where
    storageMb =
        P.lens (_storageMb :: PostgresqlServerStorageProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _storageMb = a } :: PostgresqlServerStorageProfile s)

-- | @image_os_disk@ nested settings.
data ImageOsDisk s = ImageOsDisk'
    { _caching :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _osState :: TF.Attr s P.Text
    -- ^ @os_state@ - (Optional)
    --
    , _osType  :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newImageOsDisk
    :: ImageOsDisk s
newImageOsDisk =
    ImageOsDisk'
        { _caching = TF.value "None"
        , _osState = TF.Nil
        , _osType = TF.Nil
        }

instance P.Hashable  (ImageOsDisk s)
instance TF.IsValue  (ImageOsDisk s)
instance TF.IsObject (ImageOsDisk s) where
    toObject ImageOsDisk'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "os_state" <$> TF.attribute _osState
        , TF.assign "os_type" <$> TF.attribute _osType
        ]

instance TF.IsValid (ImageOsDisk s) where
    validator = P.mempty

instance P.HasCaching (ImageOsDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: ImageOsDisk s)

instance P.HasOsState (ImageOsDisk s) (TF.Attr s P.Text) where
    osState =
        P.lens (_osState :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _osState = a } :: ImageOsDisk s)

instance P.HasOsType (ImageOsDisk s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: ImageOsDisk s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Integer) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedOsState (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedOsState x = TF.compute (TF.refKey x) "os_state"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

-- | @capture_description_destination@ nested settings.
data CaptureDescriptionDestination s = CaptureDescriptionDestination'
    { _archiveNameFormat :: TF.Attr s P.Text
    -- ^ @archive_name_format@ - (Required)
    --
    , _blobContainerName :: TF.Attr s P.Text
    -- ^ @blob_container_name@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _storageAccountId  :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCaptureDescriptionDestination
    :: TF.Attr s P.Text -- ^ @archive_name_format@ - 'P.archiveNameFormat'
    -> TF.Attr s P.Text -- ^ @blob_container_name@ - 'P.blobContainerName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @storage_account_id@ - 'P.storageAccountId'
    -> CaptureDescriptionDestination s
newCaptureDescriptionDestination _archiveNameFormat _blobContainerName _name _storageAccountId =
    CaptureDescriptionDestination'
        { _archiveNameFormat = _archiveNameFormat
        , _blobContainerName = _blobContainerName
        , _name = _name
        , _storageAccountId = _storageAccountId
        }

instance P.Hashable  (CaptureDescriptionDestination s)
instance TF.IsValue  (CaptureDescriptionDestination s)
instance TF.IsObject (CaptureDescriptionDestination s) where
    toObject CaptureDescriptionDestination'{..} = P.catMaybes
        [ TF.assign "archive_name_format" <$> TF.attribute _archiveNameFormat
        , TF.assign "blob_container_name" <$> TF.attribute _blobContainerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (CaptureDescriptionDestination s) where
    validator = P.mempty

instance P.HasArchiveNameFormat (CaptureDescriptionDestination s) (TF.Attr s P.Text) where
    archiveNameFormat =
        P.lens (_archiveNameFormat :: CaptureDescriptionDestination s -> TF.Attr s P.Text)
               (\s a -> s { _archiveNameFormat = a } :: CaptureDescriptionDestination s)

instance P.HasBlobContainerName (CaptureDescriptionDestination s) (TF.Attr s P.Text) where
    blobContainerName =
        P.lens (_blobContainerName :: CaptureDescriptionDestination s -> TF.Attr s P.Text)
               (\s a -> s { _blobContainerName = a } :: CaptureDescriptionDestination s)

instance P.HasName (CaptureDescriptionDestination s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CaptureDescriptionDestination s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CaptureDescriptionDestination s)

instance P.HasStorageAccountId (CaptureDescriptionDestination s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: CaptureDescriptionDestination s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: CaptureDescriptionDestination s)

-- | @storage_account_sas_permissions@ nested settings.
data StorageAccountSasPermissions s = StorageAccountSasPermissions'
    { _add     :: TF.Attr s P.Bool
    -- ^ @add@ - (Required, Forces New)
    --
    , _create  :: TF.Attr s P.Bool
    -- ^ @create@ - (Required, Forces New)
    --
    , _delete  :: TF.Attr s P.Bool
    -- ^ @delete@ - (Required, Forces New)
    --
    , _list    :: TF.Attr s P.Bool
    -- ^ @list@ - (Required, Forces New)
    --
    , _process :: TF.Attr s P.Bool
    -- ^ @process@ - (Required, Forces New)
    --
    , _read    :: TF.Attr s P.Bool
    -- ^ @read@ - (Required, Forces New)
    --
    , _update  :: TF.Attr s P.Bool
    -- ^ @update@ - (Required, Forces New)
    --
    , _write   :: TF.Attr s P.Bool
    -- ^ @write@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageAccountSasPermissions
    :: TF.Attr s P.Bool -- ^ @add@ - 'P.add'
    -> TF.Attr s P.Bool -- ^ @create@ - 'P.create'
    -> TF.Attr s P.Bool -- ^ @delete@ - 'P.delete'
    -> TF.Attr s P.Bool -- ^ @list@ - 'P.list'
    -> TF.Attr s P.Bool -- ^ @process@ - 'P.process'
    -> TF.Attr s P.Bool -- ^ @read@ - 'P.read'
    -> TF.Attr s P.Bool -- ^ @update@ - 'P.update'
    -> TF.Attr s P.Bool -- ^ @write@ - 'P.write'
    -> StorageAccountSasPermissions s
newStorageAccountSasPermissions _add _create _delete _list _process _read _update _write =
    StorageAccountSasPermissions'
        { _add = _add
        , _create = _create
        , _delete = _delete
        , _list = _list
        , _process = _process
        , _read = _read
        , _update = _update
        , _write = _write
        }

instance P.Hashable  (StorageAccountSasPermissions s)
instance TF.IsValue  (StorageAccountSasPermissions s)
instance TF.IsObject (StorageAccountSasPermissions s) where
    toObject StorageAccountSasPermissions'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "create" <$> TF.attribute _create
        , TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "list" <$> TF.attribute _list
        , TF.assign "process" <$> TF.attribute _process
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "update" <$> TF.attribute _update
        , TF.assign "write" <$> TF.attribute _write
        ]

instance TF.IsValid (StorageAccountSasPermissions s) where
    validator = P.mempty

instance P.HasAdd (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    add =
        P.lens (_add :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _add = a } :: StorageAccountSasPermissions s)

instance P.HasCreate (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    create =
        P.lens (_create :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _create = a } :: StorageAccountSasPermissions s)

instance P.HasDelete (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    delete =
        P.lens (_delete :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _delete = a } :: StorageAccountSasPermissions s)

instance P.HasList (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    list =
        P.lens (_list :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _list = a } :: StorageAccountSasPermissions s)

instance P.HasProcess (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    process =
        P.lens (_process :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _process = a } :: StorageAccountSasPermissions s)

instance P.HasRead (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    read =
        P.lens (_read :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _read = a } :: StorageAccountSasPermissions s)

instance P.HasUpdate (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    update =
        P.lens (_update :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _update = a } :: StorageAccountSasPermissions s)

instance P.HasWrite (StorageAccountSasPermissions s) (TF.Attr s P.Bool) where
    write =
        P.lens (_write :: StorageAccountSasPermissions s -> TF.Attr s P.Bool)
               (\s a -> s { _write = a } :: StorageAccountSasPermissions s)

-- | @notification_email@ nested settings.
data NotificationEmail s = NotificationEmail'
    { _customEmails                      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToSubscriptionAdministrator   :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_administrator@ - (Optional)
    --
    , _sendToSubscriptionCoAdministrator :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_co_administrator@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNotificationEmail
    :: NotificationEmail s
newNotificationEmail =
    NotificationEmail'
        { _customEmails = TF.Nil
        , _sendToSubscriptionAdministrator = TF.value P.False
        , _sendToSubscriptionCoAdministrator = TF.value P.False
        }

instance P.Hashable  (NotificationEmail s)
instance TF.IsValue  (NotificationEmail s)
instance TF.IsObject (NotificationEmail s) where
    toObject NotificationEmail'{..} = P.catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_subscription_administrator" <$> TF.attribute _sendToSubscriptionAdministrator
        , TF.assign "send_to_subscription_co_administrator" <$> TF.attribute _sendToSubscriptionCoAdministrator
        ]

instance TF.IsValid (NotificationEmail s) where
    validator = P.mempty

instance P.HasCustomEmails (NotificationEmail s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: NotificationEmail s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a } :: NotificationEmail s)

instance P.HasSendToSubscriptionAdministrator (NotificationEmail s) (TF.Attr s P.Bool) where
    sendToSubscriptionAdministrator =
        P.lens (_sendToSubscriptionAdministrator :: NotificationEmail s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionAdministrator = a } :: NotificationEmail s)

instance P.HasSendToSubscriptionCoAdministrator (NotificationEmail s) (TF.Attr s P.Bool) where
    sendToSubscriptionCoAdministrator =
        P.lens (_sendToSubscriptionCoAdministrator :: NotificationEmail s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionCoAdministrator = a } :: NotificationEmail s)

-- | @storage_account_identity@ nested settings.
data StorageAccountIdentity s = StorageAccountIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageAccountIdentity
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> StorageAccountIdentity s
newStorageAccountIdentity _type' =
    StorageAccountIdentity'
        { _type' = _type'
        }

instance P.Hashable  (StorageAccountIdentity s)
instance TF.IsValue  (StorageAccountIdentity s)
instance TF.IsObject (StorageAccountIdentity s) where
    toObject StorageAccountIdentity'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StorageAccountIdentity s) where
    validator = P.mempty

instance P.HasType' (StorageAccountIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StorageAccountIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StorageAccountIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (StorageAccountIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (StorageAccountIdentity s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @express_route_circuit_peering_microsoft_peering_config@ nested settings.
data ExpressRouteCircuitPeeringMicrosoftPeeringConfig s = ExpressRouteCircuitPeeringMicrosoftPeeringConfig'
    { _advertisedPublicPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_public_prefixes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newExpressRouteCircuitPeeringMicrosoftPeeringConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @advertised_public_prefixes@ - 'P.advertisedPublicPrefixes'
    -> ExpressRouteCircuitPeeringMicrosoftPeeringConfig s
newExpressRouteCircuitPeeringMicrosoftPeeringConfig _advertisedPublicPrefixes =
    ExpressRouteCircuitPeeringMicrosoftPeeringConfig'
        { _advertisedPublicPrefixes = _advertisedPublicPrefixes
        }

instance P.Hashable  (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)
instance TF.IsValue  (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)
instance TF.IsObject (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) where
    toObject ExpressRouteCircuitPeeringMicrosoftPeeringConfig'{..} = P.catMaybes
        [ TF.assign "advertised_public_prefixes" <$> TF.attribute _advertisedPublicPrefixes
        ]

instance TF.IsValid (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) where
    validator = P.mempty

instance P.HasAdvertisedPublicPrefixes (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedPublicPrefixes =
        P.lens (_advertisedPublicPrefixes :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedPublicPrefixes = a } :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)

-- | @route_table_route@ nested settings.
data RouteTableRoute s = RouteTableRoute'
    { _addressPrefix :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nextHopType   :: TF.Attr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRouteTableRoute
    :: TF.Attr s P.Text -- ^ @address_prefix@ - 'P.addressPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @next_hop_type@ - 'P.nextHopType'
    -> RouteTableRoute s
newRouteTableRoute _addressPrefix _name _nextHopType =
    RouteTableRoute'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _nextHopType = _nextHopType
        }

instance P.Hashable  (RouteTableRoute s)
instance TF.IsValue  (RouteTableRoute s)
instance TF.IsObject (RouteTableRoute s) where
    toObject RouteTableRoute'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_type" <$> TF.attribute _nextHopType
        ]

instance TF.IsValid (RouteTableRoute s) where
    validator = P.mempty

instance P.HasAddressPrefix (RouteTableRoute s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: RouteTableRoute s)

instance P.HasName (RouteTableRoute s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTableRoute s)

instance P.HasNextHopType (RouteTableRoute s) (TF.Attr s P.Text) where
    nextHopType =
        P.lens (_nextHopType :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopType = a } :: RouteTableRoute s)

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedNextHopInIpAddress x = TF.compute (TF.refKey x) "next_hop_in_ip_address"

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNextHopType (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedNextHopType x = TF.compute (TF.refKey x) "next_hop_type"

-- | @key_vault_access_policy@ nested settings.
data KeyVaultAccessPolicy s = KeyVaultAccessPolicy'
    { _applicationId          :: TF.Attr s P.Text
    -- ^ @application_id@ - (Optional)
    --
    , _certificatePermissions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @certificate_permissions@ - (Optional)
    --
    , _keyPermissions         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_permissions@ - (Required)
    --
    , _objectId               :: TF.Attr s P.Text
    -- ^ @object_id@ - (Required)
    --
    , _secretPermissions      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @secret_permissions@ - (Required)
    --
    , _tenantId               :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newKeyVaultAccessPolicy
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @key_permissions@ - 'P.keyPermissions'
    -> TF.Attr s P.Text -- ^ @object_id@ - 'P.objectId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @secret_permissions@ - 'P.secretPermissions'
    -> TF.Attr s P.Text -- ^ @tenant_id@ - 'P.tenantId'
    -> KeyVaultAccessPolicy s
newKeyVaultAccessPolicy _keyPermissions _objectId _secretPermissions _tenantId =
    KeyVaultAccessPolicy'
        { _applicationId = TF.Nil
        , _certificatePermissions = TF.Nil
        , _keyPermissions = _keyPermissions
        , _objectId = _objectId
        , _secretPermissions = _secretPermissions
        , _tenantId = _tenantId
        }

instance P.Hashable  (KeyVaultAccessPolicy s)
instance TF.IsValue  (KeyVaultAccessPolicy s)
instance TF.IsObject (KeyVaultAccessPolicy s) where
    toObject KeyVaultAccessPolicy'{..} = P.catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        , TF.assign "certificate_permissions" <$> TF.attribute _certificatePermissions
        , TF.assign "key_permissions" <$> TF.attribute _keyPermissions
        , TF.assign "object_id" <$> TF.attribute _objectId
        , TF.assign "secret_permissions" <$> TF.attribute _secretPermissions
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (KeyVaultAccessPolicy s) where
    validator = P.mempty

instance P.HasApplicationId (KeyVaultAccessPolicy s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: KeyVaultAccessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a } :: KeyVaultAccessPolicy s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    certificatePermissions =
        P.lens (_certificatePermissions :: KeyVaultAccessPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _certificatePermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasKeyPermissions (KeyVaultAccessPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: KeyVaultAccessPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyPermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasObjectId (KeyVaultAccessPolicy s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: KeyVaultAccessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: KeyVaultAccessPolicy s)

instance P.HasSecretPermissions (KeyVaultAccessPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: KeyVaultAccessPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secretPermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasTenantId (KeyVaultAccessPolicy s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultAccessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: KeyVaultAccessPolicy s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @dns_srv_record_record@ nested settings.
data DnsSrvRecordRecord s = DnsSrvRecordRecord'
    { _port     :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _priority :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    , _target   :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _weight   :: TF.Attr s P.Integer
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDnsSrvRecordRecord
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Integer -- ^ @weight@ - 'P.weight'
    -> DnsSrvRecordRecord s
newDnsSrvRecordRecord _port _priority _target _weight =
    DnsSrvRecordRecord'
        { _port = _port
        , _priority = _priority
        , _target = _target
        , _weight = _weight
        }

instance P.Hashable  (DnsSrvRecordRecord s)
instance TF.IsValue  (DnsSrvRecordRecord s)
instance TF.IsObject (DnsSrvRecordRecord s) where
    toObject DnsSrvRecordRecord'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (DnsSrvRecordRecord s) where
    validator = P.mempty

instance P.HasPort (DnsSrvRecordRecord s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: DnsSrvRecordRecord s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: DnsSrvRecordRecord s)

instance P.HasPriority (DnsSrvRecordRecord s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: DnsSrvRecordRecord s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: DnsSrvRecordRecord s)

instance P.HasTarget (DnsSrvRecordRecord s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DnsSrvRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DnsSrvRecordRecord s)

instance P.HasWeight (DnsSrvRecordRecord s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: DnsSrvRecordRecord s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: DnsSrvRecordRecord s)

-- | @notification_webhook@ nested settings.
data NotificationWebhook s = NotificationWebhook'
    { _properties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNotificationWebhook
    :: TF.Attr s P.Text -- ^ @service_uri@ - 'P.serviceUri'
    -> NotificationWebhook s
newNotificationWebhook _serviceUri =
    NotificationWebhook'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance P.Hashable  (NotificationWebhook s)
instance TF.IsValue  (NotificationWebhook s)
instance TF.IsObject (NotificationWebhook s) where
    toObject NotificationWebhook'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (NotificationWebhook s) where
    validator = P.mempty

instance P.HasProperties (NotificationWebhook s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: NotificationWebhook s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: NotificationWebhook s)

instance P.HasServiceUri (NotificationWebhook s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: NotificationWebhook s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: NotificationWebhook s)

-- | @scheduler_job_action_web@ nested settings.
data SchedulerJobActionWeb s = SchedulerJobActionWeb'
    { _authenticationActiveDirectory :: TF.Attr s (ActionWebAuthenticationActiveDirectory s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (ActionWebAuthenticationBasic s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (ActionWebAuthenticationCertificate s)
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationActiveDirectory'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerJobActionWeb
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> SchedulerJobActionWeb s
newSchedulerJobActionWeb _method _url =
    SchedulerJobActionWeb'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance P.Hashable  (SchedulerJobActionWeb s)
instance TF.IsValue  (SchedulerJobActionWeb s)
instance TF.IsObject (SchedulerJobActionWeb s) where
    toObject SchedulerJobActionWeb'{..} = P.catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (SchedulerJobActionWeb s) where
    validator = TF.fieldsValidator (\SchedulerJobActionWeb'{..} -> Map.fromList $ P.catMaybes
        [ if (_authenticationActiveDirectory P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationActiveDirectory",
                            [ "_authenticationBasic"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationBasic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationBasic",
                            [ "_authenticationActiveDirectory"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationCertificate",
                            [ "_authenticationBasic"                            , "_authenticationActiveDirectory"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: SchedulerJobActionWeb s -> TF.Attr s (ActionWebAuthenticationActiveDirectory s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: SchedulerJobActionWeb s -> TF.Attr s (ActionWebAuthenticationBasic s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: SchedulerJobActionWeb s -> TF.Attr s (ActionWebAuthenticationCertificate s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (SchedulerJobActionWeb s) (TF.Attr s (ActionWebAuthenticationActiveDirectory s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobActionWeb s -> TF.Attr s (ActionWebAuthenticationActiveDirectory s))
               (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobActionWeb s)

instance P.HasAuthenticationBasic (SchedulerJobActionWeb s) (TF.Attr s (ActionWebAuthenticationBasic s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobActionWeb s -> TF.Attr s (ActionWebAuthenticationBasic s))
               (\s a -> s { _authenticationBasic = a } :: SchedulerJobActionWeb s)

instance P.HasAuthenticationCertificate (SchedulerJobActionWeb s) (TF.Attr s (ActionWebAuthenticationCertificate s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobActionWeb s -> TF.Attr s (ActionWebAuthenticationCertificate s))
               (\s a -> s { _authenticationCertificate = a } :: SchedulerJobActionWeb s)

instance P.HasBody (SchedulerJobActionWeb s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: SchedulerJobActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: SchedulerJobActionWeb s)

instance P.HasHeaders (SchedulerJobActionWeb s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: SchedulerJobActionWeb s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: SchedulerJobActionWeb s)

instance P.HasMethod (SchedulerJobActionWeb s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: SchedulerJobActionWeb s)

instance P.HasUrl (SchedulerJobActionWeb s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SchedulerJobActionWeb s)

-- | @redis_cache_patch_schedule@ nested settings.
data RedisCachePatchSchedule s = RedisCachePatchSchedule'
    { _dayOfWeek    :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _startHourUtc :: TF.Attr s P.Integer
    -- ^ @start_hour_utc@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRedisCachePatchSchedule
    :: TF.Attr s P.Text -- ^ @day_of_week@ - 'P.dayOfWeek'
    -> RedisCachePatchSchedule s
newRedisCachePatchSchedule _dayOfWeek =
    RedisCachePatchSchedule'
        { _dayOfWeek = _dayOfWeek
        , _startHourUtc = TF.Nil
        }

instance P.Hashable  (RedisCachePatchSchedule s)
instance TF.IsValue  (RedisCachePatchSchedule s)
instance TF.IsObject (RedisCachePatchSchedule s) where
    toObject RedisCachePatchSchedule'{..} = P.catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "start_hour_utc" <$> TF.attribute _startHourUtc
        ]

instance TF.IsValid (RedisCachePatchSchedule s) where
    validator = P.mempty

instance P.HasDayOfWeek (RedisCachePatchSchedule s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: RedisCachePatchSchedule s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a } :: RedisCachePatchSchedule s)

instance P.HasStartHourUtc (RedisCachePatchSchedule s) (TF.Attr s P.Integer) where
    startHourUtc =
        P.lens (_startHourUtc :: RedisCachePatchSchedule s -> TF.Attr s P.Integer)
               (\s a -> s { _startHourUtc = a } :: RedisCachePatchSchedule s)

-- | @virtual_network_gateway_vpn_client_configuration@ nested settings.
data VirtualNetworkGatewayVpnClientConfiguration s = VirtualNetworkGatewayVpnClientConfiguration'
    { _addressSpace :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _radiusServerAddress :: TF.Attr s P.Text
    -- ^ @radius_server_address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'revokedCertificate'
    -- * 'rootCertificate'
    , _radiusServerSecret :: TF.Attr s P.Text
    -- ^ @radius_server_secret@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'revokedCertificate'
    -- * 'rootCertificate'
    , _revokedCertificate :: TF.Attr s [TF.Attr s (VpnClientConfigurationRevokedCertificate s)]
    -- ^ @revoked_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerSecret'
    -- * 'radiusServerAddress'
    , _rootCertificate :: TF.Attr s [TF.Attr s (VpnClientConfigurationRootCertificate s)]
    -- ^ @root_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerSecret'
    -- * 'radiusServerAddress'
    , _vpnClientProtocols :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpn_client_protocols@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualNetworkGatewayVpnClientConfiguration
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @address_space@ - 'P.addressSpace'
    -> VirtualNetworkGatewayVpnClientConfiguration s
newVirtualNetworkGatewayVpnClientConfiguration _addressSpace =
    VirtualNetworkGatewayVpnClientConfiguration'
        { _addressSpace = _addressSpace
        , _radiusServerAddress = TF.Nil
        , _radiusServerSecret = TF.Nil
        , _revokedCertificate = TF.Nil
        , _rootCertificate = TF.Nil
        , _vpnClientProtocols = TF.Nil
        }

instance P.Hashable  (VirtualNetworkGatewayVpnClientConfiguration s)
instance TF.IsValue  (VirtualNetworkGatewayVpnClientConfiguration s)
instance TF.IsObject (VirtualNetworkGatewayVpnClientConfiguration s) where
    toObject VirtualNetworkGatewayVpnClientConfiguration'{..} = P.catMaybes
        [ TF.assign "address_space" <$> TF.attribute _addressSpace
        , TF.assign "radius_server_address" <$> TF.attribute _radiusServerAddress
        , TF.assign "radius_server_secret" <$> TF.attribute _radiusServerSecret
        , TF.assign "revoked_certificate" <$> TF.attribute _revokedCertificate
        , TF.assign "root_certificate" <$> TF.attribute _rootCertificate
        , TF.assign "vpn_client_protocols" <$> TF.attribute _vpnClientProtocols
        ]

instance TF.IsValid (VirtualNetworkGatewayVpnClientConfiguration s) where
    validator = TF.fieldsValidator (\VirtualNetworkGatewayVpnClientConfiguration'{..} -> Map.fromList $ P.catMaybes
        [ if (_radiusServerAddress P.== TF.Nil)
              then P.Nothing
              else P.Just ("_radiusServerAddress",
                            [ "_revokedCertificate"                            , "_rootCertificate"
                            ])
        , if (_radiusServerSecret P.== TF.Nil)
              then P.Nothing
              else P.Just ("_radiusServerSecret",
                            [ "_revokedCertificate"                            , "_rootCertificate"
                            ])
        , if (_revokedCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_revokedCertificate",
                            [ "_radiusServerSecret"                            , "_radiusServerAddress"
                            ])
        , if (_rootCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_rootCertificate",
                            [ "_radiusServerSecret"                            , "_radiusServerAddress"
                            ])
        ])
           P.<> TF.settingsValidator "_revokedCertificate"
                  (_revokedCertificate
                      :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s (VpnClientConfigurationRevokedCertificate s)])
                  TF.validator
           P.<> TF.settingsValidator "_rootCertificate"
                  (_rootCertificate
                      :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s (VpnClientConfigurationRootCertificate s)])
                  TF.validator

instance P.HasAddressSpace (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addressSpace = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRadiusServerAddress (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s P.Text) where
    radiusServerAddress =
        P.lens (_radiusServerAddress :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _radiusServerAddress = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRadiusServerSecret (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s P.Text) where
    radiusServerSecret =
        P.lens (_radiusServerSecret :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _radiusServerSecret = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRevokedCertificate (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s [TF.Attr s (VpnClientConfigurationRevokedCertificate s)]) where
    revokedCertificate =
        P.lens (_revokedCertificate :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s (VpnClientConfigurationRevokedCertificate s)])
               (\s a -> s { _revokedCertificate = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRootCertificate (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s [TF.Attr s (VpnClientConfigurationRootCertificate s)]) where
    rootCertificate =
        P.lens (_rootCertificate :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s (VpnClientConfigurationRootCertificate s)])
               (\s a -> s { _rootCertificate = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasVpnClientProtocols (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    vpnClientProtocols =
        P.lens (_vpnClientProtocols :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpnClientProtocols = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance s ~ s' => P.HasComputedRadiusServerAddress (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s P.Text) where
    computedRadiusServerAddress x = TF.compute (TF.refKey x) "radius_server_address"

instance s ~ s' => P.HasComputedRadiusServerSecret (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s P.Text) where
    computedRadiusServerSecret x = TF.compute (TF.refKey x) "radius_server_secret"

instance s ~ s' => P.HasComputedRevokedCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s [TF.Attr s (VpnClientConfigurationRevokedCertificate s)]) where
    computedRevokedCertificate x = TF.compute (TF.refKey x) "revoked_certificate"

instance s ~ s' => P.HasComputedRootCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s [TF.Attr s (VpnClientConfigurationRootCertificate s)]) where
    computedRootCertificate x = TF.compute (TF.refKey x) "root_certificate"

instance s ~ s' => P.HasComputedVpnClientProtocols (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpnClientProtocols x = TF.compute (TF.refKey x) "vpn_client_protocols"

-- | @metric_alertrule_email_action@ nested settings.
data MetricAlertruleEmailAction s = MetricAlertruleEmailAction'
    deriving (P.Show, P.Eq, P.Generic)

newMetricAlertruleEmailAction
    :: MetricAlertruleEmailAction s
newMetricAlertruleEmailAction =
    MetricAlertruleEmailAction'

instance P.Hashable  (MetricAlertruleEmailAction s)
instance TF.IsValue  (MetricAlertruleEmailAction s)
instance TF.IsObject (MetricAlertruleEmailAction s) where
    toObject MetricAlertruleEmailAction' = []

instance TF.IsValid (MetricAlertruleEmailAction s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCustomEmails (TF.Ref s' (MetricAlertruleEmailAction s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCustomEmails x = TF.compute (TF.refKey x) "custom_emails"

instance s ~ s' => P.HasComputedSendToServiceOwners (TF.Ref s' (MetricAlertruleEmailAction s)) (TF.Attr s P.Bool) where
    computedSendToServiceOwners x = TF.compute (TF.refKey x) "send_to_service_owners"

-- | @app_service_source_control@ nested settings.
data AppServiceSourceControl s = AppServiceSourceControl'
    deriving (P.Show, P.Eq, P.Generic)

newAppServiceSourceControl
    :: AppServiceSourceControl s
newAppServiceSourceControl =
    AppServiceSourceControl'

instance P.Hashable  (AppServiceSourceControl s)
instance TF.IsValue  (AppServiceSourceControl s)
instance TF.IsObject (AppServiceSourceControl s) where
    toObject AppServiceSourceControl' = []

instance TF.IsValid (AppServiceSourceControl s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBranch (TF.Ref s' (AppServiceSourceControl s)) (TF.Attr s P.Text) where
    computedBranch x = TF.compute (TF.refKey x) "branch"

instance s ~ s' => P.HasComputedRepoUrl (TF.Ref s' (AppServiceSourceControl s)) (TF.Attr s P.Text) where
    computedRepoUrl x = TF.compute (TF.refKey x) "repo_url"

-- | @scheduler_job_error_action_storage_queue@ nested settings.
data SchedulerJobErrorActionStorageQueue s = SchedulerJobErrorActionStorageQueue'
    { _message            :: TF.Attr s P.Text
    -- ^ @message@ - (Required)
    --
    , _sasToken           :: TF.Attr s P.Text
    -- ^ @sas_token@ - (Required)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    , _storageQueueName   :: TF.Attr s P.Text
    -- ^ @storage_queue_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerJobErrorActionStorageQueue
    :: TF.Attr s P.Text -- ^ @message@ - 'P.message'
    -> TF.Attr s P.Text -- ^ @sas_token@ - 'P.sasToken'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> TF.Attr s P.Text -- ^ @storage_queue_name@ - 'P.storageQueueName'
    -> SchedulerJobErrorActionStorageQueue s
newSchedulerJobErrorActionStorageQueue _message _sasToken _storageAccountName _storageQueueName =
    SchedulerJobErrorActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance P.Hashable  (SchedulerJobErrorActionStorageQueue s)
instance TF.IsValue  (SchedulerJobErrorActionStorageQueue s)
instance TF.IsObject (SchedulerJobErrorActionStorageQueue s) where
    toObject SchedulerJobErrorActionStorageQueue'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

instance TF.IsValid (SchedulerJobErrorActionStorageQueue s) where
    validator = P.mempty

instance P.HasMessage (SchedulerJobErrorActionStorageQueue s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: SchedulerJobErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: SchedulerJobErrorActionStorageQueue s)

instance P.HasSasToken (SchedulerJobErrorActionStorageQueue s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: SchedulerJobErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a } :: SchedulerJobErrorActionStorageQueue s)

instance P.HasStorageAccountName (SchedulerJobErrorActionStorageQueue s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: SchedulerJobErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: SchedulerJobErrorActionStorageQueue s)

instance P.HasStorageQueueName (SchedulerJobErrorActionStorageQueue s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: SchedulerJobErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a } :: SchedulerJobErrorActionStorageQueue s)

-- | @role_definition_permissions@ nested settings.
data RoleDefinitionPermissions s = RoleDefinitionPermissions'
    { _actions    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _notActions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRoleDefinitionPermissions
    :: RoleDefinitionPermissions s
newRoleDefinitionPermissions =
    RoleDefinitionPermissions'
        { _actions = TF.Nil
        , _notActions = TF.Nil
        }

instance P.Hashable  (RoleDefinitionPermissions s)
instance TF.IsValue  (RoleDefinitionPermissions s)
instance TF.IsObject (RoleDefinitionPermissions s) where
    toObject RoleDefinitionPermissions'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "not_actions" <$> TF.attribute _notActions
        ]

instance TF.IsValid (RoleDefinitionPermissions s) where
    validator = P.mempty

instance P.HasActions (RoleDefinitionPermissions s) (TF.Attr s [TF.Attr s P.Text]) where
    actions =
        P.lens (_actions :: RoleDefinitionPermissions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actions = a } :: RoleDefinitionPermissions s)

instance P.HasNotActions (RoleDefinitionPermissions s) (TF.Attr s [TF.Attr s P.Text]) where
    notActions =
        P.lens (_notActions :: RoleDefinitionPermissions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notActions = a } :: RoleDefinitionPermissions s)

instance s ~ s' => P.HasComputedActions (TF.Ref s' (RoleDefinitionPermissions s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActions x = TF.compute (TF.refKey x) "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (RoleDefinitionPermissions s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotActions x = TF.compute (TF.refKey x) "not_actions"

-- | @virtual_machine_os_profile_windows_config@ nested settings.
data VirtualMachineOsProfileWindowsConfig s = VirtualMachineOsProfileWindowsConfig'
    { _additionalUnattendConfig :: TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)]
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades :: TF.Attr s P.Bool
    -- ^ @enable_automatic_upgrades@ - (Optional)
    --
    , _provisionVmAgent :: TF.Attr s P.Bool
    -- ^ @provision_vm_agent@ - (Optional)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional, Forces New)
    --
    , _winrm :: TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVirtualMachineOsProfileWindowsConfig
    :: VirtualMachineOsProfileWindowsConfig s
newVirtualMachineOsProfileWindowsConfig =
    VirtualMachineOsProfileWindowsConfig'
        { _additionalUnattendConfig = TF.Nil
        , _enableAutomaticUpgrades = TF.value P.False
        , _provisionVmAgent = TF.value P.False
        , _timezone = TF.Nil
        , _winrm = TF.Nil
        }

instance P.Hashable  (VirtualMachineOsProfileWindowsConfig s)
instance TF.IsValue  (VirtualMachineOsProfileWindowsConfig s)
instance TF.IsObject (VirtualMachineOsProfileWindowsConfig s) where
    toObject VirtualMachineOsProfileWindowsConfig'{..} = P.catMaybes
        [ TF.assign "additional_unattend_config" <$> TF.attribute _additionalUnattendConfig
        , TF.assign "enable_automatic_upgrades" <$> TF.attribute _enableAutomaticUpgrades
        , TF.assign "provision_vm_agent" <$> TF.attribute _provisionVmAgent
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "winrm" <$> TF.attribute _winrm
        ]

instance TF.IsValid (VirtualMachineOsProfileWindowsConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_additionalUnattendConfig"
                  (_additionalUnattendConfig
                      :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)])
                  TF.validator
           P.<> TF.settingsValidator "_winrm"
                  (_winrm
                      :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)])
                  TF.validator

instance P.HasAdditionalUnattendConfig (VirtualMachineOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigAdditionalUnattendConfig s)])
               (\s a -> s { _additionalUnattendConfig = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasEnableAutomaticUpgrades (VirtualMachineOsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticUpgrades = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasProvisionVmAgent (VirtualMachineOsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _provisionVmAgent = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasTimezone (VirtualMachineOsProfileWindowsConfig s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasWinrm (VirtualMachineOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)]) where
    winrm =
        P.lens (_winrm :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (OsProfileWindowsConfigWinrm s)])
               (\s a -> s { _winrm = a } :: VirtualMachineOsProfileWindowsConfig s)

-- | @app_service_plan_properties@ nested settings.
data AppServicePlanProperties s = AppServicePlanProperties'
    { _appServiceEnvironmentId :: TF.Attr s P.Text
    -- ^ @app_service_environment_id@ - (Optional, Forces New)
    --
    , _perSiteScaling          :: TF.Attr s P.Bool
    -- ^ @per_site_scaling@ - (Optional)
    --
    , _reserved                :: TF.Attr s P.Bool
    -- ^ @reserved@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppServicePlanProperties
    :: AppServicePlanProperties s
newAppServicePlanProperties =
    AppServicePlanProperties'
        { _appServiceEnvironmentId = TF.Nil
        , _perSiteScaling = TF.value P.False
        , _reserved = TF.value P.False
        }

instance P.Hashable  (AppServicePlanProperties s)
instance TF.IsValue  (AppServicePlanProperties s)
instance TF.IsObject (AppServicePlanProperties s) where
    toObject AppServicePlanProperties'{..} = P.catMaybes
        [ TF.assign "app_service_environment_id" <$> TF.attribute _appServiceEnvironmentId
        , TF.assign "per_site_scaling" <$> TF.attribute _perSiteScaling
        , TF.assign "reserved" <$> TF.attribute _reserved
        ]

instance TF.IsValid (AppServicePlanProperties s) where
    validator = P.mempty

instance P.HasAppServiceEnvironmentId (AppServicePlanProperties s) (TF.Attr s P.Text) where
    appServiceEnvironmentId =
        P.lens (_appServiceEnvironmentId :: AppServicePlanProperties s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceEnvironmentId = a } :: AppServicePlanProperties s)

instance P.HasPerSiteScaling (AppServicePlanProperties s) (TF.Attr s P.Bool) where
    perSiteScaling =
        P.lens (_perSiteScaling :: AppServicePlanProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _perSiteScaling = a } :: AppServicePlanProperties s)

instance P.HasReserved (AppServicePlanProperties s) (TF.Attr s P.Bool) where
    reserved =
        P.lens (_reserved :: AppServicePlanProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _reserved = a } :: AppServicePlanProperties s)

instance s ~ s' => P.HasComputedAppServiceEnvironmentId (TF.Ref s' (AppServicePlanProperties s)) (TF.Attr s P.Text) where
    computedAppServiceEnvironmentId x = TF.compute (TF.refKey x) "app_service_environment_id"

instance s ~ s' => P.HasComputedPerSiteScaling (TF.Ref s' (AppServicePlanProperties s)) (TF.Attr s P.Bool) where
    computedPerSiteScaling x = TF.compute (TF.refKey x) "per_site_scaling"

instance s ~ s' => P.HasComputedReserved (TF.Ref s' (AppServicePlanProperties s)) (TF.Attr s P.Bool) where
    computedReserved x = TF.compute (TF.refKey x) "reserved"
