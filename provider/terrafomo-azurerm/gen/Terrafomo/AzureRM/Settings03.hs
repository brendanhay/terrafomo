-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** storage_profile
      PostgresqlServerStorageProfile (..)
    , newPostgresqlServerStorageProfile

    -- ** public_ips
    , PublicIpsPublicIps (..)
    , newPublicIpsPublicIps

    -- ** patch_schedule
    , RedisCachePatchSchedule (..)
    , newRedisCachePatchSchedule

    -- ** redis_configuration
    , RedisCacheRedisConfiguration (..)
    , newRedisCacheRedisConfiguration

    -- ** sku
    , RelayNamespaceSku (..)
    , newRelayNamespaceSku

    -- ** permissions
    , RoleDefinitionPermissions (..)
    , newRoleDefinitionPermissions

    -- ** route
    , RouteTableRoute (..)
    , newRouteTableRoute

    -- ** action_storage_queue
    , SchedulerJobActionStorageQueue (..)
    , newSchedulerJobActionStorageQueue

    -- ** action_web
    , SchedulerJobActionWeb (..)
    , newSchedulerJobActionWeb

    -- ** authentication_certificate
    , SchedulerJobAuthenticationCertificate (..)
    , newSchedulerJobAuthenticationCertificate

    -- ** error_action_web
    , SchedulerJobErrorActionWeb (..)
    , newSchedulerJobErrorActionWeb

    -- ** authentication_basic
    , SchedulerJobAuthenticationBasic (..)
    , newSchedulerJobAuthenticationBasic

    -- ** authentication_active_directory
    , SchedulerJobAuthenticationActiveDirectory (..)
    , newSchedulerJobAuthenticationActiveDirectory

    -- ** quota
    , SchedulerJobCollectionQuota (..)
    , newSchedulerJobCollectionQuota

    -- ** error_action_storage_queue
    , SchedulerJobErrorActionStorageQueue (..)
    , newSchedulerJobErrorActionStorageQueue

    -- ** monthly_occurrences
    , SchedulerJobMonthlyOccurrences (..)
    , newSchedulerJobMonthlyOccurrences

    -- ** recurrence
    , SchedulerJobRecurrence (..)
    , newSchedulerJobRecurrence

    -- ** retry
    , SchedulerJobRetry (..)
    , newSchedulerJobRetry

    -- ** application_ports
    , ServiceFabricClusterApplicationPorts (..)
    , newServiceFabricClusterApplicationPorts

    -- ** node_type
    , ServiceFabricClusterNodeType (..)
    , newServiceFabricClusterNodeType

    -- ** ephemeral_ports
    , ServiceFabricClusterEphemeralPorts (..)
    , newServiceFabricClusterEphemeralPorts

    -- ** certificate
    , ServiceFabricClusterCertificate (..)
    , newServiceFabricClusterCertificate

    -- ** client_certificate_thumbprint
    , ServiceFabricClusterClientCertificateThumbprint (..)
    , newServiceFabricClusterClientCertificateThumbprint

    -- ** diagnostics_config
    , ServiceFabricClusterDiagnosticsConfig (..)
    , newServiceFabricClusterDiagnosticsConfig

    -- ** fabric_settings
    , ServiceFabricClusterFabricSettings (..)
    , newServiceFabricClusterFabricSettings

    -- ** correlation_filter
    , ServicebusSubscriptionRuleCorrelationFilter (..)
    , newServicebusSubscriptionRuleCorrelationFilter

    -- ** disk_encryption_key
    , SnapshotDiskEncryptionKey (..)
    , newSnapshotDiskEncryptionKey

    -- ** encryption_settings
    , SnapshotEncryptionSettings (..)
    , newSnapshotEncryptionSettings

    -- ** key_encryption_key
    , SnapshotKeyEncryptionKey (..)
    , newSnapshotKeyEncryptionKey

    -- ** import
    , SqlDatabaseImport (..)
    , newSqlDatabaseImport

    -- ** custom_domain
    , StorageAccountCustomDomain (..)
    , newStorageAccountCustomDomain

    -- ** identity
    , StorageAccountIdentity (..)
    , newStorageAccountIdentity

    -- ** network_rules
    , StorageAccountNetworkRules (..)
    , newStorageAccountNetworkRules

    -- ** permissions
    , StorageAccountSasPermissions (..)
    , newStorageAccountSasPermissions

    -- ** resource_types
    , StorageAccountSasResourceTypes (..)
    , newStorageAccountSasResourceTypes

    -- ** services
    , StorageAccountSasServices (..)
    , newStorageAccountSasServices

    -- ** subscriptions
    , SubscriptionsSubscriptions (..)
    , newSubscriptionsSubscriptions

    -- ** dns_config
    , TrafficManagerProfileDnsConfig (..)
    , newTrafficManagerProfileDnsConfig

    -- ** monitor_config
    , TrafficManagerProfileMonitorConfig (..)
    , newTrafficManagerProfileMonitorConfig

    -- ** additional_unattend_config
    , VirtualMachineAdditionalUnattendConfig (..)
    , newVirtualMachineAdditionalUnattendConfig

    -- ** os_profile_windows_config
    , VirtualMachineOsProfileWindowsConfig (..)
    , newVirtualMachineOsProfileWindowsConfig

    -- ** winrm
    , VirtualMachineWinrm (..)
    , newVirtualMachineWinrm

    -- ** boot_diagnostics
    , VirtualMachineBootDiagnostics (..)
    , newVirtualMachineBootDiagnostics

    -- ** identity
    , VirtualMachineIdentity (..)
    , newVirtualMachineIdentity

    -- ** os_profile
    , VirtualMachineOsProfile (..)
    , newVirtualMachineOsProfile

    -- ** os_profile_linux_config
    , VirtualMachineOsProfileLinuxConfig (..)
    , newVirtualMachineOsProfileLinuxConfig

    -- ** ssh_keys
    , VirtualMachineSshKeys (..)
    , newVirtualMachineSshKeys

    -- ** os_profile_secrets
    , VirtualMachineOsProfileSecrets (..)
    , newVirtualMachineOsProfileSecrets

    -- ** vault_certificates
    , VirtualMachineVaultCertificates (..)
    , newVirtualMachineVaultCertificates

    -- ** plan
    , VirtualMachinePlan (..)
    , newVirtualMachinePlan

    -- ** additional_unattend_config
    , VirtualMachineScaleSetAdditionalUnattendConfig (..)
    , newVirtualMachineScaleSetAdditionalUnattendConfig

    -- ** os_profile_windows_config
    , VirtualMachineScaleSetOsProfileWindowsConfig (..)
    , newVirtualMachineScaleSetOsProfileWindowsConfig

    -- ** winrm
    , VirtualMachineScaleSetWinrm (..)
    , newVirtualMachineScaleSetWinrm

    -- ** boot_diagnostics
    , VirtualMachineScaleSetBootDiagnostics (..)
    , newVirtualMachineScaleSetBootDiagnostics

    -- ** dns_settings
    , VirtualMachineScaleSetDnsSettings (..)
    , newVirtualMachineScaleSetDnsSettings

    -- ** network_profile
    , VirtualMachineScaleSetNetworkProfile (..)
    , newVirtualMachineScaleSetNetworkProfile

    -- ** ip_configuration
    , VirtualMachineScaleSetIpConfiguration (..)
    , newVirtualMachineScaleSetIpConfiguration

    -- ** public_ip_address_configuration
    , VirtualMachineScaleSetPublicIpAddressConfiguration (..)
    , newVirtualMachineScaleSetPublicIpAddressConfiguration

    -- ** extension
    , VirtualMachineScaleSetExtension (..)
    , newVirtualMachineScaleSetExtension

    -- ** identity
    , VirtualMachineScaleSetIdentity (..)
    , newVirtualMachineScaleSetIdentity

    -- ** os_profile
    , VirtualMachineScaleSetOsProfile (..)
    , newVirtualMachineScaleSetOsProfile

    -- ** os_profile_linux_config
    , VirtualMachineScaleSetOsProfileLinuxConfig (..)
    , newVirtualMachineScaleSetOsProfileLinuxConfig

    -- ** ssh_keys
    , VirtualMachineScaleSetSshKeys (..)
    , newVirtualMachineScaleSetSshKeys

    -- ** os_profile_secrets
    , VirtualMachineScaleSetOsProfileSecrets (..)
    , newVirtualMachineScaleSetOsProfileSecrets

    -- ** vault_certificates
    , VirtualMachineScaleSetVaultCertificates (..)
    , newVirtualMachineScaleSetVaultCertificates

    -- ** plan
    , VirtualMachineScaleSetPlan (..)
    , newVirtualMachineScaleSetPlan

    -- ** sku
    , VirtualMachineScaleSetSku (..)
    , newVirtualMachineScaleSetSku

    -- ** storage_profile_data_disk
    , VirtualMachineScaleSetStorageProfileDataDisk (..)
    , newVirtualMachineScaleSetStorageProfileDataDisk

    -- ** storage_profile_image_reference
    , VirtualMachineScaleSetStorageProfileImageReference (..)
    , newVirtualMachineScaleSetStorageProfileImageReference

    -- ** storage_profile_os_disk
    , VirtualMachineScaleSetStorageProfileOsDisk (..)
    , newVirtualMachineScaleSetStorageProfileOsDisk

    -- ** storage_data_disk
    , VirtualMachineStorageDataDisk (..)
    , newVirtualMachineStorageDataDisk

    -- ** storage_image_reference
    , VirtualMachineStorageImageReference (..)
    , newVirtualMachineStorageImageReference

    -- ** storage_os_disk
    , VirtualMachineStorageOsDisk (..)
    , newVirtualMachineStorageOsDisk

    -- ** bgp_settings
    , VirtualNetworkGatewayBgpSettings (..)
    , newVirtualNetworkGatewayBgpSettings

    -- ** ipsec_policy
    , VirtualNetworkGatewayConnectionIpsecPolicy (..)
    , newVirtualNetworkGatewayConnectionIpsecPolicy

    -- ** ip_configuration
    , VirtualNetworkGatewayIpConfiguration (..)
    , newVirtualNetworkGatewayIpConfiguration

    -- ** revoked_certificate
    , VirtualNetworkGatewayRevokedCertificate (..)
    , newVirtualNetworkGatewayRevokedCertificate

    -- ** vpn_client_configuration
    , VirtualNetworkGatewayVpnClientConfiguration (..)
    , newVirtualNetworkGatewayVpnClientConfiguration

    -- ** root_certificate
    , VirtualNetworkGatewayRootCertificate (..)
    , newVirtualNetworkGatewayRootCertificate

    -- ** subnet
    , VirtualNetworkSubnet (..)
    , newVirtualNetworkSubnet

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @storage_profile@ nested settings.
data PostgresqlServerStorageProfile s = PostgresqlServerStorageProfile'
    { _backupRetentionDays :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Expr s P.Int
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_profile@ settings value.
newPostgresqlServerStorageProfile
    :: TF.Expr s P.Int -- ^ Lens: 'P.storageMb', Field: '_storageMb', HCL: @storage_mb@
    -> PostgresqlServerStorageProfile s
newPostgresqlServerStorageProfile _storageMb =
    PostgresqlServerStorageProfile'
        { _backupRetentionDays = P.Nothing
        , _geoRedundantBackup = P.Nothing
        , _storageMb = _storageMb
        }

instance TF.ToHCL (PostgresqlServerStorageProfile s) where
     toHCL PostgresqlServerStorageProfile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "backup_retention_days") _backupRetentionDays
        , P.maybe P.mempty (TF.pair "geo_redundant_backup") _geoRedundantBackup
        , TF.pair "storage_mb" _storageMb
        ]

instance P.Hashable (PostgresqlServerStorageProfile s)

instance TF.HasValidator (PostgresqlServerStorageProfile s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (PostgresqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Int)) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: PostgresqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _backupRetentionDays = a } :: PostgresqlServerStorageProfile s)

instance P.HasGeoRedundantBackup (PostgresqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Text)) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: PostgresqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _geoRedundantBackup = a } :: PostgresqlServerStorageProfile s)

instance P.HasStorageMb (PostgresqlServerStorageProfile s) (TF.Expr s P.Int) where
    storageMb =
        P.lens (_storageMb :: PostgresqlServerStorageProfile s -> TF.Expr s P.Int)
            (\s a -> s { _storageMb = a } :: PostgresqlServerStorageProfile s)

-- | @public_ips@ nested settings.
data PublicIpsPublicIps s = PublicIpsPublicIps'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @public_ips@ settings value.
newPublicIpsPublicIps
    :: PublicIpsPublicIps s
newPublicIpsPublicIps =
    PublicIpsPublicIps'

instance TF.ToHCL (PublicIpsPublicIps s) where
    toHCL PublicIpsPublicIps' = P.mempty

instance P.Hashable (PublicIpsPublicIps s)

instance TF.HasValidator (PublicIpsPublicIps s)

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIpsPublicIps s)) (TF.Expr s P.Text) where
    computedDomainNameLabel x =
        TF.unsafeCompute TF.encodeAttr x "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpsPublicIps s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpsPublicIps s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpsPublicIps s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PublicIpsPublicIps s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @patch_schedule@ nested settings.
data RedisCachePatchSchedule s = RedisCachePatchSchedule'
    { _dayOfWeek    :: TF.Expr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _startHourUtc :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start_hour_utc@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @patch_schedule@ settings value.
newRedisCachePatchSchedule
    :: TF.Expr s P.Text -- ^ Lens: 'P.dayOfWeek', Field: '_dayOfWeek', HCL: @day_of_week@
    -> RedisCachePatchSchedule s
newRedisCachePatchSchedule _dayOfWeek =
    RedisCachePatchSchedule'
        { _dayOfWeek = _dayOfWeek
        , _startHourUtc = P.Nothing
        }

instance TF.ToHCL (RedisCachePatchSchedule s) where
     toHCL RedisCachePatchSchedule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "day_of_week" _dayOfWeek
        , P.maybe P.mempty (TF.pair "start_hour_utc") _startHourUtc
        ]

instance P.Hashable (RedisCachePatchSchedule s)

instance TF.HasValidator (RedisCachePatchSchedule s) where
    validator = P.mempty

instance P.HasDayOfWeek (RedisCachePatchSchedule s) (TF.Expr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: RedisCachePatchSchedule s -> TF.Expr s P.Text)
            (\s a -> s { _dayOfWeek = a } :: RedisCachePatchSchedule s)

instance P.HasStartHourUtc (RedisCachePatchSchedule s) (P.Maybe (TF.Expr s P.Int)) where
    startHourUtc =
        P.lens (_startHourUtc :: RedisCachePatchSchedule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _startHourUtc = a } :: RedisCachePatchSchedule s)

-- | @redis_configuration@ nested settings.
data RedisCacheRedisConfiguration s = RedisCacheRedisConfiguration'
    { _maxmemoryDelta             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @maxmemory_delta@ - (Optional)
    --
    , _maxmemoryPolicy            :: TF.Expr s P.Text
    -- ^ @maxmemory_policy@ - (Default @volatile-lru@)
    --
    , _maxmemoryReserved          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @maxmemory_reserved@ - (Optional)
    --
    , _notifyKeyspaceEvents       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notify_keyspace_events@ - (Optional)
    --
    , _rdbBackupEnabled           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @rdb_backup_enabled@ - (Optional)
    --
    , _rdbBackupFrequency         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @rdb_backup_frequency@ - (Optional)
    --
    , _rdbBackupMaxSnapshotCount  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @rdb_backup_max_snapshot_count@ - (Optional)
    --
    , _rdbStorageConnectionString :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rdb_storage_connection_string@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @redis_configuration@ settings value.
newRedisCacheRedisConfiguration
    :: RedisCacheRedisConfiguration s
newRedisCacheRedisConfiguration =
    RedisCacheRedisConfiguration'
        { _maxmemoryDelta = P.Nothing
        , _maxmemoryPolicy = TF.value "volatile-lru"
        , _maxmemoryReserved = P.Nothing
        , _notifyKeyspaceEvents = P.Nothing
        , _rdbBackupEnabled = P.Nothing
        , _rdbBackupFrequency = P.Nothing
        , _rdbBackupMaxSnapshotCount = P.Nothing
        , _rdbStorageConnectionString = P.Nothing
        }

instance TF.ToHCL (RedisCacheRedisConfiguration s) where
     toHCL RedisCacheRedisConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "maxmemory_delta") _maxmemoryDelta
        , TF.pair "maxmemory_policy" _maxmemoryPolicy
        , P.maybe P.mempty (TF.pair "maxmemory_reserved") _maxmemoryReserved
        , P.maybe P.mempty (TF.pair "notify_keyspace_events") _notifyKeyspaceEvents
        , P.maybe P.mempty (TF.pair "rdb_backup_enabled") _rdbBackupEnabled
        , P.maybe P.mempty (TF.pair "rdb_backup_frequency") _rdbBackupFrequency
        , P.maybe P.mempty (TF.pair "rdb_backup_max_snapshot_count") _rdbBackupMaxSnapshotCount
        , P.maybe P.mempty (TF.pair "rdb_storage_connection_string") _rdbStorageConnectionString
        ]

instance P.Hashable (RedisCacheRedisConfiguration s)

instance TF.HasValidator (RedisCacheRedisConfiguration s) where
    validator = P.mempty

instance P.HasMaxmemoryDelta (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    maxmemoryDelta =
        P.lens (_maxmemoryDelta :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxmemoryDelta = a } :: RedisCacheRedisConfiguration s)

instance P.HasMaxmemoryPolicy (RedisCacheRedisConfiguration s) (TF.Expr s P.Text) where
    maxmemoryPolicy =
        P.lens (_maxmemoryPolicy :: RedisCacheRedisConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _maxmemoryPolicy = a } :: RedisCacheRedisConfiguration s)

instance P.HasMaxmemoryReserved (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    maxmemoryReserved =
        P.lens (_maxmemoryReserved :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxmemoryReserved = a } :: RedisCacheRedisConfiguration s)

instance P.HasNotifyKeyspaceEvents (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    notifyKeyspaceEvents =
        P.lens (_notifyKeyspaceEvents :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notifyKeyspaceEvents = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupEnabled (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    rdbBackupEnabled =
        P.lens (_rdbBackupEnabled :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _rdbBackupEnabled = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupFrequency (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    rdbBackupFrequency =
        P.lens (_rdbBackupFrequency :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _rdbBackupFrequency = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupMaxSnapshotCount (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    rdbBackupMaxSnapshotCount =
        P.lens (_rdbBackupMaxSnapshotCount :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _rdbBackupMaxSnapshotCount = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbStorageConnectionString (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    rdbStorageConnectionString =
        P.lens (_rdbStorageConnectionString :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rdbStorageConnectionString = a } :: RedisCacheRedisConfiguration s)

instance s ~ s' => P.HasComputedMaxclients (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Expr s P.Int) where
    computedMaxclients x =
        TF.unsafeCompute TF.encodeAttr x "maxclients"

instance s ~ s' => P.HasComputedMaxmemoryDelta (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Expr s P.Int) where
    computedMaxmemoryDelta x =
        TF.unsafeCompute TF.encodeAttr x "maxmemory_delta"

instance s ~ s' => P.HasComputedMaxmemoryReserved (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Expr s P.Int) where
    computedMaxmemoryReserved x =
        TF.unsafeCompute TF.encodeAttr x "maxmemory_reserved"

-- | @sku@ nested settings.
data RelayNamespaceSku s = RelayNamespaceSku'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newRelayNamespaceSku
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> RelayNamespaceSku s
newRelayNamespaceSku _name =
    RelayNamespaceSku'
        { _name = _name
        }

instance TF.ToHCL (RelayNamespaceSku s) where
     toHCL RelayNamespaceSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (RelayNamespaceSku s)

instance TF.HasValidator (RelayNamespaceSku s) where
    validator = P.mempty

instance P.HasName (RelayNamespaceSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RelayNamespaceSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RelayNamespaceSku s)

-- | @permissions@ nested settings.
data RoleDefinitionPermissions s = RoleDefinitionPermissions'
    { _actions    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @actions@ - (Optional)
    --
    , _notActions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @not_actions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @permissions@ settings value.
newRoleDefinitionPermissions
    :: RoleDefinitionPermissions s
newRoleDefinitionPermissions =
    RoleDefinitionPermissions'
        { _actions = P.Nothing
        , _notActions = P.Nothing
        }

instance TF.ToHCL (RoleDefinitionPermissions s) where
     toHCL RoleDefinitionPermissions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "actions") _actions
        , P.maybe P.mempty (TF.pair "not_actions") _notActions
        ]

instance P.Hashable (RoleDefinitionPermissions s)

instance TF.HasValidator (RoleDefinitionPermissions s) where
    validator = P.mempty

instance P.HasActions (RoleDefinitionPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    actions =
        P.lens (_actions :: RoleDefinitionPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _actions = a } :: RoleDefinitionPermissions s)

instance P.HasNotActions (RoleDefinitionPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    notActions =
        P.lens (_notActions :: RoleDefinitionPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _notActions = a } :: RoleDefinitionPermissions s)

instance s ~ s' => P.HasComputedActions (TF.Ref s' (RoleDefinitionPermissions s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedActions x =
        TF.unsafeCompute TF.encodeAttr x "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (RoleDefinitionPermissions s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNotActions x =
        TF.unsafeCompute TF.encodeAttr x "not_actions"

-- | @route@ nested settings.
data RouteTableRoute s = RouteTableRoute'
    { _addressPrefix      :: TF.Expr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nextHopInIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_in_ip_address@ - (Optional)
    --
    , _nextHopType        :: TF.Expr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @route@ settings value.
newRouteTableRoute
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressPrefix', Field: '_addressPrefix', HCL: @address_prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nextHopType', Field: '_nextHopType', HCL: @next_hop_type@
    -> RouteTableRoute s
newRouteTableRoute _name _addressPrefix _nextHopType =
    RouteTableRoute'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _nextHopInIpAddress = P.Nothing
        , _nextHopType = _nextHopType
        }

instance TF.ToHCL (RouteTableRoute s) where
     toHCL RouteTableRoute'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address_prefix" _addressPrefix
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "next_hop_in_ip_address") _nextHopInIpAddress
        , TF.pair "next_hop_type" _nextHopType
        ]

instance P.Hashable (RouteTableRoute s)

instance TF.HasValidator (RouteTableRoute s) where
    validator = P.mempty

instance P.HasAddressPrefix (RouteTableRoute s) (TF.Expr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: RouteTableRoute s -> TF.Expr s P.Text)
            (\s a -> s { _addressPrefix = a } :: RouteTableRoute s)

instance P.HasName (RouteTableRoute s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RouteTableRoute s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RouteTableRoute s)

instance P.HasNextHopInIpAddress (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    nextHopInIpAddress =
        P.lens (_nextHopInIpAddress :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nextHopInIpAddress = a } :: RouteTableRoute s)

instance P.HasNextHopType (RouteTableRoute s) (TF.Expr s P.Text) where
    nextHopType =
        P.lens (_nextHopType :: RouteTableRoute s -> TF.Expr s P.Text)
            (\s a -> s { _nextHopType = a } :: RouteTableRoute s)

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (RouteTableRoute s)) (TF.Expr s P.Text) where
    computedAddressPrefix x =
        TF.unsafeCompute TF.encodeAttr x "address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteTableRoute s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteTableRoute s)) (TF.Expr s P.Text) where
    computedNextHopInIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "next_hop_in_ip_address"

instance s ~ s' => P.HasComputedNextHopType (TF.Ref s' (RouteTableRoute s)) (TF.Expr s P.Text) where
    computedNextHopType x =
        TF.unsafeCompute TF.encodeAttr x "next_hop_type"

-- | @action_storage_queue@ nested settings.
data SchedulerJobActionStorageQueue s = SchedulerJobActionStorageQueue'
    { _message            :: TF.Expr s P.Text
    -- ^ @message@ - (Required)
    --
    , _sasToken           :: TF.Expr s P.Text
    -- ^ @sas_token@ - (Required)
    --
    , _storageAccountName :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    , _storageQueueName   :: TF.Expr s P.Text
    -- ^ @storage_queue_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action_storage_queue@ settings value.
newSchedulerJobActionStorageQueue
    :: TF.Expr s P.Text -- ^ Lens: 'P.message', Field: '_message', HCL: @message@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageQueueName', Field: '_storageQueueName', HCL: @storage_queue_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sasToken', Field: '_sasToken', HCL: @sas_token@
    -> SchedulerJobActionStorageQueue s
newSchedulerJobActionStorageQueue _message _storageAccountName _storageQueueName _sasToken =
    SchedulerJobActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance TF.ToHCL (SchedulerJobActionStorageQueue s) where
     toHCL SchedulerJobActionStorageQueue'{..} = TF.pairs $ P.mconcat
        [ TF.pair "message" _message
        , TF.pair "sas_token" _sasToken
        , TF.pair "storage_account_name" _storageAccountName
        , TF.pair "storage_queue_name" _storageQueueName
        ]

instance P.Hashable (SchedulerJobActionStorageQueue s)

instance TF.HasValidator (SchedulerJobActionStorageQueue s) where
    validator = P.mempty

instance P.HasMessage (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    message =
        P.lens (_message :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _message = a } :: SchedulerJobActionStorageQueue s)

instance P.HasSasToken (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    sasToken =
        P.lens (_sasToken :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _sasToken = a } :: SchedulerJobActionStorageQueue s)

instance P.HasStorageAccountName (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: SchedulerJobActionStorageQueue s)

instance P.HasStorageQueueName (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _storageQueueName = a } :: SchedulerJobActionStorageQueue s)

-- | @action_web@ nested settings.
data SchedulerJobActionWeb s = SchedulerJobActionWeb'
    { _authenticationActiveDirectory :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationBasic'
    , _body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@ - (Optional)
    --
    , _headers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Expr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action_web@ settings value.
newSchedulerJobActionWeb
    :: TF.Expr s P.Text -- ^ Lens: 'P.method', Field: '_method', HCL: @method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> SchedulerJobActionWeb s
newSchedulerJobActionWeb _method _url =
    SchedulerJobActionWeb'
        { _authenticationActiveDirectory = P.Nothing
        , _authenticationBasic = P.Nothing
        , _authenticationCertificate = P.Nothing
        , _body = P.Nothing
        , _headers = P.Nothing
        , _method = _method
        , _url = _url
        }

instance TF.ToHCL (SchedulerJobActionWeb s) where
     toHCL SchedulerJobActionWeb'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "authentication_active_directory") _authenticationActiveDirectory
        , P.maybe P.mempty (TF.pair "authentication_basic") _authenticationBasic
        , P.maybe P.mempty (TF.pair "authentication_certificate") _authenticationCertificate
        , P.maybe P.mempty (TF.pair "body") _body
        , P.maybe P.mempty (TF.pair "headers") _headers
        , TF.pair "method" _method
        , TF.pair "url" _url
        ]

instance P.Hashable (SchedulerJobActionWeb s)

instance TF.HasValidator (SchedulerJobActionWeb s) where
    validator = TF.conflictValidator (\SchedulerJobActionWeb'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_authenticationActiveDirectory P.== P.Nothing) "_authenticationActiveDirectory"
            ["_authenticationBasic", "_authenticationCertificate"]
        , TF.conflictsWith (_authenticationBasic P.== P.Nothing) "_authenticationBasic"
            ["_authenticationActiveDirectory", "_authenticationCertificate"]
        , TF.conflictsWith (_authenticationCertificate P.== P.Nothing) "_authenticationCertificate"
            ["_authenticationActiveDirectory", "_authenticationBasic"]
        ])

instance P.HasAuthenticationActiveDirectory (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s)))
            (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobActionWeb s)

instance P.HasAuthenticationBasic (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s)))
            (\s a -> s { _authenticationBasic = a } :: SchedulerJobActionWeb s)

instance P.HasAuthenticationCertificate (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s)))
            (\s a -> s { _authenticationCertificate = a } :: SchedulerJobActionWeb s)

instance P.HasBody (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s P.Text)) where
    body =
        P.lens (_body :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _body = a } :: SchedulerJobActionWeb s)

instance P.HasHeaders (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    headers =
        P.lens (_headers :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _headers = a } :: SchedulerJobActionWeb s)

instance P.HasMethod (SchedulerJobActionWeb s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobActionWeb s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: SchedulerJobActionWeb s)

instance P.HasUrl (SchedulerJobActionWeb s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobActionWeb s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: SchedulerJobActionWeb s)

-- | @authentication_certificate@ nested settings.
data SchedulerJobAuthenticationCertificate s = SchedulerJobAuthenticationCertificate'
    { _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Expr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @authentication_certificate@ settings value.
newSchedulerJobAuthenticationCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pfx', Field: '_pfx', HCL: @pfx@
    -> SchedulerJobAuthenticationCertificate s
newSchedulerJobAuthenticationCertificate _password _pfx =
    SchedulerJobAuthenticationCertificate'
        { _password = _password
        , _pfx = _pfx
        }

instance TF.ToHCL (SchedulerJobAuthenticationCertificate s) where
     toHCL SchedulerJobAuthenticationCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "password" _password
        , TF.pair "pfx" _pfx
        ]

instance P.Hashable (SchedulerJobAuthenticationCertificate s)

instance TF.HasValidator (SchedulerJobAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobAuthenticationCertificate s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobAuthenticationCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: SchedulerJobAuthenticationCertificate s)

instance P.HasPfx (SchedulerJobAuthenticationCertificate s) (TF.Expr s P.Text) where
    pfx =
        P.lens (_pfx :: SchedulerJobAuthenticationCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _pfx = a } :: SchedulerJobAuthenticationCertificate s)

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (SchedulerJobAuthenticationCertificate s)) (TF.Expr s P.Text) where
    computedExpiration x =
        TF.unsafeCompute TF.encodeAttr x "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (SchedulerJobAuthenticationCertificate s)) (TF.Expr s P.Text) where
    computedSubjectName x =
        TF.unsafeCompute TF.encodeAttr x "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (SchedulerJobAuthenticationCertificate s)) (TF.Expr s P.Text) where
    computedThumbprint x =
        TF.unsafeCompute TF.encodeAttr x "thumbprint"

-- | @error_action_web@ nested settings.
data SchedulerJobErrorActionWeb s = SchedulerJobErrorActionWeb'
    { _authenticationActiveDirectory :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationBasic'
    , _body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@ - (Optional)
    --
    , _headers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Expr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @error_action_web@ settings value.
newSchedulerJobErrorActionWeb
    :: TF.Expr s P.Text -- ^ Lens: 'P.method', Field: '_method', HCL: @method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> SchedulerJobErrorActionWeb s
newSchedulerJobErrorActionWeb _method _url =
    SchedulerJobErrorActionWeb'
        { _authenticationActiveDirectory = P.Nothing
        , _authenticationBasic = P.Nothing
        , _authenticationCertificate = P.Nothing
        , _body = P.Nothing
        , _headers = P.Nothing
        , _method = _method
        , _url = _url
        }

instance TF.ToHCL (SchedulerJobErrorActionWeb s) where
     toHCL SchedulerJobErrorActionWeb'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "authentication_active_directory") _authenticationActiveDirectory
        , P.maybe P.mempty (TF.pair "authentication_basic") _authenticationBasic
        , P.maybe P.mempty (TF.pair "authentication_certificate") _authenticationCertificate
        , P.maybe P.mempty (TF.pair "body") _body
        , P.maybe P.mempty (TF.pair "headers") _headers
        , TF.pair "method" _method
        , TF.pair "url" _url
        ]

instance P.Hashable (SchedulerJobErrorActionWeb s)

instance TF.HasValidator (SchedulerJobErrorActionWeb s) where
    validator = TF.conflictValidator (\SchedulerJobErrorActionWeb'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_authenticationActiveDirectory P.== P.Nothing) "_authenticationActiveDirectory"
            ["_authenticationBasic", "_authenticationCertificate"]
        , TF.conflictsWith (_authenticationBasic P.== P.Nothing) "_authenticationBasic"
            ["_authenticationActiveDirectory", "_authenticationCertificate"]
        , TF.conflictsWith (_authenticationCertificate P.== P.Nothing) "_authenticationCertificate"
            ["_authenticationActiveDirectory", "_authenticationBasic"]
        ])

instance P.HasAuthenticationActiveDirectory (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s)))
            (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobErrorActionWeb s)

instance P.HasAuthenticationBasic (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s)))
            (\s a -> s { _authenticationBasic = a } :: SchedulerJobErrorActionWeb s)

instance P.HasAuthenticationCertificate (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s)))
            (\s a -> s { _authenticationCertificate = a } :: SchedulerJobErrorActionWeb s)

instance P.HasBody (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s P.Text)) where
    body =
        P.lens (_body :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _body = a } :: SchedulerJobErrorActionWeb s)

instance P.HasHeaders (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    headers =
        P.lens (_headers :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _headers = a } :: SchedulerJobErrorActionWeb s)

instance P.HasMethod (SchedulerJobErrorActionWeb s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobErrorActionWeb s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: SchedulerJobErrorActionWeb s)

instance P.HasUrl (SchedulerJobErrorActionWeb s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobErrorActionWeb s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: SchedulerJobErrorActionWeb s)

-- | @authentication_basic@ nested settings.
data SchedulerJobAuthenticationBasic s = SchedulerJobAuthenticationBasic'
    { _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @authentication_basic@ settings value.
newSchedulerJobAuthenticationBasic
    :: TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> SchedulerJobAuthenticationBasic s
newSchedulerJobAuthenticationBasic _password _username =
    SchedulerJobAuthenticationBasic'
        { _password = _password
        , _username = _username
        }

instance TF.ToHCL (SchedulerJobAuthenticationBasic s) where
     toHCL SchedulerJobAuthenticationBasic'{..} = TF.pairs $ P.mconcat
        [ TF.pair "password" _password
        , TF.pair "username" _username
        ]

instance P.Hashable (SchedulerJobAuthenticationBasic s)

instance TF.HasValidator (SchedulerJobAuthenticationBasic s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobAuthenticationBasic s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobAuthenticationBasic s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: SchedulerJobAuthenticationBasic s)

instance P.HasUsername (SchedulerJobAuthenticationBasic s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: SchedulerJobAuthenticationBasic s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: SchedulerJobAuthenticationBasic s)

-- | @authentication_active_directory@ nested settings.
data SchedulerJobAuthenticationActiveDirectory s = SchedulerJobAuthenticationActiveDirectory'
    { _audience :: P.Maybe (TF.Expr s P.Text)
    -- ^ @audience@ - (Optional)
    --
    , _clientId :: TF.Expr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _secret   :: TF.Expr s P.Text
    -- ^ @secret@ - (Required)
    --
    , _tenantId :: TF.Expr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @authentication_active_directory@ settings value.
newSchedulerJobAuthenticationActiveDirectory
    :: TF.Expr s P.Text -- ^ Lens: 'P.clientId', Field: '_clientId', HCL: @client_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tenantId', Field: '_tenantId', HCL: @tenant_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secret', Field: '_secret', HCL: @secret@
    -> SchedulerJobAuthenticationActiveDirectory s
newSchedulerJobAuthenticationActiveDirectory _clientId _tenantId _secret =
    SchedulerJobAuthenticationActiveDirectory'
        { _audience = P.Nothing
        , _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance TF.ToHCL (SchedulerJobAuthenticationActiveDirectory s) where
     toHCL SchedulerJobAuthenticationActiveDirectory'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "audience") _audience
        , TF.pair "client_id" _clientId
        , TF.pair "secret" _secret
        , TF.pair "tenant_id" _tenantId
        ]

instance P.Hashable (SchedulerJobAuthenticationActiveDirectory s)

instance TF.HasValidator (SchedulerJobAuthenticationActiveDirectory s) where
    validator = P.mempty

instance P.HasAudience (SchedulerJobAuthenticationActiveDirectory s) (P.Maybe (TF.Expr s P.Text)) where
    audience =
        P.lens (_audience :: SchedulerJobAuthenticationActiveDirectory s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _audience = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance P.HasClientId (SchedulerJobAuthenticationActiveDirectory s) (TF.Expr s P.Text) where
    clientId =
        P.lens (_clientId :: SchedulerJobAuthenticationActiveDirectory s -> TF.Expr s P.Text)
            (\s a -> s { _clientId = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance P.HasSecret (SchedulerJobAuthenticationActiveDirectory s) (TF.Expr s P.Text) where
    secret =
        P.lens (_secret :: SchedulerJobAuthenticationActiveDirectory s -> TF.Expr s P.Text)
            (\s a -> s { _secret = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance P.HasTenantId (SchedulerJobAuthenticationActiveDirectory s) (TF.Expr s P.Text) where
    tenantId =
        P.lens (_tenantId :: SchedulerJobAuthenticationActiveDirectory s -> TF.Expr s P.Text)
            (\s a -> s { _tenantId = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (SchedulerJobAuthenticationActiveDirectory s)) (TF.Expr s P.Text) where
    computedAudience x =
        TF.unsafeCompute TF.encodeAttr x "audience"

-- | @quota@ nested settings.
data SchedulerJobCollectionQuota s = SchedulerJobCollectionQuota'
    { _maxJobCount            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_job_count@ - (Optional)
    --
    , _maxRecurrenceFrequency :: TF.Expr s P.Text
    -- ^ @max_recurrence_frequency@ - (Required)
    --
    , _maxRecurrenceInterval  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_recurrence_interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @quota@ settings value.
newSchedulerJobCollectionQuota
    :: TF.Expr s P.Text -- ^ Lens: 'P.maxRecurrenceFrequency', Field: '_maxRecurrenceFrequency', HCL: @max_recurrence_frequency@
    -> SchedulerJobCollectionQuota s
newSchedulerJobCollectionQuota _maxRecurrenceFrequency =
    SchedulerJobCollectionQuota'
        { _maxJobCount = P.Nothing
        , _maxRecurrenceFrequency = _maxRecurrenceFrequency
        , _maxRecurrenceInterval = P.Nothing
        }

instance TF.ToHCL (SchedulerJobCollectionQuota s) where
     toHCL SchedulerJobCollectionQuota'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "max_job_count") _maxJobCount
        , TF.pair "max_recurrence_frequency" _maxRecurrenceFrequency
        , P.maybe P.mempty (TF.pair "max_recurrence_interval") _maxRecurrenceInterval
        ]

instance P.Hashable (SchedulerJobCollectionQuota s)

instance TF.HasValidator (SchedulerJobCollectionQuota s) where
    validator = P.mempty

instance P.HasMaxJobCount (SchedulerJobCollectionQuota s) (P.Maybe (TF.Expr s P.Int)) where
    maxJobCount =
        P.lens (_maxJobCount :: SchedulerJobCollectionQuota s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxJobCount = a } :: SchedulerJobCollectionQuota s)

instance P.HasMaxRecurrenceFrequency (SchedulerJobCollectionQuota s) (TF.Expr s P.Text) where
    maxRecurrenceFrequency =
        P.lens (_maxRecurrenceFrequency :: SchedulerJobCollectionQuota s -> TF.Expr s P.Text)
            (\s a -> s { _maxRecurrenceFrequency = a } :: SchedulerJobCollectionQuota s)

instance P.HasMaxRecurrenceInterval (SchedulerJobCollectionQuota s) (P.Maybe (TF.Expr s P.Int)) where
    maxRecurrenceInterval =
        P.lens (_maxRecurrenceInterval :: SchedulerJobCollectionQuota s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxRecurrenceInterval = a } :: SchedulerJobCollectionQuota s)

instance s ~ s' => P.HasComputedMaxJobCount (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Expr s P.Int) where
    computedMaxJobCount x =
        TF.unsafeCompute TF.encodeAttr x "max_job_count"

instance s ~ s' => P.HasComputedMaxRecurrenceFrequency (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Expr s P.Text) where
    computedMaxRecurrenceFrequency x =
        TF.unsafeCompute TF.encodeAttr x "max_recurrence_frequency"

instance s ~ s' => P.HasComputedMaxRecurrenceInterval (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Expr s P.Int) where
    computedMaxRecurrenceInterval x =
        TF.unsafeCompute TF.encodeAttr x "max_recurrence_interval"

-- | @error_action_storage_queue@ nested settings.
data SchedulerJobErrorActionStorageQueue s = SchedulerJobErrorActionStorageQueue'
    { _message            :: TF.Expr s P.Text
    -- ^ @message@ - (Required)
    --
    , _sasToken           :: TF.Expr s P.Text
    -- ^ @sas_token@ - (Required)
    --
    , _storageAccountName :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    , _storageQueueName   :: TF.Expr s P.Text
    -- ^ @storage_queue_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @error_action_storage_queue@ settings value.
newSchedulerJobErrorActionStorageQueue
    :: TF.Expr s P.Text -- ^ Lens: 'P.message', Field: '_message', HCL: @message@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageQueueName', Field: '_storageQueueName', HCL: @storage_queue_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sasToken', Field: '_sasToken', HCL: @sas_token@
    -> SchedulerJobErrorActionStorageQueue s
newSchedulerJobErrorActionStorageQueue _message _storageAccountName _storageQueueName _sasToken =
    SchedulerJobErrorActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance TF.ToHCL (SchedulerJobErrorActionStorageQueue s) where
     toHCL SchedulerJobErrorActionStorageQueue'{..} = TF.pairs $ P.mconcat
        [ TF.pair "message" _message
        , TF.pair "sas_token" _sasToken
        , TF.pair "storage_account_name" _storageAccountName
        , TF.pair "storage_queue_name" _storageQueueName
        ]

instance P.Hashable (SchedulerJobErrorActionStorageQueue s)

instance TF.HasValidator (SchedulerJobErrorActionStorageQueue s) where
    validator = P.mempty

instance P.HasMessage (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    message =
        P.lens (_message :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _message = a } :: SchedulerJobErrorActionStorageQueue s)

instance P.HasSasToken (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    sasToken =
        P.lens (_sasToken :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _sasToken = a } :: SchedulerJobErrorActionStorageQueue s)

instance P.HasStorageAccountName (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: SchedulerJobErrorActionStorageQueue s)

instance P.HasStorageQueueName (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
            (\s a -> s { _storageQueueName = a } :: SchedulerJobErrorActionStorageQueue s)

-- | @monthly_occurrences@ nested settings.
data SchedulerJobMonthlyOccurrences s = SchedulerJobMonthlyOccurrences'
    { _day        :: TF.Expr s P.Text
    -- ^ @day@ - (Required)
    --
    , _occurrence :: TF.Expr s P.Int
    -- ^ @occurrence@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @monthly_occurrences@ settings value.
newSchedulerJobMonthlyOccurrences
    :: TF.Expr s P.Text -- ^ Lens: 'P.day', Field: '_day', HCL: @day@
    -> TF.Expr s P.Int -- ^ Lens: 'P.occurrence', Field: '_occurrence', HCL: @occurrence@
    -> SchedulerJobMonthlyOccurrences s
newSchedulerJobMonthlyOccurrences _day _occurrence =
    SchedulerJobMonthlyOccurrences'
        { _day = _day
        , _occurrence = _occurrence
        }

instance TF.ToHCL (SchedulerJobMonthlyOccurrences s) where
     toHCL SchedulerJobMonthlyOccurrences'{..} = TF.pairs $ P.mconcat
        [ TF.pair "day" _day
        , TF.pair "occurrence" _occurrence
        ]

instance P.Hashable (SchedulerJobMonthlyOccurrences s)

instance TF.HasValidator (SchedulerJobMonthlyOccurrences s) where
    validator = P.mempty

instance P.HasDay (SchedulerJobMonthlyOccurrences s) (TF.Expr s P.Text) where
    day =
        P.lens (_day :: SchedulerJobMonthlyOccurrences s -> TF.Expr s P.Text)
            (\s a -> s { _day = a } :: SchedulerJobMonthlyOccurrences s)

instance P.HasOccurrence (SchedulerJobMonthlyOccurrences s) (TF.Expr s P.Int) where
    occurrence =
        P.lens (_occurrence :: SchedulerJobMonthlyOccurrences s -> TF.Expr s P.Int)
            (\s a -> s { _occurrence = a } :: SchedulerJobMonthlyOccurrences s)

-- | @recurrence@ nested settings.
data SchedulerJobRecurrence s = SchedulerJobRecurrence'
    { _count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @count@ - (Optional)
    --
    , _endTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@ - (Optional)
    --
    , _frequency :: TF.Expr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _hours :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @hours@ - (Optional)
    --
    , _interval :: TF.Expr s P.Int
    -- ^ @interval@ - (Default @1@)
    --
    , _minutes :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @minutes@ - (Optional)
    --
    , _monthDays :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))
    -- ^ @month_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthlyOccurrences'
    -- * 'weekDays'
    , _monthlyOccurrences :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (SchedulerJobMonthlyOccurrences s))))
    -- ^ @monthly_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthDays'
    -- * 'weekDays'
    , _weekDays :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @week_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthDays'
    -- * 'monthlyOccurrences'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @recurrence@ settings value.
newSchedulerJobRecurrence
    :: TF.Expr s P.Text -- ^ Lens: 'P.frequency', Field: '_frequency', HCL: @frequency@
    -> SchedulerJobRecurrence s
newSchedulerJobRecurrence _frequency =
    SchedulerJobRecurrence'
        { _count = P.Nothing
        , _endTime = P.Nothing
        , _frequency = _frequency
        , _hours = P.Nothing
        , _interval = TF.value 1
        , _minutes = P.Nothing
        , _monthDays = P.Nothing
        , _monthlyOccurrences = P.Nothing
        , _weekDays = P.Nothing
        }

instance TF.ToHCL (SchedulerJobRecurrence s) where
     toHCL SchedulerJobRecurrence'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "count") _count
        , P.maybe P.mempty (TF.pair "end_time") _endTime
        , TF.pair "frequency" _frequency
        , P.maybe P.mempty (TF.pair "hours") _hours
        , TF.pair "interval" _interval
        , P.maybe P.mempty (TF.pair "minutes") _minutes
        , P.maybe P.mempty (TF.pair "month_days") _monthDays
        , P.maybe P.mempty (TF.pair "monthly_occurrences") _monthlyOccurrences
        , P.maybe P.mempty (TF.pair "week_days") _weekDays
        ]

instance P.Hashable (SchedulerJobRecurrence s)

instance TF.HasValidator (SchedulerJobRecurrence s) where
    validator = TF.conflictValidator (\SchedulerJobRecurrence'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_monthDays P.== P.Nothing) "_monthDays"
            ["_monthlyOccurrences", "_weekDays"]
        , TF.conflictsWith (_monthlyOccurrences P.== P.Nothing) "_monthlyOccurrences"
            ["_monthDays", "_weekDays"]
        , TF.conflictsWith (_weekDays P.== P.Nothing) "_weekDays"
            ["_monthDays", "_monthlyOccurrences"]
        ])

instance P.HasCount (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s P.Int)) where
    count =
        P.lens (_count :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _count = a } :: SchedulerJobRecurrence s)

instance P.HasEndTime (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s P.Text)) where
    endTime =
        P.lens (_endTime :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endTime = a } :: SchedulerJobRecurrence s)

instance P.HasFrequency (SchedulerJobRecurrence s) (TF.Expr s P.Text) where
    frequency =
        P.lens (_frequency :: SchedulerJobRecurrence s -> TF.Expr s P.Text)
            (\s a -> s { _frequency = a } :: SchedulerJobRecurrence s)

instance P.HasHours (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    hours =
        P.lens (_hours :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _hours = a } :: SchedulerJobRecurrence s)

instance P.HasInterval (SchedulerJobRecurrence s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: SchedulerJobRecurrence s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: SchedulerJobRecurrence s)

instance P.HasMinutes (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    minutes =
        P.lens (_minutes :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _minutes = a } :: SchedulerJobRecurrence s)

instance P.HasMonthDays (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))) where
    monthDays =
        P.lens (_monthDays :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int))))
            (\s a -> s { _monthDays = a } :: SchedulerJobRecurrence s)

instance P.HasMonthlyOccurrences (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (SchedulerJobMonthlyOccurrences s))))) where
    monthlyOccurrences =
        P.lens (_monthlyOccurrences :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (SchedulerJobMonthlyOccurrences s)))))
            (\s a -> s { _monthlyOccurrences = a } :: SchedulerJobRecurrence s)

instance P.HasWeekDays (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    weekDays =
        P.lens (_weekDays :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _weekDays = a } :: SchedulerJobRecurrence s)

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (SchedulerJobRecurrence s)) (TF.Expr s P.Text) where
    computedEndTime x =
        TF.unsafeCompute TF.encodeAttr x "end_time"

-- | @retry@ nested settings.
data SchedulerJobRetry s = SchedulerJobRetry'
    { _count    :: TF.Expr s P.Int
    -- ^ @count@ - (Default @4@)
    --
    , _interval :: TF.Expr s P.Text
    -- ^ @interval@ - (Default @00:00:30@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @retry@ settings value.
newSchedulerJobRetry
    :: SchedulerJobRetry s
newSchedulerJobRetry =
    SchedulerJobRetry'
        { _count = TF.value 4
        , _interval = TF.value "00:00:30"
        }

instance TF.ToHCL (SchedulerJobRetry s) where
     toHCL SchedulerJobRetry'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "interval" _interval
        ]

instance P.Hashable (SchedulerJobRetry s)

instance TF.HasValidator (SchedulerJobRetry s) where
    validator = P.mempty

instance P.HasCount (SchedulerJobRetry s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: SchedulerJobRetry s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: SchedulerJobRetry s)

instance P.HasInterval (SchedulerJobRetry s) (TF.Expr s P.Text) where
    interval =
        P.lens (_interval :: SchedulerJobRetry s -> TF.Expr s P.Text)
            (\s a -> s { _interval = a } :: SchedulerJobRetry s)

-- | @application_ports@ nested settings.
data ServiceFabricClusterApplicationPorts s = ServiceFabricClusterApplicationPorts'
    { _endPort   :: TF.Expr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Expr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @application_ports@ settings value.
newServiceFabricClusterApplicationPorts
    :: TF.Expr s P.Int -- ^ Lens: 'P.endPort', Field: '_endPort', HCL: @end_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.startPort', Field: '_startPort', HCL: @start_port@
    -> ServiceFabricClusterApplicationPorts s
newServiceFabricClusterApplicationPorts _endPort _startPort =
    ServiceFabricClusterApplicationPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.ToHCL (ServiceFabricClusterApplicationPorts s) where
     toHCL ServiceFabricClusterApplicationPorts'{..} = TF.pairs $ P.mconcat
        [ TF.pair "end_port" _endPort
        , TF.pair "start_port" _startPort
        ]

instance P.Hashable (ServiceFabricClusterApplicationPorts s)

instance TF.HasValidator (ServiceFabricClusterApplicationPorts s) where
    validator = P.mempty

instance P.HasEndPort (ServiceFabricClusterApplicationPorts s) (TF.Expr s P.Int) where
    endPort =
        P.lens (_endPort :: ServiceFabricClusterApplicationPorts s -> TF.Expr s P.Int)
            (\s a -> s { _endPort = a } :: ServiceFabricClusterApplicationPorts s)

instance P.HasStartPort (ServiceFabricClusterApplicationPorts s) (TF.Expr s P.Int) where
    startPort =
        P.lens (_startPort :: ServiceFabricClusterApplicationPorts s -> TF.Expr s P.Int)
            (\s a -> s { _startPort = a } :: ServiceFabricClusterApplicationPorts s)

-- | @node_type@ nested settings.
data ServiceFabricClusterNodeType s = ServiceFabricClusterNodeType'
    { _applicationPorts :: P.Maybe (TF.Expr s (ServiceFabricClusterApplicationPorts s))
    -- ^ @application_ports@ - (Optional, Forces New)
    --
    , _clientEndpointPort :: TF.Expr s P.Int
    -- ^ @client_endpoint_port@ - (Required, Forces New)
    --
    , _durabilityLevel :: TF.Expr s P.Text
    -- ^ @durability_level@ - (Default @Bronze@, Forces New)
    --
    , _ephemeralPorts :: P.Maybe (TF.Expr s (ServiceFabricClusterEphemeralPorts s))
    -- ^ @ephemeral_ports@ - (Optional, Forces New)
    --
    , _httpEndpointPort :: TF.Expr s P.Int
    -- ^ @http_endpoint_port@ - (Required, Forces New)
    --
    , _instanceCount :: TF.Expr s P.Int
    -- ^ @instance_count@ - (Required)
    --
    , _isPrimary :: TF.Expr s P.Bool
    -- ^ @is_primary@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @node_type@ settings value.
newServiceFabricClusterNodeType
    :: TF.Expr s P.Int -- ^ Lens: 'P.instanceCount', Field: '_instanceCount', HCL: @instance_count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.clientEndpointPort', Field: '_clientEndpointPort', HCL: @client_endpoint_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.httpEndpointPort', Field: '_httpEndpointPort', HCL: @http_endpoint_port@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.isPrimary', Field: '_isPrimary', HCL: @is_primary@
    -> ServiceFabricClusterNodeType s
newServiceFabricClusterNodeType _instanceCount _name _clientEndpointPort _httpEndpointPort _isPrimary =
    ServiceFabricClusterNodeType'
        { _applicationPorts = P.Nothing
        , _clientEndpointPort = _clientEndpointPort
        , _durabilityLevel = TF.value "Bronze"
        , _ephemeralPorts = P.Nothing
        , _httpEndpointPort = _httpEndpointPort
        , _instanceCount = _instanceCount
        , _isPrimary = _isPrimary
        , _name = _name
        }

instance TF.ToHCL (ServiceFabricClusterNodeType s) where
     toHCL ServiceFabricClusterNodeType'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "application_ports") _applicationPorts
        , TF.pair "client_endpoint_port" _clientEndpointPort
        , TF.pair "durability_level" _durabilityLevel
        , P.maybe P.mempty (TF.pair "ephemeral_ports") _ephemeralPorts
        , TF.pair "http_endpoint_port" _httpEndpointPort
        , TF.pair "instance_count" _instanceCount
        , TF.pair "is_primary" _isPrimary
        , TF.pair "name" _name
        ]

instance P.Hashable (ServiceFabricClusterNodeType s)

instance TF.HasValidator (ServiceFabricClusterNodeType s) where
    validator = P.mempty

instance P.HasApplicationPorts (ServiceFabricClusterNodeType s) (P.Maybe (TF.Expr s (ServiceFabricClusterApplicationPorts s))) where
    applicationPorts =
        P.lens (_applicationPorts :: ServiceFabricClusterNodeType s -> P.Maybe (TF.Expr s (ServiceFabricClusterApplicationPorts s)))
            (\s a -> s { _applicationPorts = a } :: ServiceFabricClusterNodeType s)

instance P.HasClientEndpointPort (ServiceFabricClusterNodeType s) (TF.Expr s P.Int) where
    clientEndpointPort =
        P.lens (_clientEndpointPort :: ServiceFabricClusterNodeType s -> TF.Expr s P.Int)
            (\s a -> s { _clientEndpointPort = a } :: ServiceFabricClusterNodeType s)

instance P.HasDurabilityLevel (ServiceFabricClusterNodeType s) (TF.Expr s P.Text) where
    durabilityLevel =
        P.lens (_durabilityLevel :: ServiceFabricClusterNodeType s -> TF.Expr s P.Text)
            (\s a -> s { _durabilityLevel = a } :: ServiceFabricClusterNodeType s)

instance P.HasEphemeralPorts (ServiceFabricClusterNodeType s) (P.Maybe (TF.Expr s (ServiceFabricClusterEphemeralPorts s))) where
    ephemeralPorts =
        P.lens (_ephemeralPorts :: ServiceFabricClusterNodeType s -> P.Maybe (TF.Expr s (ServiceFabricClusterEphemeralPorts s)))
            (\s a -> s { _ephemeralPorts = a } :: ServiceFabricClusterNodeType s)

instance P.HasHttpEndpointPort (ServiceFabricClusterNodeType s) (TF.Expr s P.Int) where
    httpEndpointPort =
        P.lens (_httpEndpointPort :: ServiceFabricClusterNodeType s -> TF.Expr s P.Int)
            (\s a -> s { _httpEndpointPort = a } :: ServiceFabricClusterNodeType s)

instance P.HasInstanceCount (ServiceFabricClusterNodeType s) (TF.Expr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ServiceFabricClusterNodeType s -> TF.Expr s P.Int)
            (\s a -> s { _instanceCount = a } :: ServiceFabricClusterNodeType s)

instance P.HasIsPrimary (ServiceFabricClusterNodeType s) (TF.Expr s P.Bool) where
    isPrimary =
        P.lens (_isPrimary :: ServiceFabricClusterNodeType s -> TF.Expr s P.Bool)
            (\s a -> s { _isPrimary = a } :: ServiceFabricClusterNodeType s)

instance P.HasName (ServiceFabricClusterNodeType s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterNodeType s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceFabricClusterNodeType s)

instance s ~ s' => P.HasComputedApplicationPorts (TF.Ref s' (ServiceFabricClusterNodeType s)) (TF.Expr s (ServiceFabricClusterApplicationPorts s)) where
    computedApplicationPorts x =
        TF.unsafeCompute TF.encodeAttr x "application_ports"

instance s ~ s' => P.HasComputedEphemeralPorts (TF.Ref s' (ServiceFabricClusterNodeType s)) (TF.Expr s (ServiceFabricClusterEphemeralPorts s)) where
    computedEphemeralPorts x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_ports"

-- | @ephemeral_ports@ nested settings.
data ServiceFabricClusterEphemeralPorts s = ServiceFabricClusterEphemeralPorts'
    { _endPort   :: TF.Expr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Expr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ephemeral_ports@ settings value.
newServiceFabricClusterEphemeralPorts
    :: TF.Expr s P.Int -- ^ Lens: 'P.endPort', Field: '_endPort', HCL: @end_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.startPort', Field: '_startPort', HCL: @start_port@
    -> ServiceFabricClusterEphemeralPorts s
newServiceFabricClusterEphemeralPorts _endPort _startPort =
    ServiceFabricClusterEphemeralPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.ToHCL (ServiceFabricClusterEphemeralPorts s) where
     toHCL ServiceFabricClusterEphemeralPorts'{..} = TF.pairs $ P.mconcat
        [ TF.pair "end_port" _endPort
        , TF.pair "start_port" _startPort
        ]

instance P.Hashable (ServiceFabricClusterEphemeralPorts s)

instance TF.HasValidator (ServiceFabricClusterEphemeralPorts s) where
    validator = P.mempty

instance P.HasEndPort (ServiceFabricClusterEphemeralPorts s) (TF.Expr s P.Int) where
    endPort =
        P.lens (_endPort :: ServiceFabricClusterEphemeralPorts s -> TF.Expr s P.Int)
            (\s a -> s { _endPort = a } :: ServiceFabricClusterEphemeralPorts s)

instance P.HasStartPort (ServiceFabricClusterEphemeralPorts s) (TF.Expr s P.Int) where
    startPort =
        P.lens (_startPort :: ServiceFabricClusterEphemeralPorts s -> TF.Expr s P.Int)
            (\s a -> s { _startPort = a } :: ServiceFabricClusterEphemeralPorts s)

-- | @certificate@ nested settings.
data ServiceFabricClusterCertificate s = ServiceFabricClusterCertificate'
    { _thumbprint          :: TF.Expr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    , _thumbprintSecondary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @thumbprint_secondary@ - (Optional)
    --
    , _x509StoreName       :: TF.Expr s P.Text
    -- ^ @x509_store_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @certificate@ settings value.
newServiceFabricClusterCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.x509StoreName', Field: '_x509StoreName', HCL: @x509_store_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.thumbprint', Field: '_thumbprint', HCL: @thumbprint@
    -> ServiceFabricClusterCertificate s
newServiceFabricClusterCertificate _x509StoreName _thumbprint =
    ServiceFabricClusterCertificate'
        { _thumbprint = _thumbprint
        , _thumbprintSecondary = P.Nothing
        , _x509StoreName = _x509StoreName
        }

instance TF.ToHCL (ServiceFabricClusterCertificate s) where
     toHCL ServiceFabricClusterCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "thumbprint" _thumbprint
        , P.maybe P.mempty (TF.pair "thumbprint_secondary") _thumbprintSecondary
        , TF.pair "x509_store_name" _x509StoreName
        ]

instance P.Hashable (ServiceFabricClusterCertificate s)

instance TF.HasValidator (ServiceFabricClusterCertificate s) where
    validator = P.mempty

instance P.HasThumbprint (ServiceFabricClusterCertificate s) (TF.Expr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ServiceFabricClusterCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _thumbprint = a } :: ServiceFabricClusterCertificate s)

instance P.HasThumbprintSecondary (ServiceFabricClusterCertificate s) (P.Maybe (TF.Expr s P.Text)) where
    thumbprintSecondary =
        P.lens (_thumbprintSecondary :: ServiceFabricClusterCertificate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _thumbprintSecondary = a } :: ServiceFabricClusterCertificate s)

instance P.HasX509StoreName (ServiceFabricClusterCertificate s) (TF.Expr s P.Text) where
    x509StoreName =
        P.lens (_x509StoreName :: ServiceFabricClusterCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _x509StoreName = a } :: ServiceFabricClusterCertificate s)

-- | @client_certificate_thumbprint@ nested settings.
data ServiceFabricClusterClientCertificateThumbprint s = ServiceFabricClusterClientCertificateThumbprint'
    { _isAdmin    :: TF.Expr s P.Bool
    -- ^ @is_admin@ - (Required)
    --
    , _thumbprint :: TF.Expr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @client_certificate_thumbprint@ settings value.
newServiceFabricClusterClientCertificateThumbprint
    :: TF.Expr s P.Bool -- ^ Lens: 'P.isAdmin', Field: '_isAdmin', HCL: @is_admin@
    -> TF.Expr s P.Text -- ^ Lens: 'P.thumbprint', Field: '_thumbprint', HCL: @thumbprint@
    -> ServiceFabricClusterClientCertificateThumbprint s
newServiceFabricClusterClientCertificateThumbprint _isAdmin _thumbprint =
    ServiceFabricClusterClientCertificateThumbprint'
        { _isAdmin = _isAdmin
        , _thumbprint = _thumbprint
        }

instance TF.ToHCL (ServiceFabricClusterClientCertificateThumbprint s) where
     toHCL ServiceFabricClusterClientCertificateThumbprint'{..} = TF.pairs $ P.mconcat
        [ TF.pair "is_admin" _isAdmin
        , TF.pair "thumbprint" _thumbprint
        ]

instance P.Hashable (ServiceFabricClusterClientCertificateThumbprint s)

instance TF.HasValidator (ServiceFabricClusterClientCertificateThumbprint s) where
    validator = P.mempty

instance P.HasIsAdmin (ServiceFabricClusterClientCertificateThumbprint s) (TF.Expr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: ServiceFabricClusterClientCertificateThumbprint s -> TF.Expr s P.Bool)
            (\s a -> s { _isAdmin = a } :: ServiceFabricClusterClientCertificateThumbprint s)

instance P.HasThumbprint (ServiceFabricClusterClientCertificateThumbprint s) (TF.Expr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ServiceFabricClusterClientCertificateThumbprint s -> TF.Expr s P.Text)
            (\s a -> s { _thumbprint = a } :: ServiceFabricClusterClientCertificateThumbprint s)

-- | @diagnostics_config@ nested settings.
data ServiceFabricClusterDiagnosticsConfig s = ServiceFabricClusterDiagnosticsConfig'
    { _blobEndpoint            :: TF.Expr s P.Text
    -- ^ @blob_endpoint@ - (Required, Forces New)
    --
    , _protectedAccountKeyName :: TF.Expr s P.Text
    -- ^ @protected_account_key_name@ - (Required, Forces New)
    --
    , _queueEndpoint           :: TF.Expr s P.Text
    -- ^ @queue_endpoint@ - (Required, Forces New)
    --
    , _storageAccountName      :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    , _tableEndpoint           :: TF.Expr s P.Text
    -- ^ @table_endpoint@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @diagnostics_config@ settings value.
newServiceFabricClusterDiagnosticsConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.blobEndpoint', Field: '_blobEndpoint', HCL: @blob_endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.queueEndpoint', Field: '_queueEndpoint', HCL: @queue_endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tableEndpoint', Field: '_tableEndpoint', HCL: @table_endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protectedAccountKeyName', Field: '_protectedAccountKeyName', HCL: @protected_account_key_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> ServiceFabricClusterDiagnosticsConfig s
newServiceFabricClusterDiagnosticsConfig _blobEndpoint _queueEndpoint _tableEndpoint _protectedAccountKeyName _storageAccountName =
    ServiceFabricClusterDiagnosticsConfig'
        { _blobEndpoint = _blobEndpoint
        , _protectedAccountKeyName = _protectedAccountKeyName
        , _queueEndpoint = _queueEndpoint
        , _storageAccountName = _storageAccountName
        , _tableEndpoint = _tableEndpoint
        }

instance TF.ToHCL (ServiceFabricClusterDiagnosticsConfig s) where
     toHCL ServiceFabricClusterDiagnosticsConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "blob_endpoint" _blobEndpoint
        , TF.pair "protected_account_key_name" _protectedAccountKeyName
        , TF.pair "queue_endpoint" _queueEndpoint
        , TF.pair "storage_account_name" _storageAccountName
        , TF.pair "table_endpoint" _tableEndpoint
        ]

instance P.Hashable (ServiceFabricClusterDiagnosticsConfig s)

instance TF.HasValidator (ServiceFabricClusterDiagnosticsConfig s) where
    validator = P.mempty

instance P.HasBlobEndpoint (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    blobEndpoint =
        P.lens (_blobEndpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _blobEndpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasProtectedAccountKeyName (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    protectedAccountKeyName =
        P.lens (_protectedAccountKeyName :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _protectedAccountKeyName = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasQueueEndpoint (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    queueEndpoint =
        P.lens (_queueEndpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _queueEndpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasStorageAccountName (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance P.HasTableEndpoint (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    tableEndpoint =
        P.lens (_tableEndpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _tableEndpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

-- | @fabric_settings@ nested settings.
data ServiceFabricClusterFabricSettings s = ServiceFabricClusterFabricSettings'
    { _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @fabric_settings@ settings value.
newServiceFabricClusterFabricSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceFabricClusterFabricSettings s
newServiceFabricClusterFabricSettings _name =
    ServiceFabricClusterFabricSettings'
        { _name = _name
        , _parameters = P.Nothing
        }

instance TF.ToHCL (ServiceFabricClusterFabricSettings s) where
     toHCL ServiceFabricClusterFabricSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "parameters") _parameters
        ]

instance P.Hashable (ServiceFabricClusterFabricSettings s)

instance TF.HasValidator (ServiceFabricClusterFabricSettings s) where
    validator = P.mempty

instance P.HasName (ServiceFabricClusterFabricSettings s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterFabricSettings s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceFabricClusterFabricSettings s)

instance P.HasParameters (ServiceFabricClusterFabricSettings s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: ServiceFabricClusterFabricSettings s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: ServiceFabricClusterFabricSettings s)

-- | @correlation_filter@ nested settings.
data ServicebusSubscriptionRuleCorrelationFilter s = ServicebusSubscriptionRuleCorrelationFilter'
    { _contentType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    , _correlationId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @correlation_id@ - (Optional)
    --
    , _label            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional)
    --
    , _messageId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message_id@ - (Optional)
    --
    , _replyTo          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reply_to@ - (Optional)
    --
    , _replyToSessionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reply_to_session_id@ - (Optional)
    --
    , _sessionId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @session_id@ - (Optional)
    --
    , _to               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @to@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @correlation_filter@ settings value.
newServicebusSubscriptionRuleCorrelationFilter
    :: ServicebusSubscriptionRuleCorrelationFilter s
newServicebusSubscriptionRuleCorrelationFilter =
    ServicebusSubscriptionRuleCorrelationFilter'
        { _contentType = P.Nothing
        , _correlationId = P.Nothing
        , _label = P.Nothing
        , _messageId = P.Nothing
        , _replyTo = P.Nothing
        , _replyToSessionId = P.Nothing
        , _sessionId = P.Nothing
        , _to = P.Nothing
        }

instance TF.ToHCL (ServicebusSubscriptionRuleCorrelationFilter s) where
     toHCL ServicebusSubscriptionRuleCorrelationFilter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "content_type") _contentType
        , P.maybe P.mempty (TF.pair "correlation_id") _correlationId
        , P.maybe P.mempty (TF.pair "label") _label
        , P.maybe P.mempty (TF.pair "message_id") _messageId
        , P.maybe P.mempty (TF.pair "reply_to") _replyTo
        , P.maybe P.mempty (TF.pair "reply_to_session_id") _replyToSessionId
        , P.maybe P.mempty (TF.pair "session_id") _sessionId
        , P.maybe P.mempty (TF.pair "to") _to
        ]

instance P.Hashable (ServicebusSubscriptionRuleCorrelationFilter s)

instance TF.HasValidator (ServicebusSubscriptionRuleCorrelationFilter s) where
    validator = P.mempty

instance P.HasContentType (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasCorrelationId (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    correlationId =
        P.lens (_correlationId :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _correlationId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasLabel (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasMessageId (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    messageId =
        P.lens (_messageId :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _messageId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasReplyTo (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    replyTo =
        P.lens (_replyTo :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replyTo = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasReplyToSessionId (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    replyToSessionId =
        P.lens (_replyToSessionId :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replyToSessionId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasSessionId (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    sessionId =
        P.lens (_sessionId :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sessionId = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance P.HasTo (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    to =
        P.lens (_to :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _to = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

-- | @disk_encryption_key@ nested settings.
data SnapshotDiskEncryptionKey s = SnapshotDiskEncryptionKey'
    { _secretUrl     :: TF.Expr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Expr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk_encryption_key@ settings value.
newSnapshotDiskEncryptionKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceVaultId', Field: '_sourceVaultId', HCL: @source_vault_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secretUrl', Field: '_secretUrl', HCL: @secret_url@
    -> SnapshotDiskEncryptionKey s
newSnapshotDiskEncryptionKey _sourceVaultId _secretUrl =
    SnapshotDiskEncryptionKey'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.ToHCL (SnapshotDiskEncryptionKey s) where
     toHCL SnapshotDiskEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "secret_url" _secretUrl
        , TF.pair "source_vault_id" _sourceVaultId
        ]

instance P.Hashable (SnapshotDiskEncryptionKey s)

instance TF.HasValidator (SnapshotDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasSecretUrl (SnapshotDiskEncryptionKey s) (TF.Expr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: SnapshotDiskEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _secretUrl = a } :: SnapshotDiskEncryptionKey s)

instance P.HasSourceVaultId (SnapshotDiskEncryptionKey s) (TF.Expr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: SnapshotDiskEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _sourceVaultId = a } :: SnapshotDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSecretUrl (TF.Ref s' (SnapshotDiskEncryptionKey s)) (TF.Expr s P.Text) where
    computedSecretUrl x =
        TF.unsafeCompute TF.encodeAttr x "secret_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (SnapshotDiskEncryptionKey s)) (TF.Expr s P.Text) where
    computedSourceVaultId x =
        TF.unsafeCompute TF.encodeAttr x "source_vault_id"

-- | @encryption_settings@ nested settings.
data SnapshotEncryptionSettings s = SnapshotEncryptionSettings'
    { _diskEncryptionKey :: P.Maybe (TF.Expr s (SnapshotDiskEncryptionKey s))
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey  :: P.Maybe (TF.Expr s (SnapshotKeyEncryptionKey s))
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @encryption_settings@ settings value.
newSnapshotEncryptionSettings
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> SnapshotEncryptionSettings s
newSnapshotEncryptionSettings _enabled =
    SnapshotEncryptionSettings'
        { _diskEncryptionKey = P.Nothing
        , _enabled = _enabled
        , _keyEncryptionKey = P.Nothing
        }

instance TF.ToHCL (SnapshotEncryptionSettings s) where
     toHCL SnapshotEncryptionSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk_encryption_key") _diskEncryptionKey
        , TF.pair "enabled" _enabled
        , P.maybe P.mempty (TF.pair "key_encryption_key") _keyEncryptionKey
        ]

instance P.Hashable (SnapshotEncryptionSettings s)

instance TF.HasValidator (SnapshotEncryptionSettings s) where
    validator = P.mempty

instance P.HasDiskEncryptionKey (SnapshotEncryptionSettings s) (P.Maybe (TF.Expr s (SnapshotDiskEncryptionKey s))) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: SnapshotEncryptionSettings s -> P.Maybe (TF.Expr s (SnapshotDiskEncryptionKey s)))
            (\s a -> s { _diskEncryptionKey = a } :: SnapshotEncryptionSettings s)

instance P.HasEnabled (SnapshotEncryptionSettings s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: SnapshotEncryptionSettings s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: SnapshotEncryptionSettings s)

instance P.HasKeyEncryptionKey (SnapshotEncryptionSettings s) (P.Maybe (TF.Expr s (SnapshotKeyEncryptionKey s))) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: SnapshotEncryptionSettings s -> P.Maybe (TF.Expr s (SnapshotKeyEncryptionKey s)))
            (\s a -> s { _keyEncryptionKey = a } :: SnapshotEncryptionSettings s)

instance s ~ s' => P.HasComputedDiskEncryptionKey (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Expr s [TF.Expr s (SnapshotDiskEncryptionKey s)]) where
    computedDiskEncryptionKey x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedKeyEncryptionKey (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Expr s [TF.Expr s (SnapshotKeyEncryptionKey s)]) where
    computedKeyEncryptionKey x =
        TF.unsafeCompute TF.encodeAttr x "key_encryption_key"

-- | @key_encryption_key@ nested settings.
data SnapshotKeyEncryptionKey s = SnapshotKeyEncryptionKey'
    { _keyUrl        :: TF.Expr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Expr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @key_encryption_key@ settings value.
newSnapshotKeyEncryptionKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceVaultId', Field: '_sourceVaultId', HCL: @source_vault_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyUrl', Field: '_keyUrl', HCL: @key_url@
    -> SnapshotKeyEncryptionKey s
newSnapshotKeyEncryptionKey _sourceVaultId _keyUrl =
    SnapshotKeyEncryptionKey'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.ToHCL (SnapshotKeyEncryptionKey s) where
     toHCL SnapshotKeyEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_url" _keyUrl
        , TF.pair "source_vault_id" _sourceVaultId
        ]

instance P.Hashable (SnapshotKeyEncryptionKey s)

instance TF.HasValidator (SnapshotKeyEncryptionKey s) where
    validator = P.mempty

instance P.HasKeyUrl (SnapshotKeyEncryptionKey s) (TF.Expr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: SnapshotKeyEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _keyUrl = a } :: SnapshotKeyEncryptionKey s)

instance P.HasSourceVaultId (SnapshotKeyEncryptionKey s) (TF.Expr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: SnapshotKeyEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _sourceVaultId = a } :: SnapshotKeyEncryptionKey s)

instance s ~ s' => P.HasComputedKeyUrl (TF.Ref s' (SnapshotKeyEncryptionKey s)) (TF.Expr s P.Text) where
    computedKeyUrl x =
        TF.unsafeCompute TF.encodeAttr x "key_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (SnapshotKeyEncryptionKey s)) (TF.Expr s P.Text) where
    computedSourceVaultId x =
        TF.unsafeCompute TF.encodeAttr x "source_vault_id"

-- | @import@ nested settings.
data SqlDatabaseImport s = SqlDatabaseImport'
    { _administratorLogin         :: TF.Expr s P.Text
    -- ^ @administrator_login@ - (Required)
    --
    , _administratorLoginPassword :: TF.Expr s P.Text
    -- ^ @administrator_login_password@ - (Required)
    --
    , _authenticationType         :: TF.Expr s P.Text
    -- ^ @authentication_type@ - (Required)
    --
    , _operationMode              :: TF.Expr s P.Text
    -- ^ @operation_mode@ - (Default @Import@)
    --
    , _storageKey                 :: TF.Expr s P.Text
    -- ^ @storage_key@ - (Required)
    --
    , _storageKeyType             :: TF.Expr s P.Text
    -- ^ @storage_key_type@ - (Required)
    --
    , _storageUri                 :: TF.Expr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @import@ settings value.
newSqlDatabaseImport
    :: TF.Expr s P.Text -- ^ Lens: 'P.storageKey', Field: '_storageKey', HCL: @storage_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLogin', Field: '_administratorLogin', HCL: @administrator_login@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLoginPassword', Field: '_administratorLoginPassword', HCL: @administrator_login_password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.authenticationType', Field: '_authenticationType', HCL: @authentication_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageKeyType', Field: '_storageKeyType', HCL: @storage_key_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageUri', Field: '_storageUri', HCL: @storage_uri@
    -> SqlDatabaseImport s
newSqlDatabaseImport _storageKey _administratorLogin _administratorLoginPassword _authenticationType _storageKeyType _storageUri =
    SqlDatabaseImport'
        { _administratorLogin = _administratorLogin
        , _administratorLoginPassword = _administratorLoginPassword
        , _authenticationType = _authenticationType
        , _operationMode = TF.value "Import"
        , _storageKey = _storageKey
        , _storageKeyType = _storageKeyType
        , _storageUri = _storageUri
        }

instance TF.ToHCL (SqlDatabaseImport s) where
     toHCL SqlDatabaseImport'{..} = TF.pairs $ P.mconcat
        [ TF.pair "administrator_login" _administratorLogin
        , TF.pair "administrator_login_password" _administratorLoginPassword
        , TF.pair "authentication_type" _authenticationType
        , TF.pair "operation_mode" _operationMode
        , TF.pair "storage_key" _storageKey
        , TF.pair "storage_key_type" _storageKeyType
        , TF.pair "storage_uri" _storageUri
        ]

instance P.Hashable (SqlDatabaseImport s)

instance TF.HasValidator (SqlDatabaseImport s) where
    validator = P.mempty

instance P.HasAdministratorLogin (SqlDatabaseImport s) (TF.Expr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: SqlDatabaseImport s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLogin = a } :: SqlDatabaseImport s)

instance P.HasAdministratorLoginPassword (SqlDatabaseImport s) (TF.Expr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: SqlDatabaseImport s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLoginPassword = a } :: SqlDatabaseImport s)

instance P.HasAuthenticationType (SqlDatabaseImport s) (TF.Expr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: SqlDatabaseImport s -> TF.Expr s P.Text)
            (\s a -> s { _authenticationType = a } :: SqlDatabaseImport s)

instance P.HasOperationMode (SqlDatabaseImport s) (TF.Expr s P.Text) where
    operationMode =
        P.lens (_operationMode :: SqlDatabaseImport s -> TF.Expr s P.Text)
            (\s a -> s { _operationMode = a } :: SqlDatabaseImport s)

instance P.HasStorageKey (SqlDatabaseImport s) (TF.Expr s P.Text) where
    storageKey =
        P.lens (_storageKey :: SqlDatabaseImport s -> TF.Expr s P.Text)
            (\s a -> s { _storageKey = a } :: SqlDatabaseImport s)

instance P.HasStorageKeyType (SqlDatabaseImport s) (TF.Expr s P.Text) where
    storageKeyType =
        P.lens (_storageKeyType :: SqlDatabaseImport s -> TF.Expr s P.Text)
            (\s a -> s { _storageKeyType = a } :: SqlDatabaseImport s)

instance P.HasStorageUri (SqlDatabaseImport s) (TF.Expr s P.Text) where
    storageUri =
        P.lens (_storageUri :: SqlDatabaseImport s -> TF.Expr s P.Text)
            (\s a -> s { _storageUri = a } :: SqlDatabaseImport s)

-- | @custom_domain@ nested settings.
data StorageAccountCustomDomain s = StorageAccountCustomDomain'
    { _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _useSubdomain :: TF.Expr s P.Bool
    -- ^ @use_subdomain@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @custom_domain@ settings value.
newStorageAccountCustomDomain
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> StorageAccountCustomDomain s
newStorageAccountCustomDomain _name =
    StorageAccountCustomDomain'
        { _name = _name
        , _useSubdomain = TF.value P.False
        }

instance TF.ToHCL (StorageAccountCustomDomain s) where
     toHCL StorageAccountCustomDomain'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "use_subdomain" _useSubdomain
        ]

instance P.Hashable (StorageAccountCustomDomain s)

instance TF.HasValidator (StorageAccountCustomDomain s) where
    validator = P.mempty

instance P.HasName (StorageAccountCustomDomain s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageAccountCustomDomain s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageAccountCustomDomain s)

instance P.HasUseSubdomain (StorageAccountCustomDomain s) (TF.Expr s P.Bool) where
    useSubdomain =
        P.lens (_useSubdomain :: StorageAccountCustomDomain s -> TF.Expr s P.Bool)
            (\s a -> s { _useSubdomain = a } :: StorageAccountCustomDomain s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageAccountCustomDomain s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @identity@ nested settings.
data StorageAccountIdentity s = StorageAccountIdentity'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @identity@ settings value.
newStorageAccountIdentity
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> StorageAccountIdentity s
newStorageAccountIdentity _type' =
    StorageAccountIdentity'
        { _type' = _type'
        }

instance TF.ToHCL (StorageAccountIdentity s) where
     toHCL StorageAccountIdentity'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (StorageAccountIdentity s)

instance TF.HasValidator (StorageAccountIdentity s) where
    validator = P.mempty

instance P.HasType' (StorageAccountIdentity s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: StorageAccountIdentity s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: StorageAccountIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (StorageAccountIdentity s)) (TF.Expr s P.Text) where
    computedPrincipalId x =
        TF.unsafeCompute TF.encodeAttr x "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (StorageAccountIdentity s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @network_rules@ nested settings.
data StorageAccountNetworkRules s = StorageAccountNetworkRules'
    { _bypass                  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bypass@ - (Optional)
    --
    , _ipRules                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_rules@ - (Optional)
    --
    , _virtualNetworkSubnetIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @virtual_network_subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_rules@ settings value.
newStorageAccountNetworkRules
    :: StorageAccountNetworkRules s
newStorageAccountNetworkRules =
    StorageAccountNetworkRules'
        { _bypass = P.Nothing
        , _ipRules = P.Nothing
        , _virtualNetworkSubnetIds = P.Nothing
        }

instance TF.ToHCL (StorageAccountNetworkRules s) where
     toHCL StorageAccountNetworkRules'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bypass") _bypass
        , P.maybe P.mempty (TF.pair "ip_rules") _ipRules
        , P.maybe P.mempty (TF.pair "virtual_network_subnet_ids") _virtualNetworkSubnetIds
        ]

instance P.Hashable (StorageAccountNetworkRules s)

instance TF.HasValidator (StorageAccountNetworkRules s) where
    validator = P.mempty

instance P.HasBypass (StorageAccountNetworkRules s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    bypass =
        P.lens (_bypass :: StorageAccountNetworkRules s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _bypass = a } :: StorageAccountNetworkRules s)

instance P.HasIpRules (StorageAccountNetworkRules s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipRules =
        P.lens (_ipRules :: StorageAccountNetworkRules s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipRules = a } :: StorageAccountNetworkRules s)

instance P.HasVirtualNetworkSubnetIds (StorageAccountNetworkRules s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    virtualNetworkSubnetIds =
        P.lens (_virtualNetworkSubnetIds :: StorageAccountNetworkRules s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _virtualNetworkSubnetIds = a } :: StorageAccountNetworkRules s)

instance s ~ s' => P.HasComputedBypass (TF.Ref s' (StorageAccountNetworkRules s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedBypass x =
        TF.unsafeCompute TF.encodeAttr x "bypass"

-- | @permissions@ nested settings.
data StorageAccountSasPermissions s = StorageAccountSasPermissions'
    { _add     :: TF.Expr s P.Bool
    -- ^ @add@ - (Required, Forces New)
    --
    , _create  :: TF.Expr s P.Bool
    -- ^ @create@ - (Required, Forces New)
    --
    , _delete  :: TF.Expr s P.Bool
    -- ^ @delete@ - (Required, Forces New)
    --
    , _list    :: TF.Expr s P.Bool
    -- ^ @list@ - (Required, Forces New)
    --
    , _process :: TF.Expr s P.Bool
    -- ^ @process@ - (Required, Forces New)
    --
    , _read    :: TF.Expr s P.Bool
    -- ^ @read@ - (Required, Forces New)
    --
    , _update  :: TF.Expr s P.Bool
    -- ^ @update@ - (Required, Forces New)
    --
    , _write   :: TF.Expr s P.Bool
    -- ^ @write@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @permissions@ settings value.
newStorageAccountSasPermissions
    :: TF.Expr s P.Bool -- ^ Lens: 'P.add', Field: '_add', HCL: @add@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.create', Field: '_create', HCL: @create@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.delete', Field: '_delete', HCL: @delete@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.list', Field: '_list', HCL: @list@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.process', Field: '_process', HCL: @process@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.read', Field: '_read', HCL: @read@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.update', Field: '_update', HCL: @update@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.write', Field: '_write', HCL: @write@
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

instance TF.ToHCL (StorageAccountSasPermissions s) where
     toHCL StorageAccountSasPermissions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "add" _add
        , TF.pair "create" _create
        , TF.pair "delete" _delete
        , TF.pair "list" _list
        , TF.pair "process" _process
        , TF.pair "read" _read
        , TF.pair "update" _update
        , TF.pair "write" _write
        ]

instance P.Hashable (StorageAccountSasPermissions s)

instance TF.HasValidator (StorageAccountSasPermissions s) where
    validator = P.mempty

instance P.HasAdd (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    add =
        P.lens (_add :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _add = a } :: StorageAccountSasPermissions s)

instance P.HasCreate (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    create =
        P.lens (_create :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _create = a } :: StorageAccountSasPermissions s)

instance P.HasDelete (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    delete =
        P.lens (_delete :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _delete = a } :: StorageAccountSasPermissions s)

instance P.HasList (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    list =
        P.lens (_list :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _list = a } :: StorageAccountSasPermissions s)

instance P.HasProcess (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    process =
        P.lens (_process :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _process = a } :: StorageAccountSasPermissions s)

instance P.HasRead (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    read =
        P.lens (_read :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _read = a } :: StorageAccountSasPermissions s)

instance P.HasUpdate (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    update =
        P.lens (_update :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _update = a } :: StorageAccountSasPermissions s)

instance P.HasWrite (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    write =
        P.lens (_write :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
            (\s a -> s { _write = a } :: StorageAccountSasPermissions s)

-- | @resource_types@ nested settings.
data StorageAccountSasResourceTypes s = StorageAccountSasResourceTypes'
    { _container :: TF.Expr s P.Bool
    -- ^ @container@ - (Required, Forces New)
    --
    , _object    :: TF.Expr s P.Bool
    -- ^ @object@ - (Required, Forces New)
    --
    , _service   :: TF.Expr s P.Bool
    -- ^ @service@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resource_types@ settings value.
newStorageAccountSasResourceTypes
    :: TF.Expr s P.Bool -- ^ Lens: 'P.container', Field: '_container', HCL: @container@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.object', Field: '_object', HCL: @object@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> StorageAccountSasResourceTypes s
newStorageAccountSasResourceTypes _container _object _service =
    StorageAccountSasResourceTypes'
        { _container = _container
        , _object = _object
        , _service = _service
        }

instance TF.ToHCL (StorageAccountSasResourceTypes s) where
     toHCL StorageAccountSasResourceTypes'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container" _container
        , TF.pair "object" _object
        , TF.pair "service" _service
        ]

instance P.Hashable (StorageAccountSasResourceTypes s)

instance TF.HasValidator (StorageAccountSasResourceTypes s) where
    validator = P.mempty

instance P.HasContainer (StorageAccountSasResourceTypes s) (TF.Expr s P.Bool) where
    container =
        P.lens (_container :: StorageAccountSasResourceTypes s -> TF.Expr s P.Bool)
            (\s a -> s { _container = a } :: StorageAccountSasResourceTypes s)

instance P.HasObject (StorageAccountSasResourceTypes s) (TF.Expr s P.Bool) where
    object =
        P.lens (_object :: StorageAccountSasResourceTypes s -> TF.Expr s P.Bool)
            (\s a -> s { _object = a } :: StorageAccountSasResourceTypes s)

instance P.HasService (StorageAccountSasResourceTypes s) (TF.Expr s P.Bool) where
    service =
        P.lens (_service :: StorageAccountSasResourceTypes s -> TF.Expr s P.Bool)
            (\s a -> s { _service = a } :: StorageAccountSasResourceTypes s)

-- | @services@ nested settings.
data StorageAccountSasServices s = StorageAccountSasServices'
    { _blob  :: TF.Expr s P.Bool
    -- ^ @blob@ - (Required, Forces New)
    --
    , _file  :: TF.Expr s P.Bool
    -- ^ @file@ - (Required, Forces New)
    --
    , _queue :: TF.Expr s P.Bool
    -- ^ @queue@ - (Required, Forces New)
    --
    , _table :: TF.Expr s P.Bool
    -- ^ @table@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @services@ settings value.
newStorageAccountSasServices
    :: TF.Expr s P.Bool -- ^ Lens: 'P.blob', Field: '_blob', HCL: @blob@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.file', Field: '_file', HCL: @file@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.queue', Field: '_queue', HCL: @queue@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.table', Field: '_table', HCL: @table@
    -> StorageAccountSasServices s
newStorageAccountSasServices _blob _file _queue _table =
    StorageAccountSasServices'
        { _blob = _blob
        , _file = _file
        , _queue = _queue
        , _table = _table
        }

instance TF.ToHCL (StorageAccountSasServices s) where
     toHCL StorageAccountSasServices'{..} = TF.pairs $ P.mconcat
        [ TF.pair "blob" _blob
        , TF.pair "file" _file
        , TF.pair "queue" _queue
        , TF.pair "table" _table
        ]

instance P.Hashable (StorageAccountSasServices s)

instance TF.HasValidator (StorageAccountSasServices s) where
    validator = P.mempty

instance P.HasBlob (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    blob =
        P.lens (_blob :: StorageAccountSasServices s -> TF.Expr s P.Bool)
            (\s a -> s { _blob = a } :: StorageAccountSasServices s)

instance P.HasFile (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    file =
        P.lens (_file :: StorageAccountSasServices s -> TF.Expr s P.Bool)
            (\s a -> s { _file = a } :: StorageAccountSasServices s)

instance P.HasQueue (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    queue =
        P.lens (_queue :: StorageAccountSasServices s -> TF.Expr s P.Bool)
            (\s a -> s { _queue = a } :: StorageAccountSasServices s)

instance P.HasTable (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    table =
        P.lens (_table :: StorageAccountSasServices s -> TF.Expr s P.Bool)
            (\s a -> s { _table = a } :: StorageAccountSasServices s)

-- | @subscriptions@ nested settings.
data SubscriptionsSubscriptions s = SubscriptionsSubscriptions'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @subscriptions@ settings value.
newSubscriptionsSubscriptions
    :: SubscriptionsSubscriptions s
newSubscriptionsSubscriptions =
    SubscriptionsSubscriptions'

instance TF.ToHCL (SubscriptionsSubscriptions s) where
    toHCL SubscriptionsSubscriptions' = P.mempty

instance P.Hashable (SubscriptionsSubscriptions s)

instance TF.HasValidator (SubscriptionsSubscriptions s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Expr s P.Text) where
    computedLocationPlacementId x =
        TF.unsafeCompute TF.encodeAttr x "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Expr s P.Text) where
    computedQuotaId x =
        TF.unsafeCompute TF.encodeAttr x "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Expr s P.Text) where
    computedSpendingLimit x =
        TF.unsafeCompute TF.encodeAttr x "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (SubscriptionsSubscriptions s)) (TF.Expr s P.Text) where
    computedSubscriptionId x =
        TF.unsafeCompute TF.encodeAttr x "subscription_id"

-- | @dns_config@ nested settings.
data TrafficManagerProfileDnsConfig s = TrafficManagerProfileDnsConfig'
    { _relativeName :: TF.Expr s P.Text
    -- ^ @relative_name@ - (Required, Forces New)
    --
    , _ttl          :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns_config@ settings value.
newTrafficManagerProfileDnsConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.relativeName', Field: '_relativeName', HCL: @relative_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> TrafficManagerProfileDnsConfig s
newTrafficManagerProfileDnsConfig _relativeName _ttl =
    TrafficManagerProfileDnsConfig'
        { _relativeName = _relativeName
        , _ttl = _ttl
        }

instance TF.ToHCL (TrafficManagerProfileDnsConfig s) where
     toHCL TrafficManagerProfileDnsConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "relative_name" _relativeName
        , TF.pair "ttl" _ttl
        ]

instance P.Hashable (TrafficManagerProfileDnsConfig s)

instance TF.HasValidator (TrafficManagerProfileDnsConfig s) where
    validator = P.mempty

instance P.HasRelativeName (TrafficManagerProfileDnsConfig s) (TF.Expr s P.Text) where
    relativeName =
        P.lens (_relativeName :: TrafficManagerProfileDnsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _relativeName = a } :: TrafficManagerProfileDnsConfig s)

instance P.HasTtl (TrafficManagerProfileDnsConfig s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: TrafficManagerProfileDnsConfig s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: TrafficManagerProfileDnsConfig s)

-- | @monitor_config@ nested settings.
data TrafficManagerProfileMonitorConfig s = TrafficManagerProfileMonitorConfig'
    { _path     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    --
    , _port     :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @monitor_config@ settings value.
newTrafficManagerProfileMonitorConfig
    :: TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TrafficManagerProfileMonitorConfig s
newTrafficManagerProfileMonitorConfig _port _protocol =
    TrafficManagerProfileMonitorConfig'
        { _path = P.Nothing
        , _port = _port
        , _protocol = _protocol
        }

instance TF.ToHCL (TrafficManagerProfileMonitorConfig s) where
     toHCL TrafficManagerProfileMonitorConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "port" _port
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (TrafficManagerProfileMonitorConfig s)

instance TF.HasValidator (TrafficManagerProfileMonitorConfig s) where
    validator = P.mempty

instance P.HasPath (TrafficManagerProfileMonitorConfig s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: TrafficManagerProfileMonitorConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: TrafficManagerProfileMonitorConfig s)

instance P.HasPort (TrafficManagerProfileMonitorConfig s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: TrafficManagerProfileMonitorConfig s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: TrafficManagerProfileMonitorConfig s)

instance P.HasProtocol (TrafficManagerProfileMonitorConfig s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: TrafficManagerProfileMonitorConfig s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: TrafficManagerProfileMonitorConfig s)

-- | @additional_unattend_config@ nested settings.
data VirtualMachineAdditionalUnattendConfig s = VirtualMachineAdditionalUnattendConfig'
    { _component   :: TF.Expr s P.Text
    -- ^ @component@ - (Required)
    --
    , _content     :: TF.Expr s P.Text
    -- ^ @content@ - (Required)
    --
    , _pass        :: TF.Expr s P.Text
    -- ^ @pass@ - (Required)
    --
    , _settingName :: TF.Expr s P.Text
    -- ^ @setting_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @additional_unattend_config@ settings value.
newVirtualMachineAdditionalUnattendConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.component', Field: '_component', HCL: @component@
    -> TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.settingName', Field: '_settingName', HCL: @setting_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pass', Field: '_pass', HCL: @pass@
    -> VirtualMachineAdditionalUnattendConfig s
newVirtualMachineAdditionalUnattendConfig _component _content _settingName _pass =
    VirtualMachineAdditionalUnattendConfig'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance TF.ToHCL (VirtualMachineAdditionalUnattendConfig s) where
     toHCL VirtualMachineAdditionalUnattendConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "component" _component
        , TF.pair "content" _content
        , TF.pair "pass" _pass
        , TF.pair "setting_name" _settingName
        ]

instance P.Hashable (VirtualMachineAdditionalUnattendConfig s)

instance TF.HasValidator (VirtualMachineAdditionalUnattendConfig s) where
    validator = P.mempty

instance P.HasComponent (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    component =
        P.lens (_component :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _component = a } :: VirtualMachineAdditionalUnattendConfig s)

instance P.HasContent (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: VirtualMachineAdditionalUnattendConfig s)

instance P.HasPass (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    pass =
        P.lens (_pass :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _pass = a } :: VirtualMachineAdditionalUnattendConfig s)

instance P.HasSettingName (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    settingName =
        P.lens (_settingName :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _settingName = a } :: VirtualMachineAdditionalUnattendConfig s)

-- | @os_profile_windows_config@ nested settings.
data VirtualMachineOsProfileWindowsConfig s = VirtualMachineOsProfileWindowsConfig'
    { _additionalUnattendConfig :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineAdditionalUnattendConfig s)])
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades :: TF.Expr s P.Bool
    -- ^ @enable_automatic_upgrades@ - (Default @false@)
    --
    , _provisionVmAgent :: TF.Expr s P.Bool
    -- ^ @provision_vm_agent@ - (Default @false@)
    --
    , _timezone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @timezone@ - (Optional, Forces New)
    --
    , _winrm :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineWinrm s)])
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile_windows_config@ settings value.
newVirtualMachineOsProfileWindowsConfig
    :: VirtualMachineOsProfileWindowsConfig s
newVirtualMachineOsProfileWindowsConfig =
    VirtualMachineOsProfileWindowsConfig'
        { _additionalUnattendConfig = P.Nothing
        , _enableAutomaticUpgrades = TF.value P.False
        , _provisionVmAgent = TF.value P.False
        , _timezone = P.Nothing
        , _winrm = P.Nothing
        }

instance TF.ToHCL (VirtualMachineOsProfileWindowsConfig s) where
     toHCL VirtualMachineOsProfileWindowsConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "additional_unattend_config") _additionalUnattendConfig
        , TF.pair "enable_automatic_upgrades" _enableAutomaticUpgrades
        , TF.pair "provision_vm_agent" _provisionVmAgent
        , P.maybe P.mempty (TF.pair "timezone") _timezone
        , P.maybe P.mempty (TF.pair "winrm") _winrm
        ]

instance P.Hashable (VirtualMachineOsProfileWindowsConfig s)

instance TF.HasValidator (VirtualMachineOsProfileWindowsConfig s) where
    validator = P.mempty

instance P.HasAdditionalUnattendConfig (VirtualMachineOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineAdditionalUnattendConfig s)])) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineAdditionalUnattendConfig s)]))
            (\s a -> s { _additionalUnattendConfig = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasEnableAutomaticUpgrades (VirtualMachineOsProfileWindowsConfig s) (TF.Expr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: VirtualMachineOsProfileWindowsConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _enableAutomaticUpgrades = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasProvisionVmAgent (VirtualMachineOsProfileWindowsConfig s) (TF.Expr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: VirtualMachineOsProfileWindowsConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _provisionVmAgent = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasTimezone (VirtualMachineOsProfileWindowsConfig s) (P.Maybe (TF.Expr s P.Text)) where
    timezone =
        P.lens (_timezone :: VirtualMachineOsProfileWindowsConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timezone = a } :: VirtualMachineOsProfileWindowsConfig s)

instance P.HasWinrm (VirtualMachineOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineWinrm s)])) where
    winrm =
        P.lens (_winrm :: VirtualMachineOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineWinrm s)]))
            (\s a -> s { _winrm = a } :: VirtualMachineOsProfileWindowsConfig s)

-- | @winrm@ nested settings.
data VirtualMachineWinrm s = VirtualMachineWinrm'
    { _certificateUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @winrm@ settings value.
newVirtualMachineWinrm
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> VirtualMachineWinrm s
newVirtualMachineWinrm _protocol =
    VirtualMachineWinrm'
        { _certificateUrl = P.Nothing
        , _protocol = _protocol
        }

instance TF.ToHCL (VirtualMachineWinrm s) where
     toHCL VirtualMachineWinrm'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "certificate_url") _certificateUrl
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (VirtualMachineWinrm s)

instance TF.HasValidator (VirtualMachineWinrm s) where
    validator = P.mempty

instance P.HasCertificateUrl (VirtualMachineWinrm s) (P.Maybe (TF.Expr s P.Text)) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineWinrm s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateUrl = a } :: VirtualMachineWinrm s)

instance P.HasProtocol (VirtualMachineWinrm s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: VirtualMachineWinrm s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: VirtualMachineWinrm s)

-- | @boot_diagnostics@ nested settings.
data VirtualMachineBootDiagnostics s = VirtualMachineBootDiagnostics'
    { _enabled    :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _storageUri :: TF.Expr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @boot_diagnostics@ settings value.
newVirtualMachineBootDiagnostics
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageUri', Field: '_storageUri', HCL: @storage_uri@
    -> VirtualMachineBootDiagnostics s
newVirtualMachineBootDiagnostics _enabled _storageUri =
    VirtualMachineBootDiagnostics'
        { _enabled = _enabled
        , _storageUri = _storageUri
        }

instance TF.ToHCL (VirtualMachineBootDiagnostics s) where
     toHCL VirtualMachineBootDiagnostics'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "storage_uri" _storageUri
        ]

instance P.Hashable (VirtualMachineBootDiagnostics s)

instance TF.HasValidator (VirtualMachineBootDiagnostics s) where
    validator = P.mempty

instance P.HasEnabled (VirtualMachineBootDiagnostics s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: VirtualMachineBootDiagnostics s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: VirtualMachineBootDiagnostics s)

instance P.HasStorageUri (VirtualMachineBootDiagnostics s) (TF.Expr s P.Text) where
    storageUri =
        P.lens (_storageUri :: VirtualMachineBootDiagnostics s -> TF.Expr s P.Text)
            (\s a -> s { _storageUri = a } :: VirtualMachineBootDiagnostics s)

-- | @identity@ nested settings.
data VirtualMachineIdentity s = VirtualMachineIdentity'
    { _identityIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @identity@ settings value.
newVirtualMachineIdentity
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> VirtualMachineIdentity s
newVirtualMachineIdentity _type' =
    VirtualMachineIdentity'
        { _identityIds = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (VirtualMachineIdentity s) where
     toHCL VirtualMachineIdentity'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "identity_ids") _identityIds
        , TF.pair "type" _type'
        ]

instance P.Hashable (VirtualMachineIdentity s)

instance TF.HasValidator (VirtualMachineIdentity s) where
    validator = P.mempty

instance P.HasIdentityIds (VirtualMachineIdentity s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    identityIds =
        P.lens (_identityIds :: VirtualMachineIdentity s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _identityIds = a } :: VirtualMachineIdentity s)

instance P.HasType' (VirtualMachineIdentity s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineIdentity s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VirtualMachineIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (VirtualMachineIdentity s)) (TF.Expr s P.Text) where
    computedPrincipalId x =
        TF.unsafeCompute TF.encodeAttr x "principal_id"

-- | @os_profile@ nested settings.
data VirtualMachineOsProfile s = VirtualMachineOsProfile'
    { _adminPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_password@ - (Optional)
    --
    , _adminUsername :: TF.Expr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _computerName  :: TF.Expr s P.Text
    -- ^ @computer_name@ - (Required, Forces New)
    --
    , _customData    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineOsProfile
    :: TF.Expr s P.Text -- ^ Lens: 'P.computerName', Field: '_computerName', HCL: @computer_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.adminUsername', Field: '_adminUsername', HCL: @admin_username@
    -> VirtualMachineOsProfile s
newVirtualMachineOsProfile _computerName _adminUsername =
    VirtualMachineOsProfile'
        { _adminPassword = P.Nothing
        , _adminUsername = _adminUsername
        , _computerName = _computerName
        , _customData = P.Nothing
        }

instance TF.ToHCL (VirtualMachineOsProfile s) where
     toHCL VirtualMachineOsProfile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "admin_password") _adminPassword
        , TF.pair "admin_username" _adminUsername
        , TF.pair "computer_name" _computerName
        , P.maybe P.mempty (TF.pair "custom_data") _customData
        ]

instance P.Hashable (VirtualMachineOsProfile s)

instance TF.HasValidator (VirtualMachineOsProfile s) where
    validator = P.mempty

instance P.HasAdminPassword (VirtualMachineOsProfile s) (P.Maybe (TF.Expr s P.Text)) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineOsProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adminPassword = a } :: VirtualMachineOsProfile s)

instance P.HasAdminUsername (VirtualMachineOsProfile s) (TF.Expr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: VirtualMachineOsProfile s -> TF.Expr s P.Text)
            (\s a -> s { _adminUsername = a } :: VirtualMachineOsProfile s)

instance P.HasComputerName (VirtualMachineOsProfile s) (TF.Expr s P.Text) where
    computerName =
        P.lens (_computerName :: VirtualMachineOsProfile s -> TF.Expr s P.Text)
            (\s a -> s { _computerName = a } :: VirtualMachineOsProfile s)

instance P.HasCustomData (VirtualMachineOsProfile s) (P.Maybe (TF.Expr s P.Text)) where
    customData =
        P.lens (_customData :: VirtualMachineOsProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customData = a } :: VirtualMachineOsProfile s)

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (VirtualMachineOsProfile s)) (TF.Expr s P.Text) where
    computedCustomData x =
        TF.unsafeCompute TF.encodeAttr x "custom_data"

-- | @os_profile_linux_config@ nested settings.
data VirtualMachineOsProfileLinuxConfig s = VirtualMachineOsProfileLinuxConfig'
    { _disablePasswordAuthentication :: TF.Expr s P.Bool
    -- ^ @disable_password_authentication@ - (Required)
    --
    , _sshKeys :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineSshKeys s)])
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineOsProfileLinuxConfig
    :: TF.Expr s P.Bool -- ^ Lens: 'P.disablePasswordAuthentication', Field: '_disablePasswordAuthentication', HCL: @disable_password_authentication@
    -> VirtualMachineOsProfileLinuxConfig s
newVirtualMachineOsProfileLinuxConfig _disablePasswordAuthentication =
    VirtualMachineOsProfileLinuxConfig'
        { _disablePasswordAuthentication = _disablePasswordAuthentication
        , _sshKeys = P.Nothing
        }

instance TF.ToHCL (VirtualMachineOsProfileLinuxConfig s) where
     toHCL VirtualMachineOsProfileLinuxConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "disable_password_authentication" _disablePasswordAuthentication
        , P.maybe P.mempty (TF.pair "ssh_keys") _sshKeys
        ]

instance P.Hashable (VirtualMachineOsProfileLinuxConfig s)

instance TF.HasValidator (VirtualMachineOsProfileLinuxConfig s) where
    validator = P.mempty

instance P.HasDisablePasswordAuthentication (VirtualMachineOsProfileLinuxConfig s) (TF.Expr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineOsProfileLinuxConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineOsProfileLinuxConfig s)

instance P.HasSshKeys (VirtualMachineOsProfileLinuxConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineSshKeys s)])) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineOsProfileLinuxConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineSshKeys s)]))
            (\s a -> s { _sshKeys = a } :: VirtualMachineOsProfileLinuxConfig s)

-- | @ssh_keys@ nested settings.
data VirtualMachineSshKeys s = VirtualMachineSshKeys'
    { _keyData :: TF.Expr s P.Text
    -- ^ @key_data@ - (Required)
    --
    , _path    :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssh_keys@ settings value.
newVirtualMachineSshKeys
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyData', Field: '_keyData', HCL: @key_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> VirtualMachineSshKeys s
newVirtualMachineSshKeys _keyData _path =
    VirtualMachineSshKeys'
        { _keyData = _keyData
        , _path = _path
        }

instance TF.ToHCL (VirtualMachineSshKeys s) where
     toHCL VirtualMachineSshKeys'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_data" _keyData
        , TF.pair "path" _path
        ]

instance P.Hashable (VirtualMachineSshKeys s)

instance TF.HasValidator (VirtualMachineSshKeys s) where
    validator = P.mempty

instance P.HasKeyData (VirtualMachineSshKeys s) (TF.Expr s P.Text) where
    keyData =
        P.lens (_keyData :: VirtualMachineSshKeys s -> TF.Expr s P.Text)
            (\s a -> s { _keyData = a } :: VirtualMachineSshKeys s)

instance P.HasPath (VirtualMachineSshKeys s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineSshKeys s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: VirtualMachineSshKeys s)

-- | @os_profile_secrets@ nested settings.
data VirtualMachineOsProfileSecrets s = VirtualMachineOsProfileSecrets'
    { _sourceVaultId :: TF.Expr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineVaultCertificates s)])
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineOsProfileSecrets
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceVaultId', Field: '_sourceVaultId', HCL: @source_vault_id@
    -> VirtualMachineOsProfileSecrets s
newVirtualMachineOsProfileSecrets _sourceVaultId =
    VirtualMachineOsProfileSecrets'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = P.Nothing
        }

instance TF.ToHCL (VirtualMachineOsProfileSecrets s) where
     toHCL VirtualMachineOsProfileSecrets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "source_vault_id" _sourceVaultId
        , P.maybe P.mempty (TF.pair "vault_certificates") _vaultCertificates
        ]

instance P.Hashable (VirtualMachineOsProfileSecrets s)

instance TF.HasValidator (VirtualMachineOsProfileSecrets s) where
    validator = P.mempty

instance P.HasSourceVaultId (VirtualMachineOsProfileSecrets s) (TF.Expr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineOsProfileSecrets s -> TF.Expr s P.Text)
            (\s a -> s { _sourceVaultId = a } :: VirtualMachineOsProfileSecrets s)

instance P.HasVaultCertificates (VirtualMachineOsProfileSecrets s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineVaultCertificates s)])) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineOsProfileSecrets s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineVaultCertificates s)]))
            (\s a -> s { _vaultCertificates = a } :: VirtualMachineOsProfileSecrets s)

-- | @vault_certificates@ nested settings.
data VirtualMachineVaultCertificates s = VirtualMachineVaultCertificates'
    { _certificateStore :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Expr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineVaultCertificates
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateUrl', Field: '_certificateUrl', HCL: @certificate_url@
    -> VirtualMachineVaultCertificates s
newVirtualMachineVaultCertificates _certificateUrl =
    VirtualMachineVaultCertificates'
        { _certificateStore = P.Nothing
        , _certificateUrl = _certificateUrl
        }

instance TF.ToHCL (VirtualMachineVaultCertificates s) where
     toHCL VirtualMachineVaultCertificates'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "certificate_store") _certificateStore
        , TF.pair "certificate_url" _certificateUrl
        ]

instance P.Hashable (VirtualMachineVaultCertificates s)

instance TF.HasValidator (VirtualMachineVaultCertificates s) where
    validator = P.mempty

instance P.HasCertificateStore (VirtualMachineVaultCertificates s) (P.Maybe (TF.Expr s P.Text)) where
    certificateStore =
        P.lens (_certificateStore :: VirtualMachineVaultCertificates s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateStore = a } :: VirtualMachineVaultCertificates s)

instance P.HasCertificateUrl (VirtualMachineVaultCertificates s) (TF.Expr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineVaultCertificates s -> TF.Expr s P.Text)
            (\s a -> s { _certificateUrl = a } :: VirtualMachineVaultCertificates s)

-- | @plan@ nested settings.
data VirtualMachinePlan s = VirtualMachinePlan'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _product   :: TF.Expr s P.Text
    -- ^ @product@ - (Required)
    --
    , _publisher :: TF.Expr s P.Text
    -- ^ @publisher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @plan@ settings value.
newVirtualMachinePlan
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.product', Field: '_product', HCL: @product@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publisher', Field: '_publisher', HCL: @publisher@
    -> VirtualMachinePlan s
newVirtualMachinePlan _name _product _publisher =
    VirtualMachinePlan'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

instance TF.ToHCL (VirtualMachinePlan s) where
     toHCL VirtualMachinePlan'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "product" _product
        , TF.pair "publisher" _publisher
        ]

instance P.Hashable (VirtualMachinePlan s)

instance TF.HasValidator (VirtualMachinePlan s) where
    validator = P.mempty

instance P.HasName (VirtualMachinePlan s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachinePlan s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachinePlan s)

instance P.HasProduct (VirtualMachinePlan s) (TF.Expr s P.Text) where
    product =
        P.lens (_product :: VirtualMachinePlan s -> TF.Expr s P.Text)
            (\s a -> s { _product = a } :: VirtualMachinePlan s)

instance P.HasPublisher (VirtualMachinePlan s) (TF.Expr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachinePlan s -> TF.Expr s P.Text)
            (\s a -> s { _publisher = a } :: VirtualMachinePlan s)

-- | @additional_unattend_config@ nested settings.
data VirtualMachineScaleSetAdditionalUnattendConfig s = VirtualMachineScaleSetAdditionalUnattendConfig'
    { _component   :: TF.Expr s P.Text
    -- ^ @component@ - (Required)
    --
    , _content     :: TF.Expr s P.Text
    -- ^ @content@ - (Required)
    --
    , _pass        :: TF.Expr s P.Text
    -- ^ @pass@ - (Required)
    --
    , _settingName :: TF.Expr s P.Text
    -- ^ @setting_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @additional_unattend_config@ settings value.
newVirtualMachineScaleSetAdditionalUnattendConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.component', Field: '_component', HCL: @component@
    -> TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.settingName', Field: '_settingName', HCL: @setting_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pass', Field: '_pass', HCL: @pass@
    -> VirtualMachineScaleSetAdditionalUnattendConfig s
newVirtualMachineScaleSetAdditionalUnattendConfig _component _content _settingName _pass =
    VirtualMachineScaleSetAdditionalUnattendConfig'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance TF.ToHCL (VirtualMachineScaleSetAdditionalUnattendConfig s) where
     toHCL VirtualMachineScaleSetAdditionalUnattendConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "component" _component
        , TF.pair "content" _content
        , TF.pair "pass" _pass
        , TF.pair "setting_name" _settingName
        ]

instance P.Hashable (VirtualMachineScaleSetAdditionalUnattendConfig s)

instance TF.HasValidator (VirtualMachineScaleSetAdditionalUnattendConfig s) where
    validator = P.mempty

instance P.HasComponent (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    component =
        P.lens (_component :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _component = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance P.HasContent (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance P.HasPass (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    pass =
        P.lens (_pass :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _pass = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance P.HasSettingName (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    settingName =
        P.lens (_settingName :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
            (\s a -> s { _settingName = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

-- | @os_profile_windows_config@ nested settings.
data VirtualMachineScaleSetOsProfileWindowsConfig s = VirtualMachineScaleSetOsProfileWindowsConfig'
    { _additionalUnattendConfig :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetAdditionalUnattendConfig s)])
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_automatic_upgrades@ - (Optional)
    --
    , _provisionVmAgent :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @provision_vm_agent@ - (Optional)
    --
    , _winrm :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetWinrm s)])
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile_windows_config@ settings value.
newVirtualMachineScaleSetOsProfileWindowsConfig
    :: VirtualMachineScaleSetOsProfileWindowsConfig s
newVirtualMachineScaleSetOsProfileWindowsConfig =
    VirtualMachineScaleSetOsProfileWindowsConfig'
        { _additionalUnattendConfig = P.Nothing
        , _enableAutomaticUpgrades = P.Nothing
        , _provisionVmAgent = P.Nothing
        , _winrm = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetOsProfileWindowsConfig s) where
     toHCL VirtualMachineScaleSetOsProfileWindowsConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "additional_unattend_config") _additionalUnattendConfig
        , P.maybe P.mempty (TF.pair "enable_automatic_upgrades") _enableAutomaticUpgrades
        , P.maybe P.mempty (TF.pair "provision_vm_agent") _provisionVmAgent
        , P.maybe P.mempty (TF.pair "winrm") _winrm
        ]

instance P.Hashable (VirtualMachineScaleSetOsProfileWindowsConfig s)

instance TF.HasValidator (VirtualMachineScaleSetOsProfileWindowsConfig s) where
    validator = P.mempty

instance P.HasAdditionalUnattendConfig (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetAdditionalUnattendConfig s)])) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetAdditionalUnattendConfig s)]))
            (\s a -> s { _additionalUnattendConfig = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasEnableAutomaticUpgrades (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableAutomaticUpgrades = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasProvisionVmAgent (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _provisionVmAgent = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasWinrm (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetWinrm s)])) where
    winrm =
        P.lens (_winrm :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetWinrm s)]))
            (\s a -> s { _winrm = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

-- | @winrm@ nested settings.
data VirtualMachineScaleSetWinrm s = VirtualMachineScaleSetWinrm'
    { _certificateUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @winrm@ settings value.
newVirtualMachineScaleSetWinrm
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> VirtualMachineScaleSetWinrm s
newVirtualMachineScaleSetWinrm _protocol =
    VirtualMachineScaleSetWinrm'
        { _certificateUrl = P.Nothing
        , _protocol = _protocol
        }

instance TF.ToHCL (VirtualMachineScaleSetWinrm s) where
     toHCL VirtualMachineScaleSetWinrm'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "certificate_url") _certificateUrl
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (VirtualMachineScaleSetWinrm s)

instance TF.HasValidator (VirtualMachineScaleSetWinrm s) where
    validator = P.mempty

instance P.HasCertificateUrl (VirtualMachineScaleSetWinrm s) (P.Maybe (TF.Expr s P.Text)) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineScaleSetWinrm s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateUrl = a } :: VirtualMachineScaleSetWinrm s)

instance P.HasProtocol (VirtualMachineScaleSetWinrm s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: VirtualMachineScaleSetWinrm s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: VirtualMachineScaleSetWinrm s)

-- | @boot_diagnostics@ nested settings.
data VirtualMachineScaleSetBootDiagnostics s = VirtualMachineScaleSetBootDiagnostics'
    { _enabled    :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _storageUri :: TF.Expr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @boot_diagnostics@ settings value.
newVirtualMachineScaleSetBootDiagnostics
    :: TF.Expr s P.Text -- ^ Lens: 'P.storageUri', Field: '_storageUri', HCL: @storage_uri@
    -> VirtualMachineScaleSetBootDiagnostics s
newVirtualMachineScaleSetBootDiagnostics _storageUri =
    VirtualMachineScaleSetBootDiagnostics'
        { _enabled = TF.value P.True
        , _storageUri = _storageUri
        }

instance TF.ToHCL (VirtualMachineScaleSetBootDiagnostics s) where
     toHCL VirtualMachineScaleSetBootDiagnostics'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "storage_uri" _storageUri
        ]

instance P.Hashable (VirtualMachineScaleSetBootDiagnostics s)

instance TF.HasValidator (VirtualMachineScaleSetBootDiagnostics s) where
    validator = P.mempty

instance P.HasEnabled (VirtualMachineScaleSetBootDiagnostics s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: VirtualMachineScaleSetBootDiagnostics s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: VirtualMachineScaleSetBootDiagnostics s)

instance P.HasStorageUri (VirtualMachineScaleSetBootDiagnostics s) (TF.Expr s P.Text) where
    storageUri =
        P.lens (_storageUri :: VirtualMachineScaleSetBootDiagnostics s -> TF.Expr s P.Text)
            (\s a -> s { _storageUri = a } :: VirtualMachineScaleSetBootDiagnostics s)

-- | @dns_settings@ nested settings.
data VirtualMachineScaleSetDnsSettings s = VirtualMachineScaleSetDnsSettings'
    { _dnsServers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @dns_servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns_settings@ settings value.
newVirtualMachineScaleSetDnsSettings
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.dnsServers', Field: '_dnsServers', HCL: @dns_servers@
    -> VirtualMachineScaleSetDnsSettings s
newVirtualMachineScaleSetDnsSettings _dnsServers =
    VirtualMachineScaleSetDnsSettings'
        { _dnsServers = _dnsServers
        }

instance TF.ToHCL (VirtualMachineScaleSetDnsSettings s) where
     toHCL VirtualMachineScaleSetDnsSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "dns_servers" _dnsServers
        ]

instance P.Hashable (VirtualMachineScaleSetDnsSettings s)

instance TF.HasValidator (VirtualMachineScaleSetDnsSettings s) where
    validator = P.mempty

instance P.HasDnsServers (VirtualMachineScaleSetDnsSettings s) (TF.Expr s [TF.Expr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: VirtualMachineScaleSetDnsSettings s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _dnsServers = a } :: VirtualMachineScaleSetDnsSettings s)

-- | @network_profile@ nested settings.
data VirtualMachineScaleSetNetworkProfile s = VirtualMachineScaleSetNetworkProfile'
    { _acceleratedNetworking :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @accelerated_networking@ - (Optional)
    --
    , _dnsSettings :: P.Maybe (TF.Expr s (VirtualMachineScaleSetDnsSettings s))
    -- ^ @dns_settings@ - (Optional)
    --
    , _ipConfiguration :: TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)]
    -- ^ @ip_configuration@ - (Required)
    --
    , _ipForwarding :: TF.Expr s P.Bool
    -- ^ @ip_forwarding@ - (Default @false@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkSecurityGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _primary :: TF.Expr s P.Bool
    -- ^ @primary@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_profile@ settings value.
newVirtualMachineScaleSetNetworkProfile
    :: TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)] -- ^ Lens: 'P.ipConfiguration', Field: '_ipConfiguration', HCL: @ip_configuration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.primary', Field: '_primary', HCL: @primary@
    -> VirtualMachineScaleSetNetworkProfile s
newVirtualMachineScaleSetNetworkProfile _ipConfiguration _name _primary =
    VirtualMachineScaleSetNetworkProfile'
        { _acceleratedNetworking = P.Nothing
        , _dnsSettings = P.Nothing
        , _ipConfiguration = _ipConfiguration
        , _ipForwarding = TF.value P.False
        , _name = _name
        , _networkSecurityGroupId = P.Nothing
        , _primary = _primary
        }

instance TF.ToHCL (VirtualMachineScaleSetNetworkProfile s) where
     toHCL VirtualMachineScaleSetNetworkProfile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "accelerated_networking") _acceleratedNetworking
        , P.maybe P.mempty (TF.pair "dns_settings") _dnsSettings
        , TF.pair "ip_configuration" _ipConfiguration
        , TF.pair "ip_forwarding" _ipForwarding
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "network_security_group_id") _networkSecurityGroupId
        , TF.pair "primary" _primary
        ]

instance P.Hashable (VirtualMachineScaleSetNetworkProfile s)

instance TF.HasValidator (VirtualMachineScaleSetNetworkProfile s) where
    validator = P.mempty

instance P.HasAcceleratedNetworking (VirtualMachineScaleSetNetworkProfile s) (P.Maybe (TF.Expr s P.Bool)) where
    acceleratedNetworking =
        P.lens (_acceleratedNetworking :: VirtualMachineScaleSetNetworkProfile s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _acceleratedNetworking = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasDnsSettings (VirtualMachineScaleSetNetworkProfile s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetDnsSettings s))) where
    dnsSettings =
        P.lens (_dnsSettings :: VirtualMachineScaleSetNetworkProfile s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetDnsSettings s)))
            (\s a -> s { _dnsSettings = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasIpConfiguration (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)])
            (\s a -> s { _ipConfiguration = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasIpForwarding (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s P.Bool) where
    ipForwarding =
        P.lens (_ipForwarding :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s P.Bool)
            (\s a -> s { _ipForwarding = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasName (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasNetworkSecurityGroupId (VirtualMachineScaleSetNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: VirtualMachineScaleSetNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkSecurityGroupId = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasPrimary (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s P.Bool) where
    primary =
        P.lens (_primary :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s P.Bool)
            (\s a -> s { _primary = a } :: VirtualMachineScaleSetNetworkProfile s)

-- | @ip_configuration@ nested settings.
data VirtualMachineScaleSetIpConfiguration s = VirtualMachineScaleSetIpConfiguration'
    { _applicationGatewayBackendAddressPoolIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @application_gateway_backend_address_pool_ids@ - (Optional)
    --
    , _loadBalancerBackendAddressPoolIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancer_backend_address_pool_ids@ - (Optional)
    --
    , _loadBalancerInboundNatRulesIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancer_inbound_nat_rules_ids@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primary :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @primary@ - (Optional)
    --
    , _publicIpAddressConfiguration :: P.Maybe (TF.Expr s (VirtualMachineScaleSetPublicIpAddressConfiguration s))
    -- ^ @public_ip_address_configuration@ - (Optional)
    --
    , _subnetId :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_configuration@ settings value.
newVirtualMachineScaleSetIpConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> VirtualMachineScaleSetIpConfiguration s
newVirtualMachineScaleSetIpConfiguration _subnetId _name =
    VirtualMachineScaleSetIpConfiguration'
        { _applicationGatewayBackendAddressPoolIds = P.Nothing
        , _loadBalancerBackendAddressPoolIds = P.Nothing
        , _loadBalancerInboundNatRulesIds = P.Nothing
        , _name = _name
        , _primary = P.Nothing
        , _publicIpAddressConfiguration = P.Nothing
        , _subnetId = _subnetId
        }

instance TF.ToHCL (VirtualMachineScaleSetIpConfiguration s) where
     toHCL VirtualMachineScaleSetIpConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "application_gateway_backend_address_pool_ids") _applicationGatewayBackendAddressPoolIds
        , P.maybe P.mempty (TF.pair "load_balancer_backend_address_pool_ids") _loadBalancerBackendAddressPoolIds
        , P.maybe P.mempty (TF.pair "load_balancer_inbound_nat_rules_ids") _loadBalancerInboundNatRulesIds
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "primary") _primary
        , P.maybe P.mempty (TF.pair "public_ip_address_configuration") _publicIpAddressConfiguration
        , TF.pair "subnet_id" _subnetId
        ]

instance P.Hashable (VirtualMachineScaleSetIpConfiguration s)

instance TF.HasValidator (VirtualMachineScaleSetIpConfiguration s) where
    validator = P.mempty

instance P.HasApplicationGatewayBackendAddressPoolIds (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    applicationGatewayBackendAddressPoolIds =
        P.lens (_applicationGatewayBackendAddressPoolIds :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _applicationGatewayBackendAddressPoolIds = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasLoadBalancerBackendAddressPoolIds (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    loadBalancerBackendAddressPoolIds =
        P.lens (_loadBalancerBackendAddressPoolIds :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _loadBalancerBackendAddressPoolIds = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasLoadBalancerInboundNatRulesIds (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    loadBalancerInboundNatRulesIds =
        P.lens (_loadBalancerInboundNatRulesIds :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _loadBalancerInboundNatRulesIds = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasName (VirtualMachineScaleSetIpConfiguration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasPrimary (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    primary =
        P.lens (_primary :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _primary = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasPublicIpAddressConfiguration (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetPublicIpAddressConfiguration s))) where
    publicIpAddressConfiguration =
        P.lens (_publicIpAddressConfiguration :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetPublicIpAddressConfiguration s)))
            (\s a -> s { _publicIpAddressConfiguration = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasSubnetId (VirtualMachineScaleSetIpConfiguration s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VirtualMachineScaleSetIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: VirtualMachineScaleSetIpConfiguration s)

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (VirtualMachineScaleSetIpConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_inbound_nat_rules_ids"

-- | @public_ip_address_configuration@ nested settings.
data VirtualMachineScaleSetPublicIpAddressConfiguration s = VirtualMachineScaleSetPublicIpAddressConfiguration'
    { _domainNameLabel :: TF.Expr s P.Text
    -- ^ @domain_name_label@ - (Required)
    --
    , _idleTimeout     :: TF.Expr s P.Int
    -- ^ @idle_timeout@ - (Required)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @public_ip_address_configuration@ settings value.
newVirtualMachineScaleSetPublicIpAddressConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainNameLabel', Field: '_domainNameLabel', HCL: @domain_name_label@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.idleTimeout', Field: '_idleTimeout', HCL: @idle_timeout@
    -> VirtualMachineScaleSetPublicIpAddressConfiguration s
newVirtualMachineScaleSetPublicIpAddressConfiguration _domainNameLabel _name _idleTimeout =
    VirtualMachineScaleSetPublicIpAddressConfiguration'
        { _domainNameLabel = _domainNameLabel
        , _idleTimeout = _idleTimeout
        , _name = _name
        }

instance TF.ToHCL (VirtualMachineScaleSetPublicIpAddressConfiguration s) where
     toHCL VirtualMachineScaleSetPublicIpAddressConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "domain_name_label" _domainNameLabel
        , TF.pair "idle_timeout" _idleTimeout
        , TF.pair "name" _name
        ]

instance P.Hashable (VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance TF.HasValidator (VirtualMachineScaleSetPublicIpAddressConfiguration s) where
    validator = P.mempty

instance P.HasDomainNameLabel (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Expr s P.Text) where
    domainNameLabel =
        P.lens (_domainNameLabel :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _domainNameLabel = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance P.HasIdleTimeout (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Expr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Expr s P.Int)
            (\s a -> s { _idleTimeout = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance P.HasName (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

-- | @extension@ nested settings.
data VirtualMachineScaleSetExtension s = VirtualMachineScaleSetExtension'
    { _autoUpgradeMinorVersion :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_upgrade_minor_version@ - (Optional)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protectedSettings       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protected_settings@ - (Optional)
    --
    , _publisher               :: TF.Expr s P.Text
    -- ^ @publisher@ - (Required)
    --
    , _settings                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @settings@ - (Optional)
    --
    , _type'                   :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _typeHandlerVersion      :: TF.Expr s P.Text
    -- ^ @type_handler_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @extension@ settings value.
newVirtualMachineScaleSetExtension
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publisher', Field: '_publisher', HCL: @publisher@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.typeHandlerVersion', Field: '_typeHandlerVersion', HCL: @type_handler_version@
    -> VirtualMachineScaleSetExtension s
newVirtualMachineScaleSetExtension _name _publisher _type' _typeHandlerVersion =
    VirtualMachineScaleSetExtension'
        { _autoUpgradeMinorVersion = P.Nothing
        , _name = _name
        , _protectedSettings = P.Nothing
        , _publisher = _publisher
        , _settings = P.Nothing
        , _type' = _type'
        , _typeHandlerVersion = _typeHandlerVersion
        }

instance TF.ToHCL (VirtualMachineScaleSetExtension s) where
     toHCL VirtualMachineScaleSetExtension'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "auto_upgrade_minor_version") _autoUpgradeMinorVersion
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "protected_settings") _protectedSettings
        , TF.pair "publisher" _publisher
        , P.maybe P.mempty (TF.pair "settings") _settings
        , TF.pair "type" _type'
        , TF.pair "type_handler_version" _typeHandlerVersion
        ]

instance P.Hashable (VirtualMachineScaleSetExtension s)

instance TF.HasValidator (VirtualMachineScaleSetExtension s) where
    validator = P.mempty

instance P.HasAutoUpgradeMinorVersion (VirtualMachineScaleSetExtension s) (P.Maybe (TF.Expr s P.Bool)) where
    autoUpgradeMinorVersion =
        P.lens (_autoUpgradeMinorVersion :: VirtualMachineScaleSetExtension s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoUpgradeMinorVersion = a } :: VirtualMachineScaleSetExtension s)

instance P.HasName (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetExtension s)

instance P.HasProtectedSettings (VirtualMachineScaleSetExtension s) (P.Maybe (TF.Expr s P.Text)) where
    protectedSettings =
        P.lens (_protectedSettings :: VirtualMachineScaleSetExtension s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protectedSettings = a } :: VirtualMachineScaleSetExtension s)

instance P.HasPublisher (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
            (\s a -> s { _publisher = a } :: VirtualMachineScaleSetExtension s)

instance P.HasSettings (VirtualMachineScaleSetExtension s) (P.Maybe (TF.Expr s P.Text)) where
    settings =
        P.lens (_settings :: VirtualMachineScaleSetExtension s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _settings = a } :: VirtualMachineScaleSetExtension s)

instance P.HasType' (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VirtualMachineScaleSetExtension s)

instance P.HasTypeHandlerVersion (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    typeHandlerVersion =
        P.lens (_typeHandlerVersion :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
            (\s a -> s { _typeHandlerVersion = a } :: VirtualMachineScaleSetExtension s)

-- | @identity@ nested settings.
data VirtualMachineScaleSetIdentity s = VirtualMachineScaleSetIdentity'
    { _identityIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @identity@ settings value.
newVirtualMachineScaleSetIdentity
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> VirtualMachineScaleSetIdentity s
newVirtualMachineScaleSetIdentity _type' =
    VirtualMachineScaleSetIdentity'
        { _identityIds = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (VirtualMachineScaleSetIdentity s) where
     toHCL VirtualMachineScaleSetIdentity'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "identity_ids") _identityIds
        , TF.pair "type" _type'
        ]

instance P.Hashable (VirtualMachineScaleSetIdentity s)

instance TF.HasValidator (VirtualMachineScaleSetIdentity s) where
    validator = P.mempty

instance P.HasIdentityIds (VirtualMachineScaleSetIdentity s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    identityIds =
        P.lens (_identityIds :: VirtualMachineScaleSetIdentity s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _identityIds = a } :: VirtualMachineScaleSetIdentity s)

instance P.HasType' (VirtualMachineScaleSetIdentity s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineScaleSetIdentity s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VirtualMachineScaleSetIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (VirtualMachineScaleSetIdentity s)) (TF.Expr s P.Text) where
    computedPrincipalId x =
        TF.unsafeCompute TF.encodeAttr x "principal_id"

-- | @os_profile@ nested settings.
data VirtualMachineScaleSetOsProfile s = VirtualMachineScaleSetOsProfile'
    { _adminPassword      :: TF.Expr s P.Text
    -- ^ @admin_password@ - (Required)
    --
    , _adminUsername      :: TF.Expr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _computerNamePrefix :: TF.Expr s P.Text
    -- ^ @computer_name_prefix@ - (Required, Forces New)
    --
    , _customData         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineScaleSetOsProfile
    :: TF.Expr s P.Text -- ^ Lens: 'P.adminPassword', Field: '_adminPassword', HCL: @admin_password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.computerNamePrefix', Field: '_computerNamePrefix', HCL: @computer_name_prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.adminUsername', Field: '_adminUsername', HCL: @admin_username@
    -> VirtualMachineScaleSetOsProfile s
newVirtualMachineScaleSetOsProfile _adminPassword _computerNamePrefix _adminUsername =
    VirtualMachineScaleSetOsProfile'
        { _adminPassword = _adminPassword
        , _adminUsername = _adminUsername
        , _computerNamePrefix = _computerNamePrefix
        , _customData = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetOsProfile s) where
     toHCL VirtualMachineScaleSetOsProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "admin_password" _adminPassword
        , TF.pair "admin_username" _adminUsername
        , TF.pair "computer_name_prefix" _computerNamePrefix
        , P.maybe P.mempty (TF.pair "custom_data") _customData
        ]

instance P.Hashable (VirtualMachineScaleSetOsProfile s)

instance TF.HasValidator (VirtualMachineScaleSetOsProfile s) where
    validator = P.mempty

instance P.HasAdminPassword (VirtualMachineScaleSetOsProfile s) (TF.Expr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineScaleSetOsProfile s -> TF.Expr s P.Text)
            (\s a -> s { _adminPassword = a } :: VirtualMachineScaleSetOsProfile s)

instance P.HasAdminUsername (VirtualMachineScaleSetOsProfile s) (TF.Expr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: VirtualMachineScaleSetOsProfile s -> TF.Expr s P.Text)
            (\s a -> s { _adminUsername = a } :: VirtualMachineScaleSetOsProfile s)

instance P.HasComputerNamePrefix (VirtualMachineScaleSetOsProfile s) (TF.Expr s P.Text) where
    computerNamePrefix =
        P.lens (_computerNamePrefix :: VirtualMachineScaleSetOsProfile s -> TF.Expr s P.Text)
            (\s a -> s { _computerNamePrefix = a } :: VirtualMachineScaleSetOsProfile s)

instance P.HasCustomData (VirtualMachineScaleSetOsProfile s) (P.Maybe (TF.Expr s P.Text)) where
    customData =
        P.lens (_customData :: VirtualMachineScaleSetOsProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customData = a } :: VirtualMachineScaleSetOsProfile s)

-- | @os_profile_linux_config@ nested settings.
data VirtualMachineScaleSetOsProfileLinuxConfig s = VirtualMachineScaleSetOsProfileLinuxConfig'
    { _disablePasswordAuthentication :: TF.Expr s P.Bool
    -- ^ @disable_password_authentication@ - (Default @false@, Forces New)
    --
    , _sshKeys :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetSshKeys s)])
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineScaleSetOsProfileLinuxConfig
    :: VirtualMachineScaleSetOsProfileLinuxConfig s
newVirtualMachineScaleSetOsProfileLinuxConfig =
    VirtualMachineScaleSetOsProfileLinuxConfig'
        { _disablePasswordAuthentication = TF.value P.False
        , _sshKeys = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetOsProfileLinuxConfig s) where
     toHCL VirtualMachineScaleSetOsProfileLinuxConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "disable_password_authentication" _disablePasswordAuthentication
        , P.maybe P.mempty (TF.pair "ssh_keys") _sshKeys
        ]

instance P.Hashable (VirtualMachineScaleSetOsProfileLinuxConfig s)

instance TF.HasValidator (VirtualMachineScaleSetOsProfileLinuxConfig s) where
    validator = P.mempty

instance P.HasDisablePasswordAuthentication (VirtualMachineScaleSetOsProfileLinuxConfig s) (TF.Expr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineScaleSetOsProfileLinuxConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

instance P.HasSshKeys (VirtualMachineScaleSetOsProfileLinuxConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetSshKeys s)])) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineScaleSetOsProfileLinuxConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetSshKeys s)]))
            (\s a -> s { _sshKeys = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

-- | @ssh_keys@ nested settings.
data VirtualMachineScaleSetSshKeys s = VirtualMachineScaleSetSshKeys'
    { _keyData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_data@ - (Optional)
    --
    , _path    :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssh_keys@ settings value.
newVirtualMachineScaleSetSshKeys
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> VirtualMachineScaleSetSshKeys s
newVirtualMachineScaleSetSshKeys _path =
    VirtualMachineScaleSetSshKeys'
        { _keyData = P.Nothing
        , _path = _path
        }

instance TF.ToHCL (VirtualMachineScaleSetSshKeys s) where
     toHCL VirtualMachineScaleSetSshKeys'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "key_data") _keyData
        , TF.pair "path" _path
        ]

instance P.Hashable (VirtualMachineScaleSetSshKeys s)

instance TF.HasValidator (VirtualMachineScaleSetSshKeys s) where
    validator = P.mempty

instance P.HasKeyData (VirtualMachineScaleSetSshKeys s) (P.Maybe (TF.Expr s P.Text)) where
    keyData =
        P.lens (_keyData :: VirtualMachineScaleSetSshKeys s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyData = a } :: VirtualMachineScaleSetSshKeys s)

instance P.HasPath (VirtualMachineScaleSetSshKeys s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineScaleSetSshKeys s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: VirtualMachineScaleSetSshKeys s)

-- | @os_profile_secrets@ nested settings.
data VirtualMachineScaleSetOsProfileSecrets s = VirtualMachineScaleSetOsProfileSecrets'
    { _sourceVaultId :: TF.Expr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetVaultCertificates s)])
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineScaleSetOsProfileSecrets
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceVaultId', Field: '_sourceVaultId', HCL: @source_vault_id@
    -> VirtualMachineScaleSetOsProfileSecrets s
newVirtualMachineScaleSetOsProfileSecrets _sourceVaultId =
    VirtualMachineScaleSetOsProfileSecrets'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetOsProfileSecrets s) where
     toHCL VirtualMachineScaleSetOsProfileSecrets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "source_vault_id" _sourceVaultId
        , P.maybe P.mempty (TF.pair "vault_certificates") _vaultCertificates
        ]

instance P.Hashable (VirtualMachineScaleSetOsProfileSecrets s)

instance TF.HasValidator (VirtualMachineScaleSetOsProfileSecrets s) where
    validator = P.mempty

instance P.HasSourceVaultId (VirtualMachineScaleSetOsProfileSecrets s) (TF.Expr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineScaleSetOsProfileSecrets s -> TF.Expr s P.Text)
            (\s a -> s { _sourceVaultId = a } :: VirtualMachineScaleSetOsProfileSecrets s)

instance P.HasVaultCertificates (VirtualMachineScaleSetOsProfileSecrets s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetVaultCertificates s)])) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineScaleSetOsProfileSecrets s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetVaultCertificates s)]))
            (\s a -> s { _vaultCertificates = a } :: VirtualMachineScaleSetOsProfileSecrets s)

-- | @vault_certificates@ nested settings.
data VirtualMachineScaleSetVaultCertificates s = VirtualMachineScaleSetVaultCertificates'
    { _certificateStore :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Expr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineScaleSetVaultCertificates
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateUrl', Field: '_certificateUrl', HCL: @certificate_url@
    -> VirtualMachineScaleSetVaultCertificates s
newVirtualMachineScaleSetVaultCertificates _certificateUrl =
    VirtualMachineScaleSetVaultCertificates'
        { _certificateStore = P.Nothing
        , _certificateUrl = _certificateUrl
        }

instance TF.ToHCL (VirtualMachineScaleSetVaultCertificates s) where
     toHCL VirtualMachineScaleSetVaultCertificates'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "certificate_store") _certificateStore
        , TF.pair "certificate_url" _certificateUrl
        ]

instance P.Hashable (VirtualMachineScaleSetVaultCertificates s)

instance TF.HasValidator (VirtualMachineScaleSetVaultCertificates s) where
    validator = P.mempty

instance P.HasCertificateStore (VirtualMachineScaleSetVaultCertificates s) (P.Maybe (TF.Expr s P.Text)) where
    certificateStore =
        P.lens (_certificateStore :: VirtualMachineScaleSetVaultCertificates s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateStore = a } :: VirtualMachineScaleSetVaultCertificates s)

instance P.HasCertificateUrl (VirtualMachineScaleSetVaultCertificates s) (TF.Expr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineScaleSetVaultCertificates s -> TF.Expr s P.Text)
            (\s a -> s { _certificateUrl = a } :: VirtualMachineScaleSetVaultCertificates s)

-- | @plan@ nested settings.
data VirtualMachineScaleSetPlan s = VirtualMachineScaleSetPlan'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _product   :: TF.Expr s P.Text
    -- ^ @product@ - (Required)
    --
    , _publisher :: TF.Expr s P.Text
    -- ^ @publisher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @plan@ settings value.
newVirtualMachineScaleSetPlan
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.product', Field: '_product', HCL: @product@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publisher', Field: '_publisher', HCL: @publisher@
    -> VirtualMachineScaleSetPlan s
newVirtualMachineScaleSetPlan _name _product _publisher =
    VirtualMachineScaleSetPlan'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

instance TF.ToHCL (VirtualMachineScaleSetPlan s) where
     toHCL VirtualMachineScaleSetPlan'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "product" _product
        , TF.pair "publisher" _publisher
        ]

instance P.Hashable (VirtualMachineScaleSetPlan s)

instance TF.HasValidator (VirtualMachineScaleSetPlan s) where
    validator = P.mempty

instance P.HasName (VirtualMachineScaleSetPlan s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetPlan s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetPlan s)

instance P.HasProduct (VirtualMachineScaleSetPlan s) (TF.Expr s P.Text) where
    product =
        P.lens (_product :: VirtualMachineScaleSetPlan s -> TF.Expr s P.Text)
            (\s a -> s { _product = a } :: VirtualMachineScaleSetPlan s)

instance P.HasPublisher (VirtualMachineScaleSetPlan s) (TF.Expr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetPlan s -> TF.Expr s P.Text)
            (\s a -> s { _publisher = a } :: VirtualMachineScaleSetPlan s)

-- | @sku@ nested settings.
data VirtualMachineScaleSetSku s = VirtualMachineScaleSetSku'
    { _capacity :: TF.Expr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newVirtualMachineScaleSetSku
    :: TF.Expr s P.Int -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> VirtualMachineScaleSetSku s
newVirtualMachineScaleSetSku _capacity _name =
    VirtualMachineScaleSetSku'
        { _capacity = _capacity
        , _name = _name
        , _tier = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetSku s) where
     toHCL VirtualMachineScaleSetSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "capacity" _capacity
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "tier") _tier
        ]

instance P.Hashable (VirtualMachineScaleSetSku s)

instance TF.HasValidator (VirtualMachineScaleSetSku s) where
    validator = P.mempty

instance P.HasCapacity (VirtualMachineScaleSetSku s) (TF.Expr s P.Int) where
    capacity =
        P.lens (_capacity :: VirtualMachineScaleSetSku s -> TF.Expr s P.Int)
            (\s a -> s { _capacity = a } :: VirtualMachineScaleSetSku s)

instance P.HasName (VirtualMachineScaleSetSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetSku s)

instance P.HasTier (VirtualMachineScaleSetSku s) (P.Maybe (TF.Expr s P.Text)) where
    tier =
        P.lens (_tier :: VirtualMachineScaleSetSku s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tier = a } :: VirtualMachineScaleSetSku s)

instance s ~ s' => P.HasComputedTier (TF.Ref s' (VirtualMachineScaleSetSku s)) (TF.Expr s P.Text) where
    computedTier x =
        TF.unsafeCompute TF.encodeAttr x "tier"

-- | @storage_profile_data_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileDataDisk s = VirtualMachineScaleSetStorageProfileDataDisk'
    { _caching         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@ - (Optional)
    --
    , _createOption    :: TF.Expr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _lun             :: TF.Expr s P.Int
    -- ^ @lun@ - (Required)
    --
    , _managedDiskType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_profile_data_disk@ settings value.
newVirtualMachineScaleSetStorageProfileDataDisk
    :: TF.Expr s P.Int -- ^ Lens: 'P.lun', Field: '_lun', HCL: @lun@
    -> TF.Expr s P.Text -- ^ Lens: 'P.createOption', Field: '_createOption', HCL: @create_option@
    -> VirtualMachineScaleSetStorageProfileDataDisk s
newVirtualMachineScaleSetStorageProfileDataDisk _lun _createOption =
    VirtualMachineScaleSetStorageProfileDataDisk'
        { _caching = P.Nothing
        , _createOption = _createOption
        , _diskSizeGb = P.Nothing
        , _lun = _lun
        , _managedDiskType = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetStorageProfileDataDisk s) where
     toHCL VirtualMachineScaleSetStorageProfileDataDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "caching") _caching
        , TF.pair "create_option" _createOption
        , P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
        , TF.pair "lun" _lun
        , P.maybe P.mempty (TF.pair "managed_disk_type") _managedDiskType
        ]

instance P.Hashable (VirtualMachineScaleSetStorageProfileDataDisk s)

instance TF.HasValidator (VirtualMachineScaleSetStorageProfileDataDisk s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineScaleSetStorageProfileDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    caching =
        P.lens (_caching :: VirtualMachineScaleSetStorageProfileDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caching = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Expr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Expr s P.Text)
            (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasDiskSizeGb (VirtualMachineScaleSetStorageProfileDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineScaleSetStorageProfileDataDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasLun (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Expr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Expr s P.Int)
            (\s a -> s { _lun = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasManagedDiskType (VirtualMachineScaleSetStorageProfileDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineScaleSetStorageProfileDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskType = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Expr s P.Text) where
    computedCaching x =
        TF.unsafeCompute TF.encodeAttr x "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_type"

-- | @storage_profile_image_reference@ nested settings.
data VirtualMachineScaleSetStorageProfileImageReference s = VirtualMachineScaleSetStorageProfileImageReference'
    { _id        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _offer     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @offer@ - (Optional)
    --
    , _publisher :: P.Maybe (TF.Expr s P.Text)
    -- ^ @publisher@ - (Optional)
    --
    , _sku       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sku@ - (Optional)
    --
    , _version   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_profile_image_reference@ settings value.
newVirtualMachineScaleSetStorageProfileImageReference
    :: VirtualMachineScaleSetStorageProfileImageReference s
newVirtualMachineScaleSetStorageProfileImageReference =
    VirtualMachineScaleSetStorageProfileImageReference'
        { _id = P.Nothing
        , _offer = P.Nothing
        , _publisher = P.Nothing
        , _sku = P.Nothing
        , _version = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetStorageProfileImageReference s) where
     toHCL VirtualMachineScaleSetStorageProfileImageReference'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "id") _id
        , P.maybe P.mempty (TF.pair "offer") _offer
        , P.maybe P.mempty (TF.pair "publisher") _publisher
        , P.maybe P.mempty (TF.pair "sku") _sku
        , P.maybe P.mempty (TF.pair "version") _version
        ]

instance P.Hashable (VirtualMachineScaleSetStorageProfileImageReference s)

instance TF.HasValidator (VirtualMachineScaleSetStorageProfileImageReference s) where
    validator = P.mempty

instance P.HasId (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasOffer (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    offer =
        P.lens (_offer :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _offer = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasPublisher (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    publisher =
        P.lens (_publisher :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publisher = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasSku (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    sku =
        P.lens (_sku :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sku = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance P.HasVersion (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

-- | @storage_profile_os_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileOsDisk s = VirtualMachineScaleSetStorageProfileOsDisk'
    { _caching         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@ - (Optional)
    --
    , _createOption    :: TF.Expr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _image           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional)
    --
    , _managedDiskType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vhdContainers'
    , _name            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _osType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional)
    --
    , _vhdContainers   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vhd_containers@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'managedDiskType'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_profile_os_disk@ settings value.
newVirtualMachineScaleSetStorageProfileOsDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.createOption', Field: '_createOption', HCL: @create_option@
    -> VirtualMachineScaleSetStorageProfileOsDisk s
newVirtualMachineScaleSetStorageProfileOsDisk _createOption =
    VirtualMachineScaleSetStorageProfileOsDisk'
        { _caching = P.Nothing
        , _createOption = _createOption
        , _image = P.Nothing
        , _managedDiskType = P.Nothing
        , _name = P.Nothing
        , _osType = P.Nothing
        , _vhdContainers = P.Nothing
        }

instance TF.ToHCL (VirtualMachineScaleSetStorageProfileOsDisk s) where
     toHCL VirtualMachineScaleSetStorageProfileOsDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "caching") _caching
        , TF.pair "create_option" _createOption
        , P.maybe P.mempty (TF.pair "image") _image
        , P.maybe P.mempty (TF.pair "managed_disk_type") _managedDiskType
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "os_type") _osType
        , P.maybe P.mempty (TF.pair "vhd_containers") _vhdContainers
        ]

instance P.Hashable (VirtualMachineScaleSetStorageProfileOsDisk s)

instance TF.HasValidator (VirtualMachineScaleSetStorageProfileOsDisk s) where
    validator = TF.conflictValidator (\VirtualMachineScaleSetStorageProfileOsDisk'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_managedDiskType P.== P.Nothing) "_managedDiskType"
            ["_vhdContainers"]
        , TF.conflictsWith (_vhdContainers P.== P.Nothing) "_vhdContainers"
            ["_managedDiskType"]
        ])

instance P.HasCaching (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    caching =
        P.lens (_caching :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caching = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Expr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Expr s P.Text)
            (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasImage (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasManagedDiskType (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskType = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasName (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasOsType (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasVhdContainers (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vhdContainers =
        P.lens (_vhdContainers :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vhdContainers = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineScaleSetStorageProfileOsDisk s)) (TF.Expr s P.Text) where
    computedCaching x =
        TF.unsafeCompute TF.encodeAttr x "caching"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineScaleSetStorageProfileOsDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_type"

-- | @storage_data_disk@ nested settings.
data VirtualMachineStorageDataDisk s = VirtualMachineStorageDataDisk'
    { _caching                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@ - (Optional)
    --
    , _createOption            :: TF.Expr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _lun                     :: TF.Expr s P.Int
    -- ^ @lun@ - (Required)
    --
    , _managedDiskId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_id@ - (Optional)
    --
    , _managedDiskType         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@ - (Optional)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vhdUri                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vhd_uri@ - (Optional)
    --
    , _writeAcceleratorEnabled :: TF.Expr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_data_disk@ settings value.
newVirtualMachineStorageDataDisk
    :: TF.Expr s P.Int -- ^ Lens: 'P.lun', Field: '_lun', HCL: @lun@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.createOption', Field: '_createOption', HCL: @create_option@
    -> VirtualMachineStorageDataDisk s
newVirtualMachineStorageDataDisk _lun _name _createOption =
    VirtualMachineStorageDataDisk'
        { _caching = P.Nothing
        , _createOption = _createOption
        , _diskSizeGb = P.Nothing
        , _lun = _lun
        , _managedDiskId = P.Nothing
        , _managedDiskType = P.Nothing
        , _name = _name
        , _vhdUri = P.Nothing
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.ToHCL (VirtualMachineStorageDataDisk s) where
     toHCL VirtualMachineStorageDataDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "caching") _caching
        , TF.pair "create_option" _createOption
        , P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
        , TF.pair "lun" _lun
        , P.maybe P.mempty (TF.pair "managed_disk_id") _managedDiskId
        , P.maybe P.mempty (TF.pair "managed_disk_type") _managedDiskType
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "vhd_uri") _vhdUri
        , TF.pair "write_accelerator_enabled" _writeAcceleratorEnabled
        ]

instance P.Hashable (VirtualMachineStorageDataDisk s)

instance TF.HasValidator (VirtualMachineStorageDataDisk s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    caching =
        P.lens (_caching :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caching = a } :: VirtualMachineStorageDataDisk s)

instance P.HasCreateOption (VirtualMachineStorageDataDisk s) (TF.Expr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Text)
            (\s a -> s { _createOption = a } :: VirtualMachineStorageDataDisk s)

instance P.HasDiskSizeGb (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: VirtualMachineStorageDataDisk s)

instance P.HasLun (VirtualMachineStorageDataDisk s) (TF.Expr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Int)
            (\s a -> s { _lun = a } :: VirtualMachineStorageDataDisk s)

instance P.HasManagedDiskId (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskId = a } :: VirtualMachineStorageDataDisk s)

instance P.HasManagedDiskType (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskType = a } :: VirtualMachineStorageDataDisk s)

instance P.HasName (VirtualMachineStorageDataDisk s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineStorageDataDisk s)

instance P.HasVhdUri (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    vhdUri =
        P.lens (_vhdUri :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vhdUri = a } :: VirtualMachineStorageDataDisk s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineStorageDataDisk s) (TF.Expr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineStorageDataDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Expr s P.Text) where
    computedCaching x =
        TF.unsafeCompute TF.encodeAttr x "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskId x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_type"

-- | @storage_image_reference@ nested settings.
data VirtualMachineStorageImageReference s = VirtualMachineStorageImageReference'
    { _id        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional, Forces New)
    --
    , _offer     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @offer@ - (Optional, Forces New)
    --
    , _publisher :: P.Maybe (TF.Expr s P.Text)
    -- ^ @publisher@ - (Optional, Forces New)
    --
    , _sku       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sku@ - (Optional, Forces New)
    --
    , _version   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_image_reference@ settings value.
newVirtualMachineStorageImageReference
    :: VirtualMachineStorageImageReference s
newVirtualMachineStorageImageReference =
    VirtualMachineStorageImageReference'
        { _id = P.Nothing
        , _offer = P.Nothing
        , _publisher = P.Nothing
        , _sku = P.Nothing
        , _version = P.Nothing
        }

instance TF.ToHCL (VirtualMachineStorageImageReference s) where
     toHCL VirtualMachineStorageImageReference'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "id") _id
        , P.maybe P.mempty (TF.pair "offer") _offer
        , P.maybe P.mempty (TF.pair "publisher") _publisher
        , P.maybe P.mempty (TF.pair "sku") _sku
        , P.maybe P.mempty (TF.pair "version") _version
        ]

instance P.Hashable (VirtualMachineStorageImageReference s)

instance TF.HasValidator (VirtualMachineStorageImageReference s) where
    validator = P.mempty

instance P.HasId (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: VirtualMachineStorageImageReference s)

instance P.HasOffer (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    offer =
        P.lens (_offer :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _offer = a } :: VirtualMachineStorageImageReference s)

instance P.HasPublisher (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    publisher =
        P.lens (_publisher :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publisher = a } :: VirtualMachineStorageImageReference s)

instance P.HasSku (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    sku =
        P.lens (_sku :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sku = a } :: VirtualMachineStorageImageReference s)

instance P.HasVersion (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: VirtualMachineStorageImageReference s)

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (VirtualMachineStorageImageReference s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @storage_os_disk@ nested settings.
data VirtualMachineStorageOsDisk s = VirtualMachineStorageOsDisk'
    { _caching                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@ - (Optional)
    --
    , _createOption            :: TF.Expr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _imageUri                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_uri@ - (Optional)
    --
    , _managedDiskId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vhdUri'
    , _managedDiskType         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vhdUri'
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osType                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional)
    --
    , _vhdUri                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vhd_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'managedDiskId'
    -- * 'managedDiskType'
    , _writeAcceleratorEnabled :: TF.Expr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_os_disk@ settings value.
newVirtualMachineStorageOsDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.createOption', Field: '_createOption', HCL: @create_option@
    -> VirtualMachineStorageOsDisk s
newVirtualMachineStorageOsDisk _name _createOption =
    VirtualMachineStorageOsDisk'
        { _caching = P.Nothing
        , _createOption = _createOption
        , _diskSizeGb = P.Nothing
        , _imageUri = P.Nothing
        , _managedDiskId = P.Nothing
        , _managedDiskType = P.Nothing
        , _name = _name
        , _osType = P.Nothing
        , _vhdUri = P.Nothing
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.ToHCL (VirtualMachineStorageOsDisk s) where
     toHCL VirtualMachineStorageOsDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "caching") _caching
        , TF.pair "create_option" _createOption
        , P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
        , P.maybe P.mempty (TF.pair "image_uri") _imageUri
        , P.maybe P.mempty (TF.pair "managed_disk_id") _managedDiskId
        , P.maybe P.mempty (TF.pair "managed_disk_type") _managedDiskType
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "os_type") _osType
        , P.maybe P.mempty (TF.pair "vhd_uri") _vhdUri
        , TF.pair "write_accelerator_enabled" _writeAcceleratorEnabled
        ]

instance P.Hashable (VirtualMachineStorageOsDisk s)

instance TF.HasValidator (VirtualMachineStorageOsDisk s) where
    validator = TF.conflictValidator (\VirtualMachineStorageOsDisk'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_managedDiskId P.== P.Nothing) "_managedDiskId"
            ["_vhdUri"]
        , TF.conflictsWith (_managedDiskType P.== P.Nothing) "_managedDiskType"
            ["_vhdUri"]
        , TF.conflictsWith (_vhdUri P.== P.Nothing) "_vhdUri"
            ["_managedDiskId", "_managedDiskType"]
        ])

instance P.HasCaching (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    caching =
        P.lens (_caching :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caching = a } :: VirtualMachineStorageOsDisk s)

instance P.HasCreateOption (VirtualMachineStorageOsDisk s) (TF.Expr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageOsDisk s -> TF.Expr s P.Text)
            (\s a -> s { _createOption = a } :: VirtualMachineStorageOsDisk s)

instance P.HasDiskSizeGb (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: VirtualMachineStorageOsDisk s)

instance P.HasImageUri (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    imageUri =
        P.lens (_imageUri :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageUri = a } :: VirtualMachineStorageOsDisk s)

instance P.HasManagedDiskId (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskId = a } :: VirtualMachineStorageOsDisk s)

instance P.HasManagedDiskType (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskType = a } :: VirtualMachineStorageOsDisk s)

instance P.HasName (VirtualMachineStorageOsDisk s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineStorageOsDisk s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineStorageOsDisk s)

instance P.HasOsType (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: VirtualMachineStorageOsDisk s)

instance P.HasVhdUri (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    vhdUri =
        P.lens (_vhdUri :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vhdUri = a } :: VirtualMachineStorageOsDisk s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineStorageOsDisk s) (TF.Expr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineStorageOsDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineStorageOsDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Expr s P.Text) where
    computedCaching x =
        TF.unsafeCompute TF.encodeAttr x "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskId x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_type"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Expr s P.Text) where
    computedOsType x =
        TF.unsafeCompute TF.encodeAttr x "os_type"

-- | @bgp_settings@ nested settings.
data VirtualNetworkGatewayBgpSettings s = VirtualNetworkGatewayBgpSettings'
    { _asn            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @asn@ - (Optional)
    --
    , _peerWeight     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @peer_weight@ - (Optional)
    --
    , _peeringAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peering_address@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bgp_settings@ settings value.
newVirtualNetworkGatewayBgpSettings
    :: VirtualNetworkGatewayBgpSettings s
newVirtualNetworkGatewayBgpSettings =
    VirtualNetworkGatewayBgpSettings'
        { _asn = P.Nothing
        , _peerWeight = P.Nothing
        , _peeringAddress = P.Nothing
        }

instance TF.ToHCL (VirtualNetworkGatewayBgpSettings s) where
     toHCL VirtualNetworkGatewayBgpSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "asn") _asn
        , P.maybe P.mempty (TF.pair "peer_weight") _peerWeight
        , P.maybe P.mempty (TF.pair "peering_address") _peeringAddress
        ]

instance P.Hashable (VirtualNetworkGatewayBgpSettings s)

instance TF.HasValidator (VirtualNetworkGatewayBgpSettings s) where
    validator = P.mempty

instance P.HasAsn (VirtualNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    asn =
        P.lens (_asn :: VirtualNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _asn = a } :: VirtualNetworkGatewayBgpSettings s)

instance P.HasPeerWeight (VirtualNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    peerWeight =
        P.lens (_peerWeight :: VirtualNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _peerWeight = a } :: VirtualNetworkGatewayBgpSettings s)

instance P.HasPeeringAddress (VirtualNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Text)) where
    peeringAddress =
        P.lens (_peeringAddress :: VirtualNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peeringAddress = a } :: VirtualNetworkGatewayBgpSettings s)

instance s ~ s' => P.HasComputedAsn (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Expr s P.Int) where
    computedAsn x =
        TF.unsafeCompute TF.encodeAttr x "asn"

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Expr s P.Int) where
    computedPeerWeight x =
        TF.unsafeCompute TF.encodeAttr x "peer_weight"

instance s ~ s' => P.HasComputedPeeringAddress (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Expr s P.Text) where
    computedPeeringAddress x =
        TF.unsafeCompute TF.encodeAttr x "peering_address"

-- | @ipsec_policy@ nested settings.
data VirtualNetworkGatewayConnectionIpsecPolicy s = VirtualNetworkGatewayConnectionIpsecPolicy'
    { _dhGroup         :: TF.Expr s P.Text
    -- ^ @dh_group@ - (Required)
    --
    , _ikeEncryption   :: TF.Expr s P.Text
    -- ^ @ike_encryption@ - (Required)
    --
    , _ikeIntegrity    :: TF.Expr s P.Text
    -- ^ @ike_integrity@ - (Required)
    --
    , _ipsecEncryption :: TF.Expr s P.Text
    -- ^ @ipsec_encryption@ - (Required)
    --
    , _ipsecIntegrity  :: TF.Expr s P.Text
    -- ^ @ipsec_integrity@ - (Required)
    --
    , _pfsGroup        :: TF.Expr s P.Text
    -- ^ @pfs_group@ - (Required)
    --
    , _saDatasize      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sa_datasize@ - (Optional)
    --
    , _saLifetime      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sa_lifetime@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ipsec_policy@ settings value.
newVirtualNetworkGatewayConnectionIpsecPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.ikeEncryption', Field: '_ikeEncryption', HCL: @ike_encryption@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipsecEncryption', Field: '_ipsecEncryption', HCL: @ipsec_encryption@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dhGroup', Field: '_dhGroup', HCL: @dh_group@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pfsGroup', Field: '_pfsGroup', HCL: @pfs_group@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ikeIntegrity', Field: '_ikeIntegrity', HCL: @ike_integrity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipsecIntegrity', Field: '_ipsecIntegrity', HCL: @ipsec_integrity@
    -> VirtualNetworkGatewayConnectionIpsecPolicy s
newVirtualNetworkGatewayConnectionIpsecPolicy _ikeEncryption _ipsecEncryption _dhGroup _pfsGroup _ikeIntegrity _ipsecIntegrity =
    VirtualNetworkGatewayConnectionIpsecPolicy'
        { _dhGroup = _dhGroup
        , _ikeEncryption = _ikeEncryption
        , _ikeIntegrity = _ikeIntegrity
        , _ipsecEncryption = _ipsecEncryption
        , _ipsecIntegrity = _ipsecIntegrity
        , _pfsGroup = _pfsGroup
        , _saDatasize = P.Nothing
        , _saLifetime = P.Nothing
        }

instance TF.ToHCL (VirtualNetworkGatewayConnectionIpsecPolicy s) where
     toHCL VirtualNetworkGatewayConnectionIpsecPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "dh_group" _dhGroup
        , TF.pair "ike_encryption" _ikeEncryption
        , TF.pair "ike_integrity" _ikeIntegrity
        , TF.pair "ipsec_encryption" _ipsecEncryption
        , TF.pair "ipsec_integrity" _ipsecIntegrity
        , TF.pair "pfs_group" _pfsGroup
        , P.maybe P.mempty (TF.pair "sa_datasize") _saDatasize
        , P.maybe P.mempty (TF.pair "sa_lifetime") _saLifetime
        ]

instance P.Hashable (VirtualNetworkGatewayConnectionIpsecPolicy s)

instance TF.HasValidator (VirtualNetworkGatewayConnectionIpsecPolicy s) where
    validator = P.mempty

instance P.HasDhGroup (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    dhGroup =
        P.lens (_dhGroup :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _dhGroup = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIkeEncryption (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    ikeEncryption =
        P.lens (_ikeEncryption :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _ikeEncryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIkeIntegrity (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    ikeIntegrity =
        P.lens (_ikeIntegrity :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _ikeIntegrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIpsecEncryption (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    ipsecEncryption =
        P.lens (_ipsecEncryption :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _ipsecEncryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasIpsecIntegrity (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    ipsecIntegrity =
        P.lens (_ipsecIntegrity :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _ipsecIntegrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasPfsGroup (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    pfsGroup =
        P.lens (_pfsGroup :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _pfsGroup = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasSaDatasize (VirtualNetworkGatewayConnectionIpsecPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    saDatasize =
        P.lens (_saDatasize :: VirtualNetworkGatewayConnectionIpsecPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _saDatasize = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasSaLifetime (VirtualNetworkGatewayConnectionIpsecPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    saLifetime =
        P.lens (_saLifetime :: VirtualNetworkGatewayConnectionIpsecPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _saLifetime = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance s ~ s' => P.HasComputedSaDatasize (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicy s)) (TF.Expr s P.Int) where
    computedSaDatasize x =
        TF.unsafeCompute TF.encodeAttr x "sa_datasize"

instance s ~ s' => P.HasComputedSaLifetime (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicy s)) (TF.Expr s P.Int) where
    computedSaLifetime x =
        TF.unsafeCompute TF.encodeAttr x "sa_lifetime"

-- | @ip_configuration@ nested settings.
data VirtualNetworkGatewayIpConfiguration s = VirtualNetworkGatewayIpConfiguration'
    { _name                       :: TF.Expr s P.Text
    -- ^ @name@ - (Default @vnetGatewayConfig@)
    --
    , _privateIpAddressAllocation :: TF.Expr s P.Text
    -- ^ @private_ip_address_allocation@ - (Default @Dynamic@)
    --
    , _publicIpAddressId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId                   :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_configuration@ settings value.
newVirtualNetworkGatewayIpConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> VirtualNetworkGatewayIpConfiguration s
newVirtualNetworkGatewayIpConfiguration _subnetId =
    VirtualNetworkGatewayIpConfiguration'
        { _name = TF.value "vnetGatewayConfig"
        , _privateIpAddressAllocation = TF.value "Dynamic"
        , _publicIpAddressId = P.Nothing
        , _subnetId = _subnetId
        }

instance TF.ToHCL (VirtualNetworkGatewayIpConfiguration s) where
     toHCL VirtualNetworkGatewayIpConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "private_ip_address_allocation" _privateIpAddressAllocation
        , P.maybe P.mempty (TF.pair "public_ip_address_id") _publicIpAddressId
        , TF.pair "subnet_id" _subnetId
        ]

instance P.Hashable (VirtualNetworkGatewayIpConfiguration s)

instance TF.HasValidator (VirtualNetworkGatewayIpConfiguration s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayIpConfiguration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (VirtualNetworkGatewayIpConfiguration s) (TF.Expr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: VirtualNetworkGatewayIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _privateIpAddressAllocation = a } :: VirtualNetworkGatewayIpConfiguration s)

instance P.HasPublicIpAddressId (VirtualNetworkGatewayIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: VirtualNetworkGatewayIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIpAddressId = a } :: VirtualNetworkGatewayIpConfiguration s)

instance P.HasSubnetId (VirtualNetworkGatewayIpConfiguration s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VirtualNetworkGatewayIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: VirtualNetworkGatewayIpConfiguration s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Expr s P.Text) where
    computedPrivateIpAddressAllocation x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Expr s P.Text) where
    computedPublicIpAddressId x =
        TF.unsafeCompute TF.encodeAttr x "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (VirtualNetworkGatewayIpConfiguration s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

-- | @revoked_certificate@ nested settings.
data VirtualNetworkGatewayRevokedCertificate s = VirtualNetworkGatewayRevokedCertificate'
    { _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _thumbprint :: TF.Expr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @revoked_certificate@ settings value.
newVirtualNetworkGatewayRevokedCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.thumbprint', Field: '_thumbprint', HCL: @thumbprint@
    -> VirtualNetworkGatewayRevokedCertificate s
newVirtualNetworkGatewayRevokedCertificate _name _thumbprint =
    VirtualNetworkGatewayRevokedCertificate'
        { _name = _name
        , _thumbprint = _thumbprint
        }

instance TF.ToHCL (VirtualNetworkGatewayRevokedCertificate s) where
     toHCL VirtualNetworkGatewayRevokedCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "thumbprint" _thumbprint
        ]

instance P.Hashable (VirtualNetworkGatewayRevokedCertificate s)

instance TF.HasValidator (VirtualNetworkGatewayRevokedCertificate s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayRevokedCertificate s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayRevokedCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayRevokedCertificate s)

instance P.HasThumbprint (VirtualNetworkGatewayRevokedCertificate s) (TF.Expr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: VirtualNetworkGatewayRevokedCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _thumbprint = a } :: VirtualNetworkGatewayRevokedCertificate s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayRevokedCertificate s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (VirtualNetworkGatewayRevokedCertificate s)) (TF.Expr s P.Text) where
    computedThumbprint x =
        TF.unsafeCompute TF.encodeAttr x "thumbprint"

-- | @vpn_client_configuration@ nested settings.
data VirtualNetworkGatewayVpnClientConfiguration s = VirtualNetworkGatewayVpnClientConfiguration'
    { _addressSpace :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _radiusServerAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @radius_server_address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'revokedCertificate'
    -- * 'rootCertificate'
    , _radiusServerSecret :: P.Maybe (TF.Expr s P.Text)
    -- ^ @radius_server_secret@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'revokedCertificate'
    -- * 'rootCertificate'
    , _revokedCertificate :: P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)])
    -- ^ @revoked_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerAddress'
    -- * 'radiusServerSecret'
    , _rootCertificate :: P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)])
    -- ^ @root_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerAddress'
    -- * 'radiusServerSecret'
    , _vpnClientProtocols :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpn_client_protocols@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vpn_client_configuration@ settings value.
newVirtualNetworkGatewayVpnClientConfiguration
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.addressSpace', Field: '_addressSpace', HCL: @address_space@
    -> VirtualNetworkGatewayVpnClientConfiguration s
newVirtualNetworkGatewayVpnClientConfiguration _addressSpace =
    VirtualNetworkGatewayVpnClientConfiguration'
        { _addressSpace = _addressSpace
        , _radiusServerAddress = P.Nothing
        , _radiusServerSecret = P.Nothing
        , _revokedCertificate = P.Nothing
        , _rootCertificate = P.Nothing
        , _vpnClientProtocols = P.Nothing
        }

instance TF.ToHCL (VirtualNetworkGatewayVpnClientConfiguration s) where
     toHCL VirtualNetworkGatewayVpnClientConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address_space" _addressSpace
        , P.maybe P.mempty (TF.pair "radius_server_address") _radiusServerAddress
        , P.maybe P.mempty (TF.pair "radius_server_secret") _radiusServerSecret
        , P.maybe P.mempty (TF.pair "revoked_certificate") _revokedCertificate
        , P.maybe P.mempty (TF.pair "root_certificate") _rootCertificate
        , P.maybe P.mempty (TF.pair "vpn_client_protocols") _vpnClientProtocols
        ]

instance P.Hashable (VirtualNetworkGatewayVpnClientConfiguration s)

instance TF.HasValidator (VirtualNetworkGatewayVpnClientConfiguration s) where
    validator = TF.conflictValidator (\VirtualNetworkGatewayVpnClientConfiguration'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_radiusServerAddress P.== P.Nothing) "_radiusServerAddress"
            ["_revokedCertificate", "_rootCertificate"]
        , TF.conflictsWith (_radiusServerSecret P.== P.Nothing) "_radiusServerSecret"
            ["_revokedCertificate", "_rootCertificate"]
        , TF.conflictsWith (_revokedCertificate P.== P.Nothing) "_revokedCertificate"
            ["_radiusServerAddress", "_radiusServerSecret"]
        , TF.conflictsWith (_rootCertificate P.== P.Nothing) "_rootCertificate"
            ["_radiusServerAddress", "_radiusServerSecret"]
        ])

instance P.HasAddressSpace (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _addressSpace = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRadiusServerAddress (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    radiusServerAddress =
        P.lens (_radiusServerAddress :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _radiusServerAddress = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRadiusServerSecret (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    radiusServerSecret =
        P.lens (_radiusServerSecret :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _radiusServerSecret = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRevokedCertificate (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)])) where
    revokedCertificate =
        P.lens (_revokedCertificate :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)]))
            (\s a -> s { _revokedCertificate = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRootCertificate (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)])) where
    rootCertificate =
        P.lens (_rootCertificate :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)]))
            (\s a -> s { _rootCertificate = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasVpnClientProtocols (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpnClientProtocols =
        P.lens (_vpnClientProtocols :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpnClientProtocols = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAddressSpace x =
        TF.unsafeCompute TF.encodeAttr x "address_space"

instance s ~ s' => P.HasComputedRadiusServerAddress (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Expr s P.Text) where
    computedRadiusServerAddress x =
        TF.unsafeCompute TF.encodeAttr x "radius_server_address"

instance s ~ s' => P.HasComputedRadiusServerSecret (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Expr s P.Text) where
    computedRadiusServerSecret x =
        TF.unsafeCompute TF.encodeAttr x "radius_server_secret"

instance s ~ s' => P.HasComputedRevokedCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)]) where
    computedRevokedCertificate x =
        TF.unsafeCompute TF.encodeAttr x "revoked_certificate"

instance s ~ s' => P.HasComputedRootCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)]) where
    computedRootCertificate x =
        TF.unsafeCompute TF.encodeAttr x "root_certificate"

instance s ~ s' => P.HasComputedVpnClientProtocols (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpnClientProtocols x =
        TF.unsafeCompute TF.encodeAttr x "vpn_client_protocols"

-- | @root_certificate@ nested settings.
data VirtualNetworkGatewayRootCertificate s = VirtualNetworkGatewayRootCertificate'
    { _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicCertData :: TF.Expr s P.Text
    -- ^ @public_cert_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @root_certificate@ settings value.
newVirtualNetworkGatewayRootCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.publicCertData', Field: '_publicCertData', HCL: @public_cert_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> VirtualNetworkGatewayRootCertificate s
newVirtualNetworkGatewayRootCertificate _publicCertData _name =
    VirtualNetworkGatewayRootCertificate'
        { _name = _name
        , _publicCertData = _publicCertData
        }

instance TF.ToHCL (VirtualNetworkGatewayRootCertificate s) where
     toHCL VirtualNetworkGatewayRootCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "public_cert_data" _publicCertData
        ]

instance P.Hashable (VirtualNetworkGatewayRootCertificate s)

instance TF.HasValidator (VirtualNetworkGatewayRootCertificate s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayRootCertificate s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayRootCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayRootCertificate s)

instance P.HasPublicCertData (VirtualNetworkGatewayRootCertificate s) (TF.Expr s P.Text) where
    publicCertData =
        P.lens (_publicCertData :: VirtualNetworkGatewayRootCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _publicCertData = a } :: VirtualNetworkGatewayRootCertificate s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayRootCertificate s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (VirtualNetworkGatewayRootCertificate s)) (TF.Expr s P.Text) where
    computedPublicCertData x =
        TF.unsafeCompute TF.encodeAttr x "public_cert_data"

-- | @subnet@ nested settings.
data VirtualNetworkSubnet s = VirtualNetworkSubnet'
    { _addressPrefix :: TF.Expr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _securityGroup :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @subnet@ settings value.
newVirtualNetworkSubnet
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressPrefix', Field: '_addressPrefix', HCL: @address_prefix@
    -> VirtualNetworkSubnet s
newVirtualNetworkSubnet _name _addressPrefix =
    VirtualNetworkSubnet'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _securityGroup = P.Nothing
        }

instance TF.ToHCL (VirtualNetworkSubnet s) where
     toHCL VirtualNetworkSubnet'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address_prefix" _addressPrefix
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "security_group") _securityGroup
        ]

instance P.Hashable (VirtualNetworkSubnet s)

instance TF.HasValidator (VirtualNetworkSubnet s) where
    validator = P.mempty

instance P.HasAddressPrefix (VirtualNetworkSubnet s) (TF.Expr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: VirtualNetworkSubnet s -> TF.Expr s P.Text)
            (\s a -> s { _addressPrefix = a } :: VirtualNetworkSubnet s)

instance P.HasName (VirtualNetworkSubnet s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkSubnet s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkSubnet s)

instance P.HasSecurityGroup (VirtualNetworkSubnet s) (P.Maybe (TF.Expr s P.Text)) where
    securityGroup =
        P.lens (_securityGroup :: VirtualNetworkSubnet s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityGroup = a } :: VirtualNetworkSubnet s)
