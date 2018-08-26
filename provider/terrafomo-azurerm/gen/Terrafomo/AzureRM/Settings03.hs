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

-- | @storage_profile@ nested settings.
data PostgresqlServerStorageProfile s = PostgresqlServerStorageProfile'
    { _backupRetentionDays :: TF.Attr s P.Int
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: TF.Attr s P.Text
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Attr s P.Int
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile@ settings value.
newPostgresqlServerStorageProfile
    :: TF.Attr s P.Int -- ^ 'P._storageMb': @storage_mb@
    -> PostgresqlServerStorageProfile s
newPostgresqlServerStorageProfile _storageMb =
    PostgresqlServerStorageProfile'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance TF.IsValue  (PostgresqlServerStorageProfile s)
instance TF.IsObject (PostgresqlServerStorageProfile s) where
    toObject PostgresqlServerStorageProfile'{..} = P.catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

instance TF.IsValid (PostgresqlServerStorageProfile s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (PostgresqlServerStorageProfile s) (TF.Attr s P.Int) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: PostgresqlServerStorageProfile s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionDays = a } :: PostgresqlServerStorageProfile s)

instance P.HasGeoRedundantBackup (PostgresqlServerStorageProfile s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: PostgresqlServerStorageProfile s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a } :: PostgresqlServerStorageProfile s)

instance P.HasStorageMb (PostgresqlServerStorageProfile s) (TF.Attr s P.Int) where
    storageMb =
        P.lens (_storageMb :: PostgresqlServerStorageProfile s -> TF.Attr s P.Int)
               (\s a -> s { _storageMb = a } :: PostgresqlServerStorageProfile s)

-- | @public_ips@ nested settings.
data PublicIpsPublicIps s = PublicIpsPublicIps'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_ips@ settings value.
newPublicIpsPublicIps
    :: PublicIpsPublicIps s
newPublicIpsPublicIps =
    PublicIpsPublicIps'

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

-- | @patch_schedule@ nested settings.
data RedisCachePatchSchedule s = RedisCachePatchSchedule'
    { _dayOfWeek    :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _startHourUtc :: TF.Attr s P.Int
    -- ^ @start_hour_utc@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @patch_schedule@ settings value.
newRedisCachePatchSchedule
    :: TF.Attr s P.Text -- ^ 'P._dayOfWeek': @day_of_week@
    -> RedisCachePatchSchedule s
newRedisCachePatchSchedule _dayOfWeek =
    RedisCachePatchSchedule'
        { _dayOfWeek = _dayOfWeek
        , _startHourUtc = TF.Nil
        }

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

instance P.HasStartHourUtc (RedisCachePatchSchedule s) (TF.Attr s P.Int) where
    startHourUtc =
        P.lens (_startHourUtc :: RedisCachePatchSchedule s -> TF.Attr s P.Int)
               (\s a -> s { _startHourUtc = a } :: RedisCachePatchSchedule s)

-- | @redis_configuration@ nested settings.
data RedisCacheRedisConfiguration s = RedisCacheRedisConfiguration'
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
newRedisCacheRedisConfiguration
    :: RedisCacheRedisConfiguration s
newRedisCacheRedisConfiguration =
    RedisCacheRedisConfiguration'
        { _maxmemoryDelta = TF.Nil
        , _maxmemoryPolicy = TF.value "volatile-lru"
        , _maxmemoryReserved = TF.Nil
        , _notifyKeyspaceEvents = TF.Nil
        , _rdbBackupEnabled = TF.Nil
        , _rdbBackupFrequency = TF.Nil
        , _rdbBackupMaxSnapshotCount = TF.Nil
        , _rdbStorageConnectionString = TF.Nil
        }

instance TF.IsValue  (RedisCacheRedisConfiguration s)
instance TF.IsObject (RedisCacheRedisConfiguration s) where
    toObject RedisCacheRedisConfiguration'{..} = P.catMaybes
        [ TF.assign "maxmemory_delta" <$> TF.attribute _maxmemoryDelta
        , TF.assign "maxmemory_policy" <$> TF.attribute _maxmemoryPolicy
        , TF.assign "maxmemory_reserved" <$> TF.attribute _maxmemoryReserved
        , TF.assign "notify_keyspace_events" <$> TF.attribute _notifyKeyspaceEvents
        , TF.assign "rdb_backup_enabled" <$> TF.attribute _rdbBackupEnabled
        , TF.assign "rdb_backup_frequency" <$> TF.attribute _rdbBackupFrequency
        , TF.assign "rdb_backup_max_snapshot_count" <$> TF.attribute _rdbBackupMaxSnapshotCount
        , TF.assign "rdb_storage_connection_string" <$> TF.attribute _rdbStorageConnectionString
        ]

instance TF.IsValid (RedisCacheRedisConfiguration s) where
    validator = P.mempty

instance P.HasMaxmemoryDelta (RedisCacheRedisConfiguration s) (TF.Attr s P.Int) where
    maxmemoryDelta =
        P.lens (_maxmemoryDelta :: RedisCacheRedisConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _maxmemoryDelta = a } :: RedisCacheRedisConfiguration s)

instance P.HasMaxmemoryPolicy (RedisCacheRedisConfiguration s) (TF.Attr s P.Text) where
    maxmemoryPolicy =
        P.lens (_maxmemoryPolicy :: RedisCacheRedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _maxmemoryPolicy = a } :: RedisCacheRedisConfiguration s)

instance P.HasMaxmemoryReserved (RedisCacheRedisConfiguration s) (TF.Attr s P.Int) where
    maxmemoryReserved =
        P.lens (_maxmemoryReserved :: RedisCacheRedisConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _maxmemoryReserved = a } :: RedisCacheRedisConfiguration s)

instance P.HasNotifyKeyspaceEvents (RedisCacheRedisConfiguration s) (TF.Attr s P.Text) where
    notifyKeyspaceEvents =
        P.lens (_notifyKeyspaceEvents :: RedisCacheRedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _notifyKeyspaceEvents = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupEnabled (RedisCacheRedisConfiguration s) (TF.Attr s P.Bool) where
    rdbBackupEnabled =
        P.lens (_rdbBackupEnabled :: RedisCacheRedisConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _rdbBackupEnabled = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupFrequency (RedisCacheRedisConfiguration s) (TF.Attr s P.Int) where
    rdbBackupFrequency =
        P.lens (_rdbBackupFrequency :: RedisCacheRedisConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _rdbBackupFrequency = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbBackupMaxSnapshotCount (RedisCacheRedisConfiguration s) (TF.Attr s P.Int) where
    rdbBackupMaxSnapshotCount =
        P.lens (_rdbBackupMaxSnapshotCount :: RedisCacheRedisConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _rdbBackupMaxSnapshotCount = a } :: RedisCacheRedisConfiguration s)

instance P.HasRdbStorageConnectionString (RedisCacheRedisConfiguration s) (TF.Attr s P.Text) where
    rdbStorageConnectionString =
        P.lens (_rdbStorageConnectionString :: RedisCacheRedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _rdbStorageConnectionString = a } :: RedisCacheRedisConfiguration s)

instance s ~ s' => P.HasComputedMaxclients (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Attr s P.Int) where
    computedMaxclients x = TF.compute (TF.refKey x) "maxclients"

instance s ~ s' => P.HasComputedMaxmemoryDelta (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Attr s P.Int) where
    computedMaxmemoryDelta x = TF.compute (TF.refKey x) "maxmemory_delta"

instance s ~ s' => P.HasComputedMaxmemoryReserved (TF.Ref s' (RedisCacheRedisConfiguration s)) (TF.Attr s P.Int) where
    computedMaxmemoryReserved x = TF.compute (TF.refKey x) "maxmemory_reserved"

-- | @sku@ nested settings.
data RelayNamespaceSku s = RelayNamespaceSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newRelayNamespaceSku
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> RelayNamespaceSku s
newRelayNamespaceSku _name =
    RelayNamespaceSku'
        { _name = _name
        }

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

-- | @permissions@ nested settings.
data RoleDefinitionPermissions s = RoleDefinitionPermissions'
    { _actions    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _notActions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newRoleDefinitionPermissions
    :: RoleDefinitionPermissions s
newRoleDefinitionPermissions =
    RoleDefinitionPermissions'
        { _actions = TF.Nil
        , _notActions = TF.Nil
        }

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

-- | @route@ nested settings.
data RouteTableRoute s = RouteTableRoute'
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
newRouteTableRoute
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> TF.Attr s P.Text -- ^ 'P._nextHopType': @next_hop_type@
    -> RouteTableRoute s
newRouteTableRoute _name _addressPrefix _nextHopType =
    RouteTableRoute'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _nextHopInIpAddress = TF.Nil
        , _nextHopType = _nextHopType
        }

instance TF.IsValue  (RouteTableRoute s)
instance TF.IsObject (RouteTableRoute s) where
    toObject RouteTableRoute'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_in_ip_address" <$> TF.attribute _nextHopInIpAddress
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

instance P.HasNextHopInIpAddress (RouteTableRoute s) (TF.Attr s P.Text) where
    nextHopInIpAddress =
        P.lens (_nextHopInIpAddress :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopInIpAddress = a } :: RouteTableRoute s)

instance P.HasNextHopType (RouteTableRoute s) (TF.Attr s P.Text) where
    nextHopType =
        P.lens (_nextHopType :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopType = a } :: RouteTableRoute s)

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedNextHopInIpAddress x = TF.compute (TF.refKey x) "next_hop_in_ip_address"

instance s ~ s' => P.HasComputedNextHopType (TF.Ref s' (RouteTableRoute s)) (TF.Attr s P.Text) where
    computedNextHopType x = TF.compute (TF.refKey x) "next_hop_type"

-- | @action_storage_queue@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action_storage_queue@ settings value.
newSchedulerJobActionStorageQueue
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> SchedulerJobActionStorageQueue s
newSchedulerJobActionStorageQueue _message _storageAccountName _storageQueueName _sasToken =
    SchedulerJobActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

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

-- | @action_web@ nested settings.
data SchedulerJobActionWeb s = SchedulerJobActionWeb'
    { _authenticationActiveDirectory :: TF.Attr s (SchedulerJobAuthenticationActiveDirectory s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (SchedulerJobAuthenticationBasic s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (SchedulerJobAuthenticationCertificate s)
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
newSchedulerJobActionWeb
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
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
                            [ "_authenticationActiveDirectory"                            , "_authenticationBasic"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: SchedulerJobActionWeb s -> TF.Attr s (SchedulerJobAuthenticationActiveDirectory s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: SchedulerJobActionWeb s -> TF.Attr s (SchedulerJobAuthenticationBasic s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: SchedulerJobActionWeb s -> TF.Attr s (SchedulerJobAuthenticationCertificate s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (SchedulerJobActionWeb s) (TF.Attr s (SchedulerJobAuthenticationActiveDirectory s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobActionWeb s -> TF.Attr s (SchedulerJobAuthenticationActiveDirectory s))
               (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobActionWeb s)

instance P.HasAuthenticationBasic (SchedulerJobActionWeb s) (TF.Attr s (SchedulerJobAuthenticationBasic s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobActionWeb s -> TF.Attr s (SchedulerJobAuthenticationBasic s))
               (\s a -> s { _authenticationBasic = a } :: SchedulerJobActionWeb s)

instance P.HasAuthenticationCertificate (SchedulerJobActionWeb s) (TF.Attr s (SchedulerJobAuthenticationCertificate s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobActionWeb s -> TF.Attr s (SchedulerJobAuthenticationCertificate s))
               (\s a -> s { _authenticationCertificate = a } :: SchedulerJobActionWeb s)

instance P.HasBody (SchedulerJobActionWeb s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: SchedulerJobActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: SchedulerJobActionWeb s)

instance P.HasHeaders (SchedulerJobActionWeb s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: SchedulerJobActionWeb s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: SchedulerJobActionWeb s)

instance P.HasMethod (SchedulerJobActionWeb s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: SchedulerJobActionWeb s)

instance P.HasUrl (SchedulerJobActionWeb s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SchedulerJobActionWeb s)

-- | @authentication_certificate@ nested settings.
data SchedulerJobAuthenticationCertificate s = SchedulerJobAuthenticationCertificate'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Attr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_certificate@ settings value.
newSchedulerJobAuthenticationCertificate
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._pfx': @pfx@
    -> SchedulerJobAuthenticationCertificate s
newSchedulerJobAuthenticationCertificate _password _pfx =
    SchedulerJobAuthenticationCertificate'
        { _password = _password
        , _pfx = _pfx
        }

instance TF.IsValue  (SchedulerJobAuthenticationCertificate s)
instance TF.IsObject (SchedulerJobAuthenticationCertificate s) where
    toObject SchedulerJobAuthenticationCertificate'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "pfx" <$> TF.attribute _pfx
        ]

instance TF.IsValid (SchedulerJobAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobAuthenticationCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SchedulerJobAuthenticationCertificate s)

instance P.HasPfx (SchedulerJobAuthenticationCertificate s) (TF.Attr s P.Text) where
    pfx =
        P.lens (_pfx :: SchedulerJobAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _pfx = a } :: SchedulerJobAuthenticationCertificate s)

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (SchedulerJobAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (SchedulerJobAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedSubjectName x = TF.compute (TF.refKey x) "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (SchedulerJobAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @error_action_web@ nested settings.
data SchedulerJobErrorActionWeb s = SchedulerJobErrorActionWeb'
    { _authenticationActiveDirectory :: TF.Attr s (SchedulerJobAuthenticationActiveDirectory s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (SchedulerJobAuthenticationBasic s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (SchedulerJobAuthenticationCertificate s)
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
newSchedulerJobErrorActionWeb
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
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
                            [ "_authenticationActiveDirectory"                            , "_authenticationBasic"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: SchedulerJobErrorActionWeb s -> TF.Attr s (SchedulerJobAuthenticationActiveDirectory s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: SchedulerJobErrorActionWeb s -> TF.Attr s (SchedulerJobAuthenticationBasic s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: SchedulerJobErrorActionWeb s -> TF.Attr s (SchedulerJobAuthenticationCertificate s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (SchedulerJobErrorActionWeb s) (TF.Attr s (SchedulerJobAuthenticationActiveDirectory s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: SchedulerJobErrorActionWeb s -> TF.Attr s (SchedulerJobAuthenticationActiveDirectory s))
               (\s a -> s { _authenticationActiveDirectory = a } :: SchedulerJobErrorActionWeb s)

instance P.HasAuthenticationBasic (SchedulerJobErrorActionWeb s) (TF.Attr s (SchedulerJobAuthenticationBasic s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: SchedulerJobErrorActionWeb s -> TF.Attr s (SchedulerJobAuthenticationBasic s))
               (\s a -> s { _authenticationBasic = a } :: SchedulerJobErrorActionWeb s)

instance P.HasAuthenticationCertificate (SchedulerJobErrorActionWeb s) (TF.Attr s (SchedulerJobAuthenticationCertificate s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: SchedulerJobErrorActionWeb s -> TF.Attr s (SchedulerJobAuthenticationCertificate s))
               (\s a -> s { _authenticationCertificate = a } :: SchedulerJobErrorActionWeb s)

instance P.HasBody (SchedulerJobErrorActionWeb s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: SchedulerJobErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: SchedulerJobErrorActionWeb s)

instance P.HasHeaders (SchedulerJobErrorActionWeb s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: SchedulerJobErrorActionWeb s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: SchedulerJobErrorActionWeb s)

instance P.HasMethod (SchedulerJobErrorActionWeb s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: SchedulerJobErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: SchedulerJobErrorActionWeb s)

instance P.HasUrl (SchedulerJobErrorActionWeb s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SchedulerJobErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SchedulerJobErrorActionWeb s)

-- | @authentication_basic@ nested settings.
data SchedulerJobAuthenticationBasic s = SchedulerJobAuthenticationBasic'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_basic@ settings value.
newSchedulerJobAuthenticationBasic
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> SchedulerJobAuthenticationBasic s
newSchedulerJobAuthenticationBasic _password _username =
    SchedulerJobAuthenticationBasic'
        { _password = _password
        , _username = _username
        }

instance TF.IsValue  (SchedulerJobAuthenticationBasic s)
instance TF.IsObject (SchedulerJobAuthenticationBasic s) where
    toObject SchedulerJobAuthenticationBasic'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (SchedulerJobAuthenticationBasic s) where
    validator = P.mempty

instance P.HasPassword (SchedulerJobAuthenticationBasic s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SchedulerJobAuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SchedulerJobAuthenticationBasic s)

instance P.HasUsername (SchedulerJobAuthenticationBasic s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SchedulerJobAuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SchedulerJobAuthenticationBasic s)

-- | @authentication_active_directory@ nested settings.
data SchedulerJobAuthenticationActiveDirectory s = SchedulerJobAuthenticationActiveDirectory'
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
newSchedulerJobAuthenticationActiveDirectory
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s P.Text -- ^ 'P._secret': @secret@
    -> SchedulerJobAuthenticationActiveDirectory s
newSchedulerJobAuthenticationActiveDirectory _clientId _tenantId _secret =
    SchedulerJobAuthenticationActiveDirectory'
        { _audience = TF.Nil
        , _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance TF.IsValue  (SchedulerJobAuthenticationActiveDirectory s)
instance TF.IsObject (SchedulerJobAuthenticationActiveDirectory s) where
    toObject SchedulerJobAuthenticationActiveDirectory'{..} = P.catMaybes
        [ TF.assign "audience" <$> TF.attribute _audience
        , TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (SchedulerJobAuthenticationActiveDirectory s) where
    validator = P.mempty

instance P.HasAudience (SchedulerJobAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    audience =
        P.lens (_audience :: SchedulerJobAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _audience = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance P.HasClientId (SchedulerJobAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: SchedulerJobAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance P.HasSecret (SchedulerJobAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: SchedulerJobAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance P.HasTenantId (SchedulerJobAuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: SchedulerJobAuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (SchedulerJobAuthenticationActiveDirectory s)) (TF.Attr s P.Text) where
    computedAudience x = TF.compute (TF.refKey x) "audience"

-- | @quota@ nested settings.
data SchedulerJobCollectionQuota s = SchedulerJobCollectionQuota'
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
newSchedulerJobCollectionQuota
    :: TF.Attr s P.Text -- ^ 'P._maxRecurrenceFrequency': @max_recurrence_frequency@
    -> SchedulerJobCollectionQuota s
newSchedulerJobCollectionQuota _maxRecurrenceFrequency =
    SchedulerJobCollectionQuota'
        { _maxJobCount = TF.Nil
        , _maxRecurrenceFrequency = _maxRecurrenceFrequency
        , _maxRecurrenceInterval = TF.Nil
        }

instance TF.IsValue  (SchedulerJobCollectionQuota s)
instance TF.IsObject (SchedulerJobCollectionQuota s) where
    toObject SchedulerJobCollectionQuota'{..} = P.catMaybes
        [ TF.assign "max_job_count" <$> TF.attribute _maxJobCount
        , TF.assign "max_recurrence_frequency" <$> TF.attribute _maxRecurrenceFrequency
        , TF.assign "max_recurrence_interval" <$> TF.attribute _maxRecurrenceInterval
        ]

instance TF.IsValid (SchedulerJobCollectionQuota s) where
    validator = P.mempty

instance P.HasMaxJobCount (SchedulerJobCollectionQuota s) (TF.Attr s P.Int) where
    maxJobCount =
        P.lens (_maxJobCount :: SchedulerJobCollectionQuota s -> TF.Attr s P.Int)
               (\s a -> s { _maxJobCount = a } :: SchedulerJobCollectionQuota s)

instance P.HasMaxRecurrenceFrequency (SchedulerJobCollectionQuota s) (TF.Attr s P.Text) where
    maxRecurrenceFrequency =
        P.lens (_maxRecurrenceFrequency :: SchedulerJobCollectionQuota s -> TF.Attr s P.Text)
               (\s a -> s { _maxRecurrenceFrequency = a } :: SchedulerJobCollectionQuota s)

instance P.HasMaxRecurrenceInterval (SchedulerJobCollectionQuota s) (TF.Attr s P.Int) where
    maxRecurrenceInterval =
        P.lens (_maxRecurrenceInterval :: SchedulerJobCollectionQuota s -> TF.Attr s P.Int)
               (\s a -> s { _maxRecurrenceInterval = a } :: SchedulerJobCollectionQuota s)

instance s ~ s' => P.HasComputedMaxJobCount (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Attr s P.Int) where
    computedMaxJobCount x = TF.compute (TF.refKey x) "max_job_count"

instance s ~ s' => P.HasComputedMaxRecurrenceFrequency (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Attr s P.Text) where
    computedMaxRecurrenceFrequency x = TF.compute (TF.refKey x) "max_recurrence_frequency"

instance s ~ s' => P.HasComputedMaxRecurrenceInterval (TF.Ref s' (SchedulerJobCollectionQuota s)) (TF.Attr s P.Int) where
    computedMaxRecurrenceInterval x = TF.compute (TF.refKey x) "max_recurrence_interval"

-- | @error_action_storage_queue@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @error_action_storage_queue@ settings value.
newSchedulerJobErrorActionStorageQueue
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> SchedulerJobErrorActionStorageQueue s
newSchedulerJobErrorActionStorageQueue _message _storageAccountName _storageQueueName _sasToken =
    SchedulerJobErrorActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

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

-- | @monthly_occurrences@ nested settings.
data SchedulerJobMonthlyOccurrences s = SchedulerJobMonthlyOccurrences'
    { _day        :: TF.Attr s P.Text
    -- ^ @day@ - (Required)
    --
    , _occurrence :: TF.Attr s P.Int
    -- ^ @occurrence@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monthly_occurrences@ settings value.
newSchedulerJobMonthlyOccurrences
    :: TF.Attr s P.Text -- ^ 'P._day': @day@
    -> TF.Attr s P.Int -- ^ 'P._occurrence': @occurrence@
    -> SchedulerJobMonthlyOccurrences s
newSchedulerJobMonthlyOccurrences _day _occurrence =
    SchedulerJobMonthlyOccurrences'
        { _day = _day
        , _occurrence = _occurrence
        }

instance TF.IsValue  (SchedulerJobMonthlyOccurrences s)
instance TF.IsObject (SchedulerJobMonthlyOccurrences s) where
    toObject SchedulerJobMonthlyOccurrences'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "occurrence" <$> TF.attribute _occurrence
        ]

instance TF.IsValid (SchedulerJobMonthlyOccurrences s) where
    validator = P.mempty

instance P.HasDay (SchedulerJobMonthlyOccurrences s) (TF.Attr s P.Text) where
    day =
        P.lens (_day :: SchedulerJobMonthlyOccurrences s -> TF.Attr s P.Text)
               (\s a -> s { _day = a } :: SchedulerJobMonthlyOccurrences s)

instance P.HasOccurrence (SchedulerJobMonthlyOccurrences s) (TF.Attr s P.Int) where
    occurrence =
        P.lens (_occurrence :: SchedulerJobMonthlyOccurrences s -> TF.Attr s P.Int)
               (\s a -> s { _occurrence = a } :: SchedulerJobMonthlyOccurrences s)

-- | @recurrence@ nested settings.
data SchedulerJobRecurrence s = SchedulerJobRecurrence'
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
    , _monthlyOccurrences :: TF.Attr s (P.NonEmpty (TF.Attr s (SchedulerJobMonthlyOccurrences s)))
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
newSchedulerJobRecurrence
    :: TF.Attr s P.Text -- ^ 'P._frequency': @frequency@
    -> SchedulerJobRecurrence s
newSchedulerJobRecurrence _frequency =
    SchedulerJobRecurrence'
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

instance TF.IsValue  (SchedulerJobRecurrence s)
instance TF.IsObject (SchedulerJobRecurrence s) where
    toObject SchedulerJobRecurrence'{..} = P.catMaybes
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

instance TF.IsValid (SchedulerJobRecurrence s) where
    validator = TF.fieldsValidator (\SchedulerJobRecurrence'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasCount (SchedulerJobRecurrence s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: SchedulerJobRecurrence s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: SchedulerJobRecurrence s)

instance P.HasEndTime (SchedulerJobRecurrence s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: SchedulerJobRecurrence s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: SchedulerJobRecurrence s)

instance P.HasFrequency (SchedulerJobRecurrence s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: SchedulerJobRecurrence s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: SchedulerJobRecurrence s)

instance P.HasHours (SchedulerJobRecurrence s) (TF.Attr s [TF.Attr s P.Int]) where
    hours =
        P.lens (_hours :: SchedulerJobRecurrence s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _hours = a } :: SchedulerJobRecurrence s)

instance P.HasInterval (SchedulerJobRecurrence s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: SchedulerJobRecurrence s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: SchedulerJobRecurrence s)

instance P.HasMinutes (SchedulerJobRecurrence s) (TF.Attr s [TF.Attr s P.Int]) where
    minutes =
        P.lens (_minutes :: SchedulerJobRecurrence s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _minutes = a } :: SchedulerJobRecurrence s)

instance P.HasMonthDays (SchedulerJobRecurrence s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Int))) where
    monthDays =
        P.lens (_monthDays :: SchedulerJobRecurrence s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Int)))
               (\s a -> s { _monthDays = a } :: SchedulerJobRecurrence s)

instance P.HasMonthlyOccurrences (SchedulerJobRecurrence s) (TF.Attr s (P.NonEmpty (TF.Attr s (SchedulerJobMonthlyOccurrences s)))) where
    monthlyOccurrences =
        P.lens (_monthlyOccurrences :: SchedulerJobRecurrence s -> TF.Attr s (P.NonEmpty (TF.Attr s (SchedulerJobMonthlyOccurrences s))))
               (\s a -> s { _monthlyOccurrences = a } :: SchedulerJobRecurrence s)

instance P.HasWeekDays (SchedulerJobRecurrence s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: SchedulerJobRecurrence s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a } :: SchedulerJobRecurrence s)

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (SchedulerJobRecurrence s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

-- | @retry@ nested settings.
data SchedulerJobRetry s = SchedulerJobRetry'
    { _count    :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _interval :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry@ settings value.
newSchedulerJobRetry
    :: SchedulerJobRetry s
newSchedulerJobRetry =
    SchedulerJobRetry'
        { _count = TF.value 4
        , _interval = TF.value "00:00:30"
        }

instance TF.IsValue  (SchedulerJobRetry s)
instance TF.IsObject (SchedulerJobRetry s) where
    toObject SchedulerJobRetry'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (SchedulerJobRetry s) where
    validator = P.mempty

instance P.HasCount (SchedulerJobRetry s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: SchedulerJobRetry s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: SchedulerJobRetry s)

instance P.HasInterval (SchedulerJobRetry s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: SchedulerJobRetry s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: SchedulerJobRetry s)

-- | @application_ports@ nested settings.
data ServiceFabricClusterApplicationPorts s = ServiceFabricClusterApplicationPorts'
    { _endPort   :: TF.Attr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @application_ports@ settings value.
newServiceFabricClusterApplicationPorts
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> ServiceFabricClusterApplicationPorts s
newServiceFabricClusterApplicationPorts _endPort _startPort =
    ServiceFabricClusterApplicationPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.IsValue  (ServiceFabricClusterApplicationPorts s)
instance TF.IsObject (ServiceFabricClusterApplicationPorts s) where
    toObject ServiceFabricClusterApplicationPorts'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (ServiceFabricClusterApplicationPorts s) where
    validator = P.mempty

instance P.HasEndPort (ServiceFabricClusterApplicationPorts s) (TF.Attr s P.Int) where
    endPort =
        P.lens (_endPort :: ServiceFabricClusterApplicationPorts s -> TF.Attr s P.Int)
               (\s a -> s { _endPort = a } :: ServiceFabricClusterApplicationPorts s)

instance P.HasStartPort (ServiceFabricClusterApplicationPorts s) (TF.Attr s P.Int) where
    startPort =
        P.lens (_startPort :: ServiceFabricClusterApplicationPorts s -> TF.Attr s P.Int)
               (\s a -> s { _startPort = a } :: ServiceFabricClusterApplicationPorts s)

-- | @node_type@ nested settings.
data ServiceFabricClusterNodeType s = ServiceFabricClusterNodeType'
    { _applicationPorts   :: TF.Attr s (ServiceFabricClusterApplicationPorts s)
    -- ^ @application_ports@ - (Optional, Forces New)
    --
    , _clientEndpointPort :: TF.Attr s P.Int
    -- ^ @client_endpoint_port@ - (Required, Forces New)
    --
    , _durabilityLevel    :: TF.Attr s P.Text
    -- ^ @durability_level@ - (Optional, Forces New)
    --
    , _ephemeralPorts     :: TF.Attr s (ServiceFabricClusterEphemeralPorts s)
    -- ^ @ephemeral_ports@ - (Optional, Forces New)
    --
    , _httpEndpointPort   :: TF.Attr s P.Int
    -- ^ @http_endpoint_port@ - (Required, Forces New)
    --
    , _instanceCount      :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Required)
    --
    , _isPrimary          :: TF.Attr s P.Bool
    -- ^ @is_primary@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_type@ settings value.
newServiceFabricClusterNodeType
    :: TF.Attr s P.Int -- ^ 'P._instanceCount': @instance_count@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._clientEndpointPort': @client_endpoint_port@
    -> TF.Attr s P.Int -- ^ 'P._httpEndpointPort': @http_endpoint_port@
    -> TF.Attr s P.Bool -- ^ 'P._isPrimary': @is_primary@
    -> ServiceFabricClusterNodeType s
newServiceFabricClusterNodeType _instanceCount _name _clientEndpointPort _httpEndpointPort _isPrimary =
    ServiceFabricClusterNodeType'
        { _applicationPorts = TF.Nil
        , _clientEndpointPort = _clientEndpointPort
        , _durabilityLevel = TF.value "Bronze"
        , _ephemeralPorts = TF.Nil
        , _httpEndpointPort = _httpEndpointPort
        , _instanceCount = _instanceCount
        , _isPrimary = _isPrimary
        , _name = _name
        }

instance TF.IsValue  (ServiceFabricClusterNodeType s)
instance TF.IsObject (ServiceFabricClusterNodeType s) where
    toObject ServiceFabricClusterNodeType'{..} = P.catMaybes
        [ TF.assign "application_ports" <$> TF.attribute _applicationPorts
        , TF.assign "client_endpoint_port" <$> TF.attribute _clientEndpointPort
        , TF.assign "durability_level" <$> TF.attribute _durabilityLevel
        , TF.assign "ephemeral_ports" <$> TF.attribute _ephemeralPorts
        , TF.assign "http_endpoint_port" <$> TF.attribute _httpEndpointPort
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "is_primary" <$> TF.attribute _isPrimary
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceFabricClusterNodeType s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_applicationPorts"
                  (_applicationPorts
                      :: ServiceFabricClusterNodeType s -> TF.Attr s (ServiceFabricClusterApplicationPorts s))
                  TF.validator
           P.<> TF.settingsValidator "_ephemeralPorts"
                  (_ephemeralPorts
                      :: ServiceFabricClusterNodeType s -> TF.Attr s (ServiceFabricClusterEphemeralPorts s))
                  TF.validator

instance P.HasApplicationPorts (ServiceFabricClusterNodeType s) (TF.Attr s (ServiceFabricClusterApplicationPorts s)) where
    applicationPorts =
        P.lens (_applicationPorts :: ServiceFabricClusterNodeType s -> TF.Attr s (ServiceFabricClusterApplicationPorts s))
               (\s a -> s { _applicationPorts = a } :: ServiceFabricClusterNodeType s)

instance P.HasClientEndpointPort (ServiceFabricClusterNodeType s) (TF.Attr s P.Int) where
    clientEndpointPort =
        P.lens (_clientEndpointPort :: ServiceFabricClusterNodeType s -> TF.Attr s P.Int)
               (\s a -> s { _clientEndpointPort = a } :: ServiceFabricClusterNodeType s)

instance P.HasDurabilityLevel (ServiceFabricClusterNodeType s) (TF.Attr s P.Text) where
    durabilityLevel =
        P.lens (_durabilityLevel :: ServiceFabricClusterNodeType s -> TF.Attr s P.Text)
               (\s a -> s { _durabilityLevel = a } :: ServiceFabricClusterNodeType s)

instance P.HasEphemeralPorts (ServiceFabricClusterNodeType s) (TF.Attr s (ServiceFabricClusterEphemeralPorts s)) where
    ephemeralPorts =
        P.lens (_ephemeralPorts :: ServiceFabricClusterNodeType s -> TF.Attr s (ServiceFabricClusterEphemeralPorts s))
               (\s a -> s { _ephemeralPorts = a } :: ServiceFabricClusterNodeType s)

instance P.HasHttpEndpointPort (ServiceFabricClusterNodeType s) (TF.Attr s P.Int) where
    httpEndpointPort =
        P.lens (_httpEndpointPort :: ServiceFabricClusterNodeType s -> TF.Attr s P.Int)
               (\s a -> s { _httpEndpointPort = a } :: ServiceFabricClusterNodeType s)

instance P.HasInstanceCount (ServiceFabricClusterNodeType s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ServiceFabricClusterNodeType s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: ServiceFabricClusterNodeType s)

instance P.HasIsPrimary (ServiceFabricClusterNodeType s) (TF.Attr s P.Bool) where
    isPrimary =
        P.lens (_isPrimary :: ServiceFabricClusterNodeType s -> TF.Attr s P.Bool)
               (\s a -> s { _isPrimary = a } :: ServiceFabricClusterNodeType s)

instance P.HasName (ServiceFabricClusterNodeType s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterNodeType s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceFabricClusterNodeType s)

instance s ~ s' => P.HasComputedApplicationPorts (TF.Ref s' (ServiceFabricClusterNodeType s)) (TF.Attr s (ServiceFabricClusterApplicationPorts s)) where
    computedApplicationPorts x = TF.compute (TF.refKey x) "application_ports"

instance s ~ s' => P.HasComputedEphemeralPorts (TF.Ref s' (ServiceFabricClusterNodeType s)) (TF.Attr s (ServiceFabricClusterEphemeralPorts s)) where
    computedEphemeralPorts x = TF.compute (TF.refKey x) "ephemeral_ports"

-- | @ephemeral_ports@ nested settings.
data ServiceFabricClusterEphemeralPorts s = ServiceFabricClusterEphemeralPorts'
    { _endPort   :: TF.Attr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_ports@ settings value.
newServiceFabricClusterEphemeralPorts
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> ServiceFabricClusterEphemeralPorts s
newServiceFabricClusterEphemeralPorts _endPort _startPort =
    ServiceFabricClusterEphemeralPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.IsValue  (ServiceFabricClusterEphemeralPorts s)
instance TF.IsObject (ServiceFabricClusterEphemeralPorts s) where
    toObject ServiceFabricClusterEphemeralPorts'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (ServiceFabricClusterEphemeralPorts s) where
    validator = P.mempty

instance P.HasEndPort (ServiceFabricClusterEphemeralPorts s) (TF.Attr s P.Int) where
    endPort =
        P.lens (_endPort :: ServiceFabricClusterEphemeralPorts s -> TF.Attr s P.Int)
               (\s a -> s { _endPort = a } :: ServiceFabricClusterEphemeralPorts s)

instance P.HasStartPort (ServiceFabricClusterEphemeralPorts s) (TF.Attr s P.Int) where
    startPort =
        P.lens (_startPort :: ServiceFabricClusterEphemeralPorts s -> TF.Attr s P.Int)
               (\s a -> s { _startPort = a } :: ServiceFabricClusterEphemeralPorts s)

-- | @certificate@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate@ settings value.
newServiceFabricClusterCertificate
    :: TF.Attr s P.Text -- ^ 'P._x509StoreName': @x509_store_name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> ServiceFabricClusterCertificate s
newServiceFabricClusterCertificate _x509StoreName _thumbprint =
    ServiceFabricClusterCertificate'
        { _thumbprint = _thumbprint
        , _thumbprintSecondary = TF.Nil
        , _x509StoreName = _x509StoreName
        }

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

-- | @client_certificate_thumbprint@ nested settings.
data ServiceFabricClusterClientCertificateThumbprint s = ServiceFabricClusterClientCertificateThumbprint'
    { _isAdmin    :: TF.Attr s P.Bool
    -- ^ @is_admin@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_certificate_thumbprint@ settings value.
newServiceFabricClusterClientCertificateThumbprint
    :: TF.Attr s P.Bool -- ^ 'P._isAdmin': @is_admin@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> ServiceFabricClusterClientCertificateThumbprint s
newServiceFabricClusterClientCertificateThumbprint _isAdmin _thumbprint =
    ServiceFabricClusterClientCertificateThumbprint'
        { _isAdmin = _isAdmin
        , _thumbprint = _thumbprint
        }

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

-- | @diagnostics_config@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @diagnostics_config@ settings value.
newServiceFabricClusterDiagnosticsConfig
    :: TF.Attr s P.Text -- ^ 'P._blobEndpoint': @blob_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._queueEndpoint': @queue_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._tableEndpoint': @table_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._protectedAccountKeyName': @protected_account_key_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> ServiceFabricClusterDiagnosticsConfig s
newServiceFabricClusterDiagnosticsConfig _blobEndpoint _queueEndpoint _tableEndpoint _protectedAccountKeyName _storageAccountName =
    ServiceFabricClusterDiagnosticsConfig'
        { _blobEndpoint = _blobEndpoint
        , _protectedAccountKeyName = _protectedAccountKeyName
        , _queueEndpoint = _queueEndpoint
        , _storageAccountName = _storageAccountName
        , _tableEndpoint = _tableEndpoint
        }

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

-- | @fabric_settings@ nested settings.
data ServiceFabricClusterFabricSettings s = ServiceFabricClusterFabricSettings'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fabric_settings@ settings value.
newServiceFabricClusterFabricSettings
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceFabricClusterFabricSettings s
newServiceFabricClusterFabricSettings _name =
    ServiceFabricClusterFabricSettings'
        { _name = _name
        , _parameters = TF.Nil
        }

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

instance P.HasParameters (ServiceFabricClusterFabricSettings s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: ServiceFabricClusterFabricSettings s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: ServiceFabricClusterFabricSettings s)

-- | @correlation_filter@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @correlation_filter@ settings value.
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

-- | @disk_encryption_key@ nested settings.
data SnapshotDiskEncryptionKey s = SnapshotDiskEncryptionKey'
    { _secretUrl     :: TF.Attr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newSnapshotDiskEncryptionKey
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._secretUrl': @secret_url@
    -> SnapshotDiskEncryptionKey s
newSnapshotDiskEncryptionKey _sourceVaultId _secretUrl =
    SnapshotDiskEncryptionKey'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (SnapshotDiskEncryptionKey s)
instance TF.IsObject (SnapshotDiskEncryptionKey s) where
    toObject SnapshotDiskEncryptionKey'{..} = P.catMaybes
        [ TF.assign "secret_url" <$> TF.attribute _secretUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (SnapshotDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasSecretUrl (SnapshotDiskEncryptionKey s) (TF.Attr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: SnapshotDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _secretUrl = a } :: SnapshotDiskEncryptionKey s)

instance P.HasSourceVaultId (SnapshotDiskEncryptionKey s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: SnapshotDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: SnapshotDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSecretUrl (TF.Ref s' (SnapshotDiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSecretUrl x = TF.compute (TF.refKey x) "secret_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (SnapshotDiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @encryption_settings@ nested settings.
data SnapshotEncryptionSettings s = SnapshotEncryptionSettings'
    { _diskEncryptionKey :: TF.Attr s (SnapshotDiskEncryptionKey s)
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey  :: TF.Attr s (SnapshotKeyEncryptionKey s)
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_settings@ settings value.
newSnapshotEncryptionSettings
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> SnapshotEncryptionSettings s
newSnapshotEncryptionSettings _enabled =
    SnapshotEncryptionSettings'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

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
                      :: SnapshotEncryptionSettings s -> TF.Attr s (SnapshotDiskEncryptionKey s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: SnapshotEncryptionSettings s -> TF.Attr s (SnapshotKeyEncryptionKey s))
                  TF.validator

instance P.HasDiskEncryptionKey (SnapshotEncryptionSettings s) (TF.Attr s (SnapshotDiskEncryptionKey s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: SnapshotEncryptionSettings s -> TF.Attr s (SnapshotDiskEncryptionKey s))
               (\s a -> s { _diskEncryptionKey = a } :: SnapshotEncryptionSettings s)

instance P.HasEnabled (SnapshotEncryptionSettings s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SnapshotEncryptionSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SnapshotEncryptionSettings s)

instance P.HasKeyEncryptionKey (SnapshotEncryptionSettings s) (TF.Attr s (SnapshotKeyEncryptionKey s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: SnapshotEncryptionSettings s -> TF.Attr s (SnapshotKeyEncryptionKey s))
               (\s a -> s { _keyEncryptionKey = a } :: SnapshotEncryptionSettings s)

instance s ~ s' => P.HasComputedDiskEncryptionKey (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Attr s [TF.Attr s (SnapshotDiskEncryptionKey s)]) where
    computedDiskEncryptionKey x = TF.compute (TF.refKey x) "disk_encryption_key"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKeyEncryptionKey (TF.Ref s' (SnapshotEncryptionSettings s)) (TF.Attr s [TF.Attr s (SnapshotKeyEncryptionKey s)]) where
    computedKeyEncryptionKey x = TF.compute (TF.refKey x) "key_encryption_key"

-- | @key_encryption_key@ nested settings.
data SnapshotKeyEncryptionKey s = SnapshotKeyEncryptionKey'
    { _keyUrl        :: TF.Attr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_encryption_key@ settings value.
newSnapshotKeyEncryptionKey
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._keyUrl': @key_url@
    -> SnapshotKeyEncryptionKey s
newSnapshotKeyEncryptionKey _sourceVaultId _keyUrl =
    SnapshotKeyEncryptionKey'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (SnapshotKeyEncryptionKey s)
instance TF.IsObject (SnapshotKeyEncryptionKey s) where
    toObject SnapshotKeyEncryptionKey'{..} = P.catMaybes
        [ TF.assign "key_url" <$> TF.attribute _keyUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (SnapshotKeyEncryptionKey s) where
    validator = P.mempty

instance P.HasKeyUrl (SnapshotKeyEncryptionKey s) (TF.Attr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: SnapshotKeyEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _keyUrl = a } :: SnapshotKeyEncryptionKey s)

instance P.HasSourceVaultId (SnapshotKeyEncryptionKey s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: SnapshotKeyEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: SnapshotKeyEncryptionKey s)

instance s ~ s' => P.HasComputedKeyUrl (TF.Ref s' (SnapshotKeyEncryptionKey s)) (TF.Attr s P.Text) where
    computedKeyUrl x = TF.compute (TF.refKey x) "key_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (SnapshotKeyEncryptionKey s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @import@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @import@ settings value.
newSqlDatabaseImport
    :: TF.Attr s P.Text -- ^ 'P._storageKey': @storage_key@
    -> TF.Attr s P.Text -- ^ 'P._administratorLogin': @administrator_login@
    -> TF.Attr s P.Text -- ^ 'P._administratorLoginPassword': @administrator_login_password@
    -> TF.Attr s P.Text -- ^ 'P._authenticationType': @authentication_type@
    -> TF.Attr s P.Text -- ^ 'P._storageKeyType': @storage_key_type@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
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

-- | @custom_domain@ nested settings.
data StorageAccountCustomDomain s = StorageAccountCustomDomain'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _useSubdomain :: TF.Attr s P.Bool
    -- ^ @use_subdomain@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_domain@ settings value.
newStorageAccountCustomDomain
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> StorageAccountCustomDomain s
newStorageAccountCustomDomain _name =
    StorageAccountCustomDomain'
        { _name = _name
        , _useSubdomain = TF.value P.False
        }

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

-- | @identity@ nested settings.
data StorageAccountIdentity s = StorageAccountIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newStorageAccountIdentity
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> StorageAccountIdentity s
newStorageAccountIdentity _type' =
    StorageAccountIdentity'
        { _type' = _type'
        }

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

-- | @network_rules@ nested settings.
data StorageAccountNetworkRules s = StorageAccountNetworkRules'
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
newStorageAccountNetworkRules
    :: StorageAccountNetworkRules s
newStorageAccountNetworkRules =
    StorageAccountNetworkRules'
        { _bypass = TF.Nil
        , _ipRules = TF.Nil
        , _virtualNetworkSubnetIds = TF.Nil
        }

instance TF.IsValue  (StorageAccountNetworkRules s)
instance TF.IsObject (StorageAccountNetworkRules s) where
    toObject StorageAccountNetworkRules'{..} = P.catMaybes
        [ TF.assign "bypass" <$> TF.attribute _bypass
        , TF.assign "ip_rules" <$> TF.attribute _ipRules
        , TF.assign "virtual_network_subnet_ids" <$> TF.attribute _virtualNetworkSubnetIds
        ]

instance TF.IsValid (StorageAccountNetworkRules s) where
    validator = P.mempty

instance P.HasBypass (StorageAccountNetworkRules s) (TF.Attr s [TF.Attr s P.Text]) where
    bypass =
        P.lens (_bypass :: StorageAccountNetworkRules s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bypass = a } :: StorageAccountNetworkRules s)

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

-- | @permissions@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newStorageAccountSasPermissions
    :: TF.Attr s P.Bool -- ^ 'P._add': @add@
    -> TF.Attr s P.Bool -- ^ 'P._create': @create@
    -> TF.Attr s P.Bool -- ^ 'P._delete': @delete@
    -> TF.Attr s P.Bool -- ^ 'P._list': @list@
    -> TF.Attr s P.Bool -- ^ 'P._process': @process@
    -> TF.Attr s P.Bool -- ^ 'P._read': @read@
    -> TF.Attr s P.Bool -- ^ 'P._update': @update@
    -> TF.Attr s P.Bool -- ^ 'P._write': @write@
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

-- | @resource_types@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_types@ settings value.
newStorageAccountSasResourceTypes
    :: TF.Attr s P.Bool -- ^ 'P._container': @container@
    -> TF.Attr s P.Bool -- ^ 'P._object': @object@
    -> TF.Attr s P.Bool -- ^ 'P._service': @service@
    -> StorageAccountSasResourceTypes s
newStorageAccountSasResourceTypes _container _object _service =
    StorageAccountSasResourceTypes'
        { _container = _container
        , _object = _object
        , _service = _service
        }

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

-- | @services@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newStorageAccountSasServices
    :: TF.Attr s P.Bool -- ^ 'P._blob': @blob@
    -> TF.Attr s P.Bool -- ^ 'P._file': @file@
    -> TF.Attr s P.Bool -- ^ 'P._queue': @queue@
    -> TF.Attr s P.Bool -- ^ 'P._table': @table@
    -> StorageAccountSasServices s
newStorageAccountSasServices _blob _file _queue _table =
    StorageAccountSasServices'
        { _blob = _blob
        , _file = _file
        , _queue = _queue
        , _table = _table
        }

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

-- | @subscriptions@ nested settings.
data SubscriptionsSubscriptions s = SubscriptionsSubscriptions'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subscriptions@ settings value.
newSubscriptionsSubscriptions
    :: SubscriptionsSubscriptions s
newSubscriptionsSubscriptions =
    SubscriptionsSubscriptions'

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

-- | @dns_config@ nested settings.
data TrafficManagerProfileDnsConfig s = TrafficManagerProfileDnsConfig'
    { _relativeName :: TF.Attr s P.Text
    -- ^ @relative_name@ - (Required, Forces New)
    --
    , _ttl          :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_config@ settings value.
newTrafficManagerProfileDnsConfig
    :: TF.Attr s P.Text -- ^ 'P._relativeName': @relative_name@
    -> TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> TrafficManagerProfileDnsConfig s
newTrafficManagerProfileDnsConfig _relativeName _ttl =
    TrafficManagerProfileDnsConfig'
        { _relativeName = _relativeName
        , _ttl = _ttl
        }

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

instance P.HasTtl (TrafficManagerProfileDnsConfig s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: TrafficManagerProfileDnsConfig s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: TrafficManagerProfileDnsConfig s)

-- | @monitor_config@ nested settings.
data TrafficManagerProfileMonitorConfig s = TrafficManagerProfileMonitorConfig'
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
newTrafficManagerProfileMonitorConfig
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TrafficManagerProfileMonitorConfig s
newTrafficManagerProfileMonitorConfig _port _protocol =
    TrafficManagerProfileMonitorConfig'
        { _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        }

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

instance P.HasPort (TrafficManagerProfileMonitorConfig s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: TrafficManagerProfileMonitorConfig s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: TrafficManagerProfileMonitorConfig s)

instance P.HasProtocol (TrafficManagerProfileMonitorConfig s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: TrafficManagerProfileMonitorConfig s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: TrafficManagerProfileMonitorConfig s)

-- | @additional_unattend_config@ nested settings.
data VirtualMachineAdditionalUnattendConfig s = VirtualMachineAdditionalUnattendConfig'
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
newVirtualMachineAdditionalUnattendConfig
    :: TF.Attr s P.Text -- ^ 'P._component': @component@
    -> TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._settingName': @setting_name@
    -> TF.Attr s P.Text -- ^ 'P._pass': @pass@
    -> VirtualMachineAdditionalUnattendConfig s
newVirtualMachineAdditionalUnattendConfig _component _content _settingName _pass =
    VirtualMachineAdditionalUnattendConfig'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance TF.IsValue  (VirtualMachineAdditionalUnattendConfig s)
instance TF.IsObject (VirtualMachineAdditionalUnattendConfig s) where
    toObject VirtualMachineAdditionalUnattendConfig'{..} = P.catMaybes
        [ TF.assign "component" <$> TF.attribute _component
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "pass" <$> TF.attribute _pass
        , TF.assign "setting_name" <$> TF.attribute _settingName
        ]

instance TF.IsValid (VirtualMachineAdditionalUnattendConfig s) where
    validator = P.mempty

instance P.HasComponent (VirtualMachineAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    component =
        P.lens (_component :: VirtualMachineAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _component = a } :: VirtualMachineAdditionalUnattendConfig s)

instance P.HasContent (VirtualMachineAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: VirtualMachineAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: VirtualMachineAdditionalUnattendConfig s)

instance P.HasPass (VirtualMachineAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    pass =
        P.lens (_pass :: VirtualMachineAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pass = a } :: VirtualMachineAdditionalUnattendConfig s)

instance P.HasSettingName (VirtualMachineAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    settingName =
        P.lens (_settingName :: VirtualMachineAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _settingName = a } :: VirtualMachineAdditionalUnattendConfig s)

-- | @os_profile_windows_config@ nested settings.
data VirtualMachineOsProfileWindowsConfig s = VirtualMachineOsProfileWindowsConfig'
    { _additionalUnattendConfig :: TF.Attr s [TF.Attr s (VirtualMachineAdditionalUnattendConfig s)]
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
    , _winrm :: TF.Attr s [TF.Attr s (VirtualMachineWinrm s)]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_windows_config@ settings value.
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

instance P.HasAdditionalUnattendConfig (VirtualMachineOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (VirtualMachineAdditionalUnattendConfig s)]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (VirtualMachineAdditionalUnattendConfig s)])
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

instance P.HasWinrm (VirtualMachineOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (VirtualMachineWinrm s)]) where
    winrm =
        P.lens (_winrm :: VirtualMachineOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (VirtualMachineWinrm s)])
               (\s a -> s { _winrm = a } :: VirtualMachineOsProfileWindowsConfig s)

-- | @winrm@ nested settings.
data VirtualMachineWinrm s = VirtualMachineWinrm'
    { _certificateUrl :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @winrm@ settings value.
newVirtualMachineWinrm
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> VirtualMachineWinrm s
newVirtualMachineWinrm _protocol =
    VirtualMachineWinrm'
        { _certificateUrl = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (VirtualMachineWinrm s)
instance TF.IsObject (VirtualMachineWinrm s) where
    toObject VirtualMachineWinrm'{..} = P.catMaybes
        [ TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (VirtualMachineWinrm s) where
    validator = P.mempty

instance P.HasCertificateUrl (VirtualMachineWinrm s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineWinrm s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineWinrm s)

instance P.HasProtocol (VirtualMachineWinrm s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: VirtualMachineWinrm s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: VirtualMachineWinrm s)

-- | @boot_diagnostics@ nested settings.
data VirtualMachineBootDiagnostics s = VirtualMachineBootDiagnostics'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_diagnostics@ settings value.
newVirtualMachineBootDiagnostics
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> VirtualMachineBootDiagnostics s
newVirtualMachineBootDiagnostics _enabled _storageUri =
    VirtualMachineBootDiagnostics'
        { _enabled = _enabled
        , _storageUri = _storageUri
        }

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

-- | @identity@ nested settings.
data VirtualMachineIdentity s = VirtualMachineIdentity'
    { _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newVirtualMachineIdentity
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> VirtualMachineIdentity s
newVirtualMachineIdentity _type' =
    VirtualMachineIdentity'
        { _identityIds = TF.Nil
        , _type' = _type'
        }

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

-- | @os_profile@ nested settings.
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
    , _customData    :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineOsProfile
    :: TF.Attr s P.Text -- ^ 'P._computerName': @computer_name@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> VirtualMachineOsProfile s
newVirtualMachineOsProfile _computerName _adminUsername =
    VirtualMachineOsProfile'
        { _adminPassword = TF.Nil
        , _adminUsername = _adminUsername
        , _computerName = _computerName
        , _customData = TF.Nil
        }

instance TF.IsValue  (VirtualMachineOsProfile s)
instance TF.IsObject (VirtualMachineOsProfile s) where
    toObject VirtualMachineOsProfile'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name" <$> TF.attribute _computerName
        , TF.assign "custom_data" <$> TF.attribute _customData
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

instance P.HasCustomData (VirtualMachineOsProfile s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: VirtualMachineOsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: VirtualMachineOsProfile s)

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (VirtualMachineOsProfile s)) (TF.Attr s P.Text) where
    computedCustomData x = TF.compute (TF.refKey x) "custom_data"

-- | @os_profile_linux_config@ nested settings.
data VirtualMachineOsProfileLinuxConfig s = VirtualMachineOsProfileLinuxConfig'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Required)
    --
    , _sshKeys :: TF.Attr s [TF.Attr s (VirtualMachineSshKeys s)]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineOsProfileLinuxConfig
    :: TF.Attr s P.Bool -- ^ 'P._disablePasswordAuthentication': @disable_password_authentication@
    -> VirtualMachineOsProfileLinuxConfig s
newVirtualMachineOsProfileLinuxConfig _disablePasswordAuthentication =
    VirtualMachineOsProfileLinuxConfig'
        { _disablePasswordAuthentication = _disablePasswordAuthentication
        , _sshKeys = TF.Nil
        }

instance TF.IsValue  (VirtualMachineOsProfileLinuxConfig s)
instance TF.IsObject (VirtualMachineOsProfileLinuxConfig s) where
    toObject VirtualMachineOsProfileLinuxConfig'{..} = P.catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

instance TF.IsValid (VirtualMachineOsProfileLinuxConfig s) where
    validator = P.mempty

instance P.HasDisablePasswordAuthentication (VirtualMachineOsProfileLinuxConfig s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineOsProfileLinuxConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineOsProfileLinuxConfig s)

instance P.HasSshKeys (VirtualMachineOsProfileLinuxConfig s) (TF.Attr s [TF.Attr s (VirtualMachineSshKeys s)]) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineOsProfileLinuxConfig s -> TF.Attr s [TF.Attr s (VirtualMachineSshKeys s)])
               (\s a -> s { _sshKeys = a } :: VirtualMachineOsProfileLinuxConfig s)

-- | @ssh_keys@ nested settings.
data VirtualMachineSshKeys s = VirtualMachineSshKeys'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    , _path    :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_keys@ settings value.
newVirtualMachineSshKeys
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> VirtualMachineSshKeys s
newVirtualMachineSshKeys _keyData _path =
    VirtualMachineSshKeys'
        { _keyData = _keyData
        , _path = _path
        }

instance TF.IsValue  (VirtualMachineSshKeys s)
instance TF.IsObject (VirtualMachineSshKeys s) where
    toObject VirtualMachineSshKeys'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (VirtualMachineSshKeys s) where
    validator = P.mempty

instance P.HasKeyData (VirtualMachineSshKeys s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: VirtualMachineSshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: VirtualMachineSshKeys s)

instance P.HasPath (VirtualMachineSshKeys s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineSshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VirtualMachineSshKeys s)

-- | @os_profile_secrets@ nested settings.
data VirtualMachineOsProfileSecrets s = VirtualMachineOsProfileSecrets'
    { _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [TF.Attr s (VirtualMachineVaultCertificates s)]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineOsProfileSecrets
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> VirtualMachineOsProfileSecrets s
newVirtualMachineOsProfileSecrets _sourceVaultId =
    VirtualMachineOsProfileSecrets'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance TF.IsValue  (VirtualMachineOsProfileSecrets s)
instance TF.IsObject (VirtualMachineOsProfileSecrets s) where
    toObject VirtualMachineOsProfileSecrets'{..} = P.catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

instance TF.IsValid (VirtualMachineOsProfileSecrets s) where
    validator = P.mempty

instance P.HasSourceVaultId (VirtualMachineOsProfileSecrets s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineOsProfileSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: VirtualMachineOsProfileSecrets s)

instance P.HasVaultCertificates (VirtualMachineOsProfileSecrets s) (TF.Attr s [TF.Attr s (VirtualMachineVaultCertificates s)]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineOsProfileSecrets s -> TF.Attr s [TF.Attr s (VirtualMachineVaultCertificates s)])
               (\s a -> s { _vaultCertificates = a } :: VirtualMachineOsProfileSecrets s)

-- | @vault_certificates@ nested settings.
data VirtualMachineVaultCertificates s = VirtualMachineVaultCertificates'
    { _certificateStore :: TF.Attr s P.Text
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineVaultCertificates
    :: TF.Attr s P.Text -- ^ 'P._certificateUrl': @certificate_url@
    -> VirtualMachineVaultCertificates s
newVirtualMachineVaultCertificates _certificateUrl =
    VirtualMachineVaultCertificates'
        { _certificateStore = TF.Nil
        , _certificateUrl = _certificateUrl
        }

instance TF.IsValue  (VirtualMachineVaultCertificates s)
instance TF.IsObject (VirtualMachineVaultCertificates s) where
    toObject VirtualMachineVaultCertificates'{..} = P.catMaybes
        [ TF.assign "certificate_store" <$> TF.attribute _certificateStore
        , TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        ]

instance TF.IsValid (VirtualMachineVaultCertificates s) where
    validator = P.mempty

instance P.HasCertificateStore (VirtualMachineVaultCertificates s) (TF.Attr s P.Text) where
    certificateStore =
        P.lens (_certificateStore :: VirtualMachineVaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateStore = a } :: VirtualMachineVaultCertificates s)

instance P.HasCertificateUrl (VirtualMachineVaultCertificates s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineVaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineVaultCertificates s)

-- | @plan@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @plan@ settings value.
newVirtualMachinePlan
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> VirtualMachinePlan s
newVirtualMachinePlan _name _product _publisher =
    VirtualMachinePlan'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

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

-- | @additional_unattend_config@ nested settings.
data VirtualMachineScaleSetAdditionalUnattendConfig s = VirtualMachineScaleSetAdditionalUnattendConfig'
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
newVirtualMachineScaleSetAdditionalUnattendConfig
    :: TF.Attr s P.Text -- ^ 'P._component': @component@
    -> TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._settingName': @setting_name@
    -> TF.Attr s P.Text -- ^ 'P._pass': @pass@
    -> VirtualMachineScaleSetAdditionalUnattendConfig s
newVirtualMachineScaleSetAdditionalUnattendConfig _component _content _settingName _pass =
    VirtualMachineScaleSetAdditionalUnattendConfig'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance TF.IsValue  (VirtualMachineScaleSetAdditionalUnattendConfig s)
instance TF.IsObject (VirtualMachineScaleSetAdditionalUnattendConfig s) where
    toObject VirtualMachineScaleSetAdditionalUnattendConfig'{..} = P.catMaybes
        [ TF.assign "component" <$> TF.attribute _component
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "pass" <$> TF.attribute _pass
        , TF.assign "setting_name" <$> TF.attribute _settingName
        ]

instance TF.IsValid (VirtualMachineScaleSetAdditionalUnattendConfig s) where
    validator = P.mempty

instance P.HasComponent (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    component =
        P.lens (_component :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _component = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance P.HasContent (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance P.HasPass (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    pass =
        P.lens (_pass :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pass = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance P.HasSettingName (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Attr s P.Text) where
    settingName =
        P.lens (_settingName :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _settingName = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

-- | @os_profile_windows_config@ nested settings.
data VirtualMachineScaleSetOsProfileWindowsConfig s = VirtualMachineScaleSetOsProfileWindowsConfig'
    { _additionalUnattendConfig :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetAdditionalUnattendConfig s)]
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades :: TF.Attr s P.Bool
    -- ^ @enable_automatic_upgrades@ - (Optional)
    --
    , _provisionVmAgent :: TF.Attr s P.Bool
    -- ^ @provision_vm_agent@ - (Optional)
    --
    , _winrm :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetWinrm s)]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_windows_config@ settings value.
newVirtualMachineScaleSetOsProfileWindowsConfig
    :: VirtualMachineScaleSetOsProfileWindowsConfig s
newVirtualMachineScaleSetOsProfileWindowsConfig =
    VirtualMachineScaleSetOsProfileWindowsConfig'
        { _additionalUnattendConfig = TF.Nil
        , _enableAutomaticUpgrades = TF.Nil
        , _provisionVmAgent = TF.Nil
        , _winrm = TF.Nil
        }

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

instance P.HasAdditionalUnattendConfig (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetAdditionalUnattendConfig s)]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetAdditionalUnattendConfig s)])
               (\s a -> s { _additionalUnattendConfig = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasEnableAutomaticUpgrades (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticUpgrades = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasProvisionVmAgent (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _provisionVmAgent = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance P.HasWinrm (VirtualMachineScaleSetOsProfileWindowsConfig s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetWinrm s)]) where
    winrm =
        P.lens (_winrm :: VirtualMachineScaleSetOsProfileWindowsConfig s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetWinrm s)])
               (\s a -> s { _winrm = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

-- | @winrm@ nested settings.
data VirtualMachineScaleSetWinrm s = VirtualMachineScaleSetWinrm'
    { _certificateUrl :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @winrm@ settings value.
newVirtualMachineScaleSetWinrm
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> VirtualMachineScaleSetWinrm s
newVirtualMachineScaleSetWinrm _protocol =
    VirtualMachineScaleSetWinrm'
        { _certificateUrl = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (VirtualMachineScaleSetWinrm s)
instance TF.IsObject (VirtualMachineScaleSetWinrm s) where
    toObject VirtualMachineScaleSetWinrm'{..} = P.catMaybes
        [ TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (VirtualMachineScaleSetWinrm s) where
    validator = P.mempty

instance P.HasCertificateUrl (VirtualMachineScaleSetWinrm s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineScaleSetWinrm s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineScaleSetWinrm s)

instance P.HasProtocol (VirtualMachineScaleSetWinrm s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: VirtualMachineScaleSetWinrm s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: VirtualMachineScaleSetWinrm s)

-- | @boot_diagnostics@ nested settings.
data VirtualMachineScaleSetBootDiagnostics s = VirtualMachineScaleSetBootDiagnostics'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_diagnostics@ settings value.
newVirtualMachineScaleSetBootDiagnostics
    :: TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> VirtualMachineScaleSetBootDiagnostics s
newVirtualMachineScaleSetBootDiagnostics _storageUri =
    VirtualMachineScaleSetBootDiagnostics'
        { _enabled = TF.value P.True
        , _storageUri = _storageUri
        }

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

-- | @dns_settings@ nested settings.
data VirtualMachineScaleSetDnsSettings s = VirtualMachineScaleSetDnsSettings'
    { _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_settings@ settings value.
newVirtualMachineScaleSetDnsSettings
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._dnsServers': @dns_servers@
    -> VirtualMachineScaleSetDnsSettings s
newVirtualMachineScaleSetDnsSettings _dnsServers =
    VirtualMachineScaleSetDnsSettings'
        { _dnsServers = _dnsServers
        }

instance TF.IsValue  (VirtualMachineScaleSetDnsSettings s)
instance TF.IsObject (VirtualMachineScaleSetDnsSettings s) where
    toObject VirtualMachineScaleSetDnsSettings'{..} = P.catMaybes
        [ TF.assign "dns_servers" <$> TF.attribute _dnsServers
        ]

instance TF.IsValid (VirtualMachineScaleSetDnsSettings s) where
    validator = P.mempty

instance P.HasDnsServers (VirtualMachineScaleSetDnsSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: VirtualMachineScaleSetDnsSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a } :: VirtualMachineScaleSetDnsSettings s)

-- | @network_profile@ nested settings.
data VirtualMachineScaleSetNetworkProfile s = VirtualMachineScaleSetNetworkProfile'
    { _acceleratedNetworking :: TF.Attr s P.Bool
    -- ^ @accelerated_networking@ - (Optional)
    --
    , _dnsSettings :: TF.Attr s (VirtualMachineScaleSetDnsSettings s)
    -- ^ @dns_settings@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetIpConfiguration s)]
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
newVirtualMachineScaleSetNetworkProfile
    :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetIpConfiguration s)] -- ^ 'P._ipConfiguration': @ip_configuration@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Bool -- ^ 'P._primary': @primary@
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
                      :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s (VirtualMachineScaleSetDnsSettings s))
                  TF.validator

instance P.HasAcceleratedNetworking (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s P.Bool) where
    acceleratedNetworking =
        P.lens (_acceleratedNetworking :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s P.Bool)
               (\s a -> s { _acceleratedNetworking = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasDnsSettings (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s (VirtualMachineScaleSetDnsSettings s)) where
    dnsSettings =
        P.lens (_dnsSettings :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s (VirtualMachineScaleSetDnsSettings s))
               (\s a -> s { _dnsSettings = a } :: VirtualMachineScaleSetNetworkProfile s)

instance P.HasIpConfiguration (VirtualMachineScaleSetNetworkProfile s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetIpConfiguration s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: VirtualMachineScaleSetNetworkProfile s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetIpConfiguration s)])
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

-- | @ip_configuration@ nested settings.
data VirtualMachineScaleSetIpConfiguration s = VirtualMachineScaleSetIpConfiguration'
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
    , _publicIpAddressConfiguration :: TF.Attr s (VirtualMachineScaleSetPublicIpAddressConfiguration s)
    -- ^ @public_ip_address_configuration@ - (Optional)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newVirtualMachineScaleSetIpConfiguration
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VirtualMachineScaleSetIpConfiguration s
newVirtualMachineScaleSetIpConfiguration _subnetId _name =
    VirtualMachineScaleSetIpConfiguration'
        { _applicationGatewayBackendAddressPoolIds = TF.Nil
        , _loadBalancerBackendAddressPoolIds = TF.Nil
        , _loadBalancerInboundNatRulesIds = TF.Nil
        , _name = _name
        , _primary = TF.Nil
        , _publicIpAddressConfiguration = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (VirtualMachineScaleSetIpConfiguration s)
instance TF.IsObject (VirtualMachineScaleSetIpConfiguration s) where
    toObject VirtualMachineScaleSetIpConfiguration'{..} = P.catMaybes
        [ TF.assign "application_gateway_backend_address_pool_ids" <$> TF.attribute _applicationGatewayBackendAddressPoolIds
        , TF.assign "load_balancer_backend_address_pool_ids" <$> TF.attribute _loadBalancerBackendAddressPoolIds
        , TF.assign "load_balancer_inbound_nat_rules_ids" <$> TF.attribute _loadBalancerInboundNatRulesIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "public_ip_address_configuration" <$> TF.attribute _publicIpAddressConfiguration
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (VirtualMachineScaleSetIpConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_publicIpAddressConfiguration"
                  (_publicIpAddressConfiguration
                      :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s (VirtualMachineScaleSetPublicIpAddressConfiguration s))
                  TF.validator

instance P.HasApplicationGatewayBackendAddressPoolIds (VirtualMachineScaleSetIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationGatewayBackendAddressPoolIds =
        P.lens (_applicationGatewayBackendAddressPoolIds :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationGatewayBackendAddressPoolIds = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasLoadBalancerBackendAddressPoolIds (VirtualMachineScaleSetIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerBackendAddressPoolIds =
        P.lens (_loadBalancerBackendAddressPoolIds :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerBackendAddressPoolIds = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasLoadBalancerInboundNatRulesIds (VirtualMachineScaleSetIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerInboundNatRulesIds =
        P.lens (_loadBalancerInboundNatRulesIds :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerInboundNatRulesIds = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasName (VirtualMachineScaleSetIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasPrimary (VirtualMachineScaleSetIpConfiguration s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasPublicIpAddressConfiguration (VirtualMachineScaleSetIpConfiguration s) (TF.Attr s (VirtualMachineScaleSetPublicIpAddressConfiguration s)) where
    publicIpAddressConfiguration =
        P.lens (_publicIpAddressConfiguration :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s (VirtualMachineScaleSetPublicIpAddressConfiguration s))
               (\s a -> s { _publicIpAddressConfiguration = a } :: VirtualMachineScaleSetIpConfiguration s)

instance P.HasSubnetId (VirtualMachineScaleSetIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VirtualMachineScaleSetIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: VirtualMachineScaleSetIpConfiguration s)

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (VirtualMachineScaleSetIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x = TF.compute (TF.refKey x) "load_balancer_inbound_nat_rules_ids"

-- | @public_ip_address_configuration@ nested settings.
data VirtualMachineScaleSetPublicIpAddressConfiguration s = VirtualMachineScaleSetPublicIpAddressConfiguration'
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
newVirtualMachineScaleSetPublicIpAddressConfiguration
    :: TF.Attr s P.Text -- ^ 'P._domainNameLabel': @domain_name_label@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._idleTimeout': @idle_timeout@
    -> VirtualMachineScaleSetPublicIpAddressConfiguration s
newVirtualMachineScaleSetPublicIpAddressConfiguration _domainNameLabel _name _idleTimeout =
    VirtualMachineScaleSetPublicIpAddressConfiguration'
        { _domainNameLabel = _domainNameLabel
        , _idleTimeout = _idleTimeout
        , _name = _name
        }

instance TF.IsValue  (VirtualMachineScaleSetPublicIpAddressConfiguration s)
instance TF.IsObject (VirtualMachineScaleSetPublicIpAddressConfiguration s) where
    toObject VirtualMachineScaleSetPublicIpAddressConfiguration'{..} = P.catMaybes
        [ TF.assign "domain_name_label" <$> TF.attribute _domainNameLabel
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VirtualMachineScaleSetPublicIpAddressConfiguration s) where
    validator = P.mempty

instance P.HasDomainNameLabel (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Attr s P.Text) where
    domainNameLabel =
        P.lens (_domainNameLabel :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _domainNameLabel = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance P.HasIdleTimeout (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Attr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeout = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance P.HasName (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

-- | @extension@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @extension@ settings value.
newVirtualMachineScaleSetExtension
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._typeHandlerVersion': @type_handler_version@
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

-- | @identity@ nested settings.
data VirtualMachineScaleSetIdentity s = VirtualMachineScaleSetIdentity'
    { _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newVirtualMachineScaleSetIdentity
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> VirtualMachineScaleSetIdentity s
newVirtualMachineScaleSetIdentity _type' =
    VirtualMachineScaleSetIdentity'
        { _identityIds = TF.Nil
        , _type' = _type'
        }

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

-- | @os_profile@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineScaleSetOsProfile
    :: TF.Attr s P.Text -- ^ 'P._adminPassword': @admin_password@
    -> TF.Attr s P.Text -- ^ 'P._computerNamePrefix': @computer_name_prefix@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> VirtualMachineScaleSetOsProfile s
newVirtualMachineScaleSetOsProfile _adminPassword _computerNamePrefix _adminUsername =
    VirtualMachineScaleSetOsProfile'
        { _adminPassword = _adminPassword
        , _adminUsername = _adminUsername
        , _computerNamePrefix = _computerNamePrefix
        , _customData = TF.Nil
        }

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

-- | @os_profile_linux_config@ nested settings.
data VirtualMachineScaleSetOsProfileLinuxConfig s = VirtualMachineScaleSetOsProfileLinuxConfig'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Optional, Forces New)
    --
    , _sshKeys :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetSshKeys s)]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineScaleSetOsProfileLinuxConfig
    :: VirtualMachineScaleSetOsProfileLinuxConfig s
newVirtualMachineScaleSetOsProfileLinuxConfig =
    VirtualMachineScaleSetOsProfileLinuxConfig'
        { _disablePasswordAuthentication = TF.value P.False
        , _sshKeys = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileLinuxConfig s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileLinuxConfig s) where
    toObject VirtualMachineScaleSetOsProfileLinuxConfig'{..} = P.catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileLinuxConfig s) where
    validator = P.mempty

instance P.HasDisablePasswordAuthentication (VirtualMachineScaleSetOsProfileLinuxConfig s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: VirtualMachineScaleSetOsProfileLinuxConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

instance P.HasSshKeys (VirtualMachineScaleSetOsProfileLinuxConfig s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetSshKeys s)]) where
    sshKeys =
        P.lens (_sshKeys :: VirtualMachineScaleSetOsProfileLinuxConfig s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetSshKeys s)])
               (\s a -> s { _sshKeys = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

-- | @ssh_keys@ nested settings.
data VirtualMachineScaleSetSshKeys s = VirtualMachineScaleSetSshKeys'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Optional)
    --
    , _path    :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_keys@ settings value.
newVirtualMachineScaleSetSshKeys
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> VirtualMachineScaleSetSshKeys s
newVirtualMachineScaleSetSshKeys _path =
    VirtualMachineScaleSetSshKeys'
        { _keyData = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (VirtualMachineScaleSetSshKeys s)
instance TF.IsObject (VirtualMachineScaleSetSshKeys s) where
    toObject VirtualMachineScaleSetSshKeys'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (VirtualMachineScaleSetSshKeys s) where
    validator = P.mempty

instance P.HasKeyData (VirtualMachineScaleSetSshKeys s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: VirtualMachineScaleSetSshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: VirtualMachineScaleSetSshKeys s)

instance P.HasPath (VirtualMachineScaleSetSshKeys s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineScaleSetSshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VirtualMachineScaleSetSshKeys s)

-- | @os_profile_secrets@ nested settings.
data VirtualMachineScaleSetOsProfileSecrets s = VirtualMachineScaleSetOsProfileSecrets'
    { _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetVaultCertificates s)]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineScaleSetOsProfileSecrets
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> VirtualMachineScaleSetOsProfileSecrets s
newVirtualMachineScaleSetOsProfileSecrets _sourceVaultId =
    VirtualMachineScaleSetOsProfileSecrets'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetOsProfileSecrets s)
instance TF.IsObject (VirtualMachineScaleSetOsProfileSecrets s) where
    toObject VirtualMachineScaleSetOsProfileSecrets'{..} = P.catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

instance TF.IsValid (VirtualMachineScaleSetOsProfileSecrets s) where
    validator = P.mempty

instance P.HasSourceVaultId (VirtualMachineScaleSetOsProfileSecrets s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: VirtualMachineScaleSetOsProfileSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: VirtualMachineScaleSetOsProfileSecrets s)

instance P.HasVaultCertificates (VirtualMachineScaleSetOsProfileSecrets s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetVaultCertificates s)]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: VirtualMachineScaleSetOsProfileSecrets s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetVaultCertificates s)])
               (\s a -> s { _vaultCertificates = a } :: VirtualMachineScaleSetOsProfileSecrets s)

-- | @vault_certificates@ nested settings.
data VirtualMachineScaleSetVaultCertificates s = VirtualMachineScaleSetVaultCertificates'
    { _certificateStore :: TF.Attr s P.Text
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineScaleSetVaultCertificates
    :: TF.Attr s P.Text -- ^ 'P._certificateUrl': @certificate_url@
    -> VirtualMachineScaleSetVaultCertificates s
newVirtualMachineScaleSetVaultCertificates _certificateUrl =
    VirtualMachineScaleSetVaultCertificates'
        { _certificateStore = TF.Nil
        , _certificateUrl = _certificateUrl
        }

instance TF.IsValue  (VirtualMachineScaleSetVaultCertificates s)
instance TF.IsObject (VirtualMachineScaleSetVaultCertificates s) where
    toObject VirtualMachineScaleSetVaultCertificates'{..} = P.catMaybes
        [ TF.assign "certificate_store" <$> TF.attribute _certificateStore
        , TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        ]

instance TF.IsValid (VirtualMachineScaleSetVaultCertificates s) where
    validator = P.mempty

instance P.HasCertificateStore (VirtualMachineScaleSetVaultCertificates s) (TF.Attr s P.Text) where
    certificateStore =
        P.lens (_certificateStore :: VirtualMachineScaleSetVaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateStore = a } :: VirtualMachineScaleSetVaultCertificates s)

instance P.HasCertificateUrl (VirtualMachineScaleSetVaultCertificates s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VirtualMachineScaleSetVaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VirtualMachineScaleSetVaultCertificates s)

-- | @plan@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @plan@ settings value.
newVirtualMachineScaleSetPlan
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> VirtualMachineScaleSetPlan s
newVirtualMachineScaleSetPlan _name _product _publisher =
    VirtualMachineScaleSetPlan'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

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

-- | @sku@ nested settings.
data VirtualMachineScaleSetSku s = VirtualMachineScaleSetSku'
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
newVirtualMachineScaleSetSku
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VirtualMachineScaleSetSku s
newVirtualMachineScaleSetSku _capacity _name =
    VirtualMachineScaleSetSku'
        { _capacity = _capacity
        , _name = _name
        , _tier = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetSku s)
instance TF.IsObject (VirtualMachineScaleSetSku s) where
    toObject VirtualMachineScaleSetSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (VirtualMachineScaleSetSku s) where
    validator = P.mempty

instance P.HasCapacity (VirtualMachineScaleSetSku s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: VirtualMachineScaleSetSku s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: VirtualMachineScaleSetSku s)

instance P.HasName (VirtualMachineScaleSetSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetSku s)

instance P.HasTier (VirtualMachineScaleSetSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: VirtualMachineScaleSetSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: VirtualMachineScaleSetSku s)

instance s ~ s' => P.HasComputedTier (TF.Ref s' (VirtualMachineScaleSetSku s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

-- | @storage_profile_data_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileDataDisk s = VirtualMachineScaleSetStorageProfileDataDisk'
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
newVirtualMachineScaleSetStorageProfileDataDisk
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineScaleSetStorageProfileDataDisk s
newVirtualMachineScaleSetStorageProfileDataDisk _lun _createOption =
    VirtualMachineScaleSetStorageProfileDataDisk'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _diskSizeGb = TF.Nil
        , _lun = _lun
        , _managedDiskType = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetStorageProfileDataDisk s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileDataDisk s) where
    toObject VirtualMachineScaleSetStorageProfileDataDisk'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileDataDisk s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasDiskSizeGb (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasLun (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance P.HasManagedDiskType (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineScaleSetStorageProfileDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @storage_profile_image_reference@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_image_reference@ settings value.
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

-- | @storage_profile_os_disk@ nested settings.
data VirtualMachineScaleSetStorageProfileOsDisk s = VirtualMachineScaleSetStorageProfileOsDisk'
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
newVirtualMachineScaleSetStorageProfileOsDisk
    :: TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineScaleSetStorageProfileOsDisk s
newVirtualMachineScaleSetStorageProfileOsDisk _createOption =
    VirtualMachineScaleSetStorageProfileOsDisk'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _image = TF.Nil
        , _managedDiskType = TF.Nil
        , _name = TF.Nil
        , _osType = TF.Nil
        , _vhdContainers = TF.Nil
        }

instance TF.IsValue  (VirtualMachineScaleSetStorageProfileOsDisk s)
instance TF.IsObject (VirtualMachineScaleSetStorageProfileOsDisk s) where
    toObject VirtualMachineScaleSetStorageProfileOsDisk'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_containers" <$> TF.attribute _vhdContainers
        ]

instance TF.IsValid (VirtualMachineScaleSetStorageProfileOsDisk s) where
    validator = TF.fieldsValidator (\VirtualMachineScaleSetStorageProfileOsDisk'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasCaching (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasCreateOption (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasImage (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance P.HasManagedDiskType (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

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

-- | @storage_data_disk@ nested settings.
data VirtualMachineStorageDataDisk s = VirtualMachineStorageDataDisk'
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
newVirtualMachineStorageDataDisk
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineStorageDataDisk s
newVirtualMachineStorageDataDisk _lun _name _createOption =
    VirtualMachineStorageDataDisk'
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

instance TF.IsValue  (VirtualMachineStorageDataDisk s)
instance TF.IsObject (VirtualMachineStorageDataDisk s) where
    toObject VirtualMachineStorageDataDisk'{..} = P.catMaybes
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

instance TF.IsValid (VirtualMachineStorageDataDisk s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineStorageDataDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineStorageDataDisk s)

instance P.HasCreateOption (VirtualMachineStorageDataDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineStorageDataDisk s)

instance P.HasDiskSizeGb (VirtualMachineStorageDataDisk s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: VirtualMachineStorageDataDisk s)

instance P.HasLun (VirtualMachineStorageDataDisk s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: VirtualMachineStorageDataDisk s)

instance P.HasManagedDiskId (VirtualMachineStorageDataDisk s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: VirtualMachineStorageDataDisk s)

instance P.HasManagedDiskType (VirtualMachineStorageDataDisk s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineStorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineStorageDataDisk s)

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

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @storage_image_reference@ nested settings.
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
    , _version   :: TF.Attr s P.Text
    -- ^ @version@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_image_reference@ settings value.
newVirtualMachineStorageImageReference
    :: VirtualMachineStorageImageReference s
newVirtualMachineStorageImageReference =
    VirtualMachineStorageImageReference'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (VirtualMachineStorageImageReference s)
instance TF.IsObject (VirtualMachineStorageImageReference s) where
    toObject VirtualMachineStorageImageReference'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "version" <$> TF.attribute _version
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

instance P.HasVersion (VirtualMachineStorageImageReference s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: VirtualMachineStorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: VirtualMachineStorageImageReference s)

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (VirtualMachineStorageImageReference s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @storage_os_disk@ nested settings.
data VirtualMachineStorageOsDisk s = VirtualMachineStorageOsDisk'
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
newVirtualMachineStorageOsDisk
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> VirtualMachineStorageOsDisk s
newVirtualMachineStorageOsDisk _name _createOption =
    VirtualMachineStorageOsDisk'
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

instance TF.IsValue  (VirtualMachineStorageOsDisk s)
instance TF.IsObject (VirtualMachineStorageOsDisk s) where
    toObject VirtualMachineStorageOsDisk'{..} = P.catMaybes
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

instance TF.IsValid (VirtualMachineStorageOsDisk s) where
    validator = TF.fieldsValidator (\VirtualMachineStorageOsDisk'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasCaching (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineStorageOsDisk s)

instance P.HasCreateOption (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineStorageOsDisk s)

instance P.HasDiskSizeGb (VirtualMachineStorageOsDisk s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: VirtualMachineStorageOsDisk s)

instance P.HasImageUri (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    imageUri =
        P.lens (_imageUri :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _imageUri = a } :: VirtualMachineStorageOsDisk s)

instance P.HasManagedDiskId (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: VirtualMachineStorageOsDisk s)

instance P.HasManagedDiskType (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: VirtualMachineStorageOsDisk s)

instance P.HasName (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineStorageOsDisk s)

instance P.HasOsType (VirtualMachineStorageOsDisk s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: VirtualMachineStorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: VirtualMachineStorageOsDisk s)

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

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (VirtualMachineStorageOsDisk s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

-- | @bgp_settings@ nested settings.
data VirtualNetworkGatewayBgpSettings s = VirtualNetworkGatewayBgpSettings'
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
newVirtualNetworkGatewayBgpSettings
    :: VirtualNetworkGatewayBgpSettings s
newVirtualNetworkGatewayBgpSettings =
    VirtualNetworkGatewayBgpSettings'
        { _asn = TF.Nil
        , _peerWeight = TF.Nil
        , _peeringAddress = TF.Nil
        }

instance TF.IsValue  (VirtualNetworkGatewayBgpSettings s)
instance TF.IsObject (VirtualNetworkGatewayBgpSettings s) where
    toObject VirtualNetworkGatewayBgpSettings'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "peer_weight" <$> TF.attribute _peerWeight
        , TF.assign "peering_address" <$> TF.attribute _peeringAddress
        ]

instance TF.IsValid (VirtualNetworkGatewayBgpSettings s) where
    validator = P.mempty

instance P.HasAsn (VirtualNetworkGatewayBgpSettings s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: VirtualNetworkGatewayBgpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: VirtualNetworkGatewayBgpSettings s)

instance P.HasPeerWeight (VirtualNetworkGatewayBgpSettings s) (TF.Attr s P.Int) where
    peerWeight =
        P.lens (_peerWeight :: VirtualNetworkGatewayBgpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _peerWeight = a } :: VirtualNetworkGatewayBgpSettings s)

instance P.HasPeeringAddress (VirtualNetworkGatewayBgpSettings s) (TF.Attr s P.Text) where
    peeringAddress =
        P.lens (_peeringAddress :: VirtualNetworkGatewayBgpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _peeringAddress = a } :: VirtualNetworkGatewayBgpSettings s)

instance s ~ s' => P.HasComputedAsn (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Attr s P.Int) where
    computedAsn x = TF.compute (TF.refKey x) "asn"

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Attr s P.Int) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

instance s ~ s' => P.HasComputedPeeringAddress (TF.Ref s' (VirtualNetworkGatewayBgpSettings s)) (TF.Attr s P.Text) where
    computedPeeringAddress x = TF.compute (TF.refKey x) "peering_address"

-- | @ipsec_policy@ nested settings.
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
    , _saDatasize      :: TF.Attr s P.Int
    -- ^ @sa_datasize@ - (Optional)
    --
    , _saLifetime      :: TF.Attr s P.Int
    -- ^ @sa_lifetime@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ipsec_policy@ settings value.
newVirtualNetworkGatewayConnectionIpsecPolicy
    :: TF.Attr s P.Text -- ^ 'P._ikeEncryption': @ike_encryption@
    -> TF.Attr s P.Text -- ^ 'P._ipsecEncryption': @ipsec_encryption@
    -> TF.Attr s P.Text -- ^ 'P._dhGroup': @dh_group@
    -> TF.Attr s P.Text -- ^ 'P._pfsGroup': @pfs_group@
    -> TF.Attr s P.Text -- ^ 'P._ikeIntegrity': @ike_integrity@
    -> TF.Attr s P.Text -- ^ 'P._ipsecIntegrity': @ipsec_integrity@
    -> VirtualNetworkGatewayConnectionIpsecPolicy s
newVirtualNetworkGatewayConnectionIpsecPolicy _ikeEncryption _ipsecEncryption _dhGroup _pfsGroup _ikeIntegrity _ipsecIntegrity =
    VirtualNetworkGatewayConnectionIpsecPolicy'
        { _dhGroup = _dhGroup
        , _ikeEncryption = _ikeEncryption
        , _ikeIntegrity = _ikeIntegrity
        , _ipsecEncryption = _ipsecEncryption
        , _ipsecIntegrity = _ipsecIntegrity
        , _pfsGroup = _pfsGroup
        , _saDatasize = TF.Nil
        , _saLifetime = TF.Nil
        }

instance TF.IsValue  (VirtualNetworkGatewayConnectionIpsecPolicy s)
instance TF.IsObject (VirtualNetworkGatewayConnectionIpsecPolicy s) where
    toObject VirtualNetworkGatewayConnectionIpsecPolicy'{..} = P.catMaybes
        [ TF.assign "dh_group" <$> TF.attribute _dhGroup
        , TF.assign "ike_encryption" <$> TF.attribute _ikeEncryption
        , TF.assign "ike_integrity" <$> TF.attribute _ikeIntegrity
        , TF.assign "ipsec_encryption" <$> TF.attribute _ipsecEncryption
        , TF.assign "ipsec_integrity" <$> TF.attribute _ipsecIntegrity
        , TF.assign "pfs_group" <$> TF.attribute _pfsGroup
        , TF.assign "sa_datasize" <$> TF.attribute _saDatasize
        , TF.assign "sa_lifetime" <$> TF.attribute _saLifetime
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

instance P.HasSaDatasize (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Int) where
    saDatasize =
        P.lens (_saDatasize :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _saDatasize = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance P.HasSaLifetime (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Attr s P.Int) where
    saLifetime =
        P.lens (_saLifetime :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _saLifetime = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance s ~ s' => P.HasComputedSaDatasize (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicy s)) (TF.Attr s P.Int) where
    computedSaDatasize x = TF.compute (TF.refKey x) "sa_datasize"

instance s ~ s' => P.HasComputedSaLifetime (TF.Ref s' (VirtualNetworkGatewayConnectionIpsecPolicy s)) (TF.Attr s P.Int) where
    computedSaLifetime x = TF.compute (TF.refKey x) "sa_lifetime"

-- | @ip_configuration@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newVirtualNetworkGatewayIpConfiguration
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> VirtualNetworkGatewayIpConfiguration s
newVirtualNetworkGatewayIpConfiguration _subnetId =
    VirtualNetworkGatewayIpConfiguration'
        { _name = TF.value "vnetGatewayConfig"
        , _privateIpAddressAllocation = TF.value "Dynamic"
        , _publicIpAddressId = TF.Nil
        , _subnetId = _subnetId
        }

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

-- | @revoked_certificate@ nested settings.
data VirtualNetworkGatewayRevokedCertificate s = VirtualNetworkGatewayRevokedCertificate'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revoked_certificate@ settings value.
newVirtualNetworkGatewayRevokedCertificate
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> VirtualNetworkGatewayRevokedCertificate s
newVirtualNetworkGatewayRevokedCertificate _name _thumbprint =
    VirtualNetworkGatewayRevokedCertificate'
        { _name = _name
        , _thumbprint = _thumbprint
        }

instance TF.IsValue  (VirtualNetworkGatewayRevokedCertificate s)
instance TF.IsObject (VirtualNetworkGatewayRevokedCertificate s) where
    toObject VirtualNetworkGatewayRevokedCertificate'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

instance TF.IsValid (VirtualNetworkGatewayRevokedCertificate s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayRevokedCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayRevokedCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayRevokedCertificate s)

instance P.HasThumbprint (VirtualNetworkGatewayRevokedCertificate s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: VirtualNetworkGatewayRevokedCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: VirtualNetworkGatewayRevokedCertificate s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayRevokedCertificate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (VirtualNetworkGatewayRevokedCertificate s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @vpn_client_configuration@ nested settings.
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
    , _revokedCertificate :: TF.Attr s [TF.Attr s (VirtualNetworkGatewayRevokedCertificate s)]
    -- ^ @revoked_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerAddress'
    -- * 'radiusServerSecret'
    , _rootCertificate :: TF.Attr s [TF.Attr s (VirtualNetworkGatewayRootCertificate s)]
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
newVirtualNetworkGatewayVpnClientConfiguration
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._addressSpace': @address_space@
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
                            [ "_radiusServerAddress"                            , "_radiusServerSecret"
                            ])
        , if (_rootCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_rootCertificate",
                            [ "_radiusServerAddress"                            , "_radiusServerSecret"
                            ])
        ])

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

instance P.HasRevokedCertificate (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayRevokedCertificate s)]) where
    revokedCertificate =
        P.lens (_revokedCertificate :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s (VirtualNetworkGatewayRevokedCertificate s)])
               (\s a -> s { _revokedCertificate = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance P.HasRootCertificate (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayRootCertificate s)]) where
    rootCertificate =
        P.lens (_rootCertificate :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Attr s [TF.Attr s (VirtualNetworkGatewayRootCertificate s)])
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

instance s ~ s' => P.HasComputedRevokedCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayRevokedCertificate s)]) where
    computedRevokedCertificate x = TF.compute (TF.refKey x) "revoked_certificate"

instance s ~ s' => P.HasComputedRootCertificate (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayRootCertificate s)]) where
    computedRootCertificate x = TF.compute (TF.refKey x) "root_certificate"

instance s ~ s' => P.HasComputedVpnClientProtocols (TF.Ref s' (VirtualNetworkGatewayVpnClientConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpnClientProtocols x = TF.compute (TF.refKey x) "vpn_client_protocols"

-- | @root_certificate@ nested settings.
data VirtualNetworkGatewayRootCertificate s = VirtualNetworkGatewayRootCertificate'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicCertData :: TF.Attr s P.Text
    -- ^ @public_cert_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_certificate@ settings value.
newVirtualNetworkGatewayRootCertificate
    :: TF.Attr s P.Text -- ^ 'P._publicCertData': @public_cert_data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VirtualNetworkGatewayRootCertificate s
newVirtualNetworkGatewayRootCertificate _publicCertData _name =
    VirtualNetworkGatewayRootCertificate'
        { _name = _name
        , _publicCertData = _publicCertData
        }

instance TF.IsValue  (VirtualNetworkGatewayRootCertificate s)
instance TF.IsObject (VirtualNetworkGatewayRootCertificate s) where
    toObject VirtualNetworkGatewayRootCertificate'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_cert_data" <$> TF.attribute _publicCertData
        ]

instance TF.IsValid (VirtualNetworkGatewayRootCertificate s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayRootCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayRootCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayRootCertificate s)

instance P.HasPublicCertData (VirtualNetworkGatewayRootCertificate s) (TF.Attr s P.Text) where
    publicCertData =
        P.lens (_publicCertData :: VirtualNetworkGatewayRootCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _publicCertData = a } :: VirtualNetworkGatewayRootCertificate s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayRootCertificate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (VirtualNetworkGatewayRootCertificate s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @subnet@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet@ settings value.
newVirtualNetworkSubnet
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> VirtualNetworkSubnet s
newVirtualNetworkSubnet _name _addressPrefix =
    VirtualNetworkSubnet'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _securityGroup = TF.Nil
        }

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
