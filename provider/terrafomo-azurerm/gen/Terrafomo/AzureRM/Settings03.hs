-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Settings03
    (
    -- ** redis_configuration
      RedisCacheRedisConfigurationSetting (..)
    , newRedisCacheRedisConfigurationSetting

    -- ** sku
    , RelayNamespaceSkuSetting (..)
    , newRelayNamespaceSkuSetting

    -- ** permissions
    , RoleDefinitionPermissionsSetting (..)
    , newRoleDefinitionPermissionsSetting

    -- ** route
    , RouteTableRouteSetting (..)
    , newRouteTableRouteSetting

    -- ** action_storage_queue
    , SchedulerJobActionStorageQueueSetting (..)
    , newSchedulerJobActionStorageQueueSetting

    -- ** authentication_active_directory
    , SchedulerJobActionWebAuthenticationActiveDirectorySetting (..)
    , newSchedulerJobActionWebAuthenticationActiveDirectorySetting

    -- ** action_web
    , SchedulerJobActionWebSetting (..)
    , newSchedulerJobActionWebSetting

    -- ** authentication_certificate
    , SchedulerJobActionWebAuthenticationCertificateSetting (..)
    , newSchedulerJobActionWebAuthenticationCertificateSetting

    -- ** authentication_basic
    , SchedulerJobActionWebAuthenticationBasicSetting (..)
    , newSchedulerJobActionWebAuthenticationBasicSetting

    -- ** quota
    , SchedulerJobCollectionQuotaSetting (..)
    , newSchedulerJobCollectionQuotaSetting

    -- ** error_action_storage_queue
    , SchedulerJobErrorActionStorageQueueSetting (..)
    , newSchedulerJobErrorActionStorageQueueSetting

    -- ** authentication_active_directory
    , SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting (..)
    , newSchedulerJobErrorActionWebAuthenticationActiveDirectorySetting

    -- ** error_action_web
    , SchedulerJobErrorActionWebSetting (..)
    , newSchedulerJobErrorActionWebSetting

    -- ** authentication_certificate
    , SchedulerJobErrorActionWebAuthenticationCertificateSetting (..)
    , newSchedulerJobErrorActionWebAuthenticationCertificateSetting

    -- ** authentication_basic
    , SchedulerJobErrorActionWebAuthenticationBasicSetting (..)
    , newSchedulerJobErrorActionWebAuthenticationBasicSetting

    -- ** monthly_occurrences
    , SchedulerJobRecurrenceMonthlyOccurrencesSetting (..)
    , newSchedulerJobRecurrenceMonthlyOccurrencesSetting

    -- ** recurrence
    , SchedulerJobRecurrenceSetting (..)
    , newSchedulerJobRecurrenceSetting

    -- ** retry
    , SchedulerJobRetrySetting (..)
    , newSchedulerJobRetrySetting

    -- ** certificate
    , ServiceFabricClusterCertificateSetting (..)
    , newServiceFabricClusterCertificateSetting

    -- ** client_certificate_thumbprint
    , ServiceFabricClusterClientCertificateThumbprintSetting (..)
    , newServiceFabricClusterClientCertificateThumbprintSetting

    -- ** diagnostics_config
    , ServiceFabricClusterDiagnosticsConfigSetting (..)
    , newServiceFabricClusterDiagnosticsConfigSetting

    -- ** fabric_settings
    , ServiceFabricClusterFabricSettingsSetting (..)
    , newServiceFabricClusterFabricSettingsSetting

    -- ** application_ports
    , ServiceFabricClusterNodeTypeApplicationPortsSetting (..)
    , newServiceFabricClusterNodeTypeApplicationPortsSetting

    -- ** node_type
    , ServiceFabricClusterNodeTypeSetting (..)
    , newServiceFabricClusterNodeTypeSetting

    -- ** ephemeral_ports
    , ServiceFabricClusterNodeTypeEphemeralPortsSetting (..)
    , newServiceFabricClusterNodeTypeEphemeralPortsSetting

    -- ** correlation_filter
    , ServicebusSubscriptionRuleCorrelationFilterSetting (..)
    , newServicebusSubscriptionRuleCorrelationFilterSetting

    -- ** disk_encryption_key
    , SnapshotEncryptionSettingsDiskEncryptionKeySetting (..)
    , newSnapshotEncryptionSettingsDiskEncryptionKeySetting

    -- ** encryption_settings
    , SnapshotEncryptionSettingsSetting (..)
    , newSnapshotEncryptionSettingsSetting

    -- ** key_encryption_key
    , SnapshotEncryptionSettingsKeyEncryptionKeySetting (..)
    , newSnapshotEncryptionSettingsKeyEncryptionKeySetting

    -- ** import
    , SqlDatabaseImportSetting (..)
    , newSqlDatabaseImportSetting

    -- ** custom_domain
    , StorageAccountCustomDomainSetting (..)
    , newStorageAccountCustomDomainSetting

    -- ** identity
    , StorageAccountIdentitySetting (..)
    , newStorageAccountIdentitySetting

    -- ** network_rules
    , StorageAccountNetworkRulesSetting (..)
    , newStorageAccountNetworkRulesSetting

    -- ** permissions
    , StorageAccountSasPermissionsSetting (..)
    , newStorageAccountSasPermissionsSetting

    -- ** resource_types
    , StorageAccountSasResourceTypesSetting (..)
    , newStorageAccountSasResourceTypesSetting

    -- ** services
    , StorageAccountSasServicesSetting (..)
    , newStorageAccountSasServicesSetting

    -- ** subscriptions
    , SubscriptionsSubscriptionsSetting (..)
    , newSubscriptionsSubscriptionsSetting

    -- ** dns_config
    , TrafficManagerProfileDnsConfigSetting (..)
    , newTrafficManagerProfileDnsConfigSetting

    -- ** monitor_config
    , TrafficManagerProfileMonitorConfigSetting (..)
    , newTrafficManagerProfileMonitorConfigSetting

    -- ** boot_diagnostics
    , VirtualMachineBootDiagnosticsSetting (..)
    , newVirtualMachineBootDiagnosticsSetting

    -- ** identity
    , VirtualMachineIdentitySetting (..)
    , newVirtualMachineIdentitySetting

    -- ** os_profile_linux_config
    , VirtualMachineOsProfileLinuxConfigSetting (..)
    , newVirtualMachineOsProfileLinuxConfigSetting

    -- ** ssh_keys
    , VirtualMachineOsProfileLinuxConfigSshKeysSetting (..)
    , newVirtualMachineOsProfileLinuxConfigSshKeysSetting

    -- ** os_profile_secrets
    , VirtualMachineOsProfileSecretsSetting (..)
    , newVirtualMachineOsProfileSecretsSetting

    -- ** vault_certificates
    , VirtualMachineOsProfileSecretsVaultCertificatesSetting (..)
    , newVirtualMachineOsProfileSecretsVaultCertificatesSetting

    -- ** os_profile
    , VirtualMachineOsProfileSetting (..)
    , newVirtualMachineOsProfileSetting

    -- ** additional_unattend_config
    , VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting (..)
    , newVirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting

    -- ** os_profile_windows_config
    , VirtualMachineOsProfileWindowsConfigSetting (..)
    , newVirtualMachineOsProfileWindowsConfigSetting

    -- ** winrm
    , VirtualMachineOsProfileWindowsConfigWinrmSetting (..)
    , newVirtualMachineOsProfileWindowsConfigWinrmSetting

    -- ** plan
    , VirtualMachinePlanSetting (..)
    , newVirtualMachinePlanSetting

    -- ** boot_diagnostics
    , VirtualMachineScaleSetBootDiagnosticsSetting (..)
    , newVirtualMachineScaleSetBootDiagnosticsSetting

    -- ** extension
    , VirtualMachineScaleSetExtensionSetting (..)
    , newVirtualMachineScaleSetExtensionSetting

    -- ** identity
    , VirtualMachineScaleSetIdentitySetting (..)
    , newVirtualMachineScaleSetIdentitySetting

    -- ** dns_settings
    , VirtualMachineScaleSetNetworkProfileDnsSettingsSetting (..)
    , newVirtualMachineScaleSetNetworkProfileDnsSettingsSetting

    -- ** network_profile
    , VirtualMachineScaleSetNetworkProfileSetting (..)
    , newVirtualMachineScaleSetNetworkProfileSetting

    -- ** ip_configuration
    , VirtualMachineScaleSetNetworkProfileIpConfigurationSetting (..)
    , newVirtualMachineScaleSetNetworkProfileIpConfigurationSetting

    -- ** public_ip_address_configuration
    , VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting (..)
    , newVirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting

    -- ** os_profile_linux_config
    , VirtualMachineScaleSetOsProfileLinuxConfigSetting (..)
    , newVirtualMachineScaleSetOsProfileLinuxConfigSetting

    -- ** ssh_keys
    , VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting (..)
    , newVirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting

    -- ** os_profile_secrets
    , VirtualMachineScaleSetOsProfileSecretsSetting (..)
    , newVirtualMachineScaleSetOsProfileSecretsSetting

    -- ** vault_certificates
    , VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting (..)
    , newVirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting

    -- ** os_profile
    , VirtualMachineScaleSetOsProfileSetting (..)
    , newVirtualMachineScaleSetOsProfileSetting

    -- ** additional_unattend_config
    , VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting (..)
    , newVirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting

    -- ** os_profile_windows_config
    , VirtualMachineScaleSetOsProfileWindowsConfigSetting (..)
    , newVirtualMachineScaleSetOsProfileWindowsConfigSetting

    -- ** winrm
    , VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting (..)
    , newVirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting

    -- ** plan
    , VirtualMachineScaleSetPlanSetting (..)
    , newVirtualMachineScaleSetPlanSetting

    -- ** sku
    , VirtualMachineScaleSetSkuSetting (..)
    , newVirtualMachineScaleSetSkuSetting

    -- ** storage_profile_data_disk
    , VirtualMachineScaleSetStorageProfileDataDiskSetting (..)
    , newVirtualMachineScaleSetStorageProfileDataDiskSetting

    -- ** storage_profile_image_reference
    , VirtualMachineScaleSetStorageProfileImageReferenceSetting (..)
    , newVirtualMachineScaleSetStorageProfileImageReferenceSetting

    -- ** storage_profile_os_disk
    , VirtualMachineScaleSetStorageProfileOsDiskSetting (..)
    , newVirtualMachineScaleSetStorageProfileOsDiskSetting

    -- ** storage_data_disk
    , VirtualMachineStorageDataDiskSetting (..)
    , newVirtualMachineStorageDataDiskSetting

    -- ** storage_image_reference
    , VirtualMachineStorageImageReferenceSetting (..)
    , newVirtualMachineStorageImageReferenceSetting

    -- ** storage_os_disk
    , VirtualMachineStorageOsDiskSetting (..)
    , newVirtualMachineStorageOsDiskSetting

    -- ** bgp_settings
    , VirtualNetworkGatewayBgpSettingsSetting (..)
    , newVirtualNetworkGatewayBgpSettingsSetting

    -- ** ipsec_policy
    , VirtualNetworkGatewayConnectionIpsecPolicySetting (..)
    , newVirtualNetworkGatewayConnectionIpsecPolicySetting

    -- ** ip_configuration
    , VirtualNetworkGatewayIpConfigurationSetting (..)
    , newVirtualNetworkGatewayIpConfigurationSetting

    -- ** revoked_certificate
    , VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting (..)
    , newVirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting

    -- ** vpn_client_configuration
    , VirtualNetworkGatewayVpnClientConfigurationSetting (..)
    , newVirtualNetworkGatewayVpnClientConfigurationSetting

    -- ** root_certificate
    , VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting (..)
    , newVirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting

    -- ** subnet
    , VirtualNetworkSubnetSetting (..)
    , newVirtualNetworkSubnetSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
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

-- | @redis_configuration@ nested settings.
data RedisCacheRedisConfigurationSetting s = RedisCacheRedisConfigurationSetting'
    { _maxmemoryDelta             :: TF.Attr s P.Int
    -- ^ @maxmemory_delta@ - (Optional)
    --
    , _maxmemoryPolicy            :: TF.Attr s P.Text
    -- ^ @maxmemory_policy@ - (Optional)
    --
    , _maxmemoryReserved          :: TF.Attr s P.Int
    -- ^ @maxmemory_reserved@ - (Optional)
    --
    , _notifyKeyspaceEvents       :: TF.Attr s P.Text
    -- ^ @notify_keyspace_events@ - (Optional)
    --
    , _rdbBackupEnabled           :: TF.Attr s P.Bool
    -- ^ @rdb_backup_enabled@ - (Optional)
    --
    , _rdbBackupFrequency         :: TF.Attr s P.Int
    -- ^ @rdb_backup_frequency@ - (Optional)
    --
    , _rdbBackupMaxSnapshotCount  :: TF.Attr s P.Int
    -- ^ @rdb_backup_max_snapshot_count@ - (Optional)
    --
    , _rdbStorageConnectionString :: TF.Attr s P.Text
    -- ^ @rdb_storage_connection_string@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redis_configuration@ settings value.
newRedisCacheRedisConfigurationSetting
    :: RedisCacheRedisConfigurationSetting s
newRedisCacheRedisConfigurationSetting =
    RedisCacheRedisConfigurationSetting'
        { _maxmemoryDelta = TF.Nil
        , _maxmemoryPolicy = TF.value "volatile-lru"
        , _maxmemoryReserved = TF.Nil
        , _notifyKeyspaceEvents = TF.Nil
        , _rdbBackupEnabled = TF.Nil
        , _rdbBackupFrequency = TF.Nil
        , _rdbBackupMaxSnapshotCount = TF.Nil
        , _rdbStorageConnectionString = TF.Nil
        }

instance TF.IsValue  (RedisCacheRedisConfigurationSetting s)
instance TF.IsObject (RedisCacheRedisConfigurationSetting s) where
    toObject RedisCacheRedisConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "maxmemory_delta" <$> TF.attribute _maxmemoryDelta
        , TF.assign "maxmemory_policy" <$> TF.attribute _maxmemoryPolicy
        , TF.assign "maxmemory_reserved" <$> TF.attribute _maxmemoryReserved
        , TF.assign "notify_keyspace_events" <$> TF.attribute _notifyKeyspaceEvents
        , TF.assign "rdb_backup_enabled" <$> TF.attribute _rdbBackupEnabled
        , TF.assign "rdb_backup_frequency" <$> TF.attribute _rdbBackupFrequency
        , TF.assign "rdb_backup_max_snapshot_count" <$> TF.attribute _rdbBackupMaxSnapshotCount
        , TF.assign "rdb_storage_connection_string" <$> TF.attribute _rdbStorageConnectionString
        ]

instance TF.IsValid (RedisCacheRedisConfigurationSetting s) where
    validator = P.mempty

instance P.HasMaxmemoryDelta (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Int) where
    maxmemoryDelta =
        P.lens (_maxmemoryDelta :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxmemoryDelta = a } :: RedisCacheRedisConfigurationSetting s)

instance P.HasMaxmemoryPolicy (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Text) where
    maxmemoryPolicy =
        P.lens (_maxmemoryPolicy :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxmemoryPolicy = a } :: RedisCacheRedisConfigurationSetting s)

instance P.HasMaxmemoryReserved (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Int) where
    maxmemoryReserved =
        P.lens (_maxmemoryReserved :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxmemoryReserved = a } :: RedisCacheRedisConfigurationSetting s)

instance P.HasNotifyKeyspaceEvents (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Text) where
    notifyKeyspaceEvents =
        P.lens (_notifyKeyspaceEvents :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notifyKeyspaceEvents = a } :: RedisCacheRedisConfigurationSetting s)

instance P.HasRdbBackupEnabled (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Bool) where
    rdbBackupEnabled =
        P.lens (_rdbBackupEnabled :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _rdbBackupEnabled = a } :: RedisCacheRedisConfigurationSetting s)

instance P.HasRdbBackupFrequency (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Int) where
    rdbBackupFrequency =
        P.lens (_rdbBackupFrequency :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rdbBackupFrequency = a } :: RedisCacheRedisConfigurationSetting s)

instance P.HasRdbBackupMaxSnapshotCount (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Int) where
    rdbBackupMaxSnapshotCount =
        P.lens (_rdbBackupMaxSnapshotCount :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rdbBackupMaxSnapshotCount = a } :: RedisCacheRedisConfigurationSetting s)

instance P.HasRdbStorageConnectionString (RedisCacheRedisConfigurationSetting s) (TF.Attr s P.Text) where
    rdbStorageConnectionString =
        P.lens (_rdbStorageConnectionString :: RedisCacheRedisConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rdbStorageConnectionString = a } :: RedisCacheRedisConfigurationSetting s)

instance s ~ s' => P.HasComputedMaxclients (TF.Ref s' (RedisCacheRedisConfigurationSetting s)) (TF.Attr s P.Int) where
    computedMaxclients x = TF.compute (TF.refKey x) "maxclients"

instance s ~ s' => P.HasComputedMaxmemoryDelta (TF.Ref s' (RedisCacheRedisConfigurationSetting s)) (TF.Attr s P.Int) where
    computedMaxmemoryDelta x = TF.compute (TF.refKey x) "maxmemory_delta"

instance s ~ s' => P.HasComputedMaxmemoryReserved (TF.Ref s' (RedisCacheRedisConfigurationSetting s)) (TF.Attr s P.Int) where
    computedMaxmemoryReserved x = TF.compute (TF.refKey x) "maxmemory_reserved"

-- | @sku@ nested settings.
data RelayNamespaceSkuSetting s = RelayNamespaceSkuSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newRelayNamespaceSkuSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> RelayNamespaceSkuSetting s
newRelayNamespaceSkuSetting _name =
    RelayNamespaceSkuSetting'
        { _name = _name
        }

instance TF.IsValue  (RelayNamespaceSkuSetting s)
instance TF.IsObject (RelayNamespaceSkuSetting s) where
    toObject RelayNamespaceSkuSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RelayNamespaceSkuSetting s) where
    validator = P.mempty

instance P.HasName (RelayNamespaceSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RelayNamespaceSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RelayNamespaceSkuSetting s)

-- | @permissions@ nested settings.
data RoleDefinitionPermissionsSetting s = RoleDefinitionPermissionsSetting'
    { _actions    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _notActions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newRoleDefinitionPermissionsSetting
    :: RoleDefinitionPermissionsSetting s
newRoleDefinitionPermissionsSetting =
    RoleDefinitionPermissionsSetting'
        { _actions = TF.Nil
        , _notActions = TF.Nil
        }

instance TF.IsValue  (RoleDefinitionPermissionsSetting s)
instance TF.IsObject (RoleDefinitionPermissionsSetting s) where
    toObject RoleDefinitionPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "not_actions" <$> TF.attribute _notActions
        ]

instance TF.IsValid (RoleDefinitionPermissionsSetting s) where
    validator = P.mempty

instance P.HasActions (RoleDefinitionPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actions =
        P.lens (_actions :: RoleDefinitionPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actions = a } :: RoleDefinitionPermissionsSetting s)

instance P.HasNotActions (RoleDefinitionPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notActions =
        P.lens (_notActions :: RoleDefinitionPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notActions = a } :: RoleDefinitionPermissionsSetting s)

instance s ~ s' => P.HasComputedActions (TF.Ref s' (RoleDefinitionPermissionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActions x = TF.compute (TF.refKey x) "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (RoleDefinitionPermissionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotActions x = TF.compute (TF.refKey x) "not_actions"

-- | @route@ nested settings.
data RouteTableRouteSetting s = RouteTableRouteSetting'
    { _addressPrefix      :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nextHopInIpAddress :: TF.Attr s P.Text
    -- ^ @next_hop_in_ip_address@ - (Optional)
    --
    , _nextHopType        :: TF.Attr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @route@ settings value.
newRouteTableRouteSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> TF.Attr s P.Text -- ^ 'P._nextHopType': @next_hop_type@
    -> RouteTableRouteSetting s
newRouteTableRouteSetting _name _addressPrefix _nextHopType =
    RouteTableRouteSetting'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _nextHopInIpAddress = TF.Nil
        , _nextHopType = _nextHopType
        }

instance TF.IsValue  (RouteTableRouteSetting s)
instance TF.IsObject (RouteTableRouteSetting s) where
    toObject RouteTableRouteSetting'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_in_ip_address" <$> TF.attribute _nextHopInIpAddress
        , TF.assign "next_hop_type" <$> TF.attribute _nextHopType
        ]

instance TF.IsValid (RouteTableRouteSetting s) where
    validator = P.mempty

instance P.HasAddressPrefix (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: RouteTableRouteSetting s)

instance P.HasName (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTableRouteSetting s)

instance P.HasNextHopInIpAddress (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    nextHopInIpAddress =
        P.lens (_nextHopInIpAddress :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopInIpAddress = a } :: RouteTableRouteSetting s)

instance P.HasNextHopType (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    nextHopType =
        P.lens (_nextHopType :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopType = a } :: RouteTableRouteSetting s)

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (RouteTableRouteSetting s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteTableRouteSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteTableRouteSetting s)) (TF.Attr s P.Text) where
    computedNextHopInIpAddress x = TF.compute (TF.refKey x) "next_hop_in_ip_address"

instance s ~ s' => P.HasComputedNextHopType (TF.Ref s' (RouteTableRouteSetting s)) (TF.Attr s P.Text) where
    computedNextHopType x = TF.compute (TF.refKey x) "next_hop_type"

-- | @action_storage_queue@ nested settings.
data SchedulerJobActionStorageQueueSetting s = SchedulerJobActionStorageQueueSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action_storage_queue@ settings value.
newSchedulerJobActionStorageQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> SchedulerJobActionStorageQueueSetting s
newSchedulerJobActionStorageQueueSetting _message _storageAccountName _storageQueueName _sasToken =
    SchedulerJobActionStorageQueueSetting'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance TF.IsValue  (SchedulerJobActionStorageQueueSetting s)
instance TF.IsObject (SchedulerJobActionStorageQueueSetting s) where
    toObject SchedulerJobActionStorageQueueSetting'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

instance TF.IsValid (SchedulerJobActionStorageQueueSetting s) where
    validator = P.mempty

instance P.HasMessage (SchedulerJobActionStorageQueueSetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: SchedulerJobActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: SchedulerJobActionStorageQueueSetting s)

instance P.HasSasToken (SchedulerJobActionStorageQueueSetting s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: SchedulerJobActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a } :: SchedulerJobActionStorageQueueSetting s)

instance P.HasStorageAccountName (SchedulerJobActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: SchedulerJobActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: SchedulerJobActionStorageQueueSetting s)

instance P.HasStorageQueueName (SchedulerJobActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: SchedulerJobActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a } :: SchedulerJobActionStorageQueueSetting s)

-- | @authentication_active_directory@ nested settings.
data SchedulerJobActionWebAuthenticationActiveDirectorySetting s = SchedulerJobActionWebAuthenticationActiveDirectorySetting'
    { _audience :: TF.Attr s P.Text
    -- ^ @audience@ - (Optional)
    --
    , _clientId :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _secret   :: TF.Attr s P.Text
    -- ^ @secret@ - (Required)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_active_directory@ settings value.
newSchedulerJobActionWebAuthenticationActiveDirectorySetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s P.Text -- ^ 'P._secret': @secret@
    -> SchedulerJobActionWebAuthenticationActiveDirectorySetting s
newSchedulerJobActionWebAuthenticationActiveDirectorySetting _clientId _tenantId _secret =
    SchedulerJobActionWebAuthenticationActiveDirectorySetting'
        { _audience = TF.Nil
        , _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance TF.IsValue  (SchedulerJobActionWebAuthenticationActiveDirectorySetting s)
instance TF.IsObject (SchedulerJobActionWebAuthenticationActiveDirectorySetting s) where
    toObject SchedulerJobActionWebAuthenticationActiveDirectorySetting'{..} = P.catMaybes
        [ TF.assign "audience" <$> TF.attribute _audience
        , TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (SchedulerJobActionWebAuthenticationActiveDirectorySetting s) where
    validator = P.mempty

instance P.HasAudience (SchedulerJobActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    audience =
        P.lens (_audience :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _audience = a } :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s)

instance P.HasClientId (SchedulerJobActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s)

instance P.HasSecret (SchedulerJobActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s)

instance P.HasTenantId (SchedulerJobActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: SchedulerJobActionWebAuthenticationActiveDirectorySetting s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (SchedulerJobActionWebAuthenticationActiveDirectorySetting s)) (TF.Attr s P.Text) where
    computedAudience x = TF.compute (TF.refKey x) "audience"

-- | @action_web@ nested settings.
data SchedulerJobActionWebSetting s = SchedulerJobActionWebSetting'
    { _authenticationActiveDirectory :: TF.Attr s (SchedulerJobActionWebAuthenticationActiveDirectorySetting s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (SchedulerJobActionWebAuthenticationBasicSetting s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (SchedulerJobActionWebAuthenticationCertificateSetting s)
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationBasic'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action_web@ settings value.
newSchedulerJobActionWebSetting
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> SchedulerJobActionWebSetting s
newSchedulerJobActionWebSetting _method _url =
    SchedulerJobActionWebSetting'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance TF.IsValue  (SchedulerJobActionWebSetting s)
instance TF.IsObject (SchedulerJobActionWebSetting s) where
    toObject SchedulerJobActionWebSetting'{..} = P.catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (SchedulerJobActionWebSetting s) where
    validator = TF.fieldsValidator (\SchedulerJobActionWebSetting'{..} -> Map.fromList $ P.catMaybes
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
                            [ "_authenticationActiveDirectory"                            , "_authenticationBasic"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: SchedulerJobActionWebSetting s -> TF.Attr s (SchedulerJobActionWebAuthenticationActiveDirectorySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: SchedulerJobActionWebSetting s -> TF.Attr s (SchedulerJobActionWebAuthenticationBasicSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: SchedulerJobActionWebSetting s -> TF.Attr s (SchedulerJobActionWebAuthenticationCertificateSetting s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (SchedulerJobActionWebSetting s) (TF.Attr s (SchedulerJobActionWebAuthenticationActiveDirectorySetting s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobActionWebSetting s -> TF.Attr s (SchedulerJobActionWebAuthenticationActiveDirectorySetting s))
               (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobActionWebSetting s)

instance P.HasAuthenticationBasic (SchedulerJobActionWebSetting s) (TF.Attr s (SchedulerJobActionWebAuthenticationBasicSetting s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobActionWebSetting s -> TF.Attr s (SchedulerJobActionWebAuthenticationBasicSetting s))
               (\s a -> s { _authenticationBasic = a } :: SchedulerJobActionWebSetting s)

instance P.HasAuthenticationCertificate (SchedulerJobActionWebSetting s) (TF.Attr s (SchedulerJobActionWebAuthenticationCertificateSetting s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobActionWebSetting s -> TF.Attr s (SchedulerJobActionWebAuthenticationCertificateSetting s))
               (\s a -> s { _authenticationCertificate = a } :: SchedulerJobActionWebSetting s)

instance P.HasBody (SchedulerJobActionWebSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: SchedulerJobActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: SchedulerJobActionWebSetting s)

instance P.HasHeaders (SchedulerJobActionWebSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: SchedulerJobActionWebSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: SchedulerJobActionWebSetting s)

instance P.HasMethod (SchedulerJobActionWebSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: SchedulerJobActionWebSetting s)

instance P.HasUrl (SchedulerJobActionWebSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SchedulerJobActionWebSetting s)

-- | @authentication_certificate@ nested settings.
data SchedulerJobActionWebAuthenticationCertificateSetting s = SchedulerJobActionWebAuthenticationCertificateSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Attr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_certificate@ settings value.
newSchedulerJobActionWebAuthenticationCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._pfx': @pfx@
    -> SchedulerJobActionWebAuthenticationCertificateSetting s
newSchedulerJobActionWebAuthenticationCertificateSetting _password _pfx =
    SchedulerJobActionWebAuthenticationCertificateSetting'
        { _password = _password
        , _pfx = _pfx
        }

instance TF.IsValue  (SchedulerJobActionWebAuthenticationCertificateSetting s)
instance TF.IsObject (SchedulerJobActionWebAuthenticationCertificateSetting s) where
    toObject SchedulerJobActionWebAuthenticationCertificateSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "pfx" <$> TF.attribute _pfx
        ]

instance TF.IsValid (SchedulerJobActionWebAuthenticationCertificateSetting s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobActionWebAuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobActionWebAuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SchedulerJobActionWebAuthenticationCertificateSetting s)

instance P.HasPfx (SchedulerJobActionWebAuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    pfx =
        P.lens (_pfx :: SchedulerJobActionWebAuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pfx = a } :: SchedulerJobActionWebAuthenticationCertificateSetting s)

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (SchedulerJobActionWebAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (SchedulerJobActionWebAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedSubjectName x = TF.compute (TF.refKey x) "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (SchedulerJobActionWebAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @authentication_basic@ nested settings.
data SchedulerJobActionWebAuthenticationBasicSetting s = SchedulerJobActionWebAuthenticationBasicSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_basic@ settings value.
newSchedulerJobActionWebAuthenticationBasicSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> SchedulerJobActionWebAuthenticationBasicSetting s
newSchedulerJobActionWebAuthenticationBasicSetting _password _username =
    SchedulerJobActionWebAuthenticationBasicSetting'
        { _password = _password
        , _username = _username
        }

instance TF.IsValue  (SchedulerJobActionWebAuthenticationBasicSetting s)
instance TF.IsObject (SchedulerJobActionWebAuthenticationBasicSetting s) where
    toObject SchedulerJobActionWebAuthenticationBasicSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (SchedulerJobActionWebAuthenticationBasicSetting s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobActionWebAuthenticationBasicSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobActionWebAuthenticationBasicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SchedulerJobActionWebAuthenticationBasicSetting s)

instance P.HasUsername (SchedulerJobActionWebAuthenticationBasicSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SchedulerJobActionWebAuthenticationBasicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SchedulerJobActionWebAuthenticationBasicSetting s)

-- | @quota@ nested settings.
data SchedulerJobCollectionQuotaSetting s = SchedulerJobCollectionQuotaSetting'
    { _maxJobCount            :: TF.Attr s P.Int
    -- ^ @max_job_count@ - (Optional)
    --
    , _maxRecurrenceFrequency :: TF.Attr s P.Text
    -- ^ @max_recurrence_frequency@ - (Required)
    --
    , _maxRecurrenceInterval  :: TF.Attr s P.Int
    -- ^ @max_recurrence_interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @quota@ settings value.
newSchedulerJobCollectionQuotaSetting
    :: TF.Attr s P.Text -- ^ 'P._maxRecurrenceFrequency': @max_recurrence_frequency@
    -> SchedulerJobCollectionQuotaSetting s
newSchedulerJobCollectionQuotaSetting _maxRecurrenceFrequency =
    SchedulerJobCollectionQuotaSetting'
        { _maxJobCount = TF.Nil
        , _maxRecurrenceFrequency = _maxRecurrenceFrequency
        , _maxRecurrenceInterval = TF.Nil
        }

instance TF.IsValue  (SchedulerJobCollectionQuotaSetting s)
instance TF.IsObject (SchedulerJobCollectionQuotaSetting s) where
    toObject SchedulerJobCollectionQuotaSetting'{..} = P.catMaybes
        [ TF.assign "max_job_count" <$> TF.attribute _maxJobCount
        , TF.assign "max_recurrence_frequency" <$> TF.attribute _maxRecurrenceFrequency
        , TF.assign "max_recurrence_interval" <$> TF.attribute _maxRecurrenceInterval
        ]

instance TF.IsValid (SchedulerJobCollectionQuotaSetting s) where
    validator = P.mempty

instance P.HasMaxJobCount (SchedulerJobCollectionQuotaSetting s) (TF.Attr s P.Int) where
    maxJobCount =
        P.lens (_maxJobCount :: SchedulerJobCollectionQuotaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxJobCount = a } :: SchedulerJobCollectionQuotaSetting s)

instance P.HasMaxRecurrenceFrequency (SchedulerJobCollectionQuotaSetting s) (TF.Attr s P.Text) where
    maxRecurrenceFrequency =
        P.lens (_maxRecurrenceFrequency :: SchedulerJobCollectionQuotaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxRecurrenceFrequency = a } :: SchedulerJobCollectionQuotaSetting s)

instance P.HasMaxRecurrenceInterval (SchedulerJobCollectionQuotaSetting s) (TF.Attr s P.Int) where
    maxRecurrenceInterval =
        P.lens (_maxRecurrenceInterval :: SchedulerJobCollectionQuotaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxRecurrenceInterval = a } :: SchedulerJobCollectionQuotaSetting s)

instance s ~ s' => P.HasComputedMaxJobCount (TF.Ref s' (SchedulerJobCollectionQuotaSetting s)) (TF.Attr s P.Int) where
    computedMaxJobCount x = TF.compute (TF.refKey x) "max_job_count"

instance s ~ s' => P.HasComputedMaxRecurrenceFrequency (TF.Ref s' (SchedulerJobCollectionQuotaSetting s)) (TF.Attr s P.Text) where
    computedMaxRecurrenceFrequency x = TF.compute (TF.refKey x) "max_recurrence_frequency"

instance s ~ s' => P.HasComputedMaxRecurrenceInterval (TF.Ref s' (SchedulerJobCollectionQuotaSetting s)) (TF.Attr s P.Int) where
    computedMaxRecurrenceInterval x = TF.compute (TF.refKey x) "max_recurrence_interval"

-- | @error_action_storage_queue@ nested settings.
data SchedulerJobErrorActionStorageQueueSetting s = SchedulerJobErrorActionStorageQueueSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @error_action_storage_queue@ settings value.
newSchedulerJobErrorActionStorageQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> SchedulerJobErrorActionStorageQueueSetting s
newSchedulerJobErrorActionStorageQueueSetting _message _storageAccountName _storageQueueName _sasToken =
    SchedulerJobErrorActionStorageQueueSetting'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance TF.IsValue  (SchedulerJobErrorActionStorageQueueSetting s)
instance TF.IsObject (SchedulerJobErrorActionStorageQueueSetting s) where
    toObject SchedulerJobErrorActionStorageQueueSetting'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

instance TF.IsValid (SchedulerJobErrorActionStorageQueueSetting s) where
    validator = P.mempty

instance P.HasMessage (SchedulerJobErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: SchedulerJobErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: SchedulerJobErrorActionStorageQueueSetting s)

instance P.HasSasToken (SchedulerJobErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: SchedulerJobErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a } :: SchedulerJobErrorActionStorageQueueSetting s)

instance P.HasStorageAccountName (SchedulerJobErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: SchedulerJobErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: SchedulerJobErrorActionStorageQueueSetting s)

instance P.HasStorageQueueName (SchedulerJobErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: SchedulerJobErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a } :: SchedulerJobErrorActionStorageQueueSetting s)

-- | @authentication_active_directory@ nested settings.
data SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s = SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting'
    { _audience :: TF.Attr s P.Text
    -- ^ @audience@ - (Optional)
    --
    , _clientId :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _secret   :: TF.Attr s P.Text
    -- ^ @secret@ - (Required)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_active_directory@ settings value.
newSchedulerJobErrorActionWebAuthenticationActiveDirectorySetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s P.Text -- ^ 'P._secret': @secret@
    -> SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s
newSchedulerJobErrorActionWebAuthenticationActiveDirectorySetting _clientId _tenantId _secret =
    SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting'
        { _audience = TF.Nil
        , _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance TF.IsValue  (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)
instance TF.IsObject (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s) where
    toObject SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting'{..} = P.catMaybes
        [ TF.assign "audience" <$> TF.attribute _audience
        , TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s) where
    validator = P.mempty

instance P.HasAudience (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    audience =
        P.lens (_audience :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _audience = a } :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)

instance P.HasClientId (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)

instance P.HasSecret (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)

instance P.HasTenantId (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)) (TF.Attr s P.Text) where
    computedAudience x = TF.compute (TF.refKey x) "audience"

-- | @error_action_web@ nested settings.
data SchedulerJobErrorActionWebSetting s = SchedulerJobErrorActionWebSetting'
    { _authenticationActiveDirectory :: TF.Attr s (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (SchedulerJobErrorActionWebAuthenticationBasicSetting s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (SchedulerJobErrorActionWebAuthenticationCertificateSetting s)
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationBasic'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @error_action_web@ settings value.
newSchedulerJobErrorActionWebSetting
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> SchedulerJobErrorActionWebSetting s
newSchedulerJobErrorActionWebSetting _method _url =
    SchedulerJobErrorActionWebSetting'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance TF.IsValue  (SchedulerJobErrorActionWebSetting s)
instance TF.IsObject (SchedulerJobErrorActionWebSetting s) where
    toObject SchedulerJobErrorActionWebSetting'{..} = P.catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (SchedulerJobErrorActionWebSetting s) where
    validator = TF.fieldsValidator (\SchedulerJobErrorActionWebSetting'{..} -> Map.fromList $ P.catMaybes
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
                            [ "_authenticationActiveDirectory"                            , "_authenticationBasic"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: SchedulerJobErrorActionWebSetting s -> TF.Attr s (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: SchedulerJobErrorActionWebSetting s -> TF.Attr s (SchedulerJobErrorActionWebAuthenticationBasicSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: SchedulerJobErrorActionWebSetting s -> TF.Attr s (SchedulerJobErrorActionWebAuthenticationCertificateSetting s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (SchedulerJobErrorActionWebSetting s) (TF.Attr s (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobErrorActionWebSetting s -> TF.Attr s (SchedulerJobErrorActionWebAuthenticationActiveDirectorySetting s))
               (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobErrorActionWebSetting s)

instance P.HasAuthenticationBasic (SchedulerJobErrorActionWebSetting s) (TF.Attr s (SchedulerJobErrorActionWebAuthenticationBasicSetting s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobErrorActionWebSetting s -> TF.Attr s (SchedulerJobErrorActionWebAuthenticationBasicSetting s))
               (\s a -> s { _authenticationBasic = a } :: SchedulerJobErrorActionWebSetting s)

instance P.HasAuthenticationCertificate (SchedulerJobErrorActionWebSetting s) (TF.Attr s (SchedulerJobErrorActionWebAuthenticationCertificateSetting s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobErrorActionWebSetting s -> TF.Attr s (SchedulerJobErrorActionWebAuthenticationCertificateSetting s))
               (\s a -> s { _authenticationCertificate = a } :: SchedulerJobErrorActionWebSetting s)

instance P.HasBody (SchedulerJobErrorActionWebSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: SchedulerJobErrorActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: SchedulerJobErrorActionWebSetting s)

instance P.HasHeaders (SchedulerJobErrorActionWebSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: SchedulerJobErrorActionWebSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: SchedulerJobErrorActionWebSetting s)

instance P.HasMethod (SchedulerJobErrorActionWebSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobErrorActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: SchedulerJobErrorActionWebSetting s)

instance P.HasUrl (SchedulerJobErrorActionWebSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobErrorActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SchedulerJobErrorActionWebSetting s)

-- | @authentication_certificate@ nested settings.
data SchedulerJobErrorActionWebAuthenticationCertificateSetting s = SchedulerJobErrorActionWebAuthenticationCertificateSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Attr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_certificate@ settings value.
newSchedulerJobErrorActionWebAuthenticationCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._pfx': @pfx@
    -> SchedulerJobErrorActionWebAuthenticationCertificateSetting s
newSchedulerJobErrorActionWebAuthenticationCertificateSetting _password _pfx =
    SchedulerJobErrorActionWebAuthenticationCertificateSetting'
        { _password = _password
        , _pfx = _pfx
        }

instance TF.IsValue  (SchedulerJobErrorActionWebAuthenticationCertificateSetting s)
instance TF.IsObject (SchedulerJobErrorActionWebAuthenticationCertificateSetting s) where
    toObject SchedulerJobErrorActionWebAuthenticationCertificateSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "pfx" <$> TF.attribute _pfx
        ]

instance TF.IsValid (SchedulerJobErrorActionWebAuthenticationCertificateSetting s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobErrorActionWebAuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobErrorActionWebAuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SchedulerJobErrorActionWebAuthenticationCertificateSetting s)

instance P.HasPfx (SchedulerJobErrorActionWebAuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    pfx =
        P.lens (_pfx :: SchedulerJobErrorActionWebAuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pfx = a } :: SchedulerJobErrorActionWebAuthenticationCertificateSetting s)

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (SchedulerJobErrorActionWebAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (SchedulerJobErrorActionWebAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedSubjectName x = TF.compute (TF.refKey x) "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (SchedulerJobErrorActionWebAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @authentication_basic@ nested settings.
data SchedulerJobErrorActionWebAuthenticationBasicSetting s = SchedulerJobErrorActionWebAuthenticationBasicSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_basic@ settings value.
newSchedulerJobErrorActionWebAuthenticationBasicSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> SchedulerJobErrorActionWebAuthenticationBasicSetting s
newSchedulerJobErrorActionWebAuthenticationBasicSetting _password _username =
    SchedulerJobErrorActionWebAuthenticationBasicSetting'
        { _password = _password
        , _username = _username
        }

instance TF.IsValue  (SchedulerJobErrorActionWebAuthenticationBasicSetting s)
instance TF.IsObject (SchedulerJobErrorActionWebAuthenticationBasicSetting s) where
    toObject SchedulerJobErrorActionWebAuthenticationBasicSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (SchedulerJobErrorActionWebAuthenticationBasicSetting s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobErrorActionWebAuthenticationBasicSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobErrorActionWebAuthenticationBasicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SchedulerJobErrorActionWebAuthenticationBasicSetting s)

instance P.HasUsername (SchedulerJobErrorActionWebAuthenticationBasicSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SchedulerJobErrorActionWebAuthenticationBasicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SchedulerJobErrorActionWebAuthenticationBasicSetting s)

-- | @monthly_occurrences@ nested settings.
data SchedulerJobRecurrenceMonthlyOccurrencesSetting s = SchedulerJobRecurrenceMonthlyOccurrencesSetting'
    { _day        :: TF.Attr s P.Text
    -- ^ @day@ - (Required)
    --
    , _occurrence :: TF.Attr s P.Int
    -- ^ @occurrence@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monthly_occurrences@ settings value.
newSchedulerJobRecurrenceMonthlyOccurrencesSetting
    :: TF.Attr s P.Text -- ^ 'P._day': @day@
    -> TF.Attr s P.Int -- ^ 'P._occurrence': @occurrence@
    -> SchedulerJobRecurrenceMonthlyOccurrencesSetting s
newSchedulerJobRecurrenceMonthlyOccurrencesSetting _day _occurrence =
    SchedulerJobRecurrenceMonthlyOccurrencesSetting'
        { _day = _day
        , _occurrence = _occurrence
        }

instance TF.IsValue  (SchedulerJobRecurrenceMonthlyOccurrencesSetting s)
instance TF.IsObject (SchedulerJobRecurrenceMonthlyOccurrencesSetting s) where
    toObject SchedulerJobRecurrenceMonthlyOccurrencesSetting'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "occurrence" <$> TF.attribute _occurrence
        ]

instance TF.IsValid (SchedulerJobRecurrenceMonthlyOccurrencesSetting s) where
    validator = P.mempty

instance P.HasDay (SchedulerJobRecurrenceMonthlyOccurrencesSetting s) (TF.Attr s P.Text) where
    day =
        P.lens (_day :: SchedulerJobRecurrenceMonthlyOccurrencesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _day = a } :: SchedulerJobRecurrenceMonthlyOccurrencesSetting s)

instance P.HasOccurrence (SchedulerJobRecurrenceMonthlyOccurrencesSetting s) (TF.Attr s P.Int) where
    occurrence =
        P.lens (_occurrence :: SchedulerJobRecurrenceMonthlyOccurrencesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _occurrence = a } :: SchedulerJobRecurrenceMonthlyOccurrencesSetting s)

-- | @recurrence@ nested settings.
data SchedulerJobRecurrenceSetting s = SchedulerJobRecurrenceSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _endTime :: TF.Attr s P.Text
    -- ^ @end_time@ - (Optional)
    --
    , _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _hours :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @hours@ - (Optional)
    --
    , _interval :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _minutes :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @minutes@ - (Optional)
    --
    , _monthDays :: TF.Attr s (P.NonEmpty (TF.Attr s P.Int))
    -- ^ @month_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthlyOccurrences'
    -- * 'weekDays'
    , _monthlyOccurrences :: TF.Attr s (P.NonEmpty (TF.Attr s (SchedulerJobRecurrenceMonthlyOccurrencesSetting s)))
    -- ^ @monthly_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthDays'
    -- * 'weekDays'
    , _weekDays :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @week_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthDays'
    -- * 'monthlyOccurrences'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @recurrence@ settings value.
newSchedulerJobRecurrenceSetting
    :: TF.Attr s P.Text -- ^ 'P._frequency': @frequency@
    -> SchedulerJobRecurrenceSetting s
newSchedulerJobRecurrenceSetting _frequency =
    SchedulerJobRecurrenceSetting'
        { _count = TF.Nil
        , _endTime = TF.Nil
        , _frequency = _frequency
        , _hours = TF.Nil
        , _interval = TF.value 1
        , _minutes = TF.Nil
        , _monthDays = TF.Nil
        , _monthlyOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance TF.IsValue  (SchedulerJobRecurrenceSetting s)
instance TF.IsObject (SchedulerJobRecurrenceSetting s) where
    toObject SchedulerJobRecurrenceSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "hours" <$> TF.attribute _hours
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "minutes" <$> TF.attribute _minutes
        , TF.assign "month_days" <$> TF.attribute _monthDays
        , TF.assign "monthly_occurrences" <$> TF.attribute _monthlyOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

instance TF.IsValid (SchedulerJobRecurrenceSetting s) where
    validator = TF.fieldsValidator (\SchedulerJobRecurrenceSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_monthDays P.== TF.Nil)
              then P.Nothing
              else P.Just ("_monthDays",
                            [ "_monthlyOccurrences"                            , "_weekDays"
                            ])
        , if (_monthlyOccurrences P.== TF.Nil)
              then P.Nothing
              else P.Just ("_monthlyOccurrences",
                            [ "_monthDays"                            , "_weekDays"
                            ])
        , if (_weekDays P.== TF.Nil)
              then P.Nothing
              else P.Just ("_weekDays",
                            [ "_monthDays"                            , "_monthlyOccurrences"
                            ])
        ])

instance P.HasCount (SchedulerJobRecurrenceSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: SchedulerJobRecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasEndTime (SchedulerJobRecurrenceSetting s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: SchedulerJobRecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasFrequency (SchedulerJobRecurrenceSetting s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: SchedulerJobRecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasHours (SchedulerJobRecurrenceSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    hours =
        P.lens (_hours :: SchedulerJobRecurrenceSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _hours = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasInterval (SchedulerJobRecurrenceSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: SchedulerJobRecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasMinutes (SchedulerJobRecurrenceSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    minutes =
        P.lens (_minutes :: SchedulerJobRecurrenceSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _minutes = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasMonthDays (SchedulerJobRecurrenceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Int))) where
    monthDays =
        P.lens (_monthDays :: SchedulerJobRecurrenceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Int)))
               (\s a -> s { _monthDays = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasMonthlyOccurrences (SchedulerJobRecurrenceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (SchedulerJobRecurrenceMonthlyOccurrencesSetting s)))) where
    monthlyOccurrences =
        P.lens (_monthlyOccurrences :: SchedulerJobRecurrenceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (SchedulerJobRecurrenceMonthlyOccurrencesSetting s))))
               (\s a -> s { _monthlyOccurrences = a } :: SchedulerJobRecurrenceSetting s)

instance P.HasWeekDays (SchedulerJobRecurrenceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: SchedulerJobRecurrenceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a } :: SchedulerJobRecurrenceSetting s)

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (SchedulerJobRecurrenceSetting s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

-- | @retry@ nested settings.
data SchedulerJobRetrySetting s = SchedulerJobRetrySetting'
    { _count    :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _interval :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry@ settings value.
newSchedulerJobRetrySetting
    :: SchedulerJobRetrySetting s
newSchedulerJobRetrySetting =
    SchedulerJobRetrySetting'
        { _count = TF.value 4
        , _interval = TF.value "00:00:30"
        }

instance TF.IsValue  (SchedulerJobRetrySetting s)
instance TF.IsObject (SchedulerJobRetrySetting s) where
    toObject SchedulerJobRetrySetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (SchedulerJobRetrySetting s) where
    validator = P.mempty

instance P.HasCount (SchedulerJobRetrySetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: SchedulerJobRetrySetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: SchedulerJobRetrySetting s)

instance P.HasInterval (SchedulerJobRetrySetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: SchedulerJobRetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: SchedulerJobRetrySetting s)

-- | @certificate@ nested settings.
data ServiceFabricClusterCertificateSetting s = ServiceFabricClusterCertificateSetting'
    { _thumbprint          :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    , _thumbprintSecondary :: TF.Attr s P.Text
    -- ^ @thumbprint_secondary@ - (Optional)
    --
    , _x509StoreName       :: TF.Attr s P.Text
    -- ^ @x509_store_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate@ settings value.
newServiceFabricClusterCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._x509StoreName': @x509_store_name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> ServiceFabricClusterCertificateSetting s
newServiceFabricClusterCertificateSetting _x509StoreName _thumbprint =
    ServiceFabricClusterCertificateSetting'
        { _thumbprint = _thumbprint
        , _thumbprintSecondary = TF.Nil
        , _x509StoreName = _x509StoreName
        }

instance TF.IsValue  (ServiceFabricClusterCertificateSetting s)
instance TF.IsObject (ServiceFabricClusterCertificateSetting s) where
    toObject ServiceFabricClusterCertificateSetting'{..} = P.catMaybes
        [ TF.assign "thumbprint" <$> TF.attribute _thumbprint
        , TF.assign "thumbprint_secondary" <$> TF.attribute _thumbprintSecondary
        , TF.assign "x509_store_name" <$> TF.attribute _x509StoreName
        ]

instance TF.IsValid (ServiceFabricClusterCertificateSetting s) where
    validator = P.mempty

instance P.HasThumbprint (ServiceFabricClusterCertificateSetting s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ServiceFabricClusterCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: ServiceFabricClusterCertificateSetting s)

instance P.HasThumbprintSecondary (ServiceFabricClusterCertificateSetting s) (TF.Attr s P.Text) where
    thumbprintSecondary =
        P.lens (_thumbprintSecondary :: ServiceFabricClusterCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprintSecondary = a } :: ServiceFabricClusterCertificateSetting s)

instance P.HasX509StoreName (ServiceFabricClusterCertificateSetting s) (TF.Attr s P.Text) where
    x509StoreName =
        P.lens (_x509StoreName :: ServiceFabricClusterCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _x509StoreName = a } :: ServiceFabricClusterCertificateSetting s)

-- | @client_certificate_thumbprint@ nested settings.
data ServiceFabricClusterClientCertificateThumbprintSetting s = ServiceFabricClusterClientCertificateThumbprintSetting'
    { _isAdmin    :: TF.Attr s P.Bool
    -- ^ @is_admin@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_certificate_thumbprint@ settings value.
newServiceFabricClusterClientCertificateThumbprintSetting
    :: TF.Attr s P.Bool -- ^ 'P._isAdmin': @is_admin@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> ServiceFabricClusterClientCertificateThumbprintSetting s
newServiceFabricClusterClientCertificateThumbprintSetting _isAdmin _thumbprint =
    ServiceFabricClusterClientCertificateThumbprintSetting'
        { _isAdmin = _isAdmin
        , _thumbprint = _thumbprint
        }

instance TF.IsValue  (ServiceFabricClusterClientCertificateThumbprintSetting s)
instance TF.IsObject (ServiceFabricClusterClientCertificateThumbprintSetting s) where
    toObject ServiceFabricClusterClientCertificateThumbprintSetting'{..} = P.catMaybes
        [ TF.assign "is_admin" <$> TF.attribute _isAdmin
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

instance TF.IsValid (ServiceFabricClusterClientCertificateThumbprintSetting s) where
    validator = P.mempty

instance P.HasIsAdmin (ServiceFabricClusterClientCertificateThumbprintSetting s) (TF.Attr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: ServiceFabricClusterClientCertificateThumbprintSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAdmin = a } :: ServiceFabricClusterClientCertificateThumbprintSetting s)

instance P.HasThumbprint (ServiceFabricClusterClientCertificateThumbprintSetting s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ServiceFabricClusterClientCertificateThumbprintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: ServiceFabricClusterClientCertificateThumbprintSetting s)

-- | @diagnostics_config@ nested settings.
data ServiceFabricClusterDiagnosticsConfigSetting s = ServiceFabricClusterDiagnosticsConfigSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @diagnostics_config@ settings value.
newServiceFabricClusterDiagnosticsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._blobEndpoint': @blob_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._queueEndpoint': @queue_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._tableEndpoint': @table_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._protectedAccountKeyName': @protected_account_key_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> ServiceFabricClusterDiagnosticsConfigSetting s
newServiceFabricClusterDiagnosticsConfigSetting _blobEndpoint _queueEndpoint _tableEndpoint _protectedAccountKeyName _storageAccountName =
    ServiceFabricClusterDiagnosticsConfigSetting'
        { _blobEndpoint = _blobEndpoint
        , _protectedAccountKeyName = _protectedAccountKeyName
        , _queueEndpoint = _queueEndpoint
        , _storageAccountName = _storageAccountName
        , _tableEndpoint = _tableEndpoint
        }

instance TF.IsValue  (ServiceFabricClusterDiagnosticsConfigSetting s)
instance TF.IsObject (ServiceFabricClusterDiagnosticsConfigSetting s) where
    toObject ServiceFabricClusterDiagnosticsConfigSetting'{..} = P.catMaybes
        [ TF.assign "blob_endpoint" <$> TF.attribute _blobEndpoint
        , TF.assign "protected_account_key_name" <$> TF.attribute _protectedAccountKeyName
        , TF.assign "queue_endpoint" <$> TF.attribute _queueEndpoint
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "table_endpoint" <$> TF.attribute _tableEndpoint
        ]

instance TF.IsValid (ServiceFabricClusterDiagnosticsConfigSetting s) where
    validator = P.mempty

instance P.HasBlobEndpoint (ServiceFabricClusterDiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    blobEndpoint =
        P.lens (_blobEndpoint :: ServiceFabricClusterDiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobEndpoint = a } :: ServiceFabricClusterDiagnosticsConfigSetting s)

instance P.HasProtectedAccountKeyName (ServiceFabricClusterDiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    protectedAccountKeyName =
        P.lens (_protectedAccountKeyName :: ServiceFabricClusterDiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protectedAccountKeyName = a } :: ServiceFabricClusterDiagnosticsConfigSetting s)

instance P.HasQueueEndpoint (ServiceFabricClusterDiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    queueEndpoint =
        P.lens (_queueEndpoint :: ServiceFabricClusterDiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueEndpoint = a } :: ServiceFabricClusterDiagnosticsConfigSetting s)

instance P.HasStorageAccountName (ServiceFabricClusterDiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ServiceFabricClusterDiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: ServiceFabricClusterDiagnosticsConfigSetting s)

instance P.HasTableEndpoint (ServiceFabricClusterDiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    tableEndpoint =
        P.lens (_tableEndpoint :: ServiceFabricClusterDiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableEndpoint = a } :: ServiceFabricClusterDiagnosticsConfigSetting s)

-- | @fabric_settings@ nested settings.
data ServiceFabricClusterFabricSettingsSetting s = ServiceFabricClusterFabricSettingsSetting'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fabric_settings@ settings value.
newServiceFabricClusterFabricSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceFabricClusterFabricSettingsSetting s
newServiceFabricClusterFabricSettingsSetting _name =
    ServiceFabricClusterFabricSettingsSetting'
        { _name = _name
        , _parameters = TF.Nil
        }

instance TF.IsValue  (ServiceFabricClusterFabricSettingsSetting s)
instance TF.IsObject (ServiceFabricClusterFabricSettingsSetting s) where
    toObject ServiceFabricClusterFabricSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (ServiceFabricClusterFabricSettingsSetting s) where
    validator = P.mempty

instance P.HasName (ServiceFabricClusterFabricSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterFabricSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceFabricClusterFabricSettingsSetting s)

instance P.HasParameters (ServiceFabricClusterFabricSettingsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: ServiceFabricClusterFabricSettingsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: ServiceFabricClusterFabricSettingsSetting s)

-- | @application_ports@ nested settings.
data ServiceFabricClusterNodeTypeApplicationPortsSetting s = ServiceFabricClusterNodeTypeApplicationPortsSetting'
    { _endPort   :: TF.Attr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @application_ports@ settings value.
newServiceFabricClusterNodeTypeApplicationPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> ServiceFabricClusterNodeTypeApplicationPortsSetting s
newServiceFabricClusterNodeTypeApplicationPortsSetting _endPort _startPort =
    ServiceFabricClusterNodeTypeApplicationPortsSetting'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.IsValue  (ServiceFabricClusterNodeTypeApplicationPortsSetting s)
instance TF.IsObject (ServiceFabricClusterNodeTypeApplicationPortsSetting s) where
    toObject ServiceFabricClusterNodeTypeApplicationPortsSetting'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (ServiceFabricClusterNodeTypeApplicationPortsSetting s) where
    validator = P.mempty

instance P.HasEndPort (ServiceFabricClusterNodeTypeApplicationPortsSetting s) (TF.Attr s P.Int) where
    endPort =
        P.lens (_endPort :: ServiceFabricClusterNodeTypeApplicationPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _endPort = a } :: ServiceFabricClusterNodeTypeApplicationPortsSetting s)

instance P.HasStartPort (ServiceFabricClusterNodeTypeApplicationPortsSetting s) (TF.Attr s P.Int) where
    startPort =
        P.lens (_startPort :: ServiceFabricClusterNodeTypeApplicationPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startPort = a } :: ServiceFabricClusterNodeTypeApplicationPortsSetting s)

-- | @node_type@ nested settings.
data ServiceFabricClusterNodeTypeSetting s = ServiceFabricClusterNodeTypeSetting'
    { _applicationPorts :: TF.Attr s (ServiceFabricClusterNodeTypeApplicationPortsSetting s)
    -- ^ @application_ports@ - (Optional, Forces New)
    --
    , _clientEndpointPort :: TF.Attr s P.Int
    -- ^ @client_endpoint_port@ - (Required, Forces New)
    --
    , _durabilityLevel :: TF.Attr s P.Text
    -- ^ @durability_level@ - (Optional, Forces New)
    --
    , _ephemeralPorts :: TF.Attr s (ServiceFabricClusterNodeTypeEphemeralPortsSetting s)
    -- ^ @ephemeral_ports@ - (Optional, Forces New)
    --
    , _httpEndpointPort :: TF.Attr s P.Int
    -- ^ @http_endpoint_port@ - (Required, Forces New)
    --
    , _instanceCount :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Required)
    --
    , _isPrimary :: TF.Attr s P.Bool
    -- ^ @is_primary@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_type@ settings value.
newServiceFabricClusterNodeTypeSetting
    :: TF.Attr s P.Int -- ^ 'P._instanceCount': @instance_count@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._clientEndpointPort': @client_endpoint_port@
    -> TF.Attr s P.Int -- ^ 'P._httpEndpointPort': @http_endpoint_port@
    -> TF.Attr s P.Bool -- ^ 'P._isPrimary': @is_primary@
    -> ServiceFabricClusterNodeTypeSetting s
newServiceFabricClusterNodeTypeSetting _instanceCount _name _clientEndpointPort _httpEndpointPort _isPrimary =
    ServiceFabricClusterNodeTypeSetting'
        { _applicationPorts = TF.Nil
        , _clientEndpointPort = _clientEndpointPort
        , _durabilityLevel = TF.value "Bronze"
        , _ephemeralPorts = TF.Nil
        , _httpEndpointPort = _httpEndpointPort
        , _instanceCount = _instanceCount
        , _isPrimary = _isPrimary
        , _name = _name
        }

instance TF.IsValue  (ServiceFabricClusterNodeTypeSetting s)
instance TF.IsObject (ServiceFabricClusterNodeTypeSetting s) where
    toObject ServiceFabricClusterNodeTypeSetting'{..} = P.catMaybes
        [ TF.assign "application_ports" <$> TF.attribute _applicationPorts
        , TF.assign "client_endpoint_port" <$> TF.attribute _clientEndpointPort
        , TF.assign "durability_level" <$> TF.attribute _durabilityLevel
        , TF.assign "ephemeral_ports" <$> TF.attribute _ephemeralPorts
        , TF.assign "http_endpoint_port" <$> TF.attribute _httpEndpointPort
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "is_primary" <$> TF.attribute _isPrimary
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceFabricClusterNodeTypeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_applicationPorts"
                  (_applicationPorts
                      :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s (ServiceFabricClusterNodeTypeApplicationPortsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_ephemeralPorts"
                  (_ephemeralPorts
                      :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s (ServiceFabricClusterNodeTypeEphemeralPortsSetting s))
                  TF.validator

instance P.HasApplicationPorts (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s (ServiceFabricClusterNodeTypeApplicationPortsSetting s)) where
    applicationPorts =
        P.lens (_applicationPorts :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s (ServiceFabricClusterNodeTypeApplicationPortsSetting s))
               (\s a -> s { _applicationPorts = a } :: ServiceFabricClusterNodeTypeSetting s)

instance P.HasClientEndpointPort (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s P.Int) where
    clientEndpointPort =
        P.lens (_clientEndpointPort :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _clientEndpointPort = a } :: ServiceFabricClusterNodeTypeSetting s)

instance P.HasDurabilityLevel (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s P.Text) where
    durabilityLevel =
        P.lens (_durabilityLevel :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _durabilityLevel = a } :: ServiceFabricClusterNodeTypeSetting s)

instance P.HasEphemeralPorts (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s (ServiceFabricClusterNodeTypeEphemeralPortsSetting s)) where
    ephemeralPorts =
        P.lens (_ephemeralPorts :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s (ServiceFabricClusterNodeTypeEphemeralPortsSetting s))
               (\s a -> s { _ephemeralPorts = a } :: ServiceFabricClusterNodeTypeSetting s)

instance P.HasHttpEndpointPort (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s P.Int) where
    httpEndpointPort =
        P.lens (_httpEndpointPort :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpEndpointPort = a } :: ServiceFabricClusterNodeTypeSetting s)

instance P.HasInstanceCount (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: ServiceFabricClusterNodeTypeSetting s)

instance P.HasIsPrimary (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s P.Bool) where
    isPrimary =
        P.lens (_isPrimary :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isPrimary = a } :: ServiceFabricClusterNodeTypeSetting s)

instance P.HasName (ServiceFabricClusterNodeTypeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterNodeTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceFabricClusterNodeTypeSetting s)

instance s ~ s' => P.HasComputedApplicationPorts (TF.Ref s' (ServiceFabricClusterNodeTypeSetting s)) (TF.Attr s (ServiceFabricClusterNodeTypeApplicationPortsSetting s)) where
    computedApplicationPorts x = TF.compute (TF.refKey x) "application_ports"

instance s ~ s' => P.HasComputedEphemeralPorts (TF.Ref s' (ServiceFabricClusterNodeTypeSetting s)) (TF.Attr s (ServiceFabricClusterNodeTypeEphemeralPortsSetting s)) where
    computedEphemeralPorts x = TF.compute (TF.refKey x) "ephemeral_ports"

-- | @ephemeral_ports@ nested settings.
data ServiceFabricClusterNodeTypeEphemeralPortsSetting s = ServiceFabricClusterNodeTypeEphemeralPortsSetting'
    { _endPort   :: TF.Attr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_ports@ settings value.
newServiceFabricClusterNodeTypeEphemeralPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> ServiceFabricClusterNodeTypeEphemeralPortsSetting s
newServiceFabricClusterNodeTypeEphemeralPortsSetting _endPort _startPort =
    ServiceFabricClusterNodeTypeEphemeralPortsSetting'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.IsValue  (ServiceFabricClusterNodeTypeEphemeralPortsSetting s)
instance TF.IsObject (ServiceFabricClusterNodeTypeEphemeralPortsSetting s) where
    toObject ServiceFabricClusterNodeTypeEphemeralPortsSetting'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (ServiceFabricClusterNodeTypeEphemeralPortsSetting s) where
    validator = P.mempty

instance P.HasEndPort (ServiceFabricClusterNodeTypeEphemeralPortsSetting s) (TF.Attr s P.Int) where
    endPort =
        P.lens (_endPort :: ServiceFabricClusterNodeTypeEphemeralPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _endPort = a } :: ServiceFabricClusterNodeTypeEphemeralPortsSetting s)

instance P.HasStartPort (ServiceFabricClusterNodeTypeEphemeralPortsSetting s) (TF.Attr s P.Int) where
    startPort =
        P.lens (_startPort :: ServiceFabricClusterNodeTypeEphemeralPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startPort = a } :: ServiceFabricClusterNodeTypeEphemeralPortsSetting s)

-- | @correlation_filter@ nested settings.
data ServicebusSubscriptionRuleCorrelationFilterSetting s = ServicebusSubscriptionRuleCorrelationFilterSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @correlation_filter@ settings value.
newServicebusSubscriptionRuleCorrelationFilterSetting
    :: ServicebusSubscriptionRuleCorrelationFilterSetting s
newServicebusSubscriptionRuleCorrelationFilterSetting =
    ServicebusSubscriptionRuleCorrelationFilterSetting'
        { _contentType = TF.Nil
        , _correlationId = TF.Nil
        , _label = TF.Nil
        , _messageId = TF.Nil
        , _replyTo = TF.Nil
        , _replyToSessionId = TF.Nil
        , _sessionId = TF.Nil
        , _to = TF.Nil
        }

instance TF.IsValue  (ServicebusSubscriptionRuleCorrelationFilterSetting s)
instance TF.IsObject (ServicebusSubscriptionRuleCorrelationFilterSetting s) where
    toObject ServicebusSubscriptionRuleCorrelationFilterSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "correlation_id" <$> TF.attribute _correlationId
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "message_id" <$> TF.attribute _messageId
        , TF.assign "reply_to" <$> TF.attribute _replyTo
        , TF.assign "reply_to_session_id" <$> TF.attribute _replyToSessionId
        , TF.assign "session_id" <$> TF.attribute _sessionId
        , TF.assign "to" <$> TF.attribute _to
        ]

instance TF.IsValid (ServicebusSubscriptionRuleCorrelationFilterSetting s) where
    validator = P.mempty

instance P.HasContentType (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

instance P.HasCorrelationId (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    correlationId =
        P.lens (_correlationId :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _correlationId = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

instance P.HasLabel (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

instance P.HasMessageId (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    messageId =
        P.lens (_messageId :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageId = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

instance P.HasReplyTo (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    replyTo =
        P.lens (_replyTo :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyTo = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

instance P.HasReplyToSessionId (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    replyToSessionId =
        P.lens (_replyToSessionId :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyToSessionId = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

instance P.HasSessionId (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    sessionId =
        P.lens (_sessionId :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sessionId = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

instance P.HasTo (ServicebusSubscriptionRuleCorrelationFilterSetting s) (TF.Attr s P.Text) where
    to =
        P.lens (_to :: ServicebusSubscriptionRuleCorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _to = a } :: ServicebusSubscriptionRuleCorrelationFilterSetting s)

-- | @disk_encryption_key@ nested settings.
data SnapshotEncryptionSettingsDiskEncryptionKeySetting s = SnapshotEncryptionSettingsDiskEncryptionKeySetting'
    { _secretUrl     :: TF.Attr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newSnapshotEncryptionSettingsDiskEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._secretUrl': @secret_url@
    -> SnapshotEncryptionSettingsDiskEncryptionKeySetting s
newSnapshotEncryptionSettingsDiskEncryptionKeySetting _sourceVaultId _secretUrl =
    SnapshotEncryptionSettingsDiskEncryptionKeySetting'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (SnapshotEncryptionSettingsDiskEncryptionKeySetting s)
instance TF.IsObject (SnapshotEncryptionSettingsDiskEncryptionKeySetting s) where
    toObject SnapshotEncryptionSettingsDiskEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "secret_url" <$> TF.attribute _secretUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (SnapshotEncryptionSettingsDiskEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasSecretUrl (SnapshotEncryptionSettingsDiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: SnapshotEncryptionSettingsDiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretUrl = a } :: SnapshotEncryptionSettingsDiskEncryptionKeySetting s)

instance P.HasSourceVaultId (SnapshotEncryptionSettingsDiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: SnapshotEncryptionSettingsDiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: SnapshotEncryptionSettingsDiskEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSecretUrl (TF.Ref s' (SnapshotEncryptionSettingsDiskEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSecretUrl x = TF.compute (TF.refKey x) "secret_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (SnapshotEncryptionSettingsDiskEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @encryption_settings@ nested settings.
data SnapshotEncryptionSettingsSetting s = SnapshotEncryptionSettingsSetting'
    { _diskEncryptionKey :: TF.Attr s (SnapshotEncryptionSettingsDiskEncryptionKeySetting s)
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey :: TF.Attr s (SnapshotEncryptionSettingsKeyEncryptionKeySetting s)
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_settings@ settings value.
newSnapshotEncryptionSettingsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> SnapshotEncryptionSettingsSetting s
newSnapshotEncryptionSettingsSetting _enabled =
    SnapshotEncryptionSettingsSetting'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

instance TF.IsValue  (SnapshotEncryptionSettingsSetting s)
instance TF.IsObject (SnapshotEncryptionSettingsSetting s) where
    toObject SnapshotEncryptionSettingsSetting'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key_encryption_key" <$> TF.attribute _keyEncryptionKey
        ]

instance TF.IsValid (SnapshotEncryptionSettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: SnapshotEncryptionSettingsSetting s -> TF.Attr s (SnapshotEncryptionSettingsDiskEncryptionKeySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: SnapshotEncryptionSettingsSetting s -> TF.Attr s (SnapshotEncryptionSettingsKeyEncryptionKeySetting s))
                  TF.validator

instance P.HasDiskEncryptionKey (SnapshotEncryptionSettingsSetting s) (TF.Attr s (SnapshotEncryptionSettingsDiskEncryptionKeySetting s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: SnapshotEncryptionSettingsSetting s -> TF.Attr s (SnapshotEncryptionSettingsDiskEncryptionKeySetting s))
               (\s a -> s { _diskEncryptionKey = a } :: SnapshotEncryptionSettingsSetting s)

instance P.HasEnabled (SnapshotEncryptionSettingsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SnapshotEncryptionSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SnapshotEncryptionSettingsSetting s)

instance P.HasKeyEncryptionKey (SnapshotEncryptionSettingsSetting s) (TF.Attr s (SnapshotEncryptionSettingsKeyEncryptionKeySetting s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: SnapshotEncryptionSettingsSetting s -> TF.Attr s (SnapshotEncryptionSettingsKeyEncryptionKeySetting s))
               (\s a -> s { _keyEncryptionKey = a } :: SnapshotEncryptionSettingsSetting s)

instance s ~ s' => P.HasComputedDiskEncryptionKey (TF.Ref s' (SnapshotEncryptionSettingsSetting s)) (TF.Attr s [TF.Attr s (SnapshotEncryptionSettingsDiskEncryptionKeySetting s)]) where
    computedDiskEncryptionKey x = TF.compute (TF.refKey x) "disk_encryption_key"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SnapshotEncryptionSettingsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKeyEncryptionKey (TF.Ref s' (SnapshotEncryptionSettingsSetting s)) (TF.Attr s [TF.Attr s (SnapshotEncryptionSettingsKeyEncryptionKeySetting s)]) where
    computedKeyEncryptionKey x = TF.compute (TF.refKey x) "key_encryption_key"

-- | @key_encryption_key@ nested settings.
data SnapshotEncryptionSettingsKeyEncryptionKeySetting s = SnapshotEncryptionSettingsKeyEncryptionKeySetting'
    { _keyUrl        :: TF.Attr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_encryption_key@ settings value.
newSnapshotEncryptionSettingsKeyEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._keyUrl': @key_url@
    -> SnapshotEncryptionSettingsKeyEncryptionKeySetting s
newSnapshotEncryptionSettingsKeyEncryptionKeySetting _sourceVaultId _keyUrl =
    SnapshotEncryptionSettingsKeyEncryptionKeySetting'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (SnapshotEncryptionSettingsKeyEncryptionKeySetting s)
instance TF.IsObject (SnapshotEncryptionSettingsKeyEncryptionKeySetting s) where
    toObject SnapshotEncryptionSettingsKeyEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "key_url" <$> TF.attribute _keyUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (SnapshotEncryptionSettingsKeyEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasKeyUrl (SnapshotEncryptionSettingsKeyEncryptionKeySetting s) (TF.Attr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: SnapshotEncryptionSettingsKeyEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyUrl = a } :: SnapshotEncryptionSettingsKeyEncryptionKeySetting s)

instance P.HasSourceVaultId (SnapshotEncryptionSettingsKeyEncryptionKeySetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: SnapshotEncryptionSettingsKeyEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: SnapshotEncryptionSettingsKeyEncryptionKeySetting s)

instance s ~ s' => P.HasComputedKeyUrl (TF.Ref s' (SnapshotEncryptionSettingsKeyEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedKeyUrl x = TF.compute (TF.refKey x) "key_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (SnapshotEncryptionSettingsKeyEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @import@ nested settings.
data SqlDatabaseImportSetting s = SqlDatabaseImportSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @import@ settings value.
newSqlDatabaseImportSetting
    :: TF.Attr s P.Text -- ^ 'P._storageKey': @storage_key@
    -> TF.Attr s P.Text -- ^ 'P._administratorLogin': @administrator_login@
    -> TF.Attr s P.Text -- ^ 'P._administratorLoginPassword': @administrator_login_password@
    -> TF.Attr s P.Text -- ^ 'P._authenticationType': @authentication_type@
    -> TF.Attr s P.Text -- ^ 'P._storageKeyType': @storage_key_type@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> SqlDatabaseImportSetting s
newSqlDatabaseImportSetting _storageKey _administratorLogin _administratorLoginPassword _authenticationType _storageKeyType _storageUri =
    SqlDatabaseImportSetting'
        { _administratorLogin = _administratorLogin
        , _administratorLoginPassword = _administratorLoginPassword
        , _authenticationType = _authenticationType
        , _operationMode = TF.value "Import"
        , _storageKey = _storageKey
        , _storageKeyType = _storageKeyType
        , _storageUri = _storageUri
        }

instance TF.IsValue  (SqlDatabaseImportSetting s)
instance TF.IsObject (SqlDatabaseImportSetting s) where
    toObject SqlDatabaseImportSetting'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "authentication_type" <$> TF.attribute _authenticationType
        , TF.assign "operation_mode" <$> TF.attribute _operationMode
        , TF.assign "storage_key" <$> TF.attribute _storageKey
        , TF.assign "storage_key_type" <$> TF.attribute _storageKeyType
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (SqlDatabaseImportSetting s) where
    validator = P.mempty

instance P.HasAdministratorLogin (SqlDatabaseImportSetting s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: SqlDatabaseImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a } :: SqlDatabaseImportSetting s)

instance P.HasAdministratorLoginPassword (SqlDatabaseImportSetting s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: SqlDatabaseImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a } :: SqlDatabaseImportSetting s)

instance P.HasAuthenticationType (SqlDatabaseImportSetting s) (TF.Attr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: SqlDatabaseImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authenticationType = a } :: SqlDatabaseImportSetting s)

instance P.HasOperationMode (SqlDatabaseImportSetting s) (TF.Attr s P.Text) where
    operationMode =
        P.lens (_operationMode :: SqlDatabaseImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operationMode = a } :: SqlDatabaseImportSetting s)

instance P.HasStorageKey (SqlDatabaseImportSetting s) (TF.Attr s P.Text) where
    storageKey =
        P.lens (_storageKey :: SqlDatabaseImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageKey = a } :: SqlDatabaseImportSetting s)

instance P.HasStorageKeyType (SqlDatabaseImportSetting s) (TF.Attr s P.Text) where
    storageKeyType =
        P.lens (_storageKeyType :: SqlDatabaseImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageKeyType = a } :: SqlDatabaseImportSetting s)

instance P.HasStorageUri (SqlDatabaseImportSetting s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: SqlDatabaseImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: SqlDatabaseImportSetting s)

-- | @custom_domain@ nested settings.
data StorageAccountCustomDomainSetting s = StorageAccountCustomDomainSetting'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _useSubdomain :: TF.Attr s P.Bool
    -- ^ @use_subdomain@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_domain@ settings value.
newStorageAccountCustomDomainSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> StorageAccountCustomDomainSetting s
newStorageAccountCustomDomainSetting _name =
    StorageAccountCustomDomainSetting'
        { _name = _name
        , _useSubdomain = TF.value P.False
        }

instance TF.IsValue  (StorageAccountCustomDomainSetting s)
instance TF.IsObject (StorageAccountCustomDomainSetting s) where
    toObject StorageAccountCustomDomainSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "use_subdomain" <$> TF.attribute _useSubdomain
        ]

instance TF.IsValid (StorageAccountCustomDomainSetting s) where
    validator = P.mempty

instance P.HasName (StorageAccountCustomDomainSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageAccountCustomDomainSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageAccountCustomDomainSetting s)

instance P.HasUseSubdomain (StorageAccountCustomDomainSetting s) (TF.Attr s P.Bool) where
    useSubdomain =
        P.lens (_useSubdomain :: StorageAccountCustomDomainSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useSubdomain = a } :: StorageAccountCustomDomainSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageAccountCustomDomainSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @identity@ nested settings.
data StorageAccountIdentitySetting s = StorageAccountIdentitySetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newStorageAccountIdentitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> StorageAccountIdentitySetting s
newStorageAccountIdentitySetting _type' =
    StorageAccountIdentitySetting'
        { _type' = _type'
        }

instance TF.IsValue  (StorageAccountIdentitySetting s)
instance TF.IsObject (StorageAccountIdentitySetting s) where
    toObject StorageAccountIdentitySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StorageAccountIdentitySetting s) where
    validator = P.mempty

instance P.HasType' (StorageAccountIdentitySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StorageAccountIdentitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StorageAccountIdentitySetting s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (StorageAccountIdentitySetting s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (StorageAccountIdentitySetting s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @network_rules@ nested settings.
data StorageAccountNetworkRulesSetting s = StorageAccountNetworkRulesSetting'
    { _bypass                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bypass@ - (Optional)
    --
    , _ipRules                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_rules@ - (Optional)
    --
    , _virtualNetworkSubnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_network_subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_rules@ settings value.
newStorageAccountNetworkRulesSetting
    :: StorageAccountNetworkRulesSetting s
newStorageAccountNetworkRulesSetting =
    StorageAccountNetworkRulesSetting'
        { _bypass = TF.Nil
        , _ipRules = TF.Nil
        , _virtualNetworkSubnetIds = TF.Nil
        }

instance TF.IsValue  (StorageAccountNetworkRulesSetting s)
instance TF.IsObject (StorageAccountNetworkRulesSetting s) where
    toObject StorageAccountNetworkRulesSetting'{..} = P.catMaybes
        [ TF.assign "bypass" <$> TF.attribute _bypass
        , TF.assign "ip_rules" <$> TF.attribute _ipRules
        , TF.assign "virtual_network_subnet_ids" <$> TF.attribute _virtualNetworkSubnetIds
        ]

instance TF.IsValid (StorageAccountNetworkRulesSetting s) where
    validator = P.mempty

instance P.HasBypass (StorageAccountNetworkRulesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    bypass =
        P.lens (_bypass :: StorageAccountNetworkRulesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bypass = a } :: StorageAccountNetworkRulesSetting s)

instance P.HasIpRules (StorageAccountNetworkRulesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipRules =
        P.lens (_ipRules :: StorageAccountNetworkRulesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipRules = a } :: StorageAccountNetworkRulesSetting s)

instance P.HasVirtualNetworkSubnetIds (StorageAccountNetworkRulesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    virtualNetworkSubnetIds =
        P.lens (_virtualNetworkSubnetIds :: StorageAccountNetworkRulesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _virtualNetworkSubnetIds = a } :: StorageAccountNetworkRulesSetting s)

instance s ~ s' => P.HasComputedBypass (TF.Ref s' (StorageAccountNetworkRulesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBypass x = TF.compute (TF.refKey x) "bypass"

-- | @permissions@ nested settings.
data StorageAccountSasPermissionsSetting s = StorageAccountSasPermissionsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newStorageAccountSasPermissionsSetting
    :: TF.Attr s P.Bool -- ^ 'P._add': @add@
    -> TF.Attr s P.Bool -- ^ 'P._create': @create@
    -> TF.Attr s P.Bool -- ^ 'P._delete': @delete@
    -> TF.Attr s P.Bool -- ^ 'P._list': @list@
    -> TF.Attr s P.Bool -- ^ 'P._process': @process@
    -> TF.Attr s P.Bool -- ^ 'P._read': @read@
    -> TF.Attr s P.Bool -- ^ 'P._update': @update@
    -> TF.Attr s P.Bool -- ^ 'P._write': @write@
    -> StorageAccountSasPermissionsSetting s
newStorageAccountSasPermissionsSetting _add _create _delete _list _process _read _update _write =
    StorageAccountSasPermissionsSetting'
        { _add = _add
        , _create = _create
        , _delete = _delete
        , _list = _list
        , _process = _process
        , _read = _read
        , _update = _update
        , _write = _write
        }

instance TF.IsValue  (StorageAccountSasPermissionsSetting s)
instance TF.IsObject (StorageAccountSasPermissionsSetting s) where
    toObject StorageAccountSasPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "create" <$> TF.attribute _create
        , TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "list" <$> TF.attribute _list
        , TF.assign "process" <$> TF.attribute _process
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "update" <$> TF.attribute _update
        , TF.assign "write" <$> TF.attribute _write
        ]

instance TF.IsValid (StorageAccountSasPermissionsSetting s) where
    validator = P.mempty

instance P.HasAdd (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    add =
        P.lens (_add :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _add = a } :: StorageAccountSasPermissionsSetting s)

instance P.HasCreate (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    create =
        P.lens (_create :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _create = a } :: StorageAccountSasPermissionsSetting s)

instance P.HasDelete (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    delete =
        P.lens (_delete :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _delete = a } :: StorageAccountSasPermissionsSetting s)

instance P.HasList (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    list =
        P.lens (_list :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _list = a } :: StorageAccountSasPermissionsSetting s)

instance P.HasProcess (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    process =
        P.lens (_process :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _process = a } :: StorageAccountSasPermissionsSetting s)

instance P.HasRead (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    read =
        P.lens (_read :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _read = a } :: StorageAccountSasPermissionsSetting s)

instance P.HasUpdate (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    update =
        P.lens (_update :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _update = a } :: StorageAccountSasPermissionsSetting s)

instance P.HasWrite (StorageAccountSasPermissionsSetting s) (TF.Attr s P.Bool) where
    write =
        P.lens (_write :: StorageAccountSasPermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _write = a } :: StorageAccountSasPermissionsSetting s)

-- | @resource_types@ nested settings.
data StorageAccountSasResourceTypesSetting s = StorageAccountSasResourceTypesSetting'
    { _container :: TF.Attr s P.Bool
    -- ^ @container@ - (Required, Forces New)
    --
    , _object    :: TF.Attr s P.Bool
    -- ^ @object@ - (Required, Forces New)
    --
    , _service   :: TF.Attr s P.Bool
    -- ^ @service@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_types@ settings value.
newStorageAccountSasResourceTypesSetting
    :: TF.Attr s P.Bool -- ^ 'P._container': @container@
    -> TF.Attr s P.Bool -- ^ 'P._object': @object@
    -> TF.Attr s P.Bool -- ^ 'P._service': @service@
    -> StorageAccountSasResourceTypesSetting s
newStorageAccountSasResourceTypesSetting _container _object _service =
    StorageAccountSasResourceTypesSetting'
        { _container = _container
        , _object = _object
        , _service = _service
        }

instance TF.IsValue  (StorageAccountSasResourceTypesSetting s)
instance TF.IsObject (StorageAccountSasResourceTypesSetting s) where
    toObject StorageAccountSasResourceTypesSetting'{..} = P.catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (StorageAccountSasResourceTypesSetting s) where
    validator = P.mempty

instance P.HasContainer (StorageAccountSasResourceTypesSetting s) (TF.Attr s P.Bool) where
    container =
        P.lens (_container :: StorageAccountSasResourceTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _container = a } :: StorageAccountSasResourceTypesSetting s)

instance P.HasObject (StorageAccountSasResourceTypesSetting s) (TF.Attr s P.Bool) where
    object =
        P.lens (_object :: StorageAccountSasResourceTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _object = a } :: StorageAccountSasResourceTypesSetting s)

instance P.HasService (StorageAccountSasResourceTypesSetting s) (TF.Attr s P.Bool) where
    service =
        P.lens (_service :: StorageAccountSasResourceTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _service = a } :: StorageAccountSasResourceTypesSetting s)

-- | @services@ nested settings.
data StorageAccountSasServicesSetting s = StorageAccountSasServicesSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newStorageAccountSasServicesSetting
    :: TF.Attr s P.Bool -- ^ 'P._blob': @blob@
    -> TF.Attr s P.Bool -- ^ 'P._file': @file@
    -> TF.Attr s P.Bool -- ^ 'P._queue': @queue@
    -> TF.Attr s P.Bool -- ^ 'P._table': @table@
    -> StorageAccountSasServicesSetting s
newStorageAccountSasServicesSetting _blob _file _queue _table =
    StorageAccountSasServicesSetting'
        { _blob = _blob
        , _file = _file
        , _queue = _queue
        , _table = _table
        }

instance TF.IsValue  (StorageAccountSasServicesSetting s)
instance TF.IsObject (StorageAccountSasServicesSetting s) where
    toObject StorageAccountSasServicesSetting'{..} = P.catMaybes
        [ TF.assign "blob" <$> TF.attribute _blob
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "table" <$> TF.attribute _table
        ]

instance TF.IsValid (StorageAccountSasServicesSetting s) where
    validator = P.mempty

instance P.HasBlob (StorageAccountSasServicesSetting s) (TF.Attr s P.Bool) where
    blob =
        P.lens (_blob :: StorageAccountSasServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _blob = a } :: StorageAccountSasServicesSetting s)

instance P.HasFile (StorageAccountSasServicesSetting s) (TF.Attr s P.Bool) where
    file =
        P.lens (_file :: StorageAccountSasServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _file = a } :: StorageAccountSasServicesSetting s)

instance P.HasQueue (StorageAccountSasServicesSetting s) (TF.Attr s P.Bool) where
    queue =
        P.lens (_queue :: StorageAccountSasServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queue = a } :: StorageAccountSasServicesSetting s)

instance P.HasTable (StorageAccountSasServicesSetting s) (TF.Attr s P.Bool) where
    table =
        P.lens (_table :: StorageAccountSasServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _table = a } :: StorageAccountSasServicesSetting s)

-- | @subscriptions@ nested settings.
data SubscriptionsSubscriptionsSetting s = SubscriptionsSubscriptionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subscriptions@ settings value.
newSubscriptionsSubscriptionsSetting
    :: SubscriptionsSubscriptionsSetting s
newSubscriptionsSubscriptionsSetting =
    SubscriptionsSubscriptionsSetting'

instance TF.IsValue  (SubscriptionsSubscriptionsSetting s)
instance TF.IsObject (SubscriptionsSubscriptionsSetting s) where
    toObject SubscriptionsSubscriptionsSetting' = []

instance TF.IsValid (SubscriptionsSubscriptionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SubscriptionsSubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (SubscriptionsSubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (SubscriptionsSubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (SubscriptionsSubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubscriptionsSubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (SubscriptionsSubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedSubscriptionId x = TF.compute (TF.refKey x) "subscription_id"

-- | @dns_config@ nested settings.
data TrafficManagerProfileDnsConfigSetting s = TrafficManagerProfileDnsConfigSetting'
    { _relativeName :: TF.Attr s P.Text
    -- ^ @relative_name@ - (Required, Forces New)
    --
    , _ttl          :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_config@ settings value.
newTrafficManagerProfileDnsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._relativeName': @relative_name@
    -> TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> TrafficManagerProfileDnsConfigSetting s
newTrafficManagerProfileDnsConfigSetting _relativeName _ttl =
    TrafficManagerProfileDnsConfigSetting'
        { _relativeName = _relativeName
        , _ttl = _ttl
        }

instance TF.IsValue  (TrafficManagerProfileDnsConfigSetting s)
instance TF.IsObject (TrafficManagerProfileDnsConfigSetting s) where
    toObject TrafficManagerProfileDnsConfigSetting'{..} = P.catMaybes
        [ TF.assign "relative_name" <$> TF.attribute _relativeName
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (TrafficManagerProfileDnsConfigSetting s) where
    validator = P.mempty

instance P.HasRelativeName (TrafficManagerProfileDnsConfigSetting s) (TF.Attr s P.Text) where
    relativeName =
        P.lens (_relativeName :: TrafficManagerProfileDnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _relativeName = a } :: TrafficManagerProfileDnsConfigSetting s)

instance P.HasTtl (TrafficManagerProfileDnsConfigSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: TrafficManagerProfileDnsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: TrafficManagerProfileDnsConfigSetting s)

-- | @monitor_config@ nested settings.
data TrafficManagerProfileMonitorConfigSetting s = TrafficManagerProfileMonitorConfigSetting'
    { _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port     :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monitor_config@ settings value.
newTrafficManagerProfileMonitorConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TrafficManagerProfileMonitorConfigSetting s
newTrafficManagerProfileMonitorConfigSetting _port _protocol =
    TrafficManagerProfileMonitorConfigSetting'
        { _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        }

instance TF.IsValue  (TrafficManagerProfileMonitorConfigSetting s)
instance TF.IsObject (TrafficManagerProfileMonitorConfigSetting s) where
    toObject TrafficManagerProfileMonitorConfigSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (TrafficManagerProfileMonitorConfigSetting s) where
    validator = P.mempty

instance P.HasPath (TrafficManagerProfileMonitorConfigSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: TrafficManagerProfileMonitorConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: TrafficManagerProfileMonitorConfigSetting s)

instance P.HasPort (TrafficManagerProfileMonitorConfigSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: TrafficManagerProfileMonitorConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: TrafficManagerProfileMonitorConfigSetting s)

instance P.HasProtocol (TrafficManagerProfileMonitorConfigSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: TrafficManagerProfileMonitorConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: TrafficManagerProfileMonitorConfigSetting s)

-- | @boot_diagnostics@ nested settings.
data VirtualMachineBootDiagnosticsSetting s = VirtualMachineBootDiagnosticsSetting'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_diagnostics@ settings value.
newVirtualMachineBootDiagnosticsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> VirtualMachineBootDiagnosticsSetting s
newVirtualMachineBootDiagnosticsSetting _enabled _storageUri =
    VirtualMachineBootDiagnosticsSetting'
        { _enabled = _enabled
        , _storageUri = _storageUri
        }

instance TF.IsValue  (VirtualMachineBootDiagnosticsSetting s)
instance TF.IsObject (VirtualMachineBootDiagnosticsSetting s) where
    toObject VirtualMachineBootDiagnosticsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (VirtualMachineBootDiagnosticsSetting s) where
    validator = P.mempty

instance P.HasEnabled (VirtualMachineBootDiagnosticsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: VirtualMachineBootDiagnosticsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: VirtualMachineBootDiagnosticsSetting s)

instance P.HasStorageUri (VirtualMachineBootDiagnosticsSetting s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: VirtualMachineBootDiagnosticsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: VirtualMachineBootDiagnosticsSetting s)

-- | @identity@ nested settings.
data VirtualMachineIdentitySetting s = VirtualMachineIdentitySetting'
    { _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newVirtualMachineIdentitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> VirtualMachineIdentitySetting s
newVirtualMachineIdentitySetting _type' =
    VirtualMachineIdentitySetting'
        { _identityIds = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (VirtualMachineIdentitySetting s)
instance TF.IsObject (VirtualMachineIdentitySetting s) where
    toObject VirtualMachineIdentitySetting'{..} = P.catMaybes
        [ TF.assign "identity_ids" <$> TF.attribute _identityIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (VirtualMachineIdentitySetting s) where
    validator = P.mempty

instance P.HasIdentityIds (VirtualMachineIdentitySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identityIds =
        P.lens (_identityIds :: VirtualMachineIdentitySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identityIds = a } :: VirtualMachineIdentitySetting s)

instance P.HasType' (VirtualMachineIdentitySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineIdentitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualMachineIdentitySetting s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (VirtualMachineIdentitySetting s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

-- | @os_profile_linux_config@ nested settings.
data VirtualMachineOsProfileLinuxConfigSetting s = VirtualMachineOsProfileLinuxConfigSetting'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Required)
    --
    , _sshKeys :: TF.Attr s [TF.Attr s (VirtualMachineOsProfileLinuxConfigSshKeysSetting s)]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineOsProfileLinuxConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._disablePasswordAuthentication': @disable_password_authentication@
    -> VirtualMachineOsProfileLinuxConfigSetting s
newVirtualMachineOsProfileLinuxConfigSetting _disablePasswordAuthentication =
    VirtualMachineOsProfileLinuxConfigSetting'
        { _disablePasswordAuthentication = _disablePasswordAuthentication
        , _sshKeys = TF.Nil
        }

instance TF.IsValue  (VirtualMachineOsProfileLinuxConfigSetting s)
instance TF.IsObject (VirtualMachineOsProfileLinuxConfigSetting s) where
    toObject VirtualMachineOsProfileLinuxConfigSetting'{..} = P.catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

instance TF.IsValid (VirtualMachineOsProfileLinuxConfigSetting s) where
    validator = P.mempty

instance P.HasDisablePasswordAuthentication (VirtualMachineOsProfileLinuxConfigSetting s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineOsProfileLinuxConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineOsProfileLinuxConfigSetting s)

instance P.HasSshKeys (VirtualMachineOsProfileLinuxConfigSetting s) (TF.Attr s [TF.Attr s (VirtualMachineOsProfileLinuxConfigSshKeysSetting s)]) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineOsProfileLinuxConfigSetting s -> TF.Attr s [TF.Attr s (VirtualMachineOsProfileLinuxConfigSshKeysSetting s)])
               (\s a -> s { _sshKeys = a } :: VirtualMachineOsProfileLinuxConfigSetting s)

-- | @ssh_keys@ nested settings.
data VirtualMachineOsProfileLinuxConfigSshKeysSetting s = VirtualMachineOsProfileLinuxConfigSshKeysSetting'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    , _path    :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_keys@ settings value.
newVirtualMachineOsProfileLinuxConfigSshKeysSetting
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> VirtualMachineOsProfileLinuxConfigSshKeysSetting s
newVirtualMachineOsProfileLinuxConfigSshKeysSetting _keyData _path =
    VirtualMachineOsProfileLinuxConfigSshKeysSetting'
        { _keyData = _keyData
        , _path = _path
        }

instance TF.IsValue  (VirtualMachineOsProfileLinuxConfigSshKeysSetting s)
instance TF.IsObject (VirtualMachineOsProfileLinuxConfigSshKeysSetting s) where
    toObject VirtualMachineOsProfileLinuxConfigSshKeysSetting'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (VirtualMachineOsProfileLinuxConfigSshKeysSetting s) where
    validator = P.mempty

instance P.HasKeyData (VirtualMachineOsProfileLinuxConfigSshKeysSetting s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: VirtualMachineOsProfileLinuxConfigSshKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: VirtualMachineOsProfileLinuxConfigSshKeysSetting s)

instance P.HasPath (VirtualMachineOsProfileLinuxConfigSshKeysSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineOsProfileLinuxConfigSshKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VirtualMachineOsProfileLinuxConfigSshKeysSetting s)

-- | @os_profile_secrets@ nested settings.
data VirtualMachineOsProfileSecretsSetting s = VirtualMachineOsProfileSecretsSetting'
    { _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [TF.Attr s (VirtualMachineOsProfileSecretsVaultCertificatesSetting s)]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineOsProfileSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> VirtualMachineOsProfileSecretsSetting s
newVirtualMachineOsProfileSecretsSetting _sourceVaultId =
    VirtualMachineOsProfileSecretsSetting'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance TF.IsValue  (VirtualMachineOsProfileSecretsSetting s)
instance TF.IsObject (VirtualMachineOsProfileSecretsSetting s) where
    toObject VirtualMachineOsProfileSecretsSetting'{..} = P.catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

instance TF.IsValid (VirtualMachineOsProfileSecretsSetting s) where
    validator = P.mempty

instance P.HasSourceVaultId (VirtualMachineOsProfileSecretsSetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineOsProfileSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: VirtualMachineOsProfileSecretsSetting s)

instance P.HasVaultCertificates (VirtualMachineOsProfileSecretsSetting s) (TF.Attr s [TF.Attr s (VirtualMachineOsProfileSecretsVaultCertificatesSetting s)]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineOsProfileSecretsSetting s -> TF.Attr s [TF.Attr s (VirtualMachineOsProfileSecretsVaultCertificatesSetting s)])
               (\s a -> s { _vaultCertificates = a } :: VirtualMachineOsProfileSecretsSetting s)

-- | @vault_certificates@ nested settings.
data VirtualMachineOsProfileSecretsVaultCertificatesSetting s = VirtualMachineOsProfileSecretsVaultCertificatesSetting'
    { _certificateStore :: TF.Attr s P.Text
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineOsProfileSecretsVaultCertificatesSetting
    :: TF.Attr s P.Text -- ^ 'P._certificateUrl': @certificate_url@
    -> VirtualMachineOsProfileSecretsVaultCertificatesSetting s
newVirtualMachineOsProfileSecretsVaultCertificatesSetting _certificateUrl =
    VirtualMachineOsProfileSecretsVaultCertificatesSetting'
        { _certificateStore = TF.Nil
        , _certificateUrl = _certificateUrl
        }

instance TF.IsValue  (VirtualMachineOsProfileSecretsVaultCertificatesSetting s)
instance TF.IsObject (VirtualMachineOsProfileSecretsVaultCertificatesSetting s) where
    toObject VirtualMachineOsProfileSecretsVaultCertificatesSetting'{..} = P.catMaybes
        [ TF.assign "certificate_store" <$> TF.attribute _certificateStore
        , TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        ]

instance TF.IsValid (VirtualMachineOsProfileSecretsVaultCertificatesSetting s) where
    validator = P.mempty

instance P.HasCertificateStore (VirtualMachineOsProfileSecretsVaultCertificatesSetting s) (TF.Attr s P.Text) where
    certificateStore =
        P.lens (_certificateStore :: VirtualMachineOsProfileSecretsVaultCertificatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateStore = a } :: VirtualMachineOsProfileSecretsVaultCertificatesSetting s)

instance P.HasCertificateUrl (VirtualMachineOsProfileSecretsVaultCertificatesSetting s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineOsProfileSecretsVaultCertificatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineOsProfileSecretsVaultCertificatesSetting s)

-- | @os_profile@ nested settings.
data VirtualMachineOsProfileSetting s = VirtualMachineOsProfileSetting'
    { _adminPassword :: TF.Attr s P.Text
    -- ^ @admin_password@ - (Optional)
    --
    , _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _computerName  :: TF.Attr s P.Text
    -- ^ @computer_name@ - (Required, Forces New)
    --
    , _customData    :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineOsProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._computerName': @computer_name@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> VirtualMachineOsProfileSetting s
newVirtualMachineOsProfileSetting _computerName _adminUsername =
    VirtualMachineOsProfileSetting'
        { _adminPassword = TF.Nil
        , _adminUsername = _adminUsername
        , _computerName = _computerName
        , _customData = TF.Nil
        }

instance TF.IsValue  (VirtualMachineOsProfileSetting s)
instance TF.IsObject (VirtualMachineOsProfileSetting s) where
    toObject VirtualMachineOsProfileSetting'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name" <$> TF.attribute _computerName
        , TF.assign "custom_data" <$> TF.attribute _customData
        ]

instance TF.IsValid (VirtualMachineOsProfileSetting s) where
    validator = P.mempty

instance P.HasAdminPassword (VirtualMachineOsProfileSetting s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: VirtualMachineOsProfileSetting s)

instance P.HasAdminUsername (VirtualMachineOsProfileSetting s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: VirtualMachineOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: VirtualMachineOsProfileSetting s)

instance P.HasComputerName (VirtualMachineOsProfileSetting s) (TF.Attr s P.Text) where
    computerName =
        P.lens (_computerName :: VirtualMachineOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computerName = a } :: VirtualMachineOsProfileSetting s)

instance P.HasCustomData (VirtualMachineOsProfileSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: VirtualMachineOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: VirtualMachineOsProfileSetting s)

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (VirtualMachineOsProfileSetting s)) (TF.Attr s P.Text) where
    computedCustomData x = TF.compute (TF.refKey x) "custom_data"

-- | @additional_unattend_config@ nested settings.
data VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s = VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @additional_unattend_config@ settings value.
newVirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._component': @component@
    -> TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._settingName': @setting_name@
    -> TF.Attr s P.Text -- ^ 'P._pass': @pass@
    -> VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s
newVirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting _component _content _settingName _pass =
    VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance TF.IsValue  (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)
instance TF.IsObject (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s) where
    toObject VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting'{..} = P.catMaybes
        [ TF.assign "component" <$> TF.attribute _component
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "pass" <$> TF.attribute _pass
        , TF.assign "setting_name" <$> TF.attribute _settingName
        ]

instance TF.IsValid (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s) where
    validator = P.mempty

instance P.HasComponent (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    component =
        P.lens (_component :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _component = a } :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

instance P.HasContent (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

instance P.HasPass (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    pass =
        P.lens (_pass :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pass = a } :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

instance P.HasSettingName (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    settingName =
        P.lens (_settingName :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _settingName = a } :: VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

-- | @os_profile_windows_config@ nested settings.
data VirtualMachineOsProfileWindowsConfigSetting s = VirtualMachineOsProfileWindowsConfigSetting'
    { _additionalUnattendConfig :: TF.Attr s [TF.Attr s (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)]
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
    , _winrm :: TF.Attr s [TF.Attr s (VirtualMachineOsProfileWindowsConfigWinrmSetting s)]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_windows_config@ settings value.
newVirtualMachineOsProfileWindowsConfigSetting
    :: VirtualMachineOsProfileWindowsConfigSetting s
newVirtualMachineOsProfileWindowsConfigSetting =
    VirtualMachineOsProfileWindowsConfigSetting'
        { _additionalUnattendConfig = TF.Nil
        , _enableAutomaticUpgrades = TF.value P.False
        , _provisionVmAgent = TF.value P.False
        , _timezone = TF.Nil
        , _winrm = TF.Nil
        }

instance TF.IsValue  (VirtualMachineOsProfileWindowsConfigSetting s)
instance TF.IsObject (VirtualMachineOsProfileWindowsConfigSetting s) where
    toObject VirtualMachineOsProfileWindowsConfigSetting'{..} = P.catMaybes
        [ TF.assign "additional_unattend_config" <$> TF.attribute _additionalUnattendConfig
        , TF.assign "enable_automatic_upgrades" <$> TF.attribute _enableAutomaticUpgrades
        , TF.assign "provision_vm_agent" <$> TF.attribute _provisionVmAgent
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "winrm" <$> TF.attribute _winrm
        ]

instance TF.IsValid (VirtualMachineOsProfileWindowsConfigSetting s) where
    validator = P.mempty

instance P.HasAdditionalUnattendConfig (VirtualMachineOsProfileWindowsConfigSetting s) (TF.Attr s [TF.Attr s (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineOsProfileWindowsConfigSetting s -> TF.Attr s [TF.Attr s (VirtualMachineOsProfileWindowsConfigAdditionalUnattendConfigSetting s)])
               (\s a -> s { _additionalUnattendConfig = a } :: VirtualMachineOsProfileWindowsConfigSetting s)

instance P.HasEnableAutomaticUpgrades (VirtualMachineOsProfileWindowsConfigSetting s) (TF.Attr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: VirtualMachineOsProfileWindowsConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticUpgrades = a } :: VirtualMachineOsProfileWindowsConfigSetting s)

instance P.HasProvisionVmAgent (VirtualMachineOsProfileWindowsConfigSetting s) (TF.Attr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: VirtualMachineOsProfileWindowsConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _provisionVmAgent = a } :: VirtualMachineOsProfileWindowsConfigSetting s)

instance P.HasTimezone (VirtualMachineOsProfileWindowsConfigSetting s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: VirtualMachineOsProfileWindowsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: VirtualMachineOsProfileWindowsConfigSetting s)

instance P.HasWinrm (VirtualMachineOsProfileWindowsConfigSetting s) (TF.Attr s [TF.Attr s (VirtualMachineOsProfileWindowsConfigWinrmSetting s)]) where
    winrm =
        P.lens (_winrm :: VirtualMachineOsProfileWindowsConfigSetting s -> TF.Attr s [TF.Attr s (VirtualMachineOsProfileWindowsConfigWinrmSetting s)])
               (\s a -> s { _winrm = a } :: VirtualMachineOsProfileWindowsConfigSetting s)

-- | @winrm@ nested settings.
data VirtualMachineOsProfileWindowsConfigWinrmSetting s = VirtualMachineOsProfileWindowsConfigWinrmSetting'
    { _certificateUrl :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @winrm@ settings value.
newVirtualMachineOsProfileWindowsConfigWinrmSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> VirtualMachineOsProfileWindowsConfigWinrmSetting s
newVirtualMachineOsProfileWindowsConfigWinrmSetting _protocol =
    VirtualMachineOsProfileWindowsConfigWinrmSetting'
        { _certificateUrl = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (VirtualMachineOsProfileWindowsConfigWinrmSetting s)
instance TF.IsObject (VirtualMachineOsProfileWindowsConfigWinrmSetting s) where
    toObject VirtualMachineOsProfileWindowsConfigWinrmSetting'{..} = P.catMaybes
        [ TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (VirtualMachineOsProfileWindowsConfigWinrmSetting s) where
    validator = P.mempty

instance P.HasCertificateUrl (VirtualMachineOsProfileWindowsConfigWinrmSetting s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineOsProfileWindowsConfigWinrmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineOsProfileWindowsConfigWinrmSetting s)

instance P.HasProtocol (VirtualMachineOsProfileWindowsConfigWinrmSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: VirtualMachineOsProfileWindowsConfigWinrmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: VirtualMachineOsProfileWindowsConfigWinrmSetting s)

-- | @plan@ nested settings.
data VirtualMachinePlanSetting s = VirtualMachinePlanSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _product   :: TF.Attr s P.Text
    -- ^ @product@ - (Required)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @plan@ settings value.
newVirtualMachinePlanSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> VirtualMachinePlanSetting s
newVirtualMachinePlanSetting _name _product _publisher =
    VirtualMachinePlanSetting'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

instance TF.IsValue  (VirtualMachinePlanSetting s)
instance TF.IsObject (VirtualMachinePlanSetting s) where
    toObject VirtualMachinePlanSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

instance TF.IsValid (VirtualMachinePlanSetting s) where
    validator = P.mempty

instance P.HasName (VirtualMachinePlanSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachinePlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachinePlanSetting s)

instance P.HasProduct (VirtualMachinePlanSetting s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: VirtualMachinePlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: VirtualMachinePlanSetting s)

instance P.HasPublisher (VirtualMachinePlanSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachinePlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachinePlanSetting s)

-- | @boot_diagnostics@ nested settings.
data VirtualMachineScaleSetBootDiagnosticsSetting s = VirtualMachineScaleSetBootDiagnosticsSetting'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_diagnostics@ settings value.
newVirtualMachineScaleSetBootDiagnosticsSetting
    :: TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> VirtualMachineScaleSetBootDiagnosticsSetting s
newVirtualMachineScaleSetBootDiagnosticsSetting _storageUri =
    VirtualMachineScaleSetBootDiagnosticsSetting'
        { _enabled = TF.value P.True
        , _storageUri = _storageUri
        }

instance TF.IsValue  (VirtualMachineScaleSetBootDiagnosticsSetting s)
instance TF.IsObject (VirtualMachineScaleSetBootDiagnosticsSetting s) where
    toObject VirtualMachineScaleSetBootDiagnosticsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (VirtualMachineScaleSetBootDiagnosticsSetting s) where
    validator = P.mempty

instance P.HasEnabled (VirtualMachineScaleSetBootDiagnosticsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: VirtualMachineScaleSetBootDiagnosticsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: VirtualMachineScaleSetBootDiagnosticsSetting s)

instance P.HasStorageUri (VirtualMachineScaleSetBootDiagnosticsSetting s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: VirtualMachineScaleSetBootDiagnosticsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: VirtualMachineScaleSetBootDiagnosticsSetting s)

-- | @extension@ nested settings.
data VirtualMachineScaleSetExtensionSetting s = VirtualMachineScaleSetExtensionSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @extension@ settings value.
newVirtualMachineScaleSetExtensionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._typeHandlerVersion': @type_handler_version@
    -> VirtualMachineScaleSetExtensionSetting s
newVirtualMachineScaleSetExtensionSetting _name _publisher _type' _typeHandlerVersion =
    VirtualMachineScaleSetExtensionSetting'
        { _autoUpgradeMinorVersion = TF.Nil
        , _name = _name
        , _protectedSettings = TF.Nil
        , _publisher = _publisher
        , _settings = TF.Nil
        , _type' = _type'
        , _typeHandlerVersion = _typeHandlerVersion
        }

instance TF.IsValue  (VirtualMachineScaleSetExtensionSetting s)
instance TF.IsObject (VirtualMachineScaleSetExtensionSetting s) where
    toObject VirtualMachineScaleSetExtensionSetting'{..} = P.catMaybes
        [ TF.assign "auto_upgrade_minor_version" <$> TF.attribute _autoUpgradeMinorVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protected_settings" <$> TF.attribute _protectedSettings
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "type_handler_version" <$> TF.attribute _typeHandlerVersion
        ]

instance TF.IsValid (VirtualMachineScaleSetExtensionSetting s) where
    validator = P.mempty

instance P.HasAutoUpgradeMinorVersion (VirtualMachineScaleSetExtensionSetting s) (TF.Attr s P.Bool) where
    autoUpgradeMinorVersion =
        P.lens (_autoUpgradeMinorVersion :: VirtualMachineScaleSetExtensionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgradeMinorVersion = a } :: VirtualMachineScaleSetExtensionSetting s)

instance P.HasName (VirtualMachineScaleSetExtensionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetExtensionSetting s)

instance P.HasProtectedSettings (VirtualMachineScaleSetExtensionSetting s) (TF.Attr s P.Text) where
    protectedSettings =
        P.lens (_protectedSettings :: VirtualMachineScaleSetExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protectedSettings = a } :: VirtualMachineScaleSetExtensionSetting s)

instance P.HasPublisher (VirtualMachineScaleSetExtensionSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineScaleSetExtensionSetting s)

instance P.HasSettings (VirtualMachineScaleSetExtensionSetting s) (TF.Attr s P.Text) where
    settings =
        P.lens (_settings :: VirtualMachineScaleSetExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _settings = a } :: VirtualMachineScaleSetExtensionSetting s)

instance P.HasType' (VirtualMachineScaleSetExtensionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineScaleSetExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualMachineScaleSetExtensionSetting s)

instance P.HasTypeHandlerVersion (VirtualMachineScaleSetExtensionSetting s) (TF.Attr s P.Text) where
    typeHandlerVersion =
        P.lens (_typeHandlerVersion :: VirtualMachineScaleSetExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _typeHandlerVersion = a } :: VirtualMachineScaleSetExtensionSetting s)

-- | @identity@ nested settings.
data VirtualMachineScaleSetIdentitySetting s = VirtualMachineScaleSetIdentitySetting'
    { _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newVirtualMachineScaleSetIdentitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> VirtualMachineScaleSetIdentitySetting s
newVirtualMachineScaleSetIdentitySetting _type' =
    VirtualMachineScaleSetIdentitySetting'
        { _identityIds = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (VirtualMachineScaleSetIdentitySetting s)
instance TF.IsObject (VirtualMachineScaleSetIdentitySetting s) where
    toObject VirtualMachineScaleSetIdentitySetting'{..} = P.catMaybes
        [ TF.assign "identity_ids" <$> TF.attribute _identityIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (VirtualMachineScaleSetIdentitySetting s) where
    validator = P.mempty

instance P.HasIdentityIds (VirtualMachineScaleSetIdentitySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identityIds =
        P.lens (_identityIds :: VirtualMachineScaleSetIdentitySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identityIds = a } :: VirtualMachineScaleSetIdentitySetting s)

instance P.HasType' (VirtualMachineScaleSetIdentitySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineScaleSetIdentitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualMachineScaleSetIdentitySetting s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (VirtualMachineScaleSetIdentitySetting s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

-- | @dns_settings@ nested settings.
data VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s = VirtualMachineScaleSetNetworkProfileDnsSettingsSetting'
    { _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_settings@ settings value.
newVirtualMachineScaleSetNetworkProfileDnsSettingsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._dnsServers': @dns_servers@
    -> VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s
newVirtualMachineScaleSetNetworkProfileDnsSettingsSetting _dnsServers =
    VirtualMachineScaleSetNetworkProfileDnsSettingsSetting'
        { _dnsServers = _dnsServers
        }

instance TF.IsValue  (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s)
instance TF.IsObject (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s) where
    toObject VirtualMachineScaleSetNetworkProfileDnsSettingsSetting'{..} = P.catMaybes
        [ TF.assign "dns_servers" <$> TF.attribute _dnsServers
        ]

instance TF.IsValid (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s) where
    validator = P.mempty

instance P.HasDnsServers (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a } :: VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s)

-- | @network_profile@ nested settings.
data VirtualMachineScaleSetNetworkProfileSetting s = VirtualMachineScaleSetNetworkProfileSetting'
    { _acceleratedNetworking :: TF.Attr s P.Bool
    -- ^ @accelerated_networking@ - (Optional)
    --
    , _dnsSettings :: TF.Attr s (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s)
    -- ^ @dns_settings@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)]
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_profile@ settings value.
newVirtualMachineScaleSetNetworkProfileSetting
    :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)] -- ^ 'P._ipConfiguration': @ip_configuration@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Bool -- ^ 'P._primary': @primary@
    -> VirtualMachineScaleSetNetworkProfileSetting s
newVirtualMachineScaleSetNetworkProfileSetting _ipConfiguration _name _primary =
    VirtualMachineScaleSetNetworkProfileSetting'
        { _acceleratedNetworking = TF.Nil
        , _dnsSettings = TF.Nil
        , _ipConfiguration = _ipConfiguration
        , _ipForwarding = TF.value P.False
        , _name = _name
        , _networkSecurityGroupId = TF.Nil
        , _primary = _primary
        }

instance TF.IsValue  (VirtualMachineScaleSetNetworkProfileSetting s)
instance TF.IsObject (VirtualMachineScaleSetNetworkProfileSetting s) where
    toObject VirtualMachineScaleSetNetworkProfileSetting'{..} = P.catMaybes
        [ TF.assign "accelerated_networking" <$> TF.attribute _acceleratedNetworking
        , TF.assign "dns_settings" <$> TF.attribute _dnsSettings
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "ip_forwarding" <$> TF.attribute _ipForwarding
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _networkSecurityGroupId
        , TF.assign "primary" <$> TF.attribute _primary
        ]

instance TF.IsValid (VirtualMachineScaleSetNetworkProfileSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dnsSettings"
                  (_dnsSettings
                      :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s))
                  TF.validator

instance P.HasAcceleratedNetworking (VirtualMachineScaleSetNetworkProfileSetting s) (TF.Attr s P.Bool) where
    acceleratedNetworking =
        P.lens (_acceleratedNetworking :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _acceleratedNetworking = a } :: VirtualMachineScaleSetNetworkProfileSetting s)

instance P.HasDnsSettings (VirtualMachineScaleSetNetworkProfileSetting s) (TF.Attr s (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s)) where
    dnsSettings =
        P.lens (_dnsSettings :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s (VirtualMachineScaleSetNetworkProfileDnsSettingsSetting s))
               (\s a -> s { _dnsSettings = a } :: VirtualMachineScaleSetNetworkProfileSetting s)

instance P.HasIpConfiguration (VirtualMachineScaleSetNetworkProfileSetting s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)])
               (\s a -> s { _ipConfiguration = a } :: VirtualMachineScaleSetNetworkProfileSetting s)

instance P.HasIpForwarding (VirtualMachineScaleSetNetworkProfileSetting s) (TF.Attr s P.Bool) where
    ipForwarding =
        P.lens (_ipForwarding :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ipForwarding = a } :: VirtualMachineScaleSetNetworkProfileSetting s)

instance P.HasName (VirtualMachineScaleSetNetworkProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetNetworkProfileSetting s)

instance P.HasNetworkSecurityGroupId (VirtualMachineScaleSetNetworkProfileSetting s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkSecurityGroupId = a } :: VirtualMachineScaleSetNetworkProfileSetting s)

instance P.HasPrimary (VirtualMachineScaleSetNetworkProfileSetting s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: VirtualMachineScaleSetNetworkProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: VirtualMachineScaleSetNetworkProfileSetting s)

-- | @ip_configuration@ nested settings.
data VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s = VirtualMachineScaleSetNetworkProfileIpConfigurationSetting'
    { _applicationGatewayBackendAddressPoolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @application_gateway_backend_address_pool_ids@ - (Optional)
    --
    , _loadBalancerBackendAddressPoolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_backend_address_pool_ids@ - (Optional)
    --
    , _loadBalancerInboundNatRulesIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_inbound_nat_rules_ids@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primary :: TF.Attr s P.Bool
    -- ^ @primary@ - (Optional)
    --
    , _publicIpAddressConfiguration :: TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s)
    -- ^ @public_ip_address_configuration@ - (Optional)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newVirtualMachineScaleSetNetworkProfileIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s
newVirtualMachineScaleSetNetworkProfileIpConfigurationSetting _subnetId _name =
    VirtualMachineScaleSetNetworkProfileIpConfigurationSetting'
        { _applicationGatewayBackendAddressPoolIds = TF.Nil
        , _loadBalancerBackendAddressPoolIds = TF.Nil
        , _loadBalancerInboundNatRulesIds = TF.Nil
        , _name = _name
        , _primary = TF.Nil
        , _publicIpAddressConfiguration = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)
instance TF.IsObject (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) where
    toObject VirtualMachineScaleSetNetworkProfileIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "application_gateway_backend_address_pool_ids" <$> TF.attribute _applicationGatewayBackendAddressPoolIds
        , TF.assign "load_balancer_backend_address_pool_ids" <$> TF.attribute _loadBalancerBackendAddressPoolIds
        , TF.assign "load_balancer_inbound_nat_rules_ids" <$> TF.attribute _loadBalancerInboundNatRulesIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "public_ip_address_configuration" <$> TF.attribute _publicIpAddressConfiguration
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_publicIpAddressConfiguration"
                  (_publicIpAddressConfiguration
                      :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s))
                  TF.validator

instance P.HasApplicationGatewayBackendAddressPoolIds (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationGatewayBackendAddressPoolIds =
        P.lens (_applicationGatewayBackendAddressPoolIds :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationGatewayBackendAddressPoolIds = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)

instance P.HasLoadBalancerBackendAddressPoolIds (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerBackendAddressPoolIds =
        P.lens (_loadBalancerBackendAddressPoolIds :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerBackendAddressPoolIds = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)

instance P.HasLoadBalancerInboundNatRulesIds (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerInboundNatRulesIds =
        P.lens (_loadBalancerInboundNatRulesIds :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerInboundNatRulesIds = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)

instance P.HasName (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)

instance P.HasPrimary (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)

instance P.HasPublicIpAddressConfiguration (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) (TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s)) where
    publicIpAddressConfiguration =
        P.lens (_publicIpAddressConfiguration :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s))
               (\s a -> s { _publicIpAddressConfiguration = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)

instance P.HasSubnetId (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (VirtualMachineScaleSetNetworkProfileIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x = TF.compute (TF.refKey x) "load_balancer_inbound_nat_rules_ids"

-- | @public_ip_address_configuration@ nested settings.
data VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s = VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting'
    { _domainNameLabel :: TF.Attr s P.Text
    -- ^ @domain_name_label@ - (Required)
    --
    , _idleTimeout     :: TF.Attr s P.Int
    -- ^ @idle_timeout@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_ip_address_configuration@ settings value.
newVirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._domainNameLabel': @domain_name_label@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._idleTimeout': @idle_timeout@
    -> VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s
newVirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting _domainNameLabel _name _idleTimeout =
    VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting'
        { _domainNameLabel = _domainNameLabel
        , _idleTimeout = _idleTimeout
        , _name = _name
        }

instance TF.IsValue  (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s)
instance TF.IsObject (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s) where
    toObject VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "domain_name_label" <$> TF.attribute _domainNameLabel
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s) where
    validator = P.mempty

instance P.HasDomainNameLabel (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s) (TF.Attr s P.Text) where
    domainNameLabel =
        P.lens (_domainNameLabel :: VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainNameLabel = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s)

instance P.HasIdleTimeout (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s) (TF.Attr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeout = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s)

instance P.HasName (VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetNetworkProfileIpConfigurationPublicIpAddressConfigurationSetting s)

-- | @os_profile_linux_config@ nested settings.
data VirtualMachineScaleSetOsProfileLinuxConfigSetting s = VirtualMachineScaleSetOsProfileLinuxConfigSetting'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Optional, Forces New)
    --
    , _sshKeys :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s)]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineScaleSetOsProfileLinuxConfigSetting
    :: VirtualMachineScaleSetOsProfileLinuxConfigSetting s
newVirtualMachineScaleSetOsProfileLinuxConfigSetting =
    VirtualMachineScaleSetOsProfileLinuxConfigSetting'
        { _disablePasswordAuthentication = TF.value P.False
        , _sshKeys = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileLinuxConfigSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileLinuxConfigSetting s) where
    toObject VirtualMachineScaleSetOsProfileLinuxConfigSetting'{..} = P.catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileLinuxConfigSetting s) where
    validator = P.mempty

instance P.HasDisablePasswordAuthentication (VirtualMachineScaleSetOsProfileLinuxConfigSetting s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineScaleSetOsProfileLinuxConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineScaleSetOsProfileLinuxConfigSetting s)

instance P.HasSshKeys (VirtualMachineScaleSetOsProfileLinuxConfigSetting s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s)]) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineScaleSetOsProfileLinuxConfigSetting s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s)])
               (\s a -> s { _sshKeys = a } :: VirtualMachineScaleSetOsProfileLinuxConfigSetting s)

-- | @ssh_keys@ nested settings.
data VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s = VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Optional)
    --
    , _path    :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_keys@ settings value.
newVirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s
newVirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting _path =
    VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting'
        { _keyData = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s) where
    toObject VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s) where
    validator = P.mempty

instance P.HasKeyData (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s)

instance P.HasPath (VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VirtualMachineScaleSetOsProfileLinuxConfigSshKeysSetting s)

-- | @os_profile_secrets@ nested settings.
data VirtualMachineScaleSetOsProfileSecretsSetting s = VirtualMachineScaleSetOsProfileSecretsSetting'
    { _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s)]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineScaleSetOsProfileSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> VirtualMachineScaleSetOsProfileSecretsSetting s
newVirtualMachineScaleSetOsProfileSecretsSetting _sourceVaultId =
    VirtualMachineScaleSetOsProfileSecretsSetting'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileSecretsSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileSecretsSetting s) where
    toObject VirtualMachineScaleSetOsProfileSecretsSetting'{..} = P.catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileSecretsSetting s) where
    validator = P.mempty

instance P.HasSourceVaultId (VirtualMachineScaleSetOsProfileSecretsSetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineScaleSetOsProfileSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: VirtualMachineScaleSetOsProfileSecretsSetting s)

instance P.HasVaultCertificates (VirtualMachineScaleSetOsProfileSecretsSetting s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s)]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineScaleSetOsProfileSecretsSetting s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s)])
               (\s a -> s { _vaultCertificates = a } :: VirtualMachineScaleSetOsProfileSecretsSetting s)

-- | @vault_certificates@ nested settings.
data VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s = VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting'
    { _certificateStore :: TF.Attr s P.Text
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting
    :: TF.Attr s P.Text -- ^ 'P._certificateUrl': @certificate_url@
    -> VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s
newVirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting _certificateUrl =
    VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting'
        { _certificateStore = TF.Nil
        , _certificateUrl = _certificateUrl
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s) where
    toObject VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting'{..} = P.catMaybes
        [ TF.assign "certificate_store" <$> TF.attribute _certificateStore
        , TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s) where
    validator = P.mempty

instance P.HasCertificateStore (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s) (TF.Attr s P.Text) where
    certificateStore =
        P.lens (_certificateStore :: VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateStore = a } :: VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s)

instance P.HasCertificateUrl (VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineScaleSetOsProfileSecretsVaultCertificatesSetting s)

-- | @os_profile@ nested settings.
data VirtualMachineScaleSetOsProfileSetting s = VirtualMachineScaleSetOsProfileSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineScaleSetOsProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._adminPassword': @admin_password@
    -> TF.Attr s P.Text -- ^ 'P._computerNamePrefix': @computer_name_prefix@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> VirtualMachineScaleSetOsProfileSetting s
newVirtualMachineScaleSetOsProfileSetting _adminPassword _computerNamePrefix _adminUsername =
    VirtualMachineScaleSetOsProfileSetting'
        { _adminPassword = _adminPassword
        , _adminUsername = _adminUsername
        , _computerNamePrefix = _computerNamePrefix
        , _customData = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileSetting s) where
    toObject VirtualMachineScaleSetOsProfileSetting'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name_prefix" <$> TF.attribute _computerNamePrefix
        , TF.assign "custom_data" <$> TF.attribute _customData
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileSetting s) where
    validator = P.mempty

instance P.HasAdminPassword (VirtualMachineScaleSetOsProfileSetting s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineScaleSetOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: VirtualMachineScaleSetOsProfileSetting s)

instance P.HasAdminUsername (VirtualMachineScaleSetOsProfileSetting s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: VirtualMachineScaleSetOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: VirtualMachineScaleSetOsProfileSetting s)

instance P.HasComputerNamePrefix (VirtualMachineScaleSetOsProfileSetting s) (TF.Attr s P.Text) where
    computerNamePrefix =
        P.lens (_computerNamePrefix :: VirtualMachineScaleSetOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computerNamePrefix = a } :: VirtualMachineScaleSetOsProfileSetting s)

instance P.HasCustomData (VirtualMachineScaleSetOsProfileSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: VirtualMachineScaleSetOsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: VirtualMachineScaleSetOsProfileSetting s)

-- | @additional_unattend_config@ nested settings.
data VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s = VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @additional_unattend_config@ settings value.
newVirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._component': @component@
    -> TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._settingName': @setting_name@
    -> TF.Attr s P.Text -- ^ 'P._pass': @pass@
    -> VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s
newVirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting _component _content _settingName _pass =
    VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s) where
    toObject VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting'{..} = P.catMaybes
        [ TF.assign "component" <$> TF.attribute _component
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "pass" <$> TF.attribute _pass
        , TF.assign "setting_name" <$> TF.attribute _settingName
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s) where
    validator = P.mempty

instance P.HasComponent (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    component =
        P.lens (_component :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _component = a } :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

instance P.HasContent (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

instance P.HasPass (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    pass =
        P.lens (_pass :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pass = a } :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

instance P.HasSettingName (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    settingName =
        P.lens (_settingName :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _settingName = a } :: VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)

-- | @os_profile_windows_config@ nested settings.
data VirtualMachineScaleSetOsProfileWindowsConfigSetting s = VirtualMachineScaleSetOsProfileWindowsConfigSetting'
    { _additionalUnattendConfig :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)]
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades :: TF.Attr s P.Bool
    -- ^ @enable_automatic_upgrades@ - (Optional)
    --
    , _provisionVmAgent :: TF.Attr s P.Bool
    -- ^ @provision_vm_agent@ - (Optional)
    --
    , _winrm :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s)]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_windows_config@ settings value.
newVirtualMachineScaleSetOsProfileWindowsConfigSetting
    :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s
newVirtualMachineScaleSetOsProfileWindowsConfigSetting =
    VirtualMachineScaleSetOsProfileWindowsConfigSetting'
        { _additionalUnattendConfig = TF.Nil
        , _enableAutomaticUpgrades = TF.Nil
        , _provisionVmAgent = TF.Nil
        , _winrm = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileWindowsConfigSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileWindowsConfigSetting s) where
    toObject VirtualMachineScaleSetOsProfileWindowsConfigSetting'{..} = P.catMaybes
        [ TF.assign "additional_unattend_config" <$> TF.attribute _additionalUnattendConfig
        , TF.assign "enable_automatic_upgrades" <$> TF.attribute _enableAutomaticUpgrades
        , TF.assign "provision_vm_agent" <$> TF.attribute _provisionVmAgent
        , TF.assign "winrm" <$> TF.attribute _winrm
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileWindowsConfigSetting s) where
    validator = P.mempty

instance P.HasAdditionalUnattendConfig (VirtualMachineScaleSetOsProfileWindowsConfigSetting s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigAdditionalUnattendConfigSetting s)])
               (\s a -> s { _additionalUnattendConfig = a } :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s)

instance P.HasEnableAutomaticUpgrades (VirtualMachineScaleSetOsProfileWindowsConfigSetting s) (TF.Attr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticUpgrades = a } :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s)

instance P.HasProvisionVmAgent (VirtualMachineScaleSetOsProfileWindowsConfigSetting s) (TF.Attr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _provisionVmAgent = a } :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s)

instance P.HasWinrm (VirtualMachineScaleSetOsProfileWindowsConfigSetting s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s)]) where
    winrm =
        P.lens (_winrm :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s)])
               (\s a -> s { _winrm = a } :: VirtualMachineScaleSetOsProfileWindowsConfigSetting s)

-- | @winrm@ nested settings.
data VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s = VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting'
    { _certificateUrl :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @winrm@ settings value.
newVirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s
newVirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting _protocol =
    VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting'
        { _certificateUrl = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s) where
    toObject VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting'{..} = P.catMaybes
        [ TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s) where
    validator = P.mempty

instance P.HasCertificateUrl (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s)

instance P.HasProtocol (VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: VirtualMachineScaleSetOsProfileWindowsConfigWinrmSetting s)

-- | @plan@ nested settings.
data VirtualMachineScaleSetPlanSetting s = VirtualMachineScaleSetPlanSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _product   :: TF.Attr s P.Text
    -- ^ @product@ - (Required)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @plan@ settings value.
newVirtualMachineScaleSetPlanSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> VirtualMachineScaleSetPlanSetting s
newVirtualMachineScaleSetPlanSetting _name _product _publisher =
    VirtualMachineScaleSetPlanSetting'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

instance TF.IsValue  (VirtualMachineScaleSetPlanSetting s)
instance TF.IsObject (VirtualMachineScaleSetPlanSetting s) where
    toObject VirtualMachineScaleSetPlanSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

instance TF.IsValid (VirtualMachineScaleSetPlanSetting s) where
    validator = P.mempty

instance P.HasName (VirtualMachineScaleSetPlanSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetPlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetPlanSetting s)

instance P.HasProduct (VirtualMachineScaleSetPlanSetting s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: VirtualMachineScaleSetPlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: VirtualMachineScaleSetPlanSetting s)

instance P.HasPublisher (VirtualMachineScaleSetPlanSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetPlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineScaleSetPlanSetting s)

-- | @sku@ nested settings.
data VirtualMachineScaleSetSkuSetting s = VirtualMachineScaleSetSkuSetting'
    { _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newVirtualMachineScaleSetSkuSetting
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VirtualMachineScaleSetSkuSetting s
newVirtualMachineScaleSetSkuSetting _capacity _name =
    VirtualMachineScaleSetSkuSetting'
        { _capacity = _capacity
        , _name = _name
        , _tier = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetSkuSetting s)
instance TF.IsObject (VirtualMachineScaleSetSkuSetting s) where
    toObject VirtualMachineScaleSetSkuSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (VirtualMachineScaleSetSkuSetting s) where
    validator = P.mempty

instance P.HasCapacity (VirtualMachineScaleSetSkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: VirtualMachineScaleSetSkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: VirtualMachineScaleSetSkuSetting s)

instance P.HasName (VirtualMachineScaleSetSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetSkuSetting s)

instance P.HasTier (VirtualMachineScaleSetSkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: VirtualMachineScaleSetSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: VirtualMachineScaleSetSkuSetting s)

instance s ~ s' => P.HasComputedTier (TF.Ref s' (VirtualMachineScaleSetSkuSetting s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

-- | @storage_profile_data_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileDataDiskSetting s = VirtualMachineScaleSetStorageProfileDataDiskSetting'
    { _caching         :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption    :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb      :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _lun             :: TF.Attr s P.Int
    -- ^ @lun@ - (Required)
    --
    , _managedDiskType :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_data_disk@ settings value.
newVirtualMachineScaleSetStorageProfileDataDiskSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineScaleSetStorageProfileDataDiskSetting s
newVirtualMachineScaleSetStorageProfileDataDiskSetting _lun _createOption =
    VirtualMachineScaleSetStorageProfileDataDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _diskSizeGb = TF.Nil
        , _lun = _lun
        , _managedDiskType = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetStorageProfileDataDiskSetting s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileDataDiskSetting s) where
    toObject VirtualMachineScaleSetStorageProfileDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileDataDiskSetting s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineScaleSetStorageProfileDataDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineScaleSetStorageProfileDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineScaleSetStorageProfileDataDiskSetting s)

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileDataDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileDataDiskSetting s)

instance P.HasDiskSizeGb (VirtualMachineScaleSetStorageProfileDataDiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineScaleSetStorageProfileDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: VirtualMachineScaleSetStorageProfileDataDiskSetting s)

instance P.HasLun (VirtualMachineScaleSetStorageProfileDataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineScaleSetStorageProfileDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: VirtualMachineScaleSetStorageProfileDataDiskSetting s)

instance P.HasManagedDiskType (VirtualMachineScaleSetStorageProfileDataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineScaleSetStorageProfileDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineScaleSetStorageProfileDataDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDiskSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @storage_profile_image_reference@ nested settings.
data VirtualMachineScaleSetStorageProfileImageReferenceSetting s = VirtualMachineScaleSetStorageProfileImageReferenceSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_image_reference@ settings value.
newVirtualMachineScaleSetStorageProfileImageReferenceSetting
    :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s
newVirtualMachineScaleSetStorageProfileImageReferenceSetting =
    VirtualMachineScaleSetStorageProfileImageReferenceSetting'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetStorageProfileImageReferenceSetting s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileImageReferenceSetting s) where
    toObject VirtualMachineScaleSetStorageProfileImageReferenceSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileImageReferenceSetting s) where
    validator = P.mempty

instance P.HasId (VirtualMachineScaleSetStorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s)

instance P.HasOffer (VirtualMachineScaleSetStorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a } :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s)

instance P.HasPublisher (VirtualMachineScaleSetStorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s)

instance P.HasSku (VirtualMachineScaleSetStorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s)

instance P.HasVersion (VirtualMachineScaleSetStorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: VirtualMachineScaleSetStorageProfileImageReferenceSetting s)

-- | @storage_profile_os_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileOsDiskSetting s = VirtualMachineScaleSetStorageProfileOsDiskSetting'
    { _caching         :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption    :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _image           :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    --
    , _managedDiskType :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vhdContainers'
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _osType          :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _vhdContainers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vhd_containers@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'managedDiskType'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_os_disk@ settings value.
newVirtualMachineScaleSetStorageProfileOsDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineScaleSetStorageProfileOsDiskSetting s
newVirtualMachineScaleSetStorageProfileOsDiskSetting _createOption =
    VirtualMachineScaleSetStorageProfileOsDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _image = TF.Nil
        , _managedDiskType = TF.Nil
        , _name = TF.Nil
        , _osType = TF.Nil
        , _vhdContainers = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetStorageProfileOsDiskSetting s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileOsDiskSetting s) where
    toObject VirtualMachineScaleSetStorageProfileOsDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_containers" <$> TF.attribute _vhdContainers
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileOsDiskSetting s) where
    validator = TF.fieldsValidator (\VirtualMachineScaleSetStorageProfileOsDiskSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_managedDiskType P.== TF.Nil)
              then P.Nothing
              else P.Just ("_managedDiskType",
                            [ "_vhdContainers"
                            ])
        , if (_vhdContainers P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vhdContainers",
                            [ "_managedDiskType"
                            ])
        ])

instance P.HasCaching (VirtualMachineScaleSetStorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineScaleSetStorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineScaleSetStorageProfileOsDiskSetting s)

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileOsDiskSetting s)

instance P.HasImage (VirtualMachineScaleSetStorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: VirtualMachineScaleSetStorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: VirtualMachineScaleSetStorageProfileOsDiskSetting s)

instance P.HasManagedDiskType (VirtualMachineScaleSetStorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineScaleSetStorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineScaleSetStorageProfileOsDiskSetting s)

instance P.HasName (VirtualMachineScaleSetStorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetStorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetStorageProfileOsDiskSetting s)

instance P.HasOsType (VirtualMachineScaleSetStorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: VirtualMachineScaleSetStorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: VirtualMachineScaleSetStorageProfileOsDiskSetting s)

instance P.HasVhdContainers (VirtualMachineScaleSetStorageProfileOsDiskSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vhdContainers =
        P.lens (_vhdContainers :: VirtualMachineScaleSetStorageProfileOsDiskSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vhdContainers = a } :: VirtualMachineScaleSetStorageProfileOsDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineScaleSetStorageProfileOsDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineScaleSetStorageProfileOsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @storage_data_disk@ nested settings.
data VirtualMachineStorageDataDiskSetting s = VirtualMachineStorageDataDiskSetting'
    { _caching                 :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb              :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _lun                     :: TF.Attr s P.Int
    -- ^ @lun@ - (Required)
    --
    , _managedDiskId           :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional)
    --
    , _managedDiskType         :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_data_disk@ settings value.
newVirtualMachineStorageDataDiskSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineStorageDataDiskSetting s
newVirtualMachineStorageDataDiskSetting _lun _name _createOption =
    VirtualMachineStorageDataDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _diskSizeGb = TF.Nil
        , _lun = _lun
        , _managedDiskId = TF.Nil
        , _managedDiskType = TF.Nil
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.IsValue  (VirtualMachineStorageDataDiskSetting s)
instance TF.IsObject (VirtualMachineStorageDataDiskSetting s) where
    toObject VirtualMachineStorageDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (VirtualMachineStorageDataDiskSetting s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasCreateOption (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasDiskSizeGb (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasLun (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasManagedDiskId (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasManagedDiskType (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasName (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasVhdUri (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a } :: VirtualMachineStorageDataDiskSetting s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineStorageDataDiskSetting s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineStorageDataDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineStorageDataDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineStorageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageDataDiskSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @storage_image_reference@ nested settings.
data VirtualMachineStorageImageReferenceSetting s = VirtualMachineStorageImageReferenceSetting'
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
    , _version   :: TF.Attr s P.Text
    -- ^ @version@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_image_reference@ settings value.
newVirtualMachineStorageImageReferenceSetting
    :: VirtualMachineStorageImageReferenceSetting s
newVirtualMachineStorageImageReferenceSetting =
    VirtualMachineStorageImageReferenceSetting'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (VirtualMachineStorageImageReferenceSetting s)
instance TF.IsObject (VirtualMachineStorageImageReferenceSetting s) where
    toObject VirtualMachineStorageImageReferenceSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (VirtualMachineStorageImageReferenceSetting s) where
    validator = P.mempty

instance P.HasId (VirtualMachineStorageImageReferenceSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VirtualMachineStorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VirtualMachineStorageImageReferenceSetting s)

instance P.HasOffer (VirtualMachineStorageImageReferenceSetting s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: VirtualMachineStorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a } :: VirtualMachineStorageImageReferenceSetting s)

instance P.HasPublisher (VirtualMachineStorageImageReferenceSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineStorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineStorageImageReferenceSetting s)

instance P.HasSku (VirtualMachineStorageImageReferenceSetting s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: VirtualMachineStorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: VirtualMachineStorageImageReferenceSetting s)

instance P.HasVersion (VirtualMachineStorageImageReferenceSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: VirtualMachineStorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: VirtualMachineStorageImageReferenceSetting s)

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (VirtualMachineStorageImageReferenceSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @storage_os_disk@ nested settings.
data VirtualMachineStorageOsDiskSetting s = VirtualMachineStorageOsDiskSetting'
    { _caching                 :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb              :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _imageUri                :: TF.Attr s P.Text
    -- ^ @image_uri@ - (Optional)
    --
    , _managedDiskId           :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vhdUri'
    , _managedDiskType         :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vhdUri'
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osType                  :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _vhdUri                  :: TF.Attr s P.Text
    -- ^ @vhd_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'managedDiskId'
    -- * 'managedDiskType'
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_os_disk@ settings value.
newVirtualMachineStorageOsDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineStorageOsDiskSetting s
newVirtualMachineStorageOsDiskSetting _name _createOption =
    VirtualMachineStorageOsDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _diskSizeGb = TF.Nil
        , _imageUri = TF.Nil
        , _managedDiskId = TF.Nil
        , _managedDiskType = TF.Nil
        , _name = _name
        , _osType = TF.Nil
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.IsValue  (VirtualMachineStorageOsDiskSetting s)
instance TF.IsObject (VirtualMachineStorageOsDiskSetting s) where
    toObject VirtualMachineStorageOsDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "image_uri" <$> TF.attribute _imageUri
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (VirtualMachineStorageOsDiskSetting s) where
    validator = TF.fieldsValidator (\VirtualMachineStorageOsDiskSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_managedDiskId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_managedDiskId",
                            [ "_vhdUri"
                            ])
        , if (_managedDiskType P.== TF.Nil)
              then P.Nothing
              else P.Just ("_managedDiskType",
                            [ "_vhdUri"
                            ])
        , if (_vhdUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vhdUri",
                            [ "_managedDiskId"                            , "_managedDiskType"
                            ])
        ])

instance P.HasCaching (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasCreateOption (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasDiskSizeGb (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasImageUri (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    imageUri =
        P.lens (_imageUri :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageUri = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasManagedDiskId (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasManagedDiskType (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasName (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasOsType (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasVhdUri (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a } :: VirtualMachineStorageOsDiskSetting s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineStorageOsDiskSetting s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineStorageOsDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineStorageOsDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineStorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageOsDiskSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (VirtualMachineStorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

-- | @bgp_settings@ nested settings.
data VirtualNetworkGatewayBgpSettingsSetting s = VirtualNetworkGatewayBgpSettingsSetting'
    { _asn            :: TF.Attr s P.Int
    -- ^ @asn@ - (Optional)
    --
    , _peerWeight     :: TF.Attr s P.Int
    -- ^ @peer_weight@ - (Optional)
    --
    , _peeringAddress :: TF.Attr s P.Text
    -- ^ @peering_address@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp_settings@ settings value.
newVirtualNetworkGatewayBgpSettingsSetting
    :: VirtualNetworkGatewayBgpSettingsSetting s
newVirtualNetworkGatewayBgpSettingsSetting =
    VirtualNetworkGatewayBgpSettingsSetting'
        { _asn = TF.Nil
        , _peerWeight = TF.Nil
        , _peeringAddress = TF.Nil
        }

instance TF.IsValue  (VirtualNetworkGatewayBgpSettingsSetting s)
instance TF.IsObject (VirtualNetworkGatewayBgpSettingsSetting s) where
    toObject VirtualNetworkGatewayBgpSettingsSetting'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "peer_weight" <$> TF.attribute _peerWeight
        , TF.assign "peering_address" <$> TF.attribute _peeringAddress
        ]

instance TF.IsValid (VirtualNetworkGatewayBgpSettingsSetting s) where
    validator = P.mempty

instance P.HasAsn (VirtualNetworkGatewayBgpSettingsSetting s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: VirtualNetworkGatewayBgpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: VirtualNetworkGatewayBgpSettingsSetting s)

instance P.HasPeerWeight (VirtualNetworkGatewayBgpSettingsSetting s) (TF.Attr s P.Int) where
    peerWeight =
        P.lens (_peerWeight :: VirtualNetworkGatewayBgpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _peerWeight = a } :: VirtualNetworkGatewayBgpSettingsSetting s)

instance P.HasPeeringAddress (VirtualNetworkGatewayBgpSettingsSetting s) (TF.Attr s P.Text) where
    peeringAddress =
        P.lens (_peeringAddress :: VirtualNetworkGatewayBgpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _peeringAddress = a } :: VirtualNetworkGatewayBgpSettingsSetting s)

instance s ~ s' => P.HasComputedAsn (TF.Ref s' (VirtualNetworkGatewayBgpSettingsSetting s)) (TF.Attr s P.Int) where
    computedAsn x = TF.compute (TF.refKey x) "asn"

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (VirtualNetworkGatewayBgpSettingsSetting s)) (TF.Attr s P.Int) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

instance s ~ s' => P.HasComputedPeeringAddress (TF.Ref s' (VirtualNetworkGatewayBgpSettingsSetting s)) (TF.Attr s P.Text) where
    computedPeeringAddress x = TF.compute (TF.refKey x) "peering_address"

-- | @ipsec_policy@ nested settings.
data VirtualNetworkGatewayConnectionIpsecPolicySetting s = VirtualNetworkGatewayConnectionIpsecPolicySetting'
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
    , _saDatasize      :: TF.Attr s P.Int
    -- ^ @sa_datasize@ - (Optional)
    --
    , _saLifetime      :: TF.Attr s P.Int
    -- ^ @sa_lifetime@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ipsec_policy@ settings value.
newVirtualNetworkGatewayConnectionIpsecPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._ikeEncryption': @ike_encryption@
    -> TF.Attr s P.Text -- ^ 'P._ipsecEncryption': @ipsec_encryption@
    -> TF.Attr s P.Text -- ^ 'P._dhGroup': @dh_group@
    -> TF.Attr s P.Text -- ^ 'P._pfsGroup': @pfs_group@
    -> TF.Attr s P.Text -- ^ 'P._ikeIntegrity': @ike_integrity@
    -> TF.Attr s P.Text -- ^ 'P._ipsecIntegrity': @ipsec_integrity@
    -> VirtualNetworkGatewayConnectionIpsecPolicySetting s
newVirtualNetworkGatewayConnectionIpsecPolicySetting _ikeEncryption _ipsecEncryption _dhGroup _pfsGroup _ikeIntegrity _ipsecIntegrity =
    VirtualNetworkGatewayConnectionIpsecPolicySetting'
        { _dhGroup = _dhGroup
        , _ikeEncryption = _ikeEncryption
        , _ikeIntegrity = _ikeIntegrity
        , _ipsecEncryption = _ipsecEncryption
        , _ipsecIntegrity = _ipsecIntegrity
        , _pfsGroup = _pfsGroup
        , _saDatasize = TF.Nil
        , _saLifetime = TF.Nil
        }

instance TF.IsValue  (VirtualNetworkGatewayConnectionIpsecPolicySetting s)
instance TF.IsObject (VirtualNetworkGatewayConnectionIpsecPolicySetting s) where
    toObject VirtualNetworkGatewayConnectionIpsecPolicySetting'{..} = P.catMaybes
        [ TF.assign "dh_group" <$> TF.attribute _dhGroup
        , TF.assign "ike_encryption" <$> TF.attribute _ikeEncryption
        , TF.assign "ike_integrity" <$> TF.attribute _ikeIntegrity
        , TF.assign "ipsec_encryption" <$> TF.attribute _ipsecEncryption
        , TF.assign "ipsec_integrity" <$> TF.attribute _ipsecIntegrity
        , TF.assign "pfs_group" <$> TF.attribute _pfsGroup
        , TF.assign "sa_datasize" <$> TF.attribute _saDatasize
        , TF.assign "sa_lifetime" <$> TF.attribute _saLifetime
        ]

instance TF.IsValid (VirtualNetworkGatewayConnectionIpsecPolicySetting s) where
    validator = P.mempty

instance P.HasDhGroup (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Text) where
    dhGroup =
        P.lens (_dhGroup :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _dhGroup = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance P.HasIkeEncryption (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Text) where
    ikeEncryption =
        P.lens (_ikeEncryption :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ikeEncryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance P.HasIkeIntegrity (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Text) where
    ikeIntegrity =
        P.lens (_ikeIntegrity :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ikeIntegrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance P.HasIpsecEncryption (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Text) where
    ipsecEncryption =
        P.lens (_ipsecEncryption :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecEncryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance P.HasIpsecIntegrity (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Text) where
    ipsecIntegrity =
        P.lens (_ipsecIntegrity :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecIntegrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance P.HasPfsGroup (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Text) where
    pfsGroup =
        P.lens (_pfsGroup :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _pfsGroup = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance P.HasSaDatasize (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Int) where
    saDatasize =
        P.lens (_saDatasize :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _saDatasize = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance P.HasSaLifetime (VirtualNetworkGatewayConnectionIpsecPolicySetting s) (TF.Attr s P.Int) where
    saLifetime =
        P.lens (_saLifetime :: VirtualNetworkGatewayConnectionIpsecPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _saLifetime = a } :: VirtualNetworkGatewayConnectionIpsecPolicySetting s)

instance s ~ s' => P.HasComputedSaDatasize (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicySetting s)) (TF.Attr s P.Int) where
    computedSaDatasize x = TF.compute (TF.refKey x) "sa_datasize"

instance s ~ s' => P.HasComputedSaLifetime (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicySetting s)) (TF.Attr s P.Int) where
    computedSaLifetime x = TF.compute (TF.refKey x) "sa_lifetime"

-- | @ip_configuration@ nested settings.
data VirtualNetworkGatewayIpConfigurationSetting s = VirtualNetworkGatewayIpConfigurationSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newVirtualNetworkGatewayIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> VirtualNetworkGatewayIpConfigurationSetting s
newVirtualNetworkGatewayIpConfigurationSetting _subnetId =
    VirtualNetworkGatewayIpConfigurationSetting'
        { _name = TF.value "vnetGatewayConfig"
        , _privateIpAddressAllocation = TF.value "Dynamic"
        , _publicIpAddressId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (VirtualNetworkGatewayIpConfigurationSetting s)
instance TF.IsObject (VirtualNetworkGatewayIpConfigurationSetting s) where
    toObject VirtualNetworkGatewayIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (VirtualNetworkGatewayIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayIpConfigurationSetting s)

instance P.HasPrivateIpAddressAllocation (VirtualNetworkGatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: VirtualNetworkGatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: VirtualNetworkGatewayIpConfigurationSetting s)

instance P.HasPublicIpAddressId (VirtualNetworkGatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: VirtualNetworkGatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: VirtualNetworkGatewayIpConfigurationSetting s)

instance P.HasSubnetId (VirtualNetworkGatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VirtualNetworkGatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: VirtualNetworkGatewayIpConfigurationSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (VirtualNetworkGatewayIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (VirtualNetworkGatewayIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (VirtualNetworkGatewayIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @revoked_certificate@ nested settings.
data VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s = VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revoked_certificate@ settings value.
newVirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s
newVirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting _name _thumbprint =
    VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting'
        { _name = _name
        , _thumbprint = _thumbprint
        }

instance TF.IsValue  (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)
instance TF.IsObject (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s) where
    toObject VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

instance TF.IsValid (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)

instance P.HasThumbprint (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @vpn_client_configuration@ nested settings.
data VirtualNetworkGatewayVpnClientConfigurationSetting s = VirtualNetworkGatewayVpnClientConfigurationSetting'
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
    , _revokedCertificate :: TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)]
    -- ^ @revoked_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerAddress'
    -- * 'radiusServerSecret'
    , _rootCertificate :: TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)]
    -- ^ @root_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerAddress'
    -- * 'radiusServerSecret'
    , _vpnClientProtocols :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpn_client_protocols@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpn_client_configuration@ settings value.
newVirtualNetworkGatewayVpnClientConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._addressSpace': @address_space@
    -> VirtualNetworkGatewayVpnClientConfigurationSetting s
newVirtualNetworkGatewayVpnClientConfigurationSetting _addressSpace =
    VirtualNetworkGatewayVpnClientConfigurationSetting'
        { _addressSpace = _addressSpace
        , _radiusServerAddress = TF.Nil
        , _radiusServerSecret = TF.Nil
        , _revokedCertificate = TF.Nil
        , _rootCertificate = TF.Nil
        , _vpnClientProtocols = TF.Nil
        }

instance TF.IsValue  (VirtualNetworkGatewayVpnClientConfigurationSetting s)
instance TF.IsObject (VirtualNetworkGatewayVpnClientConfigurationSetting s) where
    toObject VirtualNetworkGatewayVpnClientConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "address_space" <$> TF.attribute _addressSpace
        , TF.assign "radius_server_address" <$> TF.attribute _radiusServerAddress
        , TF.assign "radius_server_secret" <$> TF.attribute _radiusServerSecret
        , TF.assign "revoked_certificate" <$> TF.attribute _revokedCertificate
        , TF.assign "root_certificate" <$> TF.attribute _rootCertificate
        , TF.assign "vpn_client_protocols" <$> TF.attribute _vpnClientProtocols
        ]

instance TF.IsValid (VirtualNetworkGatewayVpnClientConfigurationSetting s) where
    validator = TF.fieldsValidator (\VirtualNetworkGatewayVpnClientConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
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
                            [ "_radiusServerAddress"                            , "_radiusServerSecret"
                            ])
        , if (_rootCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_rootCertificate",
                            [ "_radiusServerAddress"                            , "_radiusServerSecret"
                            ])
        ])

instance P.HasAddressSpace (VirtualNetworkGatewayVpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: VirtualNetworkGatewayVpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addressSpace = a } :: VirtualNetworkGatewayVpnClientConfigurationSetting s)

instance P.HasRadiusServerAddress (VirtualNetworkGatewayVpnClientConfigurationSetting s) (TF.Attr s P.Text) where
    radiusServerAddress =
        P.lens (_radiusServerAddress :: VirtualNetworkGatewayVpnClientConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radiusServerAddress = a } :: VirtualNetworkGatewayVpnClientConfigurationSetting s)

instance P.HasRadiusServerSecret (VirtualNetworkGatewayVpnClientConfigurationSetting s) (TF.Attr s P.Text) where
    radiusServerSecret =
        P.lens (_radiusServerSecret :: VirtualNetworkGatewayVpnClientConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radiusServerSecret = a } :: VirtualNetworkGatewayVpnClientConfigurationSetting s)

instance P.HasRevokedCertificate (VirtualNetworkGatewayVpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)]) where
    revokedCertificate =
        P.lens (_revokedCertificate :: VirtualNetworkGatewayVpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)])
               (\s a -> s { _revokedCertificate = a } :: VirtualNetworkGatewayVpnClientConfigurationSetting s)

instance P.HasRootCertificate (VirtualNetworkGatewayVpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)]) where
    rootCertificate =
        P.lens (_rootCertificate :: VirtualNetworkGatewayVpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)])
               (\s a -> s { _rootCertificate = a } :: VirtualNetworkGatewayVpnClientConfigurationSetting s)

instance P.HasVpnClientProtocols (VirtualNetworkGatewayVpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpnClientProtocols =
        P.lens (_vpnClientProtocols :: VirtualNetworkGatewayVpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpnClientProtocols = a } :: VirtualNetworkGatewayVpnClientConfigurationSetting s)

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance s ~ s' => P.HasComputedRadiusServerAddress (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationSetting s)) (TF.Attr s P.Text) where
    computedRadiusServerAddress x = TF.compute (TF.refKey x) "radius_server_address"

instance s ~ s' => P.HasComputedRadiusServerSecret (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationSetting s)) (TF.Attr s P.Text) where
    computedRadiusServerSecret x = TF.compute (TF.refKey x) "radius_server_secret"

instance s ~ s' => P.HasComputedRevokedCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRevokedCertificateSetting s)]) where
    computedRevokedCertificate x = TF.compute (TF.refKey x) "revoked_certificate"

instance s ~ s' => P.HasComputedRootCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)]) where
    computedRootCertificate x = TF.compute (TF.refKey x) "root_certificate"

instance s ~ s' => P.HasComputedVpnClientProtocols (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpnClientProtocols x = TF.compute (TF.refKey x) "vpn_client_protocols"

-- | @root_certificate@ nested settings.
data VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s = VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicCertData :: TF.Attr s P.Text
    -- ^ @public_cert_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_certificate@ settings value.
newVirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._publicCertData': @public_cert_data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s
newVirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting _publicCertData _name =
    VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting'
        { _name = _name
        , _publicCertData = _publicCertData
        }

instance TF.IsValue  (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)
instance TF.IsObject (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s) where
    toObject VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_cert_data" <$> TF.attribute _publicCertData
        ]

instance TF.IsValid (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)

instance P.HasPublicCertData (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s) (TF.Attr s P.Text) where
    publicCertData =
        P.lens (_publicCertData :: VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicCertData = a } :: VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (VirtualNetworkGatewayVpnClientConfigurationRootCertificateSetting s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @subnet@ nested settings.
data VirtualNetworkSubnetSetting s = VirtualNetworkSubnetSetting'
    { _addressPrefix :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _securityGroup :: TF.Attr s P.Text
    -- ^ @security_group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet@ settings value.
newVirtualNetworkSubnetSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> VirtualNetworkSubnetSetting s
newVirtualNetworkSubnetSetting _name _addressPrefix =
    VirtualNetworkSubnetSetting'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _securityGroup = TF.Nil
        }

instance TF.IsValue  (VirtualNetworkSubnetSetting s)
instance TF.IsObject (VirtualNetworkSubnetSetting s) where
    toObject VirtualNetworkSubnetSetting'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group" <$> TF.attribute _securityGroup
        ]

instance TF.IsValid (VirtualNetworkSubnetSetting s) where
    validator = P.mempty

instance P.HasAddressPrefix (VirtualNetworkSubnetSetting s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: VirtualNetworkSubnetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: VirtualNetworkSubnetSetting s)

instance P.HasName (VirtualNetworkSubnetSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkSubnetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkSubnetSetting s)

instance P.HasSecurityGroup (VirtualNetworkSubnetSetting s) (TF.Attr s P.Text) where
    securityGroup =
        P.lens (_securityGroup :: VirtualNetworkSubnetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroup = a } :: VirtualNetworkSubnetSetting s)
