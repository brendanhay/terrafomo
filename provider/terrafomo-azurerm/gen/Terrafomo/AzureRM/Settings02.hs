-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.AzureRM.Settings02
    (
    -- * LogAnalyticsSolutionPlan
      newLogAnalyticsSolutionPlan
    , LogAnalyticsSolutionPlan (..)
    , LogAnalyticsSolutionPlan_Required (..)

    -- * ManagedDiskDiskEncryptionKey
    , ManagedDiskDiskEncryptionKey (..)

    -- * ManagedDiskEncryptionSettings
    , newManagedDiskEncryptionSettings
    , ManagedDiskEncryptionSettings (..)
    , ManagedDiskEncryptionSettings_Required (..)

    -- * ManagedDiskKeyEncryptionKey
    , ManagedDiskKeyEncryptionKey (..)

    -- * MetricAlertruleEmailAction
    , newMetricAlertruleEmailAction
    , MetricAlertruleEmailAction (..)

    -- * MetricAlertruleWebhookAction
    , newMetricAlertruleWebhookAction
    , MetricAlertruleWebhookAction (..)
    , MetricAlertruleWebhookAction_Required (..)

    -- * MonitorActionGroupEmailReceiver
    , MonitorActionGroupEmailReceiver (..)

    -- * MonitorActionGroupSmsReceiver
    , MonitorActionGroupSmsReceiver (..)

    -- * MonitorActionGroupWebhookReceiver
    , MonitorActionGroupWebhookReceiver (..)

    -- * MysqlServerSku
    , MysqlServerSku (..)

    -- * MysqlServerStorageProfile
    , newMysqlServerStorageProfile
    , MysqlServerStorageProfile (..)
    , MysqlServerStorageProfile_Required (..)

    -- * NetworkInterfaceIpConfiguration
    , newNetworkInterfaceIpConfiguration
    , NetworkInterfaceIpConfiguration (..)
    , NetworkInterfaceIpConfiguration_Required (..)

    -- * NetworkSecurityGroupSecurityRule
    , newNetworkSecurityGroupSecurityRule
    , NetworkSecurityGroupSecurityRule (..)
    , NetworkSecurityGroupSecurityRule_Required (..)

    -- * NotificationHubApnsCredential
    , NotificationHubApnsCredential (..)

    -- * NotificationHubGcmCredential
    , NotificationHubGcmCredential (..)

    -- * NotificationHubNamespaceSku
    , NotificationHubNamespaceSku (..)

    -- * PacketCaptureFilter
    , newPacketCaptureFilter
    , PacketCaptureFilter (..)
    , PacketCaptureFilter_Required (..)

    -- * PacketCaptureStorageLocation
    , newPacketCaptureStorageLocation
    , PacketCaptureStorageLocation (..)

    -- * PostgresqlServerSku
    , PostgresqlServerSku (..)

    -- * PostgresqlServerStorageProfile
    , newPostgresqlServerStorageProfile
    , PostgresqlServerStorageProfile (..)
    , PostgresqlServerStorageProfile_Required (..)

    -- * PublicIpsPublicIps
    , PublicIpsPublicIps (..)

    -- * RedisCachePatchSchedule
    , newRedisCachePatchSchedule
    , RedisCachePatchSchedule (..)
    , RedisCachePatchSchedule_Required (..)

    -- * RedisCacheRedisConfiguration
    , newRedisCacheRedisConfiguration
    , RedisCacheRedisConfiguration (..)

    -- * RelayNamespaceSku
    , RelayNamespaceSku (..)

    -- * RoleDefinitionPermissions
    , newRoleDefinitionPermissions
    , RoleDefinitionPermissions (..)

    -- * RouteTableRoute
    , newRouteTableRoute
    , RouteTableRoute (..)
    , RouteTableRoute_Required (..)

    -- * SchedulerJobActionStorageQueue
    , SchedulerJobActionStorageQueue (..)

    -- * SchedulerJobActionWeb
    , newSchedulerJobActionWeb
    , SchedulerJobActionWeb (..)
    , SchedulerJobActionWeb_Required (..)

    -- * SchedulerJobAuthenticationCertificate
    , SchedulerJobAuthenticationCertificate (..)

    -- * SchedulerJobErrorActionWeb
    , newSchedulerJobErrorActionWeb
    , SchedulerJobErrorActionWeb (..)
    , SchedulerJobErrorActionWeb_Required (..)

    -- * SchedulerJobAuthenticationBasic
    , SchedulerJobAuthenticationBasic (..)

    -- * SchedulerJobAuthenticationActiveDirectory
    , newSchedulerJobAuthenticationActiveDirectory
    , SchedulerJobAuthenticationActiveDirectory (..)
    , SchedulerJobAuthenticationActiveDirectory_Required (..)

    -- * SchedulerJobCollectionQuota
    , newSchedulerJobCollectionQuota
    , SchedulerJobCollectionQuota (..)
    , SchedulerJobCollectionQuota_Required (..)

    -- * SchedulerJobErrorActionStorageQueue
    , SchedulerJobErrorActionStorageQueue (..)

    -- * SchedulerJobMonthlyOccurrences
    , SchedulerJobMonthlyOccurrences (..)

    -- * SchedulerJobRecurrence
    , newSchedulerJobRecurrence
    , SchedulerJobRecurrence (..)
    , SchedulerJobRecurrence_Required (..)

    -- * SchedulerJobRetry
    , newSchedulerJobRetry
    , SchedulerJobRetry (..)

    -- * ServiceFabricClusterApplicationPorts
    , ServiceFabricClusterApplicationPorts (..)

    -- * ServiceFabricClusterNodeType
    , newServiceFabricClusterNodeType
    , ServiceFabricClusterNodeType (..)
    , ServiceFabricClusterNodeType_Required (..)

    -- * ServiceFabricClusterEphemeralPorts
    , ServiceFabricClusterEphemeralPorts (..)

    -- * ServiceFabricClusterCertificate
    , newServiceFabricClusterCertificate
    , ServiceFabricClusterCertificate (..)
    , ServiceFabricClusterCertificate_Required (..)

    -- * ServiceFabricClusterClientCertificateThumbprint
    , ServiceFabricClusterClientCertificateThumbprint (..)

    -- * ServiceFabricClusterDiagnosticsConfig
    , ServiceFabricClusterDiagnosticsConfig (..)

    -- * ServiceFabricClusterFabricSettings
    , newServiceFabricClusterFabricSettings
    , ServiceFabricClusterFabricSettings (..)
    , ServiceFabricClusterFabricSettings_Required (..)

    -- * ServicebusSubscriptionRuleCorrelationFilter
    , newServicebusSubscriptionRuleCorrelationFilter
    , ServicebusSubscriptionRuleCorrelationFilter (..)

    -- * SnapshotDiskEncryptionKey
    , SnapshotDiskEncryptionKey (..)

    -- * SnapshotEncryptionSettings
    , newSnapshotEncryptionSettings
    , SnapshotEncryptionSettings (..)
    , SnapshotEncryptionSettings_Required (..)

    -- * SnapshotKeyEncryptionKey
    , SnapshotKeyEncryptionKey (..)

    -- * SqlDatabaseImport
    , newSqlDatabaseImport
    , SqlDatabaseImport (..)
    , SqlDatabaseImport_Required (..)

    -- * SqlDatabaseThreatDetectionPolicy
    , newSqlDatabaseThreatDetectionPolicy
    , SqlDatabaseThreatDetectionPolicy (..)

    -- * StorageAccountCustomDomain
    , newStorageAccountCustomDomain
    , StorageAccountCustomDomain (..)
    , StorageAccountCustomDomain_Required (..)

    -- * StorageAccountIdentity
    , StorageAccountIdentity (..)

    -- * StorageAccountNetworkRules
    , newStorageAccountNetworkRules
    , StorageAccountNetworkRules (..)

    -- * StorageAccountSasPermissions
    , StorageAccountSasPermissions (..)

    -- * StorageAccountSasResourceTypes
    , StorageAccountSasResourceTypes (..)

    -- * StorageAccountSasServices
    , StorageAccountSasServices (..)

    -- * SubscriptionsSubscriptions
    , SubscriptionsSubscriptions (..)

    -- * TrafficManagerProfileDnsConfig
    , TrafficManagerProfileDnsConfig (..)

    -- * TrafficManagerProfileMonitorConfig
    , newTrafficManagerProfileMonitorConfig
    , TrafficManagerProfileMonitorConfig (..)
    , TrafficManagerProfileMonitorConfig_Required (..)

    -- * VirtualMachineAdditionalUnattendConfig
    , VirtualMachineAdditionalUnattendConfig (..)

    -- * VirtualMachineOsProfileWindowsConfig
    , newVirtualMachineOsProfileWindowsConfig
    , VirtualMachineOsProfileWindowsConfig (..)

    -- * VirtualMachineWinrm
    , newVirtualMachineWinrm
    , VirtualMachineWinrm (..)
    , VirtualMachineWinrm_Required (..)

    -- * VirtualMachineBootDiagnostics
    , VirtualMachineBootDiagnostics (..)

    -- * VirtualMachineIdentity
    , newVirtualMachineIdentity
    , VirtualMachineIdentity (..)
    , VirtualMachineIdentity_Required (..)

    -- * VirtualMachineOsProfile
    , newVirtualMachineOsProfile
    , VirtualMachineOsProfile (..)
    , VirtualMachineOsProfile_Required (..)

    -- * VirtualMachineOsProfileLinuxConfig
    , newVirtualMachineOsProfileLinuxConfig
    , VirtualMachineOsProfileLinuxConfig (..)
    , VirtualMachineOsProfileLinuxConfig_Required (..)

    -- * VirtualMachineSshKeys
    , VirtualMachineSshKeys (..)

    -- * VirtualMachineOsProfileSecrets
    , newVirtualMachineOsProfileSecrets
    , VirtualMachineOsProfileSecrets (..)
    , VirtualMachineOsProfileSecrets_Required (..)

    -- * VirtualMachineVaultCertificates
    , newVirtualMachineVaultCertificates
    , VirtualMachineVaultCertificates (..)
    , VirtualMachineVaultCertificates_Required (..)

    -- * VirtualMachinePlan
    , VirtualMachinePlan (..)

    -- * VirtualMachineScaleSetAdditionalUnattendConfig
    , VirtualMachineScaleSetAdditionalUnattendConfig (..)

    -- * VirtualMachineScaleSetOsProfileWindowsConfig
    , newVirtualMachineScaleSetOsProfileWindowsConfig
    , VirtualMachineScaleSetOsProfileWindowsConfig (..)

    -- * VirtualMachineScaleSetWinrm
    , newVirtualMachineScaleSetWinrm
    , VirtualMachineScaleSetWinrm (..)
    , VirtualMachineScaleSetWinrm_Required (..)

    -- * VirtualMachineScaleSetBootDiagnostics
    , newVirtualMachineScaleSetBootDiagnostics
    , VirtualMachineScaleSetBootDiagnostics (..)
    , VirtualMachineScaleSetBootDiagnostics_Required (..)

    -- * VirtualMachineScaleSetDnsSettings
    , VirtualMachineScaleSetDnsSettings (..)

    -- * VirtualMachineScaleSetNetworkProfile
    , newVirtualMachineScaleSetNetworkProfile
    , VirtualMachineScaleSetNetworkProfile (..)
    , VirtualMachineScaleSetNetworkProfile_Required (..)

    -- * VirtualMachineScaleSetIpConfiguration
    , newVirtualMachineScaleSetIpConfiguration
    , VirtualMachineScaleSetIpConfiguration (..)
    , VirtualMachineScaleSetIpConfiguration_Required (..)

    -- * VirtualMachineScaleSetPublicIpAddressConfiguration
    , VirtualMachineScaleSetPublicIpAddressConfiguration (..)

    -- * VirtualMachineScaleSetExtension
    , newVirtualMachineScaleSetExtension
    , VirtualMachineScaleSetExtension (..)
    , VirtualMachineScaleSetExtension_Required (..)

    -- * VirtualMachineScaleSetIdentity
    , newVirtualMachineScaleSetIdentity
    , VirtualMachineScaleSetIdentity (..)
    , VirtualMachineScaleSetIdentity_Required (..)

    -- * VirtualMachineScaleSetOsProfile
    , newVirtualMachineScaleSetOsProfile
    , VirtualMachineScaleSetOsProfile (..)
    , VirtualMachineScaleSetOsProfile_Required (..)

    -- * VirtualMachineScaleSetOsProfileLinuxConfig
    , newVirtualMachineScaleSetOsProfileLinuxConfig
    , VirtualMachineScaleSetOsProfileLinuxConfig (..)

    -- * VirtualMachineScaleSetSshKeys
    , newVirtualMachineScaleSetSshKeys
    , VirtualMachineScaleSetSshKeys (..)
    , VirtualMachineScaleSetSshKeys_Required (..)

    -- * VirtualMachineScaleSetOsProfileSecrets
    , newVirtualMachineScaleSetOsProfileSecrets
    , VirtualMachineScaleSetOsProfileSecrets (..)
    , VirtualMachineScaleSetOsProfileSecrets_Required (..)

    -- * VirtualMachineScaleSetVaultCertificates
    , newVirtualMachineScaleSetVaultCertificates
    , VirtualMachineScaleSetVaultCertificates (..)
    , VirtualMachineScaleSetVaultCertificates_Required (..)

    -- * VirtualMachineScaleSetPlan
    , VirtualMachineScaleSetPlan (..)

    -- * VirtualMachineScaleSetSku
    , newVirtualMachineScaleSetSku
    , VirtualMachineScaleSetSku (..)
    , VirtualMachineScaleSetSku_Required (..)

    -- * VirtualMachineScaleSetStorageProfileDataDisk
    , newVirtualMachineScaleSetStorageProfileDataDisk
    , VirtualMachineScaleSetStorageProfileDataDisk (..)
    , VirtualMachineScaleSetStorageProfileDataDisk_Required (..)

    -- * VirtualMachineScaleSetStorageProfileImageReference
    , newVirtualMachineScaleSetStorageProfileImageReference
    , VirtualMachineScaleSetStorageProfileImageReference (..)

    -- * VirtualMachineScaleSetStorageProfileOsDisk
    , newVirtualMachineScaleSetStorageProfileOsDisk
    , VirtualMachineScaleSetStorageProfileOsDisk (..)
    , VirtualMachineScaleSetStorageProfileOsDisk_Required (..)

    -- * VirtualMachineStorageDataDisk
    , newVirtualMachineStorageDataDisk
    , VirtualMachineStorageDataDisk (..)
    , VirtualMachineStorageDataDisk_Required (..)

    -- * VirtualMachineStorageImageReference
    , newVirtualMachineStorageImageReference
    , VirtualMachineStorageImageReference (..)

    -- * VirtualMachineStorageOsDisk
    , newVirtualMachineStorageOsDisk
    , VirtualMachineStorageOsDisk (..)
    , VirtualMachineStorageOsDisk_Required (..)

    -- * VirtualNetworkGatewayBgpSettings
    , newVirtualNetworkGatewayBgpSettings
    , VirtualNetworkGatewayBgpSettings (..)

    -- * VirtualNetworkGatewayConnectionIpsecPolicy
    , newVirtualNetworkGatewayConnectionIpsecPolicy
    , VirtualNetworkGatewayConnectionIpsecPolicy (..)
    , VirtualNetworkGatewayConnectionIpsecPolicy_Required (..)

    -- * VirtualNetworkGatewayIpConfiguration
    , newVirtualNetworkGatewayIpConfiguration
    , VirtualNetworkGatewayIpConfiguration (..)
    , VirtualNetworkGatewayIpConfiguration_Required (..)

    -- * VirtualNetworkGatewayRevokedCertificate
    , VirtualNetworkGatewayRevokedCertificate (..)

    -- * VirtualNetworkGatewayVpnClientConfiguration
    , newVirtualNetworkGatewayVpnClientConfiguration
    , VirtualNetworkGatewayVpnClientConfiguration (..)
    , VirtualNetworkGatewayVpnClientConfiguration_Required (..)

    -- * VirtualNetworkGatewayRootCertificate
    , VirtualNetworkGatewayRootCertificate (..)

    -- * VirtualNetworkSubnet
    , newVirtualNetworkSubnet
    , VirtualNetworkSubnet (..)
    , VirtualNetworkSubnet_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The @plan@ nested settings definition.
data LogAnalyticsSolutionPlan s = LogAnalyticsSolutionPlan_Internal
    { product        :: TF.Expr s P.Text
    -- ^ @product@
    -- - (Required, Forces New)
    , promotion_code :: P.Maybe (TF.Expr s P.Text)
    -- ^ @promotion_code@
    -- - (Optional, Forces New)
    , publisher      :: TF.Expr s P.Text
    -- ^ @publisher@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @plan@ settings value.
newLogAnalyticsSolutionPlan
    :: LogAnalyticsSolutionPlan_Required s
    -> LogAnalyticsSolutionPlan s
newLogAnalyticsSolutionPlan LogAnalyticsSolutionPlan{..} =
    LogAnalyticsSolutionPlan_Internal
        { product = product
        , promotion_code = P.Nothing
        , publisher = publisher
        }

-- | The required arguments for 'newLogAnalyticsSolutionPlan'.
data LogAnalyticsSolutionPlan_Required s = LogAnalyticsSolutionPlan
    { product   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , publisher :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "product" f (LogAnalyticsSolutionPlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (product :: LogAnalyticsSolutionPlan s -> TF.Expr s P.Text)
        (\s a -> s { product = a } :: LogAnalyticsSolutionPlan s)

instance Lens.HasField "promotion_code" f (LogAnalyticsSolutionPlan s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (promotion_code :: LogAnalyticsSolutionPlan s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { promotion_code = a } :: LogAnalyticsSolutionPlan s)

instance Lens.HasField "publisher" f (LogAnalyticsSolutionPlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (publisher :: LogAnalyticsSolutionPlan s -> TF.Expr s P.Text)
        (\s a -> s { publisher = a } :: LogAnalyticsSolutionPlan s)

instance Lens.HasField "name" (P.Const r) (TF.Ref LogAnalyticsSolutionPlan s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (LogAnalyticsSolutionPlan s) where
    toHCL LogAnalyticsSolutionPlan_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "product" product
       <> P.maybe P.mempty (TF.pair "promotion_code") promotion_code
       <> TF.pair "publisher" publisher

-- | The @disk_encryption_key@ nested settings definition.
data ManagedDiskDiskEncryptionKey s = ManagedDiskDiskEncryptionKey
    { secret_url      :: TF.Expr s P.Text
    -- ^ @secret_url@
    -- - (Required)
    , source_vault_id :: TF.Expr s TF.Id
    -- ^ @source_vault_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "secret_url" f (ManagedDiskDiskEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret_url :: ManagedDiskDiskEncryptionKey s -> TF.Expr s P.Text)
        (\s a -> s { secret_url = a } :: ManagedDiskDiskEncryptionKey s)

instance Lens.HasField "source_vault_id" f (ManagedDiskDiskEncryptionKey s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (source_vault_id :: ManagedDiskDiskEncryptionKey s -> TF.Expr s TF.Id)
        (\s a -> s { source_vault_id = a } :: ManagedDiskDiskEncryptionKey s)

instance TF.ToHCL (ManagedDiskDiskEncryptionKey s) where
    toHCL ManagedDiskDiskEncryptionKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "secret_url" secret_url
       <> TF.pair "source_vault_id" source_vault_id

-- | The @encryption_settings@ nested settings definition.
data ManagedDiskEncryptionSettings s = ManagedDiskEncryptionSettings_Internal
    { disk_encryption_key :: P.Maybe (TF.Expr s (ManagedDiskDiskEncryptionKey s))
    -- ^ @disk_encryption_key@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required, Forces New)
    , key_encryption_key :: P.Maybe (TF.Expr s (ManagedDiskKeyEncryptionKey s))
    -- ^ @key_encryption_key@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @encryption_settings@ settings value.
newManagedDiskEncryptionSettings
    :: ManagedDiskEncryptionSettings_Required s
    -> ManagedDiskEncryptionSettings s
newManagedDiskEncryptionSettings ManagedDiskEncryptionSettings{..} =
    ManagedDiskEncryptionSettings_Internal
        { disk_encryption_key = P.Nothing
        , enabled = enabled
        , key_encryption_key = P.Nothing
        }

-- | The required arguments for 'newManagedDiskEncryptionSettings'.
data ManagedDiskEncryptionSettings_Required s = ManagedDiskEncryptionSettings
    { enabled :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "disk_encryption_key" f (ManagedDiskEncryptionSettings s) (P.Maybe (TF.Expr s (ManagedDiskDiskEncryptionKey s))) where
    field = Lens.lens'
        (disk_encryption_key :: ManagedDiskEncryptionSettings s -> P.Maybe (TF.Expr s (ManagedDiskDiskEncryptionKey s)))
        (\s a -> s { disk_encryption_key = a } :: ManagedDiskEncryptionSettings s)

instance Lens.HasField "enabled" f (ManagedDiskEncryptionSettings s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ManagedDiskEncryptionSettings s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ManagedDiskEncryptionSettings s)

instance Lens.HasField "key_encryption_key" f (ManagedDiskEncryptionSettings s) (P.Maybe (TF.Expr s (ManagedDiskKeyEncryptionKey s))) where
    field = Lens.lens'
        (key_encryption_key :: ManagedDiskEncryptionSettings s -> P.Maybe (TF.Expr s (ManagedDiskKeyEncryptionKey s)))
        (\s a -> s { key_encryption_key = a } :: ManagedDiskEncryptionSettings s)

instance TF.ToHCL (ManagedDiskEncryptionSettings s) where
    toHCL ManagedDiskEncryptionSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_encryption_key") disk_encryption_key
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "key_encryption_key") key_encryption_key

-- | The @key_encryption_key@ nested settings definition.
data ManagedDiskKeyEncryptionKey s = ManagedDiskKeyEncryptionKey
    { key_url         :: TF.Expr s P.Text
    -- ^ @key_url@
    -- - (Required)
    , source_vault_id :: TF.Expr s TF.Id
    -- ^ @source_vault_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key_url" f (ManagedDiskKeyEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key_url :: ManagedDiskKeyEncryptionKey s -> TF.Expr s P.Text)
        (\s a -> s { key_url = a } :: ManagedDiskKeyEncryptionKey s)

instance Lens.HasField "source_vault_id" f (ManagedDiskKeyEncryptionKey s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (source_vault_id :: ManagedDiskKeyEncryptionKey s -> TF.Expr s TF.Id)
        (\s a -> s { source_vault_id = a } :: ManagedDiskKeyEncryptionKey s)

instance TF.ToHCL (ManagedDiskKeyEncryptionKey s) where
    toHCL ManagedDiskKeyEncryptionKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_url" key_url
       <> TF.pair "source_vault_id" source_vault_id

-- | The @email_action@ nested settings definition.
data MetricAlertruleEmailAction s = MetricAlertruleEmailAction_Internal
    { custom_emails          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_emails@
    -- - (Optional)
    , send_to_service_owners :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @send_to_service_owners@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @email_action@ settings value.
newMetricAlertruleEmailAction
    :: MetricAlertruleEmailAction s
newMetricAlertruleEmailAction =
    MetricAlertruleEmailAction_Internal
        { custom_emails = P.Nothing
        , send_to_service_owners = P.Nothing
        }

instance Lens.HasField "custom_emails" f (MetricAlertruleEmailAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (custom_emails :: MetricAlertruleEmailAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_emails = a } :: MetricAlertruleEmailAction s)

instance Lens.HasField "send_to_service_owners" f (MetricAlertruleEmailAction s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (send_to_service_owners :: MetricAlertruleEmailAction s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { send_to_service_owners = a } :: MetricAlertruleEmailAction s)

instance Lens.HasField "custom_emails" (P.Const r) (TF.Ref MetricAlertruleEmailAction s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "custom_emails"))

instance Lens.HasField "send_to_service_owners" (P.Const r) (TF.Ref MetricAlertruleEmailAction s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "send_to_service_owners"))

instance TF.ToHCL (MetricAlertruleEmailAction s) where
    toHCL MetricAlertruleEmailAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_emails") custom_emails
       <> P.maybe P.mempty (TF.pair "send_to_service_owners") send_to_service_owners

-- | The @webhook_action@ nested settings definition.
data MetricAlertruleWebhookAction s = MetricAlertruleWebhookAction_Internal
    { properties  :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional)
    , service_uri :: TF.Expr s P.Text
    -- ^ @service_uri@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @webhook_action@ settings value.
newMetricAlertruleWebhookAction
    :: MetricAlertruleWebhookAction_Required s
    -> MetricAlertruleWebhookAction s
newMetricAlertruleWebhookAction MetricAlertruleWebhookAction{..} =
    MetricAlertruleWebhookAction_Internal
        { properties = P.Nothing
        , service_uri = service_uri
        }

-- | The required arguments for 'newMetricAlertruleWebhookAction'.
data MetricAlertruleWebhookAction_Required s = MetricAlertruleWebhookAction
    { service_uri :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "properties" f (MetricAlertruleWebhookAction s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: MetricAlertruleWebhookAction s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: MetricAlertruleWebhookAction s)

instance Lens.HasField "service_uri" f (MetricAlertruleWebhookAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (service_uri :: MetricAlertruleWebhookAction s -> TF.Expr s P.Text)
        (\s a -> s { service_uri = a } :: MetricAlertruleWebhookAction s)

instance Lens.HasField "properties" (P.Const r) (TF.Ref MetricAlertruleWebhookAction s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "properties"))

instance TF.ToHCL (MetricAlertruleWebhookAction s) where
    toHCL MetricAlertruleWebhookAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> TF.pair "service_uri" service_uri

-- | The @email_receiver@ nested settings definition.
data MonitorActionGroupEmailReceiver s = MonitorActionGroupEmailReceiver
    { email_address :: TF.Expr s P.Text
    -- ^ @email_address@
    -- - (Required)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "email_address" f (MonitorActionGroupEmailReceiver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (email_address :: MonitorActionGroupEmailReceiver s -> TF.Expr s P.Text)
        (\s a -> s { email_address = a } :: MonitorActionGroupEmailReceiver s)

instance Lens.HasField "name" f (MonitorActionGroupEmailReceiver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: MonitorActionGroupEmailReceiver s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MonitorActionGroupEmailReceiver s)

instance TF.ToHCL (MonitorActionGroupEmailReceiver s) where
    toHCL MonitorActionGroupEmailReceiver{..} = TF.pairs $
          P.mempty
       <> TF.pair "email_address" email_address
       <> TF.pair "name" name

-- | The @sms_receiver@ nested settings definition.
data MonitorActionGroupSmsReceiver s = MonitorActionGroupSmsReceiver
    { country_code :: TF.Expr s P.Text
    -- ^ @country_code@
    -- - (Required)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , phone_number :: TF.Expr s P.Text
    -- ^ @phone_number@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "country_code" f (MonitorActionGroupSmsReceiver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (country_code :: MonitorActionGroupSmsReceiver s -> TF.Expr s P.Text)
        (\s a -> s { country_code = a } :: MonitorActionGroupSmsReceiver s)

instance Lens.HasField "name" f (MonitorActionGroupSmsReceiver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: MonitorActionGroupSmsReceiver s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MonitorActionGroupSmsReceiver s)

instance Lens.HasField "phone_number" f (MonitorActionGroupSmsReceiver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (phone_number :: MonitorActionGroupSmsReceiver s -> TF.Expr s P.Text)
        (\s a -> s { phone_number = a } :: MonitorActionGroupSmsReceiver s)

instance TF.ToHCL (MonitorActionGroupSmsReceiver s) where
    toHCL MonitorActionGroupSmsReceiver{..} = TF.pairs $
          P.mempty
       <> TF.pair "country_code" country_code
       <> TF.pair "name" name
       <> TF.pair "phone_number" phone_number

-- | The @webhook_receiver@ nested settings definition.
data MonitorActionGroupWebhookReceiver s = MonitorActionGroupWebhookReceiver
    { name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , service_uri :: TF.Expr s P.Text
    -- ^ @service_uri@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (MonitorActionGroupWebhookReceiver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: MonitorActionGroupWebhookReceiver s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MonitorActionGroupWebhookReceiver s)

instance Lens.HasField "service_uri" f (MonitorActionGroupWebhookReceiver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (service_uri :: MonitorActionGroupWebhookReceiver s -> TF.Expr s P.Text)
        (\s a -> s { service_uri = a } :: MonitorActionGroupWebhookReceiver s)

instance TF.ToHCL (MonitorActionGroupWebhookReceiver s) where
    toHCL MonitorActionGroupWebhookReceiver{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "service_uri" service_uri

-- | The @sku@ nested settings definition.
data MysqlServerSku s = MysqlServerSku
    { capacity :: TF.Expr s P.Int
    -- ^ @capacity@
    -- - (Required)
    , family_  :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , tier     :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (MysqlServerSku s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (capacity :: MysqlServerSku s -> TF.Expr s P.Int)
        (\s a -> s { capacity = a } :: MysqlServerSku s)

instance Lens.HasField "family" f (MysqlServerSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (family_ :: MysqlServerSku s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: MysqlServerSku s)

instance Lens.HasField "name" f (MysqlServerSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: MysqlServerSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MysqlServerSku s)

instance Lens.HasField "tier" f (MysqlServerSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tier :: MysqlServerSku s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: MysqlServerSku s)

instance TF.ToHCL (MysqlServerSku s) where
    toHCL MysqlServerSku{..} = TF.pairs $
          P.mempty
       <> TF.pair "capacity" capacity
       <> TF.pair "family" family_
       <> TF.pair "name" name
       <> TF.pair "tier" tier

-- | The @storage_profile@ nested settings definition.
data MysqlServerStorageProfile s = MysqlServerStorageProfile_Internal
    { backup_retention_days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_retention_days@
    -- - (Optional)
    , geo_redundant_backup  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @geo_redundant_backup@
    -- - (Optional)
    , storage_mb            :: TF.Expr s P.Int
    -- ^ @storage_mb@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @storage_profile@ settings value.
newMysqlServerStorageProfile
    :: MysqlServerStorageProfile_Required s
    -> MysqlServerStorageProfile s
newMysqlServerStorageProfile MysqlServerStorageProfile{..} =
    MysqlServerStorageProfile_Internal
        { backup_retention_days = P.Nothing
        , geo_redundant_backup = P.Nothing
        , storage_mb = storage_mb
        }

-- | The required arguments for 'newMysqlServerStorageProfile'.
data MysqlServerStorageProfile_Required s = MysqlServerStorageProfile
    { storage_mb :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backup_retention_days" f (MysqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (backup_retention_days :: MysqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { backup_retention_days = a } :: MysqlServerStorageProfile s)

instance Lens.HasField "geo_redundant_backup" f (MysqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (geo_redundant_backup :: MysqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { geo_redundant_backup = a } :: MysqlServerStorageProfile s)

instance Lens.HasField "storage_mb" f (MysqlServerStorageProfile s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (storage_mb :: MysqlServerStorageProfile s -> TF.Expr s P.Int)
        (\s a -> s { storage_mb = a } :: MysqlServerStorageProfile s)

instance TF.ToHCL (MysqlServerStorageProfile s) where
    toHCL MysqlServerStorageProfile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "backup_retention_days") backup_retention_days
       <> P.maybe P.mempty (TF.pair "geo_redundant_backup") geo_redundant_backup
       <> TF.pair "storage_mb" storage_mb

-- | The @ip_configuration@ nested settings definition.
data NetworkInterfaceIpConfiguration s = NetworkInterfaceIpConfiguration_Internal
    { application_gateway_backend_address_pools_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @application_gateway_backend_address_pools_ids@
    -- - (Optional)
    , application_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @application_security_group_ids@
    -- - (Optional)
    , load_balancer_backend_address_pools_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @load_balancer_backend_address_pools_ids@
    -- - (Optional)
    , load_balancer_inbound_nat_rules_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @load_balancer_inbound_nat_rules_ids@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , primary :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @primary@
    -- - (Optional)
    , private_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@
    -- - (Optional)
    , private_ip_address_allocation :: TF.Expr s P.Text
    -- ^ @private_ip_address_allocation@
    -- - (Required)
    , public_ip_address_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @public_ip_address_id@
    -- - (Optional)
    , subnet_id :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ip_configuration@ settings value.
newNetworkInterfaceIpConfiguration
    :: NetworkInterfaceIpConfiguration_Required s
    -> NetworkInterfaceIpConfiguration s
newNetworkInterfaceIpConfiguration NetworkInterfaceIpConfiguration{..} =
    NetworkInterfaceIpConfiguration_Internal
        { application_gateway_backend_address_pools_ids = P.Nothing
        , application_security_group_ids = P.Nothing
        , load_balancer_backend_address_pools_ids = P.Nothing
        , load_balancer_inbound_nat_rules_ids = P.Nothing
        , name = name
        , primary = P.Nothing
        , private_ip_address = P.Nothing
        , private_ip_address_allocation = private_ip_address_allocation
        , public_ip_address_id = P.Nothing
        , subnet_id = subnet_id
        }

-- | The required arguments for 'newNetworkInterfaceIpConfiguration'.
data NetworkInterfaceIpConfiguration_Required s = NetworkInterfaceIpConfiguration
    { private_ip_address_allocation :: TF.Expr s P.Text
    -- ^ (Required)
    , subnet_id                     :: TF.Expr s TF.Id
    -- ^ (Required)
    , name                          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "application_gateway_backend_address_pools_ids" f (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (application_gateway_backend_address_pools_ids :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { application_gateway_backend_address_pools_ids = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "application_security_group_ids" f (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (application_security_group_ids :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { application_security_group_ids = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "load_balancer_backend_address_pools_ids" f (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (load_balancer_backend_address_pools_ids :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { load_balancer_backend_address_pools_ids = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "load_balancer_inbound_nat_rules_ids" f (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (load_balancer_inbound_nat_rules_ids :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { load_balancer_inbound_nat_rules_ids = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "name" f (NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NetworkInterfaceIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "primary" f (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (primary :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { primary = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "private_ip_address" f (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (private_ip_address :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "private_ip_address_allocation" f (NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (private_ip_address_allocation :: NetworkInterfaceIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { private_ip_address_allocation = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "public_ip_address_id" f (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (public_ip_address_id :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { public_ip_address_id = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "subnet_id" f (NetworkInterfaceIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: NetworkInterfaceIpConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: NetworkInterfaceIpConfiguration s)

instance Lens.HasField "application_gateway_backend_address_pools_ids" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_gateway_backend_address_pools_ids"))

instance Lens.HasField "load_balancer_backend_address_pools_ids" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_backend_address_pools_ids"))

instance Lens.HasField "load_balancer_inbound_nat_rules_ids" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_inbound_nat_rules_ids"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "primary" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "private_ip_address_allocation" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address_allocation"))

instance Lens.HasField "public_ip_address_id" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip_address_id"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "application_security_group_ids" (P.Const r) (TF.Ref NetworkInterfaceIpConfiguration s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_security_group_ids"))

instance TF.ToHCL (NetworkInterfaceIpConfiguration s) where
    toHCL NetworkInterfaceIpConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "application_gateway_backend_address_pools_ids") application_gateway_backend_address_pools_ids
       <> P.maybe P.mempty (TF.pair "application_security_group_ids") application_security_group_ids
       <> P.maybe P.mempty (TF.pair "load_balancer_backend_address_pools_ids") load_balancer_backend_address_pools_ids
       <> P.maybe P.mempty (TF.pair "load_balancer_inbound_nat_rules_ids") load_balancer_inbound_nat_rules_ids
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "primary") primary
       <> P.maybe P.mempty (TF.pair "private_ip_address") private_ip_address
       <> TF.pair "private_ip_address_allocation" private_ip_address_allocation
       <> P.maybe P.mempty (TF.pair "public_ip_address_id") public_ip_address_id
       <> TF.pair "subnet_id" subnet_id

-- | The @security_rule@ nested settings definition.
data NetworkSecurityGroupSecurityRule s = NetworkSecurityGroupSecurityRule_Internal
    { destination_application_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @destination_application_security_group_ids@
    -- - (Optional)
    , source_application_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @source_application_security_group_ids@
    -- - (Optional)
    , access :: TF.Expr s P.Text
    -- ^ @access@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , destination_address_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_address_prefix@
    -- - (Optional)
    , destination_address_prefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_address_prefixes@
    -- - (Optional)
    , destination_port_range :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_port_range@
    -- - (Optional)
    , destination_port_ranges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_port_ranges@
    -- - (Optional)
    , direction :: TF.Expr s P.Text
    -- ^ @direction@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , source_address_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_address_prefix@
    -- - (Optional)
    , source_address_prefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_address_prefixes@
    -- - (Optional)
    , source_port_range :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_port_range@
    -- - (Optional)
    , source_port_ranges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_port_ranges@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @security_rule@ settings value.
newNetworkSecurityGroupSecurityRule
    :: NetworkSecurityGroupSecurityRule_Required s
    -> NetworkSecurityGroupSecurityRule s
newNetworkSecurityGroupSecurityRule NetworkSecurityGroupSecurityRule{..} =
    NetworkSecurityGroupSecurityRule_Internal
        { destination_application_security_group_ids = P.Nothing
        , source_application_security_group_ids = P.Nothing
        , access = access
        , description = P.Nothing
        , destination_address_prefix = P.Nothing
        , destination_address_prefixes = P.Nothing
        , destination_port_range = P.Nothing
        , destination_port_ranges = P.Nothing
        , direction = direction
        , name = name
        , priority = priority
        , protocol = protocol
        , source_address_prefix = P.Nothing
        , source_address_prefixes = P.Nothing
        , source_port_range = P.Nothing
        , source_port_ranges = P.Nothing
        }

-- | The required arguments for 'newNetworkSecurityGroupSecurityRule'.
data NetworkSecurityGroupSecurityRule_Required s = NetworkSecurityGroupSecurityRule
    { access    :: TF.Expr s P.Text
    -- ^ (Required)
    , direction :: TF.Expr s P.Text
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    , priority  :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "destination_application_security_group_ids" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (destination_application_security_group_ids :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { destination_application_security_group_ids = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "source_application_security_group_ids" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (source_application_security_group_ids :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { source_application_security_group_ids = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "access" f (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (access :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
        (\s a -> s { access = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "description" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "destination_address_prefix" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (destination_address_prefix :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { destination_address_prefix = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "destination_address_prefixes" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (destination_address_prefixes :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { destination_address_prefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "destination_port_range" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (destination_port_range :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { destination_port_range = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "destination_port_ranges" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (destination_port_ranges :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { destination_port_ranges = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "direction" f (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (direction :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
        (\s a -> s { direction = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "name" f (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "priority" f (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "protocol" f (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "source_address_prefix" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source_address_prefix :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_address_prefix = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "source_address_prefixes" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (source_address_prefixes :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { source_address_prefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "source_port_range" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source_port_range :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_port_range = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "source_port_ranges" f (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (source_port_ranges :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { source_port_ranges = a } :: NetworkSecurityGroupSecurityRule s)

instance Lens.HasField "access" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access"))

instance Lens.HasField "description" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "destination_address_prefix" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_address_prefix"))

instance Lens.HasField "destination_address_prefixes" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_address_prefixes"))

instance Lens.HasField "destination_port_range" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_port_range"))

instance Lens.HasField "destination_port_ranges" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_port_ranges"))

instance Lens.HasField "direction" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "direction"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "source_address_prefix" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_address_prefix"))

instance Lens.HasField "source_address_prefixes" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_address_prefixes"))

instance Lens.HasField "source_port_range" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_port_range"))

instance Lens.HasField "source_port_ranges" (P.Const r) (TF.Ref NetworkSecurityGroupSecurityRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_port_ranges"))

instance TF.ToHCL (NetworkSecurityGroupSecurityRule s) where
    toHCL NetworkSecurityGroupSecurityRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "destination_application_security_group_ids") destination_application_security_group_ids
       <> P.maybe P.mempty (TF.pair "source_application_security_group_ids") source_application_security_group_ids
       <> TF.pair "access" access
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "destination_address_prefix") destination_address_prefix
       <> P.maybe P.mempty (TF.pair "destination_address_prefixes") destination_address_prefixes
       <> P.maybe P.mempty (TF.pair "destination_port_range") destination_port_range
       <> P.maybe P.mempty (TF.pair "destination_port_ranges") destination_port_ranges
       <> TF.pair "direction" direction
       <> TF.pair "name" name
       <> TF.pair "priority" priority
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "source_address_prefix") source_address_prefix
       <> P.maybe P.mempty (TF.pair "source_address_prefixes") source_address_prefixes
       <> P.maybe P.mempty (TF.pair "source_port_range") source_port_range
       <> P.maybe P.mempty (TF.pair "source_port_ranges") source_port_ranges

-- | The @apns_credential@ nested settings definition.
data NotificationHubApnsCredential s = NotificationHubApnsCredential
    { application_mode :: TF.Expr s P.Text
    -- ^ @application_mode@
    -- - (Required)
    , bundle_id        :: TF.Expr s TF.Id
    -- ^ @bundle_id@
    -- - (Required)
    , key_id           :: TF.Expr s TF.Id
    -- ^ @key_id@
    -- - (Required)
    , team_id          :: TF.Expr s TF.Id
    -- ^ @team_id@
    -- - (Required)
    , token            :: TF.Expr s P.Text
    -- ^ @token@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "application_mode" f (NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (application_mode :: NotificationHubApnsCredential s -> TF.Expr s P.Text)
        (\s a -> s { application_mode = a } :: NotificationHubApnsCredential s)

instance Lens.HasField "bundle_id" f (NotificationHubApnsCredential s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (bundle_id :: NotificationHubApnsCredential s -> TF.Expr s TF.Id)
        (\s a -> s { bundle_id = a } :: NotificationHubApnsCredential s)

instance Lens.HasField "key_id" f (NotificationHubApnsCredential s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (key_id :: NotificationHubApnsCredential s -> TF.Expr s TF.Id)
        (\s a -> s { key_id = a } :: NotificationHubApnsCredential s)

instance Lens.HasField "team_id" f (NotificationHubApnsCredential s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (team_id :: NotificationHubApnsCredential s -> TF.Expr s TF.Id)
        (\s a -> s { team_id = a } :: NotificationHubApnsCredential s)

instance Lens.HasField "token" f (NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (token :: NotificationHubApnsCredential s -> TF.Expr s P.Text)
        (\s a -> s { token = a } :: NotificationHubApnsCredential s)

instance Lens.HasField "application_mode" (P.Const r) (TF.Ref NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_mode"))

instance Lens.HasField "bundle_id" (P.Const r) (TF.Ref NotificationHubApnsCredential s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bundle_id"))

instance Lens.HasField "key_id" (P.Const r) (TF.Ref NotificationHubApnsCredential s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_id"))

instance Lens.HasField "team_id" (P.Const r) (TF.Ref NotificationHubApnsCredential s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "team_id"))

instance Lens.HasField "token" (P.Const r) (TF.Ref NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "token"))

instance TF.ToHCL (NotificationHubApnsCredential s) where
    toHCL NotificationHubApnsCredential{..} = TF.pairs $
          P.mempty
       <> TF.pair "application_mode" application_mode
       <> TF.pair "bundle_id" bundle_id
       <> TF.pair "key_id" key_id
       <> TF.pair "team_id" team_id
       <> TF.pair "token" token

-- | The @gcm_credential@ nested settings definition.
newtype NotificationHubGcmCredential s = NotificationHubGcmCredential
    { api_key :: TF.Expr s P.Text
    -- ^ @api_key@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "api_key" f (NotificationHubGcmCredential s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (api_key :: NotificationHubGcmCredential s -> TF.Expr s P.Text)
        (\s a -> s { api_key = a } :: NotificationHubGcmCredential s)

instance Lens.HasField "api_key" (P.Const r) (TF.Ref NotificationHubGcmCredential s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "api_key"))

instance TF.ToHCL (NotificationHubGcmCredential s) where
    toHCL NotificationHubGcmCredential{..} = TF.pairs $
          P.mempty
       <> TF.pair "api_key" api_key

-- | The @sku@ nested settings definition.
newtype NotificationHubNamespaceSku s = NotificationHubNamespaceSku
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (NotificationHubNamespaceSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NotificationHubNamespaceSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NotificationHubNamespaceSku s)

instance Lens.HasField "name" (P.Const r) (TF.Ref NotificationHubNamespaceSku s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (NotificationHubNamespaceSku s) where
    toHCL NotificationHubNamespaceSku{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @filter@ nested settings definition.
data PacketCaptureFilter s = PacketCaptureFilter_Internal
    { local_ip_address  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_ip_address@
    -- - (Optional, Forces New)
    , local_port        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_port@
    -- - (Optional, Forces New)
    , protocol          :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , remote_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_ip_address@
    -- - (Optional, Forces New)
    , remote_port       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_port@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @filter@ settings value.
newPacketCaptureFilter
    :: PacketCaptureFilter_Required s
    -> PacketCaptureFilter s
newPacketCaptureFilter PacketCaptureFilter{..} =
    PacketCaptureFilter_Internal
        { local_ip_address = P.Nothing
        , local_port = P.Nothing
        , protocol = protocol
        , remote_ip_address = P.Nothing
        , remote_port = P.Nothing
        }

-- | The required arguments for 'newPacketCaptureFilter'.
data PacketCaptureFilter_Required s = PacketCaptureFilter
    { protocol :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "local_ip_address" f (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (local_ip_address :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { local_ip_address = a } :: PacketCaptureFilter s)

instance Lens.HasField "local_port" f (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (local_port :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { local_port = a } :: PacketCaptureFilter s)

instance Lens.HasField "protocol" f (PacketCaptureFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: PacketCaptureFilter s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: PacketCaptureFilter s)

instance Lens.HasField "remote_ip_address" f (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (remote_ip_address :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { remote_ip_address = a } :: PacketCaptureFilter s)

instance Lens.HasField "remote_port" f (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (remote_port :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { remote_port = a } :: PacketCaptureFilter s)

instance TF.ToHCL (PacketCaptureFilter s) where
    toHCL PacketCaptureFilter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "local_ip_address") local_ip_address
       <> P.maybe P.mempty (TF.pair "local_port") local_port
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "remote_ip_address") remote_ip_address
       <> P.maybe P.mempty (TF.pair "remote_port") remote_port

-- | The @storage_location@ nested settings definition.
data PacketCaptureStorageLocation s = PacketCaptureStorageLocation_Internal
    { file_path          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file_path@
    -- - (Optional)
    , storage_account_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @storage_account_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @storage_location@ settings value.
newPacketCaptureStorageLocation
    :: PacketCaptureStorageLocation s
newPacketCaptureStorageLocation =
    PacketCaptureStorageLocation_Internal
        { file_path = P.Nothing
        , storage_account_id = P.Nothing
        }

instance Lens.HasField "file_path" f (PacketCaptureStorageLocation s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (file_path :: PacketCaptureStorageLocation s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { file_path = a } :: PacketCaptureStorageLocation s)

instance Lens.HasField "storage_account_id" f (PacketCaptureStorageLocation s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (storage_account_id :: PacketCaptureStorageLocation s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { storage_account_id = a } :: PacketCaptureStorageLocation s)

instance Lens.HasField "storage_path" (P.Const r) (TF.Ref PacketCaptureStorageLocation s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_path"))

instance TF.ToHCL (PacketCaptureStorageLocation s) where
    toHCL PacketCaptureStorageLocation_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "file_path") file_path
       <> P.maybe P.mempty (TF.pair "storage_account_id") storage_account_id

-- | The @sku@ nested settings definition.
data PostgresqlServerSku s = PostgresqlServerSku
    { capacity :: TF.Expr s P.Int
    -- ^ @capacity@
    -- - (Required)
    , family_  :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , tier     :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (PostgresqlServerSku s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (capacity :: PostgresqlServerSku s -> TF.Expr s P.Int)
        (\s a -> s { capacity = a } :: PostgresqlServerSku s)

instance Lens.HasField "family" f (PostgresqlServerSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (family_ :: PostgresqlServerSku s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: PostgresqlServerSku s)

instance Lens.HasField "name" f (PostgresqlServerSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: PostgresqlServerSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PostgresqlServerSku s)

instance Lens.HasField "tier" f (PostgresqlServerSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tier :: PostgresqlServerSku s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: PostgresqlServerSku s)

instance TF.ToHCL (PostgresqlServerSku s) where
    toHCL PostgresqlServerSku{..} = TF.pairs $
          P.mempty
       <> TF.pair "capacity" capacity
       <> TF.pair "family" family_
       <> TF.pair "name" name
       <> TF.pair "tier" tier

-- | The @storage_profile@ nested settings definition.
data PostgresqlServerStorageProfile s = PostgresqlServerStorageProfile_Internal
    { backup_retention_days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_retention_days@
    -- - (Optional)
    , geo_redundant_backup  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @geo_redundant_backup@
    -- - (Optional)
    , storage_mb            :: TF.Expr s P.Int
    -- ^ @storage_mb@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @storage_profile@ settings value.
newPostgresqlServerStorageProfile
    :: PostgresqlServerStorageProfile_Required s
    -> PostgresqlServerStorageProfile s
newPostgresqlServerStorageProfile PostgresqlServerStorageProfile{..} =
    PostgresqlServerStorageProfile_Internal
        { backup_retention_days = P.Nothing
        , geo_redundant_backup = P.Nothing
        , storage_mb = storage_mb
        }

-- | The required arguments for 'newPostgresqlServerStorageProfile'.
data PostgresqlServerStorageProfile_Required s = PostgresqlServerStorageProfile
    { storage_mb :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backup_retention_days" f (PostgresqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (backup_retention_days :: PostgresqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { backup_retention_days = a } :: PostgresqlServerStorageProfile s)

instance Lens.HasField "geo_redundant_backup" f (PostgresqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (geo_redundant_backup :: PostgresqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { geo_redundant_backup = a } :: PostgresqlServerStorageProfile s)

instance Lens.HasField "storage_mb" f (PostgresqlServerStorageProfile s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (storage_mb :: PostgresqlServerStorageProfile s -> TF.Expr s P.Int)
        (\s a -> s { storage_mb = a } :: PostgresqlServerStorageProfile s)

instance TF.ToHCL (PostgresqlServerStorageProfile s) where
    toHCL PostgresqlServerStorageProfile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "backup_retention_days") backup_retention_days
       <> P.maybe P.mempty (TF.pair "geo_redundant_backup") geo_redundant_backup
       <> TF.pair "storage_mb" storage_mb

-- | The @public_ips@ nested settings definition.
data PublicIpsPublicIps s = PublicIpsPublicIps
    deriving (P.Show)

instance Lens.HasField "domain_name_label" (P.Const r) (TF.Ref PublicIpsPublicIps s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name_label"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref PublicIpsPublicIps s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicIpsPublicIps s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref PublicIpsPublicIps s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "name" (P.Const r) (TF.Ref PublicIpsPublicIps s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (PublicIpsPublicIps s) where
    toHCL PublicIpsPublicIps = P.mempty

-- | The @patch_schedule@ nested settings definition.
data RedisCachePatchSchedule s = RedisCachePatchSchedule_Internal
    { day_of_week    :: TF.Expr s P.Text
    -- ^ @day_of_week@
    -- - (Required)
    , start_hour_utc :: P.Maybe (TF.Expr s P.Int)
    -- ^ @start_hour_utc@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @patch_schedule@ settings value.
newRedisCachePatchSchedule
    :: RedisCachePatchSchedule_Required s
    -> RedisCachePatchSchedule s
newRedisCachePatchSchedule RedisCachePatchSchedule{..} =
    RedisCachePatchSchedule_Internal
        { day_of_week = day_of_week
        , start_hour_utc = P.Nothing
        }

-- | The required arguments for 'newRedisCachePatchSchedule'.
data RedisCachePatchSchedule_Required s = RedisCachePatchSchedule
    { day_of_week :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "day_of_week" f (RedisCachePatchSchedule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (day_of_week :: RedisCachePatchSchedule s -> TF.Expr s P.Text)
        (\s a -> s { day_of_week = a } :: RedisCachePatchSchedule s)

instance Lens.HasField "start_hour_utc" f (RedisCachePatchSchedule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (start_hour_utc :: RedisCachePatchSchedule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { start_hour_utc = a } :: RedisCachePatchSchedule s)

instance TF.ToHCL (RedisCachePatchSchedule s) where
    toHCL RedisCachePatchSchedule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "day_of_week" day_of_week
       <> P.maybe P.mempty (TF.pair "start_hour_utc") start_hour_utc

-- | The @redis_configuration@ nested settings definition.
data RedisCacheRedisConfiguration s = RedisCacheRedisConfiguration_Internal
    { maxmemory_delta               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @maxmemory_delta@
    -- - (Optional)
    , maxmemory_policy              :: TF.Expr s P.Text
    -- ^ @maxmemory_policy@
    -- - (Default __@volatile-lru@__)
    , maxmemory_reserved            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @maxmemory_reserved@
    -- - (Optional)
    , notify_keyspace_events        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notify_keyspace_events@
    -- - (Optional)
    , rdb_backup_enabled            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @rdb_backup_enabled@
    -- - (Optional)
    , rdb_backup_frequency          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @rdb_backup_frequency@
    -- - (Optional)
    , rdb_backup_max_snapshot_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @rdb_backup_max_snapshot_count@
    -- - (Optional)
    , rdb_storage_connection_string :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rdb_storage_connection_string@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @redis_configuration@ settings value.
newRedisCacheRedisConfiguration
    :: RedisCacheRedisConfiguration s
newRedisCacheRedisConfiguration =
    RedisCacheRedisConfiguration_Internal
        { maxmemory_delta = P.Nothing
        , maxmemory_policy = TF.expr "volatile-lru"
        , maxmemory_reserved = P.Nothing
        , notify_keyspace_events = P.Nothing
        , rdb_backup_enabled = P.Nothing
        , rdb_backup_frequency = P.Nothing
        , rdb_backup_max_snapshot_count = P.Nothing
        , rdb_storage_connection_string = P.Nothing
        }

instance Lens.HasField "maxmemory_delta" f (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (maxmemory_delta :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { maxmemory_delta = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "maxmemory_policy" f (RedisCacheRedisConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (maxmemory_policy :: RedisCacheRedisConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { maxmemory_policy = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "maxmemory_reserved" f (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (maxmemory_reserved :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { maxmemory_reserved = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "notify_keyspace_events" f (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (notify_keyspace_events :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notify_keyspace_events = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "rdb_backup_enabled" f (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (rdb_backup_enabled :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { rdb_backup_enabled = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "rdb_backup_frequency" f (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (rdb_backup_frequency :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { rdb_backup_frequency = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "rdb_backup_max_snapshot_count" f (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (rdb_backup_max_snapshot_count :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { rdb_backup_max_snapshot_count = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "rdb_storage_connection_string" f (RedisCacheRedisConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (rdb_storage_connection_string :: RedisCacheRedisConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rdb_storage_connection_string = a } :: RedisCacheRedisConfiguration s)

instance Lens.HasField "maxclients" (P.Const r) (TF.Ref RedisCacheRedisConfiguration s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maxclients"))

instance Lens.HasField "maxmemory_delta" (P.Const r) (TF.Ref RedisCacheRedisConfiguration s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maxmemory_delta"))

instance Lens.HasField "maxmemory_reserved" (P.Const r) (TF.Ref RedisCacheRedisConfiguration s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maxmemory_reserved"))

instance TF.ToHCL (RedisCacheRedisConfiguration s) where
    toHCL RedisCacheRedisConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "maxmemory_delta") maxmemory_delta
       <> TF.pair "maxmemory_policy" maxmemory_policy
       <> P.maybe P.mempty (TF.pair "maxmemory_reserved") maxmemory_reserved
       <> P.maybe P.mempty (TF.pair "notify_keyspace_events") notify_keyspace_events
       <> P.maybe P.mempty (TF.pair "rdb_backup_enabled") rdb_backup_enabled
       <> P.maybe P.mempty (TF.pair "rdb_backup_frequency") rdb_backup_frequency
       <> P.maybe P.mempty (TF.pair "rdb_backup_max_snapshot_count") rdb_backup_max_snapshot_count
       <> P.maybe P.mempty (TF.pair "rdb_storage_connection_string") rdb_storage_connection_string

-- | The @sku@ nested settings definition.
newtype RelayNamespaceSku s = RelayNamespaceSku
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (RelayNamespaceSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: RelayNamespaceSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RelayNamespaceSku s)

instance TF.ToHCL (RelayNamespaceSku s) where
    toHCL RelayNamespaceSku{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @permissions@ nested settings definition.
data RoleDefinitionPermissions s = RoleDefinitionPermissions_Internal
    { actions     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @actions@
    -- - (Optional)
    , not_actions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @not_actions@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @permissions@ settings value.
newRoleDefinitionPermissions
    :: RoleDefinitionPermissions s
newRoleDefinitionPermissions =
    RoleDefinitionPermissions_Internal
        { actions = P.Nothing
        , not_actions = P.Nothing
        }

instance Lens.HasField "actions" f (RoleDefinitionPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (actions :: RoleDefinitionPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { actions = a } :: RoleDefinitionPermissions s)

instance Lens.HasField "not_actions" f (RoleDefinitionPermissions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (not_actions :: RoleDefinitionPermissions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { not_actions = a } :: RoleDefinitionPermissions s)

instance Lens.HasField "actions" (P.Const r) (TF.Ref RoleDefinitionPermissions s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "actions"))

instance Lens.HasField "not_actions" (P.Const r) (TF.Ref RoleDefinitionPermissions s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_actions"))

instance TF.ToHCL (RoleDefinitionPermissions s) where
    toHCL RoleDefinitionPermissions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "actions") actions
       <> P.maybe P.mempty (TF.pair "not_actions") not_actions

-- | The @route@ nested settings definition.
data RouteTableRoute s = RouteTableRoute_Internal
    { address_prefix         :: TF.Expr s P.Text
    -- ^ @address_prefix@
    -- - (Required)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , next_hop_in_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_in_ip_address@
    -- - (Optional)
    , next_hop_type          :: TF.Expr s P.Text
    -- ^ @next_hop_type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @route@ settings value.
newRouteTableRoute
    :: RouteTableRoute_Required s
    -> RouteTableRoute s
newRouteTableRoute RouteTableRoute{..} =
    RouteTableRoute_Internal
        { address_prefix = address_prefix
        , name = name
        , next_hop_in_ip_address = P.Nothing
        , next_hop_type = next_hop_type
        }

-- | The required arguments for 'newRouteTableRoute'.
data RouteTableRoute_Required s = RouteTableRoute
    { name           :: TF.Expr s P.Text
    -- ^ (Required)
    , address_prefix :: TF.Expr s P.Text
    -- ^ (Required)
    , next_hop_type  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_prefix" f (RouteTableRoute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (address_prefix :: RouteTableRoute s -> TF.Expr s P.Text)
        (\s a -> s { address_prefix = a } :: RouteTableRoute s)

instance Lens.HasField "name" f (RouteTableRoute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: RouteTableRoute s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RouteTableRoute s)

instance Lens.HasField "next_hop_in_ip_address" f (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (next_hop_in_ip_address :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { next_hop_in_ip_address = a } :: RouteTableRoute s)

instance Lens.HasField "next_hop_type" f (RouteTableRoute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (next_hop_type :: RouteTableRoute s -> TF.Expr s P.Text)
        (\s a -> s { next_hop_type = a } :: RouteTableRoute s)

instance Lens.HasField "address_prefix" (P.Const r) (TF.Ref RouteTableRoute s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address_prefix"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RouteTableRoute s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "next_hop_in_ip_address" (P.Const r) (TF.Ref RouteTableRoute s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "next_hop_in_ip_address"))

instance Lens.HasField "next_hop_type" (P.Const r) (TF.Ref RouteTableRoute s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "next_hop_type"))

instance TF.ToHCL (RouteTableRoute s) where
    toHCL RouteTableRoute_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address_prefix" address_prefix
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "next_hop_in_ip_address") next_hop_in_ip_address
       <> TF.pair "next_hop_type" next_hop_type

-- | The @action_storage_queue@ nested settings definition.
data SchedulerJobActionStorageQueue s = SchedulerJobActionStorageQueue
    { message              :: TF.Expr s P.Text
    -- ^ @message@
    -- - (Required)
    , sas_token            :: TF.Expr s P.Text
    -- ^ @sas_token@
    -- - (Required)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required)
    , storage_queue_name   :: TF.Expr s P.Text
    -- ^ @storage_queue_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "message" f (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { message = a } :: SchedulerJobActionStorageQueue s)

instance Lens.HasField "sas_token" f (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (sas_token :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { sas_token = a } :: SchedulerJobActionStorageQueue s)

instance Lens.HasField "storage_account_name" f (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_account_name :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: SchedulerJobActionStorageQueue s)

instance Lens.HasField "storage_queue_name" f (SchedulerJobActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_queue_name :: SchedulerJobActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { storage_queue_name = a } :: SchedulerJobActionStorageQueue s)

instance TF.ToHCL (SchedulerJobActionStorageQueue s) where
    toHCL SchedulerJobActionStorageQueue{..} = TF.pairs $
          P.mempty
       <> TF.pair "message" message
       <> TF.pair "sas_token" sas_token
       <> TF.pair "storage_account_name" storage_account_name
       <> TF.pair "storage_queue_name" storage_queue_name

-- | The @action_web@ nested settings definition.
data SchedulerJobActionWeb s = SchedulerJobActionWeb_Internal
    { authentication_active_directory :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))
    -- ^ @authentication_active_directory@
    -- - (Optional)
    , authentication_basic :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))
    -- ^ @authentication_basic@
    -- - (Optional)
    , authentication_certificate :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))
    -- ^ @authentication_certificate@
    -- - (Optional)
    , body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@
    -- - (Optional)
    , headers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @headers@
    -- - (Optional)
    , method :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Required)
    , url :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @action_web@ settings value.
newSchedulerJobActionWeb
    :: SchedulerJobActionWeb_Required s
    -> SchedulerJobActionWeb s
newSchedulerJobActionWeb SchedulerJobActionWeb{..} =
    SchedulerJobActionWeb_Internal
        { authentication_active_directory = P.Nothing
        , authentication_basic = P.Nothing
        , authentication_certificate = P.Nothing
        , body = P.Nothing
        , headers = P.Nothing
        , method = method
        , url = url
        }

-- | The required arguments for 'newSchedulerJobActionWeb'.
data SchedulerJobActionWeb_Required s = SchedulerJobActionWeb
    { method :: TF.Expr s P.Text
    -- ^ (Required)
    , url    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "authentication_active_directory" f (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))) where
    field = Lens.lens'
        (authentication_active_directory :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s)))
        (\s a -> s { authentication_active_directory = a } :: SchedulerJobActionWeb s)

instance Lens.HasField "authentication_basic" f (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))) where
    field = Lens.lens'
        (authentication_basic :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s)))
        (\s a -> s { authentication_basic = a } :: SchedulerJobActionWeb s)

instance Lens.HasField "authentication_certificate" f (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))) where
    field = Lens.lens'
        (authentication_certificate :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s)))
        (\s a -> s { authentication_certificate = a } :: SchedulerJobActionWeb s)

instance Lens.HasField "body" f (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (body :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { body = a } :: SchedulerJobActionWeb s)

instance Lens.HasField "headers" f (SchedulerJobActionWeb s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (headers :: SchedulerJobActionWeb s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { headers = a } :: SchedulerJobActionWeb s)

instance Lens.HasField "method" f (SchedulerJobActionWeb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (method :: SchedulerJobActionWeb s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: SchedulerJobActionWeb s)

instance Lens.HasField "url" f (SchedulerJobActionWeb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: SchedulerJobActionWeb s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: SchedulerJobActionWeb s)

instance TF.ToHCL (SchedulerJobActionWeb s) where
    toHCL SchedulerJobActionWeb_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "authentication_active_directory") authentication_active_directory
       <> P.maybe P.mempty (TF.pair "authentication_basic") authentication_basic
       <> P.maybe P.mempty (TF.pair "authentication_certificate") authentication_certificate
       <> P.maybe P.mempty (TF.pair "body") body
       <> P.maybe P.mempty (TF.pair "headers") headers
       <> TF.pair "method" method
       <> TF.pair "url" url

-- | The @authentication_certificate@ nested settings definition.
data SchedulerJobAuthenticationCertificate s = SchedulerJobAuthenticationCertificate
    { password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , pfx      :: TF.Expr s P.Text
    -- ^ @pfx@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "password" f (SchedulerJobAuthenticationCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: SchedulerJobAuthenticationCertificate s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: SchedulerJobAuthenticationCertificate s)

instance Lens.HasField "pfx" f (SchedulerJobAuthenticationCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pfx :: SchedulerJobAuthenticationCertificate s -> TF.Expr s P.Text)
        (\s a -> s { pfx = a } :: SchedulerJobAuthenticationCertificate s)

instance Lens.HasField "expiration" (P.Const r) (TF.Ref SchedulerJobAuthenticationCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration"))

instance Lens.HasField "subject_name" (P.Const r) (TF.Ref SchedulerJobAuthenticationCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subject_name"))

instance Lens.HasField "thumbprint" (P.Const r) (TF.Ref SchedulerJobAuthenticationCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "thumbprint"))

instance TF.ToHCL (SchedulerJobAuthenticationCertificate s) where
    toHCL SchedulerJobAuthenticationCertificate{..} = TF.pairs $
          P.mempty
       <> TF.pair "password" password
       <> TF.pair "pfx" pfx

-- | The @error_action_web@ nested settings definition.
data SchedulerJobErrorActionWeb s = SchedulerJobErrorActionWeb_Internal
    { authentication_active_directory :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))
    -- ^ @authentication_active_directory@
    -- - (Optional)
    , authentication_basic :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))
    -- ^ @authentication_basic@
    -- - (Optional)
    , authentication_certificate :: P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))
    -- ^ @authentication_certificate@
    -- - (Optional)
    , body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@
    -- - (Optional)
    , headers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @headers@
    -- - (Optional)
    , method :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Required)
    , url :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @error_action_web@ settings value.
newSchedulerJobErrorActionWeb
    :: SchedulerJobErrorActionWeb_Required s
    -> SchedulerJobErrorActionWeb s
newSchedulerJobErrorActionWeb SchedulerJobErrorActionWeb{..} =
    SchedulerJobErrorActionWeb_Internal
        { authentication_active_directory = P.Nothing
        , authentication_basic = P.Nothing
        , authentication_certificate = P.Nothing
        , body = P.Nothing
        , headers = P.Nothing
        , method = method
        , url = url
        }

-- | The required arguments for 'newSchedulerJobErrorActionWeb'.
data SchedulerJobErrorActionWeb_Required s = SchedulerJobErrorActionWeb
    { method :: TF.Expr s P.Text
    -- ^ (Required)
    , url    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "authentication_active_directory" f (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s))) where
    field = Lens.lens'
        (authentication_active_directory :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationActiveDirectory s)))
        (\s a -> s { authentication_active_directory = a } :: SchedulerJobErrorActionWeb s)

instance Lens.HasField "authentication_basic" f (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s))) where
    field = Lens.lens'
        (authentication_basic :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationBasic s)))
        (\s a -> s { authentication_basic = a } :: SchedulerJobErrorActionWeb s)

instance Lens.HasField "authentication_certificate" f (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s))) where
    field = Lens.lens'
        (authentication_certificate :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (SchedulerJobAuthenticationCertificate s)))
        (\s a -> s { authentication_certificate = a } :: SchedulerJobErrorActionWeb s)

instance Lens.HasField "body" f (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (body :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { body = a } :: SchedulerJobErrorActionWeb s)

instance Lens.HasField "headers" f (SchedulerJobErrorActionWeb s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (headers :: SchedulerJobErrorActionWeb s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { headers = a } :: SchedulerJobErrorActionWeb s)

instance Lens.HasField "method" f (SchedulerJobErrorActionWeb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (method :: SchedulerJobErrorActionWeb s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: SchedulerJobErrorActionWeb s)

instance Lens.HasField "url" f (SchedulerJobErrorActionWeb s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: SchedulerJobErrorActionWeb s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: SchedulerJobErrorActionWeb s)

instance TF.ToHCL (SchedulerJobErrorActionWeb s) where
    toHCL SchedulerJobErrorActionWeb_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "authentication_active_directory") authentication_active_directory
       <> P.maybe P.mempty (TF.pair "authentication_basic") authentication_basic
       <> P.maybe P.mempty (TF.pair "authentication_certificate") authentication_certificate
       <> P.maybe P.mempty (TF.pair "body") body
       <> P.maybe P.mempty (TF.pair "headers") headers
       <> TF.pair "method" method
       <> TF.pair "url" url

-- | The @authentication_basic@ nested settings definition.
data SchedulerJobAuthenticationBasic s = SchedulerJobAuthenticationBasic
    { password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "password" f (SchedulerJobAuthenticationBasic s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: SchedulerJobAuthenticationBasic s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: SchedulerJobAuthenticationBasic s)

instance Lens.HasField "username" f (SchedulerJobAuthenticationBasic s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: SchedulerJobAuthenticationBasic s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: SchedulerJobAuthenticationBasic s)

instance TF.ToHCL (SchedulerJobAuthenticationBasic s) where
    toHCL SchedulerJobAuthenticationBasic{..} = TF.pairs $
          P.mempty
       <> TF.pair "password" password
       <> TF.pair "username" username

-- | The @authentication_active_directory@ nested settings definition.
data SchedulerJobAuthenticationActiveDirectory s = SchedulerJobAuthenticationActiveDirectory_Internal
    { audience  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @audience@
    -- - (Optional)
    , client_id :: TF.Expr s TF.Id
    -- ^ @client_id@
    -- - (Required)
    , secret    :: TF.Expr s P.Text
    -- ^ @secret@
    -- - (Required)
    , tenant_id :: TF.Expr s TF.Id
    -- ^ @tenant_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @authentication_active_directory@ settings value.
newSchedulerJobAuthenticationActiveDirectory
    :: SchedulerJobAuthenticationActiveDirectory_Required s
    -> SchedulerJobAuthenticationActiveDirectory s
newSchedulerJobAuthenticationActiveDirectory SchedulerJobAuthenticationActiveDirectory{..} =
    SchedulerJobAuthenticationActiveDirectory_Internal
        { audience = P.Nothing
        , client_id = client_id
        , secret = secret
        , tenant_id = tenant_id
        }

-- | The required arguments for 'newSchedulerJobAuthenticationActiveDirectory'.
data SchedulerJobAuthenticationActiveDirectory_Required s = SchedulerJobAuthenticationActiveDirectory
    { client_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , tenant_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , secret    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "audience" f (SchedulerJobAuthenticationActiveDirectory s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (audience :: SchedulerJobAuthenticationActiveDirectory s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { audience = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance Lens.HasField "client_id" f (SchedulerJobAuthenticationActiveDirectory s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (client_id :: SchedulerJobAuthenticationActiveDirectory s -> TF.Expr s TF.Id)
        (\s a -> s { client_id = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance Lens.HasField "secret" f (SchedulerJobAuthenticationActiveDirectory s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret :: SchedulerJobAuthenticationActiveDirectory s -> TF.Expr s P.Text)
        (\s a -> s { secret = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance Lens.HasField "tenant_id" f (SchedulerJobAuthenticationActiveDirectory s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (tenant_id :: SchedulerJobAuthenticationActiveDirectory s -> TF.Expr s TF.Id)
        (\s a -> s { tenant_id = a } :: SchedulerJobAuthenticationActiveDirectory s)

instance Lens.HasField "audience" (P.Const r) (TF.Ref SchedulerJobAuthenticationActiveDirectory s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "audience"))

instance TF.ToHCL (SchedulerJobAuthenticationActiveDirectory s) where
    toHCL SchedulerJobAuthenticationActiveDirectory_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "audience") audience
       <> TF.pair "client_id" client_id
       <> TF.pair "secret" secret
       <> TF.pair "tenant_id" tenant_id

-- | The @quota@ nested settings definition.
data SchedulerJobCollectionQuota s = SchedulerJobCollectionQuota_Internal
    { max_job_count            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_job_count@
    -- - (Optional)
    , max_recurrence_frequency :: TF.Expr s P.Text
    -- ^ @max_recurrence_frequency@
    -- - (Required)
    , max_recurrence_interval  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_recurrence_interval@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @quota@ settings value.
newSchedulerJobCollectionQuota
    :: SchedulerJobCollectionQuota_Required s
    -> SchedulerJobCollectionQuota s
newSchedulerJobCollectionQuota SchedulerJobCollectionQuota{..} =
    SchedulerJobCollectionQuota_Internal
        { max_job_count = P.Nothing
        , max_recurrence_frequency = max_recurrence_frequency
        , max_recurrence_interval = P.Nothing
        }

-- | The required arguments for 'newSchedulerJobCollectionQuota'.
data SchedulerJobCollectionQuota_Required s = SchedulerJobCollectionQuota
    { max_recurrence_frequency :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "max_job_count" f (SchedulerJobCollectionQuota s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_job_count :: SchedulerJobCollectionQuota s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_job_count = a } :: SchedulerJobCollectionQuota s)

instance Lens.HasField "max_recurrence_frequency" f (SchedulerJobCollectionQuota s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (max_recurrence_frequency :: SchedulerJobCollectionQuota s -> TF.Expr s P.Text)
        (\s a -> s { max_recurrence_frequency = a } :: SchedulerJobCollectionQuota s)

instance Lens.HasField "max_recurrence_interval" f (SchedulerJobCollectionQuota s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_recurrence_interval :: SchedulerJobCollectionQuota s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_recurrence_interval = a } :: SchedulerJobCollectionQuota s)

instance Lens.HasField "max_job_count" (P.Const r) (TF.Ref SchedulerJobCollectionQuota s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_job_count"))

instance Lens.HasField "max_recurrence_frequency" (P.Const r) (TF.Ref SchedulerJobCollectionQuota s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_recurrence_frequency"))

instance Lens.HasField "max_recurrence_interval" (P.Const r) (TF.Ref SchedulerJobCollectionQuota s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_recurrence_interval"))

instance TF.ToHCL (SchedulerJobCollectionQuota s) where
    toHCL SchedulerJobCollectionQuota_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "max_job_count") max_job_count
       <> TF.pair "max_recurrence_frequency" max_recurrence_frequency
       <> P.maybe P.mempty (TF.pair "max_recurrence_interval") max_recurrence_interval

-- | The @error_action_storage_queue@ nested settings definition.
data SchedulerJobErrorActionStorageQueue s = SchedulerJobErrorActionStorageQueue
    { message              :: TF.Expr s P.Text
    -- ^ @message@
    -- - (Required)
    , sas_token            :: TF.Expr s P.Text
    -- ^ @sas_token@
    -- - (Required)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required)
    , storage_queue_name   :: TF.Expr s P.Text
    -- ^ @storage_queue_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "message" f (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { message = a } :: SchedulerJobErrorActionStorageQueue s)

instance Lens.HasField "sas_token" f (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (sas_token :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { sas_token = a } :: SchedulerJobErrorActionStorageQueue s)

instance Lens.HasField "storage_account_name" f (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_account_name :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: SchedulerJobErrorActionStorageQueue s)

instance Lens.HasField "storage_queue_name" f (SchedulerJobErrorActionStorageQueue s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_queue_name :: SchedulerJobErrorActionStorageQueue s -> TF.Expr s P.Text)
        (\s a -> s { storage_queue_name = a } :: SchedulerJobErrorActionStorageQueue s)

instance TF.ToHCL (SchedulerJobErrorActionStorageQueue s) where
    toHCL SchedulerJobErrorActionStorageQueue{..} = TF.pairs $
          P.mempty
       <> TF.pair "message" message
       <> TF.pair "sas_token" sas_token
       <> TF.pair "storage_account_name" storage_account_name
       <> TF.pair "storage_queue_name" storage_queue_name

-- | The @monthly_occurrences@ nested settings definition.
data SchedulerJobMonthlyOccurrences s = SchedulerJobMonthlyOccurrences
    { day        :: TF.Expr s P.Text
    -- ^ @day@
    -- - (Required)
    , occurrence :: TF.Expr s P.Int
    -- ^ @occurrence@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "day" f (SchedulerJobMonthlyOccurrences s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (day :: SchedulerJobMonthlyOccurrences s -> TF.Expr s P.Text)
        (\s a -> s { day = a } :: SchedulerJobMonthlyOccurrences s)

instance Lens.HasField "occurrence" f (SchedulerJobMonthlyOccurrences s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (occurrence :: SchedulerJobMonthlyOccurrences s -> TF.Expr s P.Int)
        (\s a -> s { occurrence = a } :: SchedulerJobMonthlyOccurrences s)

instance TF.ToHCL (SchedulerJobMonthlyOccurrences s) where
    toHCL SchedulerJobMonthlyOccurrences{..} = TF.pairs $
          P.mempty
       <> TF.pair "day" day
       <> TF.pair "occurrence" occurrence

-- | The @recurrence@ nested settings definition.
data SchedulerJobRecurrence s = SchedulerJobRecurrence_Internal
    { count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @count@
    -- - (Optional)
    , end_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@
    -- - (Optional)
    , frequency :: TF.Expr s P.Text
    -- ^ @frequency@
    -- - (Required)
    , hours :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @hours@
    -- - (Optional)
    , interval :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@1@__)
    , minutes :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @minutes@
    -- - (Optional)
    , month_days :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))
    -- ^ @month_days@
    -- - (Optional)
    , monthly_occurrences :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (SchedulerJobMonthlyOccurrences s))))
    -- ^ @monthly_occurrences@
    -- - (Optional)
    , week_days :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @week_days@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @recurrence@ settings value.
newSchedulerJobRecurrence
    :: SchedulerJobRecurrence_Required s
    -> SchedulerJobRecurrence s
newSchedulerJobRecurrence SchedulerJobRecurrence{..} =
    SchedulerJobRecurrence_Internal
        { count = P.Nothing
        , end_time = P.Nothing
        , frequency = frequency
        , hours = P.Nothing
        , interval = TF.expr 1
        , minutes = P.Nothing
        , month_days = P.Nothing
        , monthly_occurrences = P.Nothing
        , week_days = P.Nothing
        }

-- | The required arguments for 'newSchedulerJobRecurrence'.
data SchedulerJobRecurrence_Required s = SchedulerJobRecurrence
    { frequency :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "count" f (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (count :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { count = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "end_time" f (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (end_time :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { end_time = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "frequency" f (SchedulerJobRecurrence s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (frequency :: SchedulerJobRecurrence s -> TF.Expr s P.Text)
        (\s a -> s { frequency = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "hours" f (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (hours :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { hours = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "interval" f (SchedulerJobRecurrence s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: SchedulerJobRecurrence s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "minutes" f (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (minutes :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { minutes = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "month_days" f (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int)))) where
    field = Lens.lens'
        (month_days :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Int))))
        (\s a -> s { month_days = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "monthly_occurrences" f (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (SchedulerJobMonthlyOccurrences s))))) where
    field = Lens.lens'
        (monthly_occurrences :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (SchedulerJobMonthlyOccurrences s)))))
        (\s a -> s { monthly_occurrences = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "week_days" f (SchedulerJobRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (week_days :: SchedulerJobRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { week_days = a } :: SchedulerJobRecurrence s)

instance Lens.HasField "end_time" (P.Const r) (TF.Ref SchedulerJobRecurrence s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "end_time"))

instance TF.ToHCL (SchedulerJobRecurrence s) where
    toHCL SchedulerJobRecurrence_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "count") count
       <> P.maybe P.mempty (TF.pair "end_time") end_time
       <> TF.pair "frequency" frequency
       <> P.maybe P.mempty (TF.pair "hours") hours
       <> TF.pair "interval" interval
       <> P.maybe P.mempty (TF.pair "minutes") minutes
       <> P.maybe P.mempty (TF.pair "month_days") month_days
       <> P.maybe P.mempty (TF.pair "monthly_occurrences") monthly_occurrences
       <> P.maybe P.mempty (TF.pair "week_days") week_days

-- | The @retry@ nested settings definition.
data SchedulerJobRetry s = SchedulerJobRetry_Internal
    { count    :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Default __@4@__)
    , interval :: TF.Expr s P.Text
    -- ^ @interval@
    -- - (Default __@00:00:30@__)
    } deriving (P.Show)

-- | Construct a new @retry@ settings value.
newSchedulerJobRetry
    :: SchedulerJobRetry s
newSchedulerJobRetry =
    SchedulerJobRetry_Internal
        { count = TF.expr 4
        , interval = TF.expr "00:00:30"
        }

instance Lens.HasField "count" f (SchedulerJobRetry s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: SchedulerJobRetry s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: SchedulerJobRetry s)

instance Lens.HasField "interval" f (SchedulerJobRetry s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (interval :: SchedulerJobRetry s -> TF.Expr s P.Text)
        (\s a -> s { interval = a } :: SchedulerJobRetry s)

instance TF.ToHCL (SchedulerJobRetry s) where
    toHCL SchedulerJobRetry_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "interval" interval

-- | The @application_ports@ nested settings definition.
data ServiceFabricClusterApplicationPorts s = ServiceFabricClusterApplicationPorts
    { end_port   :: TF.Expr s P.Int
    -- ^ @end_port@
    -- - (Required, Forces New)
    , start_port :: TF.Expr s P.Int
    -- ^ @start_port@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "end_port" f (ServiceFabricClusterApplicationPorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (end_port :: ServiceFabricClusterApplicationPorts s -> TF.Expr s P.Int)
        (\s a -> s { end_port = a } :: ServiceFabricClusterApplicationPorts s)

instance Lens.HasField "start_port" f (ServiceFabricClusterApplicationPorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (start_port :: ServiceFabricClusterApplicationPorts s -> TF.Expr s P.Int)
        (\s a -> s { start_port = a } :: ServiceFabricClusterApplicationPorts s)

instance TF.ToHCL (ServiceFabricClusterApplicationPorts s) where
    toHCL ServiceFabricClusterApplicationPorts{..} = TF.pairs $
          P.mempty
       <> TF.pair "end_port" end_port
       <> TF.pair "start_port" start_port

-- | The @node_type@ nested settings definition.
data ServiceFabricClusterNodeType s = ServiceFabricClusterNodeType_Internal
    { application_ports :: P.Maybe (TF.Expr s (ServiceFabricClusterApplicationPorts s))
    -- ^ @application_ports@
    -- - (Optional, Forces New)
    , client_endpoint_port :: TF.Expr s P.Int
    -- ^ @client_endpoint_port@
    -- - (Required, Forces New)
    , durability_level :: TF.Expr s P.Text
    -- ^ @durability_level@
    -- - (Default __@Bronze@__, Forces New)
    , ephemeral_ports :: P.Maybe (TF.Expr s (ServiceFabricClusterEphemeralPorts s))
    -- ^ @ephemeral_ports@
    -- - (Optional, Forces New)
    , http_endpoint_port :: TF.Expr s P.Int
    -- ^ @http_endpoint_port@
    -- - (Required, Forces New)
    , instance_count :: TF.Expr s P.Int
    -- ^ @instance_count@
    -- - (Required)
    , is_primary :: TF.Expr s P.Bool
    -- ^ @is_primary@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @node_type@ settings value.
newServiceFabricClusterNodeType
    :: ServiceFabricClusterNodeType_Required s
    -> ServiceFabricClusterNodeType s
newServiceFabricClusterNodeType ServiceFabricClusterNodeType{..} =
    ServiceFabricClusterNodeType_Internal
        { application_ports = P.Nothing
        , client_endpoint_port = client_endpoint_port
        , durability_level = TF.expr "Bronze"
        , ephemeral_ports = P.Nothing
        , http_endpoint_port = http_endpoint_port
        , instance_count = instance_count
        , is_primary = is_primary
        , name = name
        }

-- | The required arguments for 'newServiceFabricClusterNodeType'.
data ServiceFabricClusterNodeType_Required s = ServiceFabricClusterNodeType
    { instance_count       :: TF.Expr s P.Int
    -- ^ (Required)
    , name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , client_endpoint_port :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , http_endpoint_port   :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , is_primary           :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "application_ports" f (ServiceFabricClusterNodeType s) (P.Maybe (TF.Expr s (ServiceFabricClusterApplicationPorts s))) where
    field = Lens.lens'
        (application_ports :: ServiceFabricClusterNodeType s -> P.Maybe (TF.Expr s (ServiceFabricClusterApplicationPorts s)))
        (\s a -> s { application_ports = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "client_endpoint_port" f (ServiceFabricClusterNodeType s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (client_endpoint_port :: ServiceFabricClusterNodeType s -> TF.Expr s P.Int)
        (\s a -> s { client_endpoint_port = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "durability_level" f (ServiceFabricClusterNodeType s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (durability_level :: ServiceFabricClusterNodeType s -> TF.Expr s P.Text)
        (\s a -> s { durability_level = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "ephemeral_ports" f (ServiceFabricClusterNodeType s) (P.Maybe (TF.Expr s (ServiceFabricClusterEphemeralPorts s))) where
    field = Lens.lens'
        (ephemeral_ports :: ServiceFabricClusterNodeType s -> P.Maybe (TF.Expr s (ServiceFabricClusterEphemeralPorts s)))
        (\s a -> s { ephemeral_ports = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "http_endpoint_port" f (ServiceFabricClusterNodeType s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (http_endpoint_port :: ServiceFabricClusterNodeType s -> TF.Expr s P.Int)
        (\s a -> s { http_endpoint_port = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "instance_count" f (ServiceFabricClusterNodeType s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (instance_count :: ServiceFabricClusterNodeType s -> TF.Expr s P.Int)
        (\s a -> s { instance_count = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "is_primary" f (ServiceFabricClusterNodeType s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (is_primary :: ServiceFabricClusterNodeType s -> TF.Expr s P.Bool)
        (\s a -> s { is_primary = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "name" f (ServiceFabricClusterNodeType s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceFabricClusterNodeType s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceFabricClusterNodeType s)

instance Lens.HasField "application_ports" (P.Const r) (TF.Ref ServiceFabricClusterNodeType s) (TF.Expr s (ServiceFabricClusterApplicationPorts s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_ports"))

instance Lens.HasField "ephemeral_ports" (P.Const r) (TF.Ref ServiceFabricClusterNodeType s) (TF.Expr s (ServiceFabricClusterEphemeralPorts s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_ports"))

instance TF.ToHCL (ServiceFabricClusterNodeType s) where
    toHCL ServiceFabricClusterNodeType_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "application_ports") application_ports
       <> TF.pair "client_endpoint_port" client_endpoint_port
       <> TF.pair "durability_level" durability_level
       <> P.maybe P.mempty (TF.pair "ephemeral_ports") ephemeral_ports
       <> TF.pair "http_endpoint_port" http_endpoint_port
       <> TF.pair "instance_count" instance_count
       <> TF.pair "is_primary" is_primary
       <> TF.pair "name" name

-- | The @ephemeral_ports@ nested settings definition.
data ServiceFabricClusterEphemeralPorts s = ServiceFabricClusterEphemeralPorts
    { end_port   :: TF.Expr s P.Int
    -- ^ @end_port@
    -- - (Required, Forces New)
    , start_port :: TF.Expr s P.Int
    -- ^ @start_port@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "end_port" f (ServiceFabricClusterEphemeralPorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (end_port :: ServiceFabricClusterEphemeralPorts s -> TF.Expr s P.Int)
        (\s a -> s { end_port = a } :: ServiceFabricClusterEphemeralPorts s)

instance Lens.HasField "start_port" f (ServiceFabricClusterEphemeralPorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (start_port :: ServiceFabricClusterEphemeralPorts s -> TF.Expr s P.Int)
        (\s a -> s { start_port = a } :: ServiceFabricClusterEphemeralPorts s)

instance TF.ToHCL (ServiceFabricClusterEphemeralPorts s) where
    toHCL ServiceFabricClusterEphemeralPorts{..} = TF.pairs $
          P.mempty
       <> TF.pair "end_port" end_port
       <> TF.pair "start_port" start_port

-- | The @certificate@ nested settings definition.
data ServiceFabricClusterCertificate s = ServiceFabricClusterCertificate_Internal
    { thumbprint           :: TF.Expr s P.Text
    -- ^ @thumbprint@
    -- - (Required)
    , thumbprint_secondary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @thumbprint_secondary@
    -- - (Optional)
    , x509_store_name      :: TF.Expr s P.Text
    -- ^ @x509_store_name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @certificate@ settings value.
newServiceFabricClusterCertificate
    :: ServiceFabricClusterCertificate_Required s
    -> ServiceFabricClusterCertificate s
newServiceFabricClusterCertificate ServiceFabricClusterCertificate{..} =
    ServiceFabricClusterCertificate_Internal
        { thumbprint = thumbprint
        , thumbprint_secondary = P.Nothing
        , x509_store_name = x509_store_name
        }

-- | The required arguments for 'newServiceFabricClusterCertificate'.
data ServiceFabricClusterCertificate_Required s = ServiceFabricClusterCertificate
    { x509_store_name :: TF.Expr s P.Text
    -- ^ (Required)
    , thumbprint      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "thumbprint" f (ServiceFabricClusterCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (thumbprint :: ServiceFabricClusterCertificate s -> TF.Expr s P.Text)
        (\s a -> s { thumbprint = a } :: ServiceFabricClusterCertificate s)

instance Lens.HasField "thumbprint_secondary" f (ServiceFabricClusterCertificate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (thumbprint_secondary :: ServiceFabricClusterCertificate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { thumbprint_secondary = a } :: ServiceFabricClusterCertificate s)

instance Lens.HasField "x509_store_name" f (ServiceFabricClusterCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (x509_store_name :: ServiceFabricClusterCertificate s -> TF.Expr s P.Text)
        (\s a -> s { x509_store_name = a } :: ServiceFabricClusterCertificate s)

instance TF.ToHCL (ServiceFabricClusterCertificate s) where
    toHCL ServiceFabricClusterCertificate_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "thumbprint" thumbprint
       <> P.maybe P.mempty (TF.pair "thumbprint_secondary") thumbprint_secondary
       <> TF.pair "x509_store_name" x509_store_name

-- | The @client_certificate_thumbprint@ nested settings definition.
data ServiceFabricClusterClientCertificateThumbprint s = ServiceFabricClusterClientCertificateThumbprint
    { is_admin   :: TF.Expr s P.Bool
    -- ^ @is_admin@
    -- - (Required)
    , thumbprint :: TF.Expr s P.Text
    -- ^ @thumbprint@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "is_admin" f (ServiceFabricClusterClientCertificateThumbprint s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (is_admin :: ServiceFabricClusterClientCertificateThumbprint s -> TF.Expr s P.Bool)
        (\s a -> s { is_admin = a } :: ServiceFabricClusterClientCertificateThumbprint s)

instance Lens.HasField "thumbprint" f (ServiceFabricClusterClientCertificateThumbprint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (thumbprint :: ServiceFabricClusterClientCertificateThumbprint s -> TF.Expr s P.Text)
        (\s a -> s { thumbprint = a } :: ServiceFabricClusterClientCertificateThumbprint s)

instance TF.ToHCL (ServiceFabricClusterClientCertificateThumbprint s) where
    toHCL ServiceFabricClusterClientCertificateThumbprint{..} = TF.pairs $
          P.mempty
       <> TF.pair "is_admin" is_admin
       <> TF.pair "thumbprint" thumbprint

-- | The @diagnostics_config@ nested settings definition.
data ServiceFabricClusterDiagnosticsConfig s = ServiceFabricClusterDiagnosticsConfig
    { blob_endpoint              :: TF.Expr s P.Text
    -- ^ @blob_endpoint@
    -- - (Required, Forces New)
    , protected_account_key_name :: TF.Expr s P.Text
    -- ^ @protected_account_key_name@
    -- - (Required, Forces New)
    , queue_endpoint             :: TF.Expr s P.Text
    -- ^ @queue_endpoint@
    -- - (Required, Forces New)
    , storage_account_name       :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required, Forces New)
    , table_endpoint             :: TF.Expr s P.Text
    -- ^ @table_endpoint@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "blob_endpoint" f (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (blob_endpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
        (\s a -> s { blob_endpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance Lens.HasField "protected_account_key_name" f (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protected_account_key_name :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
        (\s a -> s { protected_account_key_name = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance Lens.HasField "queue_endpoint" f (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (queue_endpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
        (\s a -> s { queue_endpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance Lens.HasField "storage_account_name" f (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_account_name :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance Lens.HasField "table_endpoint" f (ServiceFabricClusterDiagnosticsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (table_endpoint :: ServiceFabricClusterDiagnosticsConfig s -> TF.Expr s P.Text)
        (\s a -> s { table_endpoint = a } :: ServiceFabricClusterDiagnosticsConfig s)

instance TF.ToHCL (ServiceFabricClusterDiagnosticsConfig s) where
    toHCL ServiceFabricClusterDiagnosticsConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "blob_endpoint" blob_endpoint
       <> TF.pair "protected_account_key_name" protected_account_key_name
       <> TF.pair "queue_endpoint" queue_endpoint
       <> TF.pair "storage_account_name" storage_account_name
       <> TF.pair "table_endpoint" table_endpoint

-- | The @fabric_settings@ nested settings definition.
data ServiceFabricClusterFabricSettings s = ServiceFabricClusterFabricSettings_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @fabric_settings@ settings value.
newServiceFabricClusterFabricSettings
    :: ServiceFabricClusterFabricSettings_Required s
    -> ServiceFabricClusterFabricSettings s
newServiceFabricClusterFabricSettings ServiceFabricClusterFabricSettings{..} =
    ServiceFabricClusterFabricSettings_Internal
        { name = name
        , parameters = P.Nothing
        }

-- | The required arguments for 'newServiceFabricClusterFabricSettings'.
data ServiceFabricClusterFabricSettings_Required s = ServiceFabricClusterFabricSettings
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ServiceFabricClusterFabricSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceFabricClusterFabricSettings s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceFabricClusterFabricSettings s)

instance Lens.HasField "parameters" f (ServiceFabricClusterFabricSettings s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (parameters :: ServiceFabricClusterFabricSettings s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: ServiceFabricClusterFabricSettings s)

instance TF.ToHCL (ServiceFabricClusterFabricSettings s) where
    toHCL ServiceFabricClusterFabricSettings_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameters") parameters

-- | The @correlation_filter@ nested settings definition.
data ServicebusSubscriptionRuleCorrelationFilter s = ServicebusSubscriptionRuleCorrelationFilter_Internal
    { content_type        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , correlation_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @correlation_id@
    -- - (Optional)
    , label               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional)
    , message_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @message_id@
    -- - (Optional)
    , reply_to            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reply_to@
    -- - (Optional)
    , reply_to_session_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @reply_to_session_id@
    -- - (Optional)
    , session_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @session_id@
    -- - (Optional)
    , to                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @to@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @correlation_filter@ settings value.
newServicebusSubscriptionRuleCorrelationFilter
    :: ServicebusSubscriptionRuleCorrelationFilter s
newServicebusSubscriptionRuleCorrelationFilter =
    ServicebusSubscriptionRuleCorrelationFilter_Internal
        { content_type = P.Nothing
        , correlation_id = P.Nothing
        , label = P.Nothing
        , message_id = P.Nothing
        , reply_to = P.Nothing
        , reply_to_session_id = P.Nothing
        , session_id = P.Nothing
        , to = P.Nothing
        }

instance Lens.HasField "content_type" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content_type :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance Lens.HasField "correlation_id" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (correlation_id :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { correlation_id = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance Lens.HasField "label" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (label :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance Lens.HasField "message_id" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (message_id :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { message_id = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance Lens.HasField "reply_to" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (reply_to :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reply_to = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance Lens.HasField "reply_to_session_id" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (reply_to_session_id :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { reply_to_session_id = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance Lens.HasField "session_id" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (session_id :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { session_id = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance Lens.HasField "to" f (ServicebusSubscriptionRuleCorrelationFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (to :: ServicebusSubscriptionRuleCorrelationFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { to = a } :: ServicebusSubscriptionRuleCorrelationFilter s)

instance TF.ToHCL (ServicebusSubscriptionRuleCorrelationFilter s) where
    toHCL ServicebusSubscriptionRuleCorrelationFilter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> P.maybe P.mempty (TF.pair "correlation_id") correlation_id
       <> P.maybe P.mempty (TF.pair "label") label
       <> P.maybe P.mempty (TF.pair "message_id") message_id
       <> P.maybe P.mempty (TF.pair "reply_to") reply_to
       <> P.maybe P.mempty (TF.pair "reply_to_session_id") reply_to_session_id
       <> P.maybe P.mempty (TF.pair "session_id") session_id
       <> P.maybe P.mempty (TF.pair "to") to

-- | The @disk_encryption_key@ nested settings definition.
data SnapshotDiskEncryptionKey s = SnapshotDiskEncryptionKey
    { secret_url      :: TF.Expr s P.Text
    -- ^ @secret_url@
    -- - (Required)
    , source_vault_id :: TF.Expr s TF.Id
    -- ^ @source_vault_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "secret_url" f (SnapshotDiskEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret_url :: SnapshotDiskEncryptionKey s -> TF.Expr s P.Text)
        (\s a -> s { secret_url = a } :: SnapshotDiskEncryptionKey s)

instance Lens.HasField "source_vault_id" f (SnapshotDiskEncryptionKey s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (source_vault_id :: SnapshotDiskEncryptionKey s -> TF.Expr s TF.Id)
        (\s a -> s { source_vault_id = a } :: SnapshotDiskEncryptionKey s)

instance Lens.HasField "secret_url" (P.Const r) (TF.Ref SnapshotDiskEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_url"))

instance Lens.HasField "source_vault_id" (P.Const r) (TF.Ref SnapshotDiskEncryptionKey s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_vault_id"))

instance TF.ToHCL (SnapshotDiskEncryptionKey s) where
    toHCL SnapshotDiskEncryptionKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "secret_url" secret_url
       <> TF.pair "source_vault_id" source_vault_id

-- | The @encryption_settings@ nested settings definition.
data SnapshotEncryptionSettings s = SnapshotEncryptionSettings_Internal
    { disk_encryption_key :: P.Maybe (TF.Expr s (SnapshotDiskEncryptionKey s))
    -- ^ @disk_encryption_key@
    -- - (Optional)
    , enabled             :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required, Forces New)
    , key_encryption_key  :: P.Maybe (TF.Expr s (SnapshotKeyEncryptionKey s))
    -- ^ @key_encryption_key@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @encryption_settings@ settings value.
newSnapshotEncryptionSettings
    :: SnapshotEncryptionSettings_Required s
    -> SnapshotEncryptionSettings s
newSnapshotEncryptionSettings SnapshotEncryptionSettings{..} =
    SnapshotEncryptionSettings_Internal
        { disk_encryption_key = P.Nothing
        , enabled = enabled
        , key_encryption_key = P.Nothing
        }

-- | The required arguments for 'newSnapshotEncryptionSettings'.
data SnapshotEncryptionSettings_Required s = SnapshotEncryptionSettings
    { enabled :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "disk_encryption_key" f (SnapshotEncryptionSettings s) (P.Maybe (TF.Expr s (SnapshotDiskEncryptionKey s))) where
    field = Lens.lens'
        (disk_encryption_key :: SnapshotEncryptionSettings s -> P.Maybe (TF.Expr s (SnapshotDiskEncryptionKey s)))
        (\s a -> s { disk_encryption_key = a } :: SnapshotEncryptionSettings s)

instance Lens.HasField "enabled" f (SnapshotEncryptionSettings s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: SnapshotEncryptionSettings s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: SnapshotEncryptionSettings s)

instance Lens.HasField "key_encryption_key" f (SnapshotEncryptionSettings s) (P.Maybe (TF.Expr s (SnapshotKeyEncryptionKey s))) where
    field = Lens.lens'
        (key_encryption_key :: SnapshotEncryptionSettings s -> P.Maybe (TF.Expr s (SnapshotKeyEncryptionKey s)))
        (\s a -> s { key_encryption_key = a } :: SnapshotEncryptionSettings s)

instance Lens.HasField "disk_encryption_key" (P.Const r) (TF.Ref SnapshotEncryptionSettings s) (TF.Expr s [TF.Expr s (SnapshotDiskEncryptionKey s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref SnapshotEncryptionSettings s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "key_encryption_key" (P.Const r) (TF.Ref SnapshotEncryptionSettings s) (TF.Expr s [TF.Expr s (SnapshotKeyEncryptionKey s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_encryption_key"))

instance TF.ToHCL (SnapshotEncryptionSettings s) where
    toHCL SnapshotEncryptionSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_encryption_key") disk_encryption_key
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "key_encryption_key") key_encryption_key

-- | The @key_encryption_key@ nested settings definition.
data SnapshotKeyEncryptionKey s = SnapshotKeyEncryptionKey
    { key_url         :: TF.Expr s P.Text
    -- ^ @key_url@
    -- - (Required)
    , source_vault_id :: TF.Expr s TF.Id
    -- ^ @source_vault_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key_url" f (SnapshotKeyEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key_url :: SnapshotKeyEncryptionKey s -> TF.Expr s P.Text)
        (\s a -> s { key_url = a } :: SnapshotKeyEncryptionKey s)

instance Lens.HasField "source_vault_id" f (SnapshotKeyEncryptionKey s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (source_vault_id :: SnapshotKeyEncryptionKey s -> TF.Expr s TF.Id)
        (\s a -> s { source_vault_id = a } :: SnapshotKeyEncryptionKey s)

instance Lens.HasField "key_url" (P.Const r) (TF.Ref SnapshotKeyEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_url"))

instance Lens.HasField "source_vault_id" (P.Const r) (TF.Ref SnapshotKeyEncryptionKey s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_vault_id"))

instance TF.ToHCL (SnapshotKeyEncryptionKey s) where
    toHCL SnapshotKeyEncryptionKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_url" key_url
       <> TF.pair "source_vault_id" source_vault_id

-- | The @import@ nested settings definition.
data SqlDatabaseImport s = SqlDatabaseImport_Internal
    { administrator_login          :: TF.Expr s P.Text
    -- ^ @administrator_login@
    -- - (Required)
    , administrator_login_password :: TF.Expr s P.Text
    -- ^ @administrator_login_password@
    -- - (Required)
    , authentication_type          :: TF.Expr s P.Text
    -- ^ @authentication_type@
    -- - (Required)
    , operation_mode               :: TF.Expr s P.Text
    -- ^ @operation_mode@
    -- - (Default __@Import@__)
    , storage_key                  :: TF.Expr s P.Text
    -- ^ @storage_key@
    -- - (Required)
    , storage_key_type             :: TF.Expr s P.Text
    -- ^ @storage_key_type@
    -- - (Required)
    , storage_uri                  :: TF.Expr s P.Text
    -- ^ @storage_uri@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @import@ settings value.
newSqlDatabaseImport
    :: SqlDatabaseImport_Required s
    -> SqlDatabaseImport s
newSqlDatabaseImport SqlDatabaseImport{..} =
    SqlDatabaseImport_Internal
        { administrator_login = administrator_login
        , administrator_login_password = administrator_login_password
        , authentication_type = authentication_type
        , operation_mode = TF.expr "Import"
        , storage_key = storage_key
        , storage_key_type = storage_key_type
        , storage_uri = storage_uri
        }

-- | The required arguments for 'newSqlDatabaseImport'.
data SqlDatabaseImport_Required s = SqlDatabaseImport
    { storage_key                  :: TF.Expr s P.Text
    -- ^ (Required)
    , administrator_login          :: TF.Expr s P.Text
    -- ^ (Required)
    , administrator_login_password :: TF.Expr s P.Text
    -- ^ (Required)
    , authentication_type          :: TF.Expr s P.Text
    -- ^ (Required)
    , storage_key_type             :: TF.Expr s P.Text
    -- ^ (Required)
    , storage_uri                  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "administrator_login" f (SqlDatabaseImport s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (administrator_login :: SqlDatabaseImport s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login = a } :: SqlDatabaseImport s)

instance Lens.HasField "administrator_login_password" f (SqlDatabaseImport s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (administrator_login_password :: SqlDatabaseImport s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login_password = a } :: SqlDatabaseImport s)

instance Lens.HasField "authentication_type" f (SqlDatabaseImport s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (authentication_type :: SqlDatabaseImport s -> TF.Expr s P.Text)
        (\s a -> s { authentication_type = a } :: SqlDatabaseImport s)

instance Lens.HasField "operation_mode" f (SqlDatabaseImport s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (operation_mode :: SqlDatabaseImport s -> TF.Expr s P.Text)
        (\s a -> s { operation_mode = a } :: SqlDatabaseImport s)

instance Lens.HasField "storage_key" f (SqlDatabaseImport s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_key :: SqlDatabaseImport s -> TF.Expr s P.Text)
        (\s a -> s { storage_key = a } :: SqlDatabaseImport s)

instance Lens.HasField "storage_key_type" f (SqlDatabaseImport s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_key_type :: SqlDatabaseImport s -> TF.Expr s P.Text)
        (\s a -> s { storage_key_type = a } :: SqlDatabaseImport s)

instance Lens.HasField "storage_uri" f (SqlDatabaseImport s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_uri :: SqlDatabaseImport s -> TF.Expr s P.Text)
        (\s a -> s { storage_uri = a } :: SqlDatabaseImport s)

instance TF.ToHCL (SqlDatabaseImport s) where
    toHCL SqlDatabaseImport_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "administrator_login" administrator_login
       <> TF.pair "administrator_login_password" administrator_login_password
       <> TF.pair "authentication_type" authentication_type
       <> TF.pair "operation_mode" operation_mode
       <> TF.pair "storage_key" storage_key
       <> TF.pair "storage_key_type" storage_key_type
       <> TF.pair "storage_uri" storage_uri

-- | The @threat_detection_policy@ nested settings definition.
data SqlDatabaseThreatDetectionPolicy s = SqlDatabaseThreatDetectionPolicy_Internal
    { disabled_alerts            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @disabled_alerts@
    -- - (Optional)
    , email_account_admins       :: TF.Expr s P.Text
    -- ^ @email_account_admins@
    -- - (Default __@Disabled@__)
    , email_addresses            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @email_addresses@
    -- - (Optional)
    , retention_days             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @retention_days@
    -- - (Optional)
    , state                      :: TF.Expr s P.Text
    -- ^ @state@
    -- - (Default __@Disabled@__)
    , storage_account_access_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_account_access_key@
    -- - (Optional)
    , storage_endpoint           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_endpoint@
    -- - (Optional)
    , use_server_default         :: TF.Expr s P.Text
    -- ^ @use_server_default@
    -- - (Default __@Disabled@__)
    } deriving (P.Show)

-- | Construct a new @threat_detection_policy@ settings value.
newSqlDatabaseThreatDetectionPolicy
    :: SqlDatabaseThreatDetectionPolicy s
newSqlDatabaseThreatDetectionPolicy =
    SqlDatabaseThreatDetectionPolicy_Internal
        { disabled_alerts = P.Nothing
        , email_account_admins = TF.expr "Disabled"
        , email_addresses = P.Nothing
        , retention_days = P.Nothing
        , state = TF.expr "Disabled"
        , storage_account_access_key = P.Nothing
        , storage_endpoint = P.Nothing
        , use_server_default = TF.expr "Disabled"
        }

instance Lens.HasField "disabled_alerts" f (SqlDatabaseThreatDetectionPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (disabled_alerts :: SqlDatabaseThreatDetectionPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { disabled_alerts = a } :: SqlDatabaseThreatDetectionPolicy s)

instance Lens.HasField "email_account_admins" f (SqlDatabaseThreatDetectionPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (email_account_admins :: SqlDatabaseThreatDetectionPolicy s -> TF.Expr s P.Text)
        (\s a -> s { email_account_admins = a } :: SqlDatabaseThreatDetectionPolicy s)

instance Lens.HasField "email_addresses" f (SqlDatabaseThreatDetectionPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (email_addresses :: SqlDatabaseThreatDetectionPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { email_addresses = a } :: SqlDatabaseThreatDetectionPolicy s)

instance Lens.HasField "retention_days" f (SqlDatabaseThreatDetectionPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (retention_days :: SqlDatabaseThreatDetectionPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { retention_days = a } :: SqlDatabaseThreatDetectionPolicy s)

instance Lens.HasField "state" f (SqlDatabaseThreatDetectionPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (state :: SqlDatabaseThreatDetectionPolicy s -> TF.Expr s P.Text)
        (\s a -> s { state = a } :: SqlDatabaseThreatDetectionPolicy s)

instance Lens.HasField "storage_account_access_key" f (SqlDatabaseThreatDetectionPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_account_access_key :: SqlDatabaseThreatDetectionPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_account_access_key = a } :: SqlDatabaseThreatDetectionPolicy s)

instance Lens.HasField "storage_endpoint" f (SqlDatabaseThreatDetectionPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_endpoint :: SqlDatabaseThreatDetectionPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_endpoint = a } :: SqlDatabaseThreatDetectionPolicy s)

instance Lens.HasField "use_server_default" f (SqlDatabaseThreatDetectionPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (use_server_default :: SqlDatabaseThreatDetectionPolicy s -> TF.Expr s P.Text)
        (\s a -> s { use_server_default = a } :: SqlDatabaseThreatDetectionPolicy s)

instance TF.ToHCL (SqlDatabaseThreatDetectionPolicy s) where
    toHCL SqlDatabaseThreatDetectionPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disabled_alerts") disabled_alerts
       <> TF.pair "email_account_admins" email_account_admins
       <> P.maybe P.mempty (TF.pair "email_addresses") email_addresses
       <> P.maybe P.mempty (TF.pair "retention_days") retention_days
       <> TF.pair "state" state
       <> P.maybe P.mempty (TF.pair "storage_account_access_key") storage_account_access_key
       <> P.maybe P.mempty (TF.pair "storage_endpoint") storage_endpoint
       <> TF.pair "use_server_default" use_server_default

-- | The @custom_domain@ nested settings definition.
data StorageAccountCustomDomain s = StorageAccountCustomDomain_Internal
    { name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , use_subdomain :: TF.Expr s P.Bool
    -- ^ @use_subdomain@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @custom_domain@ settings value.
newStorageAccountCustomDomain
    :: StorageAccountCustomDomain_Required s
    -> StorageAccountCustomDomain s
newStorageAccountCustomDomain StorageAccountCustomDomain{..} =
    StorageAccountCustomDomain_Internal
        { name = name
        , use_subdomain = TF.expr P.False
        }

-- | The required arguments for 'newStorageAccountCustomDomain'.
data StorageAccountCustomDomain_Required s = StorageAccountCustomDomain
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (StorageAccountCustomDomain s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: StorageAccountCustomDomain s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageAccountCustomDomain s)

instance Lens.HasField "use_subdomain" f (StorageAccountCustomDomain s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_subdomain :: StorageAccountCustomDomain s -> TF.Expr s P.Bool)
        (\s a -> s { use_subdomain = a } :: StorageAccountCustomDomain s)

instance Lens.HasField "name" (P.Const r) (TF.Ref StorageAccountCustomDomain s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (StorageAccountCustomDomain s) where
    toHCL StorageAccountCustomDomain_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "use_subdomain" use_subdomain

-- | The @identity@ nested settings definition.
newtype StorageAccountIdentity s = StorageAccountIdentity
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (StorageAccountIdentity s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: StorageAccountIdentity s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: StorageAccountIdentity s)

instance Lens.HasField "principal_id" (P.Const r) (TF.Ref StorageAccountIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "principal_id"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref StorageAccountIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance TF.ToHCL (StorageAccountIdentity s) where
    toHCL StorageAccountIdentity{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @network_rules@ nested settings definition.
data StorageAccountNetworkRules s = StorageAccountNetworkRules_Internal
    { bypass                     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bypass@
    -- - (Optional)
    , ip_rules                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_rules@
    -- - (Optional)
    , virtual_network_subnet_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @virtual_network_subnet_ids@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @network_rules@ settings value.
newStorageAccountNetworkRules
    :: StorageAccountNetworkRules s
newStorageAccountNetworkRules =
    StorageAccountNetworkRules_Internal
        { bypass = P.Nothing
        , ip_rules = P.Nothing
        , virtual_network_subnet_ids = P.Nothing
        }

instance Lens.HasField "bypass" f (StorageAccountNetworkRules s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (bypass :: StorageAccountNetworkRules s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bypass = a } :: StorageAccountNetworkRules s)

instance Lens.HasField "ip_rules" f (StorageAccountNetworkRules s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ip_rules :: StorageAccountNetworkRules s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ip_rules = a } :: StorageAccountNetworkRules s)

instance Lens.HasField "virtual_network_subnet_ids" f (StorageAccountNetworkRules s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (virtual_network_subnet_ids :: StorageAccountNetworkRules s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { virtual_network_subnet_ids = a } :: StorageAccountNetworkRules s)

instance Lens.HasField "bypass" (P.Const r) (TF.Ref StorageAccountNetworkRules s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bypass"))

instance TF.ToHCL (StorageAccountNetworkRules s) where
    toHCL StorageAccountNetworkRules_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bypass") bypass
       <> P.maybe P.mempty (TF.pair "ip_rules") ip_rules
       <> P.maybe P.mempty (TF.pair "virtual_network_subnet_ids") virtual_network_subnet_ids

-- | The @permissions@ nested settings definition.
data StorageAccountSasPermissions s = StorageAccountSasPermissions
    { add     :: TF.Expr s P.Bool
    -- ^ @add@
    -- - (Required, Forces New)
    , create  :: TF.Expr s P.Bool
    -- ^ @create@
    -- - (Required, Forces New)
    , delete  :: TF.Expr s P.Bool
    -- ^ @delete@
    -- - (Required, Forces New)
    , list    :: TF.Expr s P.Bool
    -- ^ @list@
    -- - (Required, Forces New)
    , process :: TF.Expr s P.Bool
    -- ^ @process@
    -- - (Required, Forces New)
    , read    :: TF.Expr s P.Bool
    -- ^ @read@
    -- - (Required, Forces New)
    , update  :: TF.Expr s P.Bool
    -- ^ @update@
    -- - (Required, Forces New)
    , write   :: TF.Expr s P.Bool
    -- ^ @write@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "add" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (add :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { add = a } :: StorageAccountSasPermissions s)

instance Lens.HasField "create" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (create :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { create = a } :: StorageAccountSasPermissions s)

instance Lens.HasField "delete" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { delete = a } :: StorageAccountSasPermissions s)

instance Lens.HasField "list" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (list :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { list = a } :: StorageAccountSasPermissions s)

instance Lens.HasField "process" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (process :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { process = a } :: StorageAccountSasPermissions s)

instance Lens.HasField "read" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { read = a } :: StorageAccountSasPermissions s)

instance Lens.HasField "update" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (update :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { update = a } :: StorageAccountSasPermissions s)

instance Lens.HasField "write" f (StorageAccountSasPermissions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (write :: StorageAccountSasPermissions s -> TF.Expr s P.Bool)
        (\s a -> s { write = a } :: StorageAccountSasPermissions s)

instance TF.ToHCL (StorageAccountSasPermissions s) where
    toHCL StorageAccountSasPermissions{..} = TF.pairs $
          P.mempty
       <> TF.pair "add" add
       <> TF.pair "create" create
       <> TF.pair "delete" delete
       <> TF.pair "list" list
       <> TF.pair "process" process
       <> TF.pair "read" read
       <> TF.pair "update" update
       <> TF.pair "write" write

-- | The @resource_types@ nested settings definition.
data StorageAccountSasResourceTypes s = StorageAccountSasResourceTypes
    { container :: TF.Expr s P.Bool
    -- ^ @container@
    -- - (Required, Forces New)
    , object    :: TF.Expr s P.Bool
    -- ^ @object@
    -- - (Required, Forces New)
    , service   :: TF.Expr s P.Bool
    -- ^ @service@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container" f (StorageAccountSasResourceTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (container :: StorageAccountSasResourceTypes s -> TF.Expr s P.Bool)
        (\s a -> s { container = a } :: StorageAccountSasResourceTypes s)

instance Lens.HasField "object" f (StorageAccountSasResourceTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (object :: StorageAccountSasResourceTypes s -> TF.Expr s P.Bool)
        (\s a -> s { object = a } :: StorageAccountSasResourceTypes s)

instance Lens.HasField "service" f (StorageAccountSasResourceTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (service :: StorageAccountSasResourceTypes s -> TF.Expr s P.Bool)
        (\s a -> s { service = a } :: StorageAccountSasResourceTypes s)

instance TF.ToHCL (StorageAccountSasResourceTypes s) where
    toHCL StorageAccountSasResourceTypes{..} = TF.pairs $
          P.mempty
       <> TF.pair "container" container
       <> TF.pair "object" object
       <> TF.pair "service" service

-- | The @services@ nested settings definition.
data StorageAccountSasServices s = StorageAccountSasServices
    { blob  :: TF.Expr s P.Bool
    -- ^ @blob@
    -- - (Required, Forces New)
    , file  :: TF.Expr s P.Bool
    -- ^ @file@
    -- - (Required, Forces New)
    , queue :: TF.Expr s P.Bool
    -- ^ @queue@
    -- - (Required, Forces New)
    , table :: TF.Expr s P.Bool
    -- ^ @table@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "blob" f (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (blob :: StorageAccountSasServices s -> TF.Expr s P.Bool)
        (\s a -> s { blob = a } :: StorageAccountSasServices s)

instance Lens.HasField "file" f (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (file :: StorageAccountSasServices s -> TF.Expr s P.Bool)
        (\s a -> s { file = a } :: StorageAccountSasServices s)

instance Lens.HasField "queue" f (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (queue :: StorageAccountSasServices s -> TF.Expr s P.Bool)
        (\s a -> s { queue = a } :: StorageAccountSasServices s)

instance Lens.HasField "table" f (StorageAccountSasServices s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (table :: StorageAccountSasServices s -> TF.Expr s P.Bool)
        (\s a -> s { table = a } :: StorageAccountSasServices s)

instance TF.ToHCL (StorageAccountSasServices s) where
    toHCL StorageAccountSasServices{..} = TF.pairs $
          P.mempty
       <> TF.pair "blob" blob
       <> TF.pair "file" file
       <> TF.pair "queue" queue
       <> TF.pair "table" table

-- | The @subscriptions@ nested settings definition.
data SubscriptionsSubscriptions s = SubscriptionsSubscriptions
    deriving (P.Show)

instance Lens.HasField "display_name" (P.Const r) (TF.Ref SubscriptionsSubscriptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "location_placement_id" (P.Const r) (TF.Ref SubscriptionsSubscriptions s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location_placement_id"))

instance Lens.HasField "quota_id" (P.Const r) (TF.Ref SubscriptionsSubscriptions s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "quota_id"))

instance Lens.HasField "spending_limit" (P.Const r) (TF.Ref SubscriptionsSubscriptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spending_limit"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SubscriptionsSubscriptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "subscription_id" (P.Const r) (TF.Ref SubscriptionsSubscriptions s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subscription_id"))

instance TF.ToHCL (SubscriptionsSubscriptions s) where
    toHCL SubscriptionsSubscriptions = P.mempty

-- | The @dns_config@ nested settings definition.
data TrafficManagerProfileDnsConfig s = TrafficManagerProfileDnsConfig
    { relative_name :: TF.Expr s P.Text
    -- ^ @relative_name@
    -- - (Required, Forces New)
    , ttl           :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "relative_name" f (TrafficManagerProfileDnsConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (relative_name :: TrafficManagerProfileDnsConfig s -> TF.Expr s P.Text)
        (\s a -> s { relative_name = a } :: TrafficManagerProfileDnsConfig s)

instance Lens.HasField "ttl" f (TrafficManagerProfileDnsConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (ttl :: TrafficManagerProfileDnsConfig s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: TrafficManagerProfileDnsConfig s)

instance TF.ToHCL (TrafficManagerProfileDnsConfig s) where
    toHCL TrafficManagerProfileDnsConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "relative_name" relative_name
       <> TF.pair "ttl" ttl

-- | The @monitor_config@ nested settings definition.
data TrafficManagerProfileMonitorConfig s = TrafficManagerProfileMonitorConfig_Internal
    { path     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    , port     :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @monitor_config@ settings value.
newTrafficManagerProfileMonitorConfig
    :: TrafficManagerProfileMonitorConfig_Required s
    -> TrafficManagerProfileMonitorConfig s
newTrafficManagerProfileMonitorConfig TrafficManagerProfileMonitorConfig{..} =
    TrafficManagerProfileMonitorConfig_Internal
        { path = P.Nothing
        , port = port
        , protocol = protocol
        }

-- | The required arguments for 'newTrafficManagerProfileMonitorConfig'.
data TrafficManagerProfileMonitorConfig_Required s = TrafficManagerProfileMonitorConfig
    { port     :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "path" f (TrafficManagerProfileMonitorConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: TrafficManagerProfileMonitorConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: TrafficManagerProfileMonitorConfig s)

instance Lens.HasField "port" f (TrafficManagerProfileMonitorConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: TrafficManagerProfileMonitorConfig s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: TrafficManagerProfileMonitorConfig s)

instance Lens.HasField "protocol" f (TrafficManagerProfileMonitorConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: TrafficManagerProfileMonitorConfig s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: TrafficManagerProfileMonitorConfig s)

instance TF.ToHCL (TrafficManagerProfileMonitorConfig s) where
    toHCL TrafficManagerProfileMonitorConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol

-- | The @additional_unattend_config@ nested settings definition.
data VirtualMachineAdditionalUnattendConfig s = VirtualMachineAdditionalUnattendConfig
    { component    :: TF.Expr s P.Text
    -- ^ @component@
    -- - (Required)
    , content      :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    , pass         :: TF.Expr s P.Text
    -- ^ @pass@
    -- - (Required)
    , setting_name :: TF.Expr s P.Text
    -- ^ @setting_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "component" f (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (component :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { component = a } :: VirtualMachineAdditionalUnattendConfig s)

instance Lens.HasField "content" f (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: VirtualMachineAdditionalUnattendConfig s)

instance Lens.HasField "pass" f (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pass :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { pass = a } :: VirtualMachineAdditionalUnattendConfig s)

instance Lens.HasField "setting_name" f (VirtualMachineAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (setting_name :: VirtualMachineAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { setting_name = a } :: VirtualMachineAdditionalUnattendConfig s)

instance TF.ToHCL (VirtualMachineAdditionalUnattendConfig s) where
    toHCL VirtualMachineAdditionalUnattendConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "component" component
       <> TF.pair "content" content
       <> TF.pair "pass" pass
       <> TF.pair "setting_name" setting_name

-- | The @os_profile_windows_config@ nested settings definition.
data VirtualMachineOsProfileWindowsConfig s = VirtualMachineOsProfileWindowsConfig_Internal
    { additional_unattend_config :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineAdditionalUnattendConfig s)])
    -- ^ @additional_unattend_config@
    -- - (Optional)
    , enable_automatic_upgrades :: TF.Expr s P.Bool
    -- ^ @enable_automatic_upgrades@
    -- - (Default __@false@__)
    , provision_vm_agent :: TF.Expr s P.Bool
    -- ^ @provision_vm_agent@
    -- - (Default __@false@__)
    , timezone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @timezone@
    -- - (Optional, Forces New)
    , winrm :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineWinrm s)])
    -- ^ @winrm@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_profile_windows_config@ settings value.
newVirtualMachineOsProfileWindowsConfig
    :: VirtualMachineOsProfileWindowsConfig s
newVirtualMachineOsProfileWindowsConfig =
    VirtualMachineOsProfileWindowsConfig_Internal
        { additional_unattend_config = P.Nothing
        , enable_automatic_upgrades = TF.expr P.False
        , provision_vm_agent = TF.expr P.False
        , timezone = P.Nothing
        , winrm = P.Nothing
        }

instance Lens.HasField "additional_unattend_config" f (VirtualMachineOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineAdditionalUnattendConfig s)])) where
    field = Lens.lens'
        (additional_unattend_config :: VirtualMachineOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineAdditionalUnattendConfig s)]))
        (\s a -> s { additional_unattend_config = a } :: VirtualMachineOsProfileWindowsConfig s)

instance Lens.HasField "enable_automatic_upgrades" f (VirtualMachineOsProfileWindowsConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enable_automatic_upgrades :: VirtualMachineOsProfileWindowsConfig s -> TF.Expr s P.Bool)
        (\s a -> s { enable_automatic_upgrades = a } :: VirtualMachineOsProfileWindowsConfig s)

instance Lens.HasField "provision_vm_agent" f (VirtualMachineOsProfileWindowsConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (provision_vm_agent :: VirtualMachineOsProfileWindowsConfig s -> TF.Expr s P.Bool)
        (\s a -> s { provision_vm_agent = a } :: VirtualMachineOsProfileWindowsConfig s)

instance Lens.HasField "timezone" f (VirtualMachineOsProfileWindowsConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (timezone :: VirtualMachineOsProfileWindowsConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { timezone = a } :: VirtualMachineOsProfileWindowsConfig s)

instance Lens.HasField "winrm" f (VirtualMachineOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineWinrm s)])) where
    field = Lens.lens'
        (winrm :: VirtualMachineOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineWinrm s)]))
        (\s a -> s { winrm = a } :: VirtualMachineOsProfileWindowsConfig s)

instance TF.ToHCL (VirtualMachineOsProfileWindowsConfig s) where
    toHCL VirtualMachineOsProfileWindowsConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "additional_unattend_config") additional_unattend_config
       <> TF.pair "enable_automatic_upgrades" enable_automatic_upgrades
       <> TF.pair "provision_vm_agent" provision_vm_agent
       <> P.maybe P.mempty (TF.pair "timezone") timezone
       <> P.maybe P.mempty (TF.pair "winrm") winrm

-- | The @winrm@ nested settings definition.
data VirtualMachineWinrm s = VirtualMachineWinrm_Internal
    { certificate_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_url@
    -- - (Optional)
    , protocol        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @winrm@ settings value.
newVirtualMachineWinrm
    :: VirtualMachineWinrm_Required s
    -> VirtualMachineWinrm s
newVirtualMachineWinrm VirtualMachineWinrm{..} =
    VirtualMachineWinrm_Internal
        { certificate_url = P.Nothing
        , protocol = protocol
        }

-- | The required arguments for 'newVirtualMachineWinrm'.
data VirtualMachineWinrm_Required s = VirtualMachineWinrm
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_url" f (VirtualMachineWinrm s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_url :: VirtualMachineWinrm s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_url = a } :: VirtualMachineWinrm s)

instance Lens.HasField "protocol" f (VirtualMachineWinrm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: VirtualMachineWinrm s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: VirtualMachineWinrm s)

instance TF.ToHCL (VirtualMachineWinrm s) where
    toHCL VirtualMachineWinrm_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_url") certificate_url
       <> TF.pair "protocol" protocol

-- | The @boot_diagnostics@ nested settings definition.
data VirtualMachineBootDiagnostics s = VirtualMachineBootDiagnostics
    { enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , storage_uri :: TF.Expr s P.Text
    -- ^ @storage_uri@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (VirtualMachineBootDiagnostics s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: VirtualMachineBootDiagnostics s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: VirtualMachineBootDiagnostics s)

instance Lens.HasField "storage_uri" f (VirtualMachineBootDiagnostics s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_uri :: VirtualMachineBootDiagnostics s -> TF.Expr s P.Text)
        (\s a -> s { storage_uri = a } :: VirtualMachineBootDiagnostics s)

instance TF.ToHCL (VirtualMachineBootDiagnostics s) where
    toHCL VirtualMachineBootDiagnostics{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "storage_uri" storage_uri

-- | The @identity@ nested settings definition.
data VirtualMachineIdentity s = VirtualMachineIdentity_Internal
    { identity_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @identity_ids@
    -- - (Optional)
    , type_        :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @identity@ settings value.
newVirtualMachineIdentity
    :: VirtualMachineIdentity_Required s
    -> VirtualMachineIdentity s
newVirtualMachineIdentity VirtualMachineIdentity{..} =
    VirtualMachineIdentity_Internal
        { identity_ids = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newVirtualMachineIdentity'.
data VirtualMachineIdentity_Required s = VirtualMachineIdentity
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "identity_ids" f (VirtualMachineIdentity s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (identity_ids :: VirtualMachineIdentity s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { identity_ids = a } :: VirtualMachineIdentity s)

instance Lens.HasField "type" f (VirtualMachineIdentity s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: VirtualMachineIdentity s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VirtualMachineIdentity s)

instance Lens.HasField "principal_id" (P.Const r) (TF.Ref VirtualMachineIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "principal_id"))

instance TF.ToHCL (VirtualMachineIdentity s) where
    toHCL VirtualMachineIdentity_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "identity_ids") identity_ids
       <> TF.pair "type" type_

-- | The @os_profile@ nested settings definition.
data VirtualMachineOsProfile s = VirtualMachineOsProfile_Internal
    { admin_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_password@
    -- - (Optional)
    , admin_username :: TF.Expr s P.Text
    -- ^ @admin_username@
    -- - (Required)
    , computer_name  :: TF.Expr s P.Text
    -- ^ @computer_name@
    -- - (Required, Forces New)
    , custom_data    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_data@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineOsProfile
    :: VirtualMachineOsProfile_Required s
    -> VirtualMachineOsProfile s
newVirtualMachineOsProfile VirtualMachineOsProfile{..} =
    VirtualMachineOsProfile_Internal
        { admin_password = P.Nothing
        , admin_username = admin_username
        , computer_name = computer_name
        , custom_data = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineOsProfile'.
data VirtualMachineOsProfile_Required s = VirtualMachineOsProfile
    { computer_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , admin_username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "admin_password" f (VirtualMachineOsProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (admin_password :: VirtualMachineOsProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { admin_password = a } :: VirtualMachineOsProfile s)

instance Lens.HasField "admin_username" f (VirtualMachineOsProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (admin_username :: VirtualMachineOsProfile s -> TF.Expr s P.Text)
        (\s a -> s { admin_username = a } :: VirtualMachineOsProfile s)

instance Lens.HasField "computer_name" f (VirtualMachineOsProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (computer_name :: VirtualMachineOsProfile s -> TF.Expr s P.Text)
        (\s a -> s { computer_name = a } :: VirtualMachineOsProfile s)

instance Lens.HasField "custom_data" f (VirtualMachineOsProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_data :: VirtualMachineOsProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_data = a } :: VirtualMachineOsProfile s)

instance Lens.HasField "custom_data" (P.Const r) (TF.Ref VirtualMachineOsProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "custom_data"))

instance TF.ToHCL (VirtualMachineOsProfile s) where
    toHCL VirtualMachineOsProfile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_password") admin_password
       <> TF.pair "admin_username" admin_username
       <> TF.pair "computer_name" computer_name
       <> P.maybe P.mempty (TF.pair "custom_data") custom_data

-- | The @os_profile_linux_config@ nested settings definition.
data VirtualMachineOsProfileLinuxConfig s = VirtualMachineOsProfileLinuxConfig_Internal
    { disable_password_authentication :: TF.Expr s P.Bool
    -- ^ @disable_password_authentication@
    -- - (Required)
    , ssh_keys :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineSshKeys s)])
    -- ^ @ssh_keys@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineOsProfileLinuxConfig
    :: VirtualMachineOsProfileLinuxConfig_Required s
    -> VirtualMachineOsProfileLinuxConfig s
newVirtualMachineOsProfileLinuxConfig VirtualMachineOsProfileLinuxConfig{..} =
    VirtualMachineOsProfileLinuxConfig_Internal
        { disable_password_authentication = disable_password_authentication
        , ssh_keys = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineOsProfileLinuxConfig'.
data VirtualMachineOsProfileLinuxConfig_Required s = VirtualMachineOsProfileLinuxConfig
    { disable_password_authentication :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "disable_password_authentication" f (VirtualMachineOsProfileLinuxConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_password_authentication :: VirtualMachineOsProfileLinuxConfig s -> TF.Expr s P.Bool)
        (\s a -> s { disable_password_authentication = a } :: VirtualMachineOsProfileLinuxConfig s)

instance Lens.HasField "ssh_keys" f (VirtualMachineOsProfileLinuxConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineSshKeys s)])) where
    field = Lens.lens'
        (ssh_keys :: VirtualMachineOsProfileLinuxConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineSshKeys s)]))
        (\s a -> s { ssh_keys = a } :: VirtualMachineOsProfileLinuxConfig s)

instance TF.ToHCL (VirtualMachineOsProfileLinuxConfig s) where
    toHCL VirtualMachineOsProfileLinuxConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "disable_password_authentication" disable_password_authentication
       <> P.maybe P.mempty (TF.pair "ssh_keys") ssh_keys

-- | The @ssh_keys@ nested settings definition.
data VirtualMachineSshKeys s = VirtualMachineSshKeys
    { key_data :: TF.Expr s P.Text
    -- ^ @key_data@
    -- - (Required)
    , path     :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key_data" f (VirtualMachineSshKeys s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key_data :: VirtualMachineSshKeys s -> TF.Expr s P.Text)
        (\s a -> s { key_data = a } :: VirtualMachineSshKeys s)

instance Lens.HasField "path" f (VirtualMachineSshKeys s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: VirtualMachineSshKeys s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: VirtualMachineSshKeys s)

instance TF.ToHCL (VirtualMachineSshKeys s) where
    toHCL VirtualMachineSshKeys{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_data" key_data
       <> TF.pair "path" path

-- | The @os_profile_secrets@ nested settings definition.
data VirtualMachineOsProfileSecrets s = VirtualMachineOsProfileSecrets_Internal
    { source_vault_id :: TF.Expr s TF.Id
    -- ^ @source_vault_id@
    -- - (Required)
    , vault_certificates :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineVaultCertificates s)])
    -- ^ @vault_certificates@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineOsProfileSecrets
    :: VirtualMachineOsProfileSecrets_Required s
    -> VirtualMachineOsProfileSecrets s
newVirtualMachineOsProfileSecrets VirtualMachineOsProfileSecrets{..} =
    VirtualMachineOsProfileSecrets_Internal
        { source_vault_id = source_vault_id
        , vault_certificates = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineOsProfileSecrets'.
data VirtualMachineOsProfileSecrets_Required s = VirtualMachineOsProfileSecrets
    { source_vault_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "source_vault_id" f (VirtualMachineOsProfileSecrets s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (source_vault_id :: VirtualMachineOsProfileSecrets s -> TF.Expr s TF.Id)
        (\s a -> s { source_vault_id = a } :: VirtualMachineOsProfileSecrets s)

instance Lens.HasField "vault_certificates" f (VirtualMachineOsProfileSecrets s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineVaultCertificates s)])) where
    field = Lens.lens'
        (vault_certificates :: VirtualMachineOsProfileSecrets s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineVaultCertificates s)]))
        (\s a -> s { vault_certificates = a } :: VirtualMachineOsProfileSecrets s)

instance TF.ToHCL (VirtualMachineOsProfileSecrets s) where
    toHCL VirtualMachineOsProfileSecrets_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "source_vault_id" source_vault_id
       <> P.maybe P.mempty (TF.pair "vault_certificates") vault_certificates

-- | The @vault_certificates@ nested settings definition.
data VirtualMachineVaultCertificates s = VirtualMachineVaultCertificates_Internal
    { certificate_store :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_store@
    -- - (Optional)
    , certificate_url   :: TF.Expr s P.Text
    -- ^ @certificate_url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineVaultCertificates
    :: VirtualMachineVaultCertificates_Required s
    -> VirtualMachineVaultCertificates s
newVirtualMachineVaultCertificates VirtualMachineVaultCertificates{..} =
    VirtualMachineVaultCertificates_Internal
        { certificate_store = P.Nothing
        , certificate_url = certificate_url
        }

-- | The required arguments for 'newVirtualMachineVaultCertificates'.
data VirtualMachineVaultCertificates_Required s = VirtualMachineVaultCertificates
    { certificate_url :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_store" f (VirtualMachineVaultCertificates s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_store :: VirtualMachineVaultCertificates s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_store = a } :: VirtualMachineVaultCertificates s)

instance Lens.HasField "certificate_url" f (VirtualMachineVaultCertificates s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (certificate_url :: VirtualMachineVaultCertificates s -> TF.Expr s P.Text)
        (\s a -> s { certificate_url = a } :: VirtualMachineVaultCertificates s)

instance TF.ToHCL (VirtualMachineVaultCertificates s) where
    toHCL VirtualMachineVaultCertificates_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_store") certificate_store
       <> TF.pair "certificate_url" certificate_url

-- | The @plan@ nested settings definition.
data VirtualMachinePlan s = VirtualMachinePlan
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , product   :: TF.Expr s P.Text
    -- ^ @product@
    -- - (Required)
    , publisher :: TF.Expr s P.Text
    -- ^ @publisher@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VirtualMachinePlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachinePlan s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachinePlan s)

instance Lens.HasField "product" f (VirtualMachinePlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (product :: VirtualMachinePlan s -> TF.Expr s P.Text)
        (\s a -> s { product = a } :: VirtualMachinePlan s)

instance Lens.HasField "publisher" f (VirtualMachinePlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (publisher :: VirtualMachinePlan s -> TF.Expr s P.Text)
        (\s a -> s { publisher = a } :: VirtualMachinePlan s)

instance TF.ToHCL (VirtualMachinePlan s) where
    toHCL VirtualMachinePlan{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "product" product
       <> TF.pair "publisher" publisher

-- | The @additional_unattend_config@ nested settings definition.
data VirtualMachineScaleSetAdditionalUnattendConfig s = VirtualMachineScaleSetAdditionalUnattendConfig
    { component    :: TF.Expr s P.Text
    -- ^ @component@
    -- - (Required)
    , content      :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    , pass         :: TF.Expr s P.Text
    -- ^ @pass@
    -- - (Required)
    , setting_name :: TF.Expr s P.Text
    -- ^ @setting_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "component" f (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (component :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { component = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance Lens.HasField "content" f (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance Lens.HasField "pass" f (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pass :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { pass = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance Lens.HasField "setting_name" f (VirtualMachineScaleSetAdditionalUnattendConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (setting_name :: VirtualMachineScaleSetAdditionalUnattendConfig s -> TF.Expr s P.Text)
        (\s a -> s { setting_name = a } :: VirtualMachineScaleSetAdditionalUnattendConfig s)

instance TF.ToHCL (VirtualMachineScaleSetAdditionalUnattendConfig s) where
    toHCL VirtualMachineScaleSetAdditionalUnattendConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "component" component
       <> TF.pair "content" content
       <> TF.pair "pass" pass
       <> TF.pair "setting_name" setting_name

-- | The @os_profile_windows_config@ nested settings definition.
data VirtualMachineScaleSetOsProfileWindowsConfig s = VirtualMachineScaleSetOsProfileWindowsConfig_Internal
    { additional_unattend_config :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetAdditionalUnattendConfig s)])
    -- ^ @additional_unattend_config@
    -- - (Optional)
    , enable_automatic_upgrades :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_automatic_upgrades@
    -- - (Optional)
    , provision_vm_agent :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @provision_vm_agent@
    -- - (Optional)
    , winrm :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetWinrm s)])
    -- ^ @winrm@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_profile_windows_config@ settings value.
newVirtualMachineScaleSetOsProfileWindowsConfig
    :: VirtualMachineScaleSetOsProfileWindowsConfig s
newVirtualMachineScaleSetOsProfileWindowsConfig =
    VirtualMachineScaleSetOsProfileWindowsConfig_Internal
        { additional_unattend_config = P.Nothing
        , enable_automatic_upgrades = P.Nothing
        , provision_vm_agent = P.Nothing
        , winrm = P.Nothing
        }

instance Lens.HasField "additional_unattend_config" f (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetAdditionalUnattendConfig s)])) where
    field = Lens.lens'
        (additional_unattend_config :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetAdditionalUnattendConfig s)]))
        (\s a -> s { additional_unattend_config = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance Lens.HasField "enable_automatic_upgrades" f (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enable_automatic_upgrades :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_automatic_upgrades = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance Lens.HasField "provision_vm_agent" f (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (provision_vm_agent :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { provision_vm_agent = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance Lens.HasField "winrm" f (VirtualMachineScaleSetOsProfileWindowsConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetWinrm s)])) where
    field = Lens.lens'
        (winrm :: VirtualMachineScaleSetOsProfileWindowsConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetWinrm s)]))
        (\s a -> s { winrm = a } :: VirtualMachineScaleSetOsProfileWindowsConfig s)

instance TF.ToHCL (VirtualMachineScaleSetOsProfileWindowsConfig s) where
    toHCL VirtualMachineScaleSetOsProfileWindowsConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "additional_unattend_config") additional_unattend_config
       <> P.maybe P.mempty (TF.pair "enable_automatic_upgrades") enable_automatic_upgrades
       <> P.maybe P.mempty (TF.pair "provision_vm_agent") provision_vm_agent
       <> P.maybe P.mempty (TF.pair "winrm") winrm

-- | The @winrm@ nested settings definition.
data VirtualMachineScaleSetWinrm s = VirtualMachineScaleSetWinrm_Internal
    { certificate_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_url@
    -- - (Optional)
    , protocol        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @winrm@ settings value.
newVirtualMachineScaleSetWinrm
    :: VirtualMachineScaleSetWinrm_Required s
    -> VirtualMachineScaleSetWinrm s
newVirtualMachineScaleSetWinrm VirtualMachineScaleSetWinrm{..} =
    VirtualMachineScaleSetWinrm_Internal
        { certificate_url = P.Nothing
        , protocol = protocol
        }

-- | The required arguments for 'newVirtualMachineScaleSetWinrm'.
data VirtualMachineScaleSetWinrm_Required s = VirtualMachineScaleSetWinrm
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_url" f (VirtualMachineScaleSetWinrm s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_url :: VirtualMachineScaleSetWinrm s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_url = a } :: VirtualMachineScaleSetWinrm s)

instance Lens.HasField "protocol" f (VirtualMachineScaleSetWinrm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: VirtualMachineScaleSetWinrm s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: VirtualMachineScaleSetWinrm s)

instance TF.ToHCL (VirtualMachineScaleSetWinrm s) where
    toHCL VirtualMachineScaleSetWinrm_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_url") certificate_url
       <> TF.pair "protocol" protocol

-- | The @boot_diagnostics@ nested settings definition.
data VirtualMachineScaleSetBootDiagnostics s = VirtualMachineScaleSetBootDiagnostics_Internal
    { enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , storage_uri :: TF.Expr s P.Text
    -- ^ @storage_uri@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @boot_diagnostics@ settings value.
newVirtualMachineScaleSetBootDiagnostics
    :: VirtualMachineScaleSetBootDiagnostics_Required s
    -> VirtualMachineScaleSetBootDiagnostics s
newVirtualMachineScaleSetBootDiagnostics VirtualMachineScaleSetBootDiagnostics{..} =
    VirtualMachineScaleSetBootDiagnostics_Internal
        { enabled = TF.expr P.True
        , storage_uri = storage_uri
        }

-- | The required arguments for 'newVirtualMachineScaleSetBootDiagnostics'.
data VirtualMachineScaleSetBootDiagnostics_Required s = VirtualMachineScaleSetBootDiagnostics
    { storage_uri :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (VirtualMachineScaleSetBootDiagnostics s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: VirtualMachineScaleSetBootDiagnostics s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: VirtualMachineScaleSetBootDiagnostics s)

instance Lens.HasField "storage_uri" f (VirtualMachineScaleSetBootDiagnostics s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_uri :: VirtualMachineScaleSetBootDiagnostics s -> TF.Expr s P.Text)
        (\s a -> s { storage_uri = a } :: VirtualMachineScaleSetBootDiagnostics s)

instance TF.ToHCL (VirtualMachineScaleSetBootDiagnostics s) where
    toHCL VirtualMachineScaleSetBootDiagnostics_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "storage_uri" storage_uri

-- | The @dns_settings@ nested settings definition.
newtype VirtualMachineScaleSetDnsSettings s = VirtualMachineScaleSetDnsSettings
    { dns_servers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @dns_servers@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "dns_servers" f (VirtualMachineScaleSetDnsSettings s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (dns_servers :: VirtualMachineScaleSetDnsSettings s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { dns_servers = a } :: VirtualMachineScaleSetDnsSettings s)

instance TF.ToHCL (VirtualMachineScaleSetDnsSettings s) where
    toHCL VirtualMachineScaleSetDnsSettings{..} = TF.pairs $
          P.mempty
       <> TF.pair "dns_servers" dns_servers

-- | The @network_profile@ nested settings definition.
data VirtualMachineScaleSetNetworkProfile s = VirtualMachineScaleSetNetworkProfile_Internal
    { accelerated_networking :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @accelerated_networking@
    -- - (Optional)
    , dns_settings :: P.Maybe (TF.Expr s (VirtualMachineScaleSetDnsSettings s))
    -- ^ @dns_settings@
    -- - (Optional)
    , ip_configuration :: TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)]
    -- ^ @ip_configuration@
    -- - (Required)
    , ip_forwarding :: TF.Expr s P.Bool
    -- ^ @ip_forwarding@
    -- - (Default __@false@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network_security_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_security_group_id@
    -- - (Optional)
    , primary :: TF.Expr s P.Bool
    -- ^ @primary@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @network_profile@ settings value.
newVirtualMachineScaleSetNetworkProfile
    :: VirtualMachineScaleSetNetworkProfile_Required s
    -> VirtualMachineScaleSetNetworkProfile s
newVirtualMachineScaleSetNetworkProfile VirtualMachineScaleSetNetworkProfile{..} =
    VirtualMachineScaleSetNetworkProfile_Internal
        { accelerated_networking = P.Nothing
        , dns_settings = P.Nothing
        , ip_configuration = ip_configuration
        , ip_forwarding = TF.expr P.False
        , name = name
        , network_security_group_id = P.Nothing
        , primary = primary
        }

-- | The required arguments for 'newVirtualMachineScaleSetNetworkProfile'.
data VirtualMachineScaleSetNetworkProfile_Required s = VirtualMachineScaleSetNetworkProfile
    { ip_configuration :: TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)]
    -- ^ (Required)
    , name :: TF.Expr s P.Text
    -- ^ (Required)
    , primary :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "accelerated_networking" f (VirtualMachineScaleSetNetworkProfile s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (accelerated_networking :: VirtualMachineScaleSetNetworkProfile s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { accelerated_networking = a } :: VirtualMachineScaleSetNetworkProfile s)

instance Lens.HasField "dns_settings" f (VirtualMachineScaleSetNetworkProfile s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetDnsSettings s))) where
    field = Lens.lens'
        (dns_settings :: VirtualMachineScaleSetNetworkProfile s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetDnsSettings s)))
        (\s a -> s { dns_settings = a } :: VirtualMachineScaleSetNetworkProfile s)

instance Lens.HasField "ip_configuration" f (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)]) where
    field = Lens.lens'
        (ip_configuration :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s [TF.Expr s (VirtualMachineScaleSetIpConfiguration s)])
        (\s a -> s { ip_configuration = a } :: VirtualMachineScaleSetNetworkProfile s)

instance Lens.HasField "ip_forwarding" f (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (ip_forwarding :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s P.Bool)
        (\s a -> s { ip_forwarding = a } :: VirtualMachineScaleSetNetworkProfile s)

instance Lens.HasField "name" f (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineScaleSetNetworkProfile s)

instance Lens.HasField "network_security_group_id" f (VirtualMachineScaleSetNetworkProfile s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (network_security_group_id :: VirtualMachineScaleSetNetworkProfile s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_security_group_id = a } :: VirtualMachineScaleSetNetworkProfile s)

instance Lens.HasField "primary" f (VirtualMachineScaleSetNetworkProfile s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (primary :: VirtualMachineScaleSetNetworkProfile s -> TF.Expr s P.Bool)
        (\s a -> s { primary = a } :: VirtualMachineScaleSetNetworkProfile s)

instance TF.ToHCL (VirtualMachineScaleSetNetworkProfile s) where
    toHCL VirtualMachineScaleSetNetworkProfile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "accelerated_networking") accelerated_networking
       <> P.maybe P.mempty (TF.pair "dns_settings") dns_settings
       <> TF.pair "ip_configuration" ip_configuration
       <> TF.pair "ip_forwarding" ip_forwarding
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_security_group_id") network_security_group_id
       <> TF.pair "primary" primary

-- | The @ip_configuration@ nested settings definition.
data VirtualMachineScaleSetIpConfiguration s = VirtualMachineScaleSetIpConfiguration_Internal
    { application_gateway_backend_address_pool_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @application_gateway_backend_address_pool_ids@
    -- - (Optional)
    , load_balancer_backend_address_pool_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @load_balancer_backend_address_pool_ids@
    -- - (Optional)
    , load_balancer_inbound_nat_rules_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @load_balancer_inbound_nat_rules_ids@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , primary :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @primary@
    -- - (Optional)
    , public_ip_address_configuration :: P.Maybe (TF.Expr s (VirtualMachineScaleSetPublicIpAddressConfiguration s))
    -- ^ @public_ip_address_configuration@
    -- - (Optional)
    , subnet_id :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ip_configuration@ settings value.
newVirtualMachineScaleSetIpConfiguration
    :: VirtualMachineScaleSetIpConfiguration_Required s
    -> VirtualMachineScaleSetIpConfiguration s
newVirtualMachineScaleSetIpConfiguration VirtualMachineScaleSetIpConfiguration{..} =
    VirtualMachineScaleSetIpConfiguration_Internal
        { application_gateway_backend_address_pool_ids = P.Nothing
        , load_balancer_backend_address_pool_ids = P.Nothing
        , load_balancer_inbound_nat_rules_ids = P.Nothing
        , name = name
        , primary = P.Nothing
        , public_ip_address_configuration = P.Nothing
        , subnet_id = subnet_id
        }

-- | The required arguments for 'newVirtualMachineScaleSetIpConfiguration'.
data VirtualMachineScaleSetIpConfiguration_Required s = VirtualMachineScaleSetIpConfiguration
    { subnet_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "application_gateway_backend_address_pool_ids" f (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (application_gateway_backend_address_pool_ids :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { application_gateway_backend_address_pool_ids = a } :: VirtualMachineScaleSetIpConfiguration s)

instance Lens.HasField "load_balancer_backend_address_pool_ids" f (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (load_balancer_backend_address_pool_ids :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { load_balancer_backend_address_pool_ids = a } :: VirtualMachineScaleSetIpConfiguration s)

instance Lens.HasField "load_balancer_inbound_nat_rules_ids" f (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (load_balancer_inbound_nat_rules_ids :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { load_balancer_inbound_nat_rules_ids = a } :: VirtualMachineScaleSetIpConfiguration s)

instance Lens.HasField "name" f (VirtualMachineScaleSetIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineScaleSetIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineScaleSetIpConfiguration s)

instance Lens.HasField "primary" f (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (primary :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { primary = a } :: VirtualMachineScaleSetIpConfiguration s)

instance Lens.HasField "public_ip_address_configuration" f (VirtualMachineScaleSetIpConfiguration s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetPublicIpAddressConfiguration s))) where
    field = Lens.lens'
        (public_ip_address_configuration :: VirtualMachineScaleSetIpConfiguration s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetPublicIpAddressConfiguration s)))
        (\s a -> s { public_ip_address_configuration = a } :: VirtualMachineScaleSetIpConfiguration s)

instance Lens.HasField "subnet_id" f (VirtualMachineScaleSetIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: VirtualMachineScaleSetIpConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: VirtualMachineScaleSetIpConfiguration s)

instance Lens.HasField "load_balancer_inbound_nat_rules_ids" (P.Const r) (TF.Ref VirtualMachineScaleSetIpConfiguration s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_inbound_nat_rules_ids"))

instance TF.ToHCL (VirtualMachineScaleSetIpConfiguration s) where
    toHCL VirtualMachineScaleSetIpConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "application_gateway_backend_address_pool_ids") application_gateway_backend_address_pool_ids
       <> P.maybe P.mempty (TF.pair "load_balancer_backend_address_pool_ids") load_balancer_backend_address_pool_ids
       <> P.maybe P.mempty (TF.pair "load_balancer_inbound_nat_rules_ids") load_balancer_inbound_nat_rules_ids
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "primary") primary
       <> P.maybe P.mempty (TF.pair "public_ip_address_configuration") public_ip_address_configuration
       <> TF.pair "subnet_id" subnet_id

-- | The @public_ip_address_configuration@ nested settings definition.
data VirtualMachineScaleSetPublicIpAddressConfiguration s = VirtualMachineScaleSetPublicIpAddressConfiguration
    { domain_name_label :: TF.Expr s P.Text
    -- ^ @domain_name_label@
    -- - (Required)
    , idle_timeout      :: TF.Expr s P.Int
    -- ^ @idle_timeout@
    -- - (Required)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "domain_name_label" f (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (domain_name_label :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { domain_name_label = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance Lens.HasField "idle_timeout" f (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (idle_timeout :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { idle_timeout = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance Lens.HasField "name" f (VirtualMachineScaleSetPublicIpAddressConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineScaleSetPublicIpAddressConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineScaleSetPublicIpAddressConfiguration s)

instance TF.ToHCL (VirtualMachineScaleSetPublicIpAddressConfiguration s) where
    toHCL VirtualMachineScaleSetPublicIpAddressConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "domain_name_label" domain_name_label
       <> TF.pair "idle_timeout" idle_timeout
       <> TF.pair "name" name

-- | The @extension@ nested settings definition.
data VirtualMachineScaleSetExtension s = VirtualMachineScaleSetExtension_Internal
    { auto_upgrade_minor_version :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_upgrade_minor_version@
    -- - (Optional)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , protected_settings         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protected_settings@
    -- - (Optional)
    , publisher                  :: TF.Expr s P.Text
    -- ^ @publisher@
    -- - (Required)
    , settings                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @settings@
    -- - (Optional)
    , type_                      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , type_handler_version       :: TF.Expr s P.Text
    -- ^ @type_handler_version@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @extension@ settings value.
newVirtualMachineScaleSetExtension
    :: VirtualMachineScaleSetExtension_Required s
    -> VirtualMachineScaleSetExtension s
newVirtualMachineScaleSetExtension VirtualMachineScaleSetExtension{..} =
    VirtualMachineScaleSetExtension_Internal
        { auto_upgrade_minor_version = P.Nothing
        , name = name
        , protected_settings = P.Nothing
        , publisher = publisher
        , settings = P.Nothing
        , type_ = type_
        , type_handler_version = type_handler_version
        }

-- | The required arguments for 'newVirtualMachineScaleSetExtension'.
data VirtualMachineScaleSetExtension_Required s = VirtualMachineScaleSetExtension
    { name                 :: TF.Expr s P.Text
    -- ^ (Required)
    , publisher            :: TF.Expr s P.Text
    -- ^ (Required)
    , type_                :: TF.Expr s P.Text
    -- ^ (Required)
    , type_handler_version :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auto_upgrade_minor_version" f (VirtualMachineScaleSetExtension s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (auto_upgrade_minor_version :: VirtualMachineScaleSetExtension s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_upgrade_minor_version = a } :: VirtualMachineScaleSetExtension s)

instance Lens.HasField "name" f (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineScaleSetExtension s)

instance Lens.HasField "protected_settings" f (VirtualMachineScaleSetExtension s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (protected_settings :: VirtualMachineScaleSetExtension s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protected_settings = a } :: VirtualMachineScaleSetExtension s)

instance Lens.HasField "publisher" f (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (publisher :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
        (\s a -> s { publisher = a } :: VirtualMachineScaleSetExtension s)

instance Lens.HasField "settings" f (VirtualMachineScaleSetExtension s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (settings :: VirtualMachineScaleSetExtension s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { settings = a } :: VirtualMachineScaleSetExtension s)

instance Lens.HasField "type" f (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VirtualMachineScaleSetExtension s)

instance Lens.HasField "type_handler_version" f (VirtualMachineScaleSetExtension s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_handler_version :: VirtualMachineScaleSetExtension s -> TF.Expr s P.Text)
        (\s a -> s { type_handler_version = a } :: VirtualMachineScaleSetExtension s)

instance TF.ToHCL (VirtualMachineScaleSetExtension s) where
    toHCL VirtualMachineScaleSetExtension_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_upgrade_minor_version") auto_upgrade_minor_version
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "protected_settings") protected_settings
       <> TF.pair "publisher" publisher
       <> P.maybe P.mempty (TF.pair "settings") settings
       <> TF.pair "type" type_
       <> TF.pair "type_handler_version" type_handler_version

-- | The @identity@ nested settings definition.
data VirtualMachineScaleSetIdentity s = VirtualMachineScaleSetIdentity_Internal
    { identity_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @identity_ids@
    -- - (Optional)
    , type_        :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @identity@ settings value.
newVirtualMachineScaleSetIdentity
    :: VirtualMachineScaleSetIdentity_Required s
    -> VirtualMachineScaleSetIdentity s
newVirtualMachineScaleSetIdentity VirtualMachineScaleSetIdentity{..} =
    VirtualMachineScaleSetIdentity_Internal
        { identity_ids = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newVirtualMachineScaleSetIdentity'.
data VirtualMachineScaleSetIdentity_Required s = VirtualMachineScaleSetIdentity
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "identity_ids" f (VirtualMachineScaleSetIdentity s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.lens'
        (identity_ids :: VirtualMachineScaleSetIdentity s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { identity_ids = a } :: VirtualMachineScaleSetIdentity s)

instance Lens.HasField "type" f (VirtualMachineScaleSetIdentity s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: VirtualMachineScaleSetIdentity s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VirtualMachineScaleSetIdentity s)

instance Lens.HasField "principal_id" (P.Const r) (TF.Ref VirtualMachineScaleSetIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "principal_id"))

instance TF.ToHCL (VirtualMachineScaleSetIdentity s) where
    toHCL VirtualMachineScaleSetIdentity_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "identity_ids") identity_ids
       <> TF.pair "type" type_

-- | The @os_profile@ nested settings definition.
data VirtualMachineScaleSetOsProfile s = VirtualMachineScaleSetOsProfile_Internal
    { admin_password       :: TF.Expr s P.Text
    -- ^ @admin_password@
    -- - (Required)
    , admin_username       :: TF.Expr s P.Text
    -- ^ @admin_username@
    -- - (Required)
    , computer_name_prefix :: TF.Expr s P.Text
    -- ^ @computer_name_prefix@
    -- - (Required, Forces New)
    , custom_data          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_data@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_profile@ settings value.
newVirtualMachineScaleSetOsProfile
    :: VirtualMachineScaleSetOsProfile_Required s
    -> VirtualMachineScaleSetOsProfile s
newVirtualMachineScaleSetOsProfile VirtualMachineScaleSetOsProfile{..} =
    VirtualMachineScaleSetOsProfile_Internal
        { admin_password = admin_password
        , admin_username = admin_username
        , computer_name_prefix = computer_name_prefix
        , custom_data = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineScaleSetOsProfile'.
data VirtualMachineScaleSetOsProfile_Required s = VirtualMachineScaleSetOsProfile
    { admin_password       :: TF.Expr s P.Text
    -- ^ (Required)
    , computer_name_prefix :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , admin_username       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "admin_password" f (VirtualMachineScaleSetOsProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (admin_password :: VirtualMachineScaleSetOsProfile s -> TF.Expr s P.Text)
        (\s a -> s { admin_password = a } :: VirtualMachineScaleSetOsProfile s)

instance Lens.HasField "admin_username" f (VirtualMachineScaleSetOsProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (admin_username :: VirtualMachineScaleSetOsProfile s -> TF.Expr s P.Text)
        (\s a -> s { admin_username = a } :: VirtualMachineScaleSetOsProfile s)

instance Lens.HasField "computer_name_prefix" f (VirtualMachineScaleSetOsProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (computer_name_prefix :: VirtualMachineScaleSetOsProfile s -> TF.Expr s P.Text)
        (\s a -> s { computer_name_prefix = a } :: VirtualMachineScaleSetOsProfile s)

instance Lens.HasField "custom_data" f (VirtualMachineScaleSetOsProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_data :: VirtualMachineScaleSetOsProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_data = a } :: VirtualMachineScaleSetOsProfile s)

instance TF.ToHCL (VirtualMachineScaleSetOsProfile s) where
    toHCL VirtualMachineScaleSetOsProfile_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "admin_password" admin_password
       <> TF.pair "admin_username" admin_username
       <> TF.pair "computer_name_prefix" computer_name_prefix
       <> P.maybe P.mempty (TF.pair "custom_data") custom_data

-- | The @os_profile_linux_config@ nested settings definition.
data VirtualMachineScaleSetOsProfileLinuxConfig s = VirtualMachineScaleSetOsProfileLinuxConfig_Internal
    { disable_password_authentication :: TF.Expr s P.Bool
    -- ^ @disable_password_authentication@
    -- - (Default __@false@__, Forces New)
    , ssh_keys :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetSshKeys s)])
    -- ^ @ssh_keys@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_profile_linux_config@ settings value.
newVirtualMachineScaleSetOsProfileLinuxConfig
    :: VirtualMachineScaleSetOsProfileLinuxConfig s
newVirtualMachineScaleSetOsProfileLinuxConfig =
    VirtualMachineScaleSetOsProfileLinuxConfig_Internal
        { disable_password_authentication = TF.expr P.False
        , ssh_keys = P.Nothing
        }

instance Lens.HasField "disable_password_authentication" f (VirtualMachineScaleSetOsProfileLinuxConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_password_authentication :: VirtualMachineScaleSetOsProfileLinuxConfig s -> TF.Expr s P.Bool)
        (\s a -> s { disable_password_authentication = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

instance Lens.HasField "ssh_keys" f (VirtualMachineScaleSetOsProfileLinuxConfig s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetSshKeys s)])) where
    field = Lens.lens'
        (ssh_keys :: VirtualMachineScaleSetOsProfileLinuxConfig s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetSshKeys s)]))
        (\s a -> s { ssh_keys = a } :: VirtualMachineScaleSetOsProfileLinuxConfig s)

instance TF.ToHCL (VirtualMachineScaleSetOsProfileLinuxConfig s) where
    toHCL VirtualMachineScaleSetOsProfileLinuxConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "disable_password_authentication" disable_password_authentication
       <> P.maybe P.mempty (TF.pair "ssh_keys") ssh_keys

-- | The @ssh_keys@ nested settings definition.
data VirtualMachineScaleSetSshKeys s = VirtualMachineScaleSetSshKeys_Internal
    { key_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_data@
    -- - (Optional)
    , path     :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ssh_keys@ settings value.
newVirtualMachineScaleSetSshKeys
    :: VirtualMachineScaleSetSshKeys_Required s
    -> VirtualMachineScaleSetSshKeys s
newVirtualMachineScaleSetSshKeys VirtualMachineScaleSetSshKeys{..} =
    VirtualMachineScaleSetSshKeys_Internal
        { key_data = P.Nothing
        , path = path
        }

-- | The required arguments for 'newVirtualMachineScaleSetSshKeys'.
data VirtualMachineScaleSetSshKeys_Required s = VirtualMachineScaleSetSshKeys
    { path :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "key_data" f (VirtualMachineScaleSetSshKeys s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key_data :: VirtualMachineScaleSetSshKeys s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_data = a } :: VirtualMachineScaleSetSshKeys s)

instance Lens.HasField "path" f (VirtualMachineScaleSetSshKeys s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: VirtualMachineScaleSetSshKeys s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: VirtualMachineScaleSetSshKeys s)

instance TF.ToHCL (VirtualMachineScaleSetSshKeys s) where
    toHCL VirtualMachineScaleSetSshKeys_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key_data") key_data
       <> TF.pair "path" path

-- | The @os_profile_secrets@ nested settings definition.
data VirtualMachineScaleSetOsProfileSecrets s = VirtualMachineScaleSetOsProfileSecrets_Internal
    { source_vault_id :: TF.Expr s TF.Id
    -- ^ @source_vault_id@
    -- - (Required)
    , vault_certificates :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetVaultCertificates s)])
    -- ^ @vault_certificates@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_profile_secrets@ settings value.
newVirtualMachineScaleSetOsProfileSecrets
    :: VirtualMachineScaleSetOsProfileSecrets_Required s
    -> VirtualMachineScaleSetOsProfileSecrets s
newVirtualMachineScaleSetOsProfileSecrets VirtualMachineScaleSetOsProfileSecrets{..} =
    VirtualMachineScaleSetOsProfileSecrets_Internal
        { source_vault_id = source_vault_id
        , vault_certificates = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineScaleSetOsProfileSecrets'.
data VirtualMachineScaleSetOsProfileSecrets_Required s = VirtualMachineScaleSetOsProfileSecrets
    { source_vault_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "source_vault_id" f (VirtualMachineScaleSetOsProfileSecrets s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (source_vault_id :: VirtualMachineScaleSetOsProfileSecrets s -> TF.Expr s TF.Id)
        (\s a -> s { source_vault_id = a } :: VirtualMachineScaleSetOsProfileSecrets s)

instance Lens.HasField "vault_certificates" f (VirtualMachineScaleSetOsProfileSecrets s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetVaultCertificates s)])) where
    field = Lens.lens'
        (vault_certificates :: VirtualMachineScaleSetOsProfileSecrets s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetVaultCertificates s)]))
        (\s a -> s { vault_certificates = a } :: VirtualMachineScaleSetOsProfileSecrets s)

instance TF.ToHCL (VirtualMachineScaleSetOsProfileSecrets s) where
    toHCL VirtualMachineScaleSetOsProfileSecrets_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "source_vault_id" source_vault_id
       <> P.maybe P.mempty (TF.pair "vault_certificates") vault_certificates

-- | The @vault_certificates@ nested settings definition.
data VirtualMachineScaleSetVaultCertificates s = VirtualMachineScaleSetVaultCertificates_Internal
    { certificate_store :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_store@
    -- - (Optional)
    , certificate_url   :: TF.Expr s P.Text
    -- ^ @certificate_url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @vault_certificates@ settings value.
newVirtualMachineScaleSetVaultCertificates
    :: VirtualMachineScaleSetVaultCertificates_Required s
    -> VirtualMachineScaleSetVaultCertificates s
newVirtualMachineScaleSetVaultCertificates VirtualMachineScaleSetVaultCertificates{..} =
    VirtualMachineScaleSetVaultCertificates_Internal
        { certificate_store = P.Nothing
        , certificate_url = certificate_url
        }

-- | The required arguments for 'newVirtualMachineScaleSetVaultCertificates'.
data VirtualMachineScaleSetVaultCertificates_Required s = VirtualMachineScaleSetVaultCertificates
    { certificate_url :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_store" f (VirtualMachineScaleSetVaultCertificates s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_store :: VirtualMachineScaleSetVaultCertificates s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_store = a } :: VirtualMachineScaleSetVaultCertificates s)

instance Lens.HasField "certificate_url" f (VirtualMachineScaleSetVaultCertificates s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (certificate_url :: VirtualMachineScaleSetVaultCertificates s -> TF.Expr s P.Text)
        (\s a -> s { certificate_url = a } :: VirtualMachineScaleSetVaultCertificates s)

instance TF.ToHCL (VirtualMachineScaleSetVaultCertificates s) where
    toHCL VirtualMachineScaleSetVaultCertificates_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_store") certificate_store
       <> TF.pair "certificate_url" certificate_url

-- | The @plan@ nested settings definition.
data VirtualMachineScaleSetPlan s = VirtualMachineScaleSetPlan
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , product   :: TF.Expr s P.Text
    -- ^ @product@
    -- - (Required)
    , publisher :: TF.Expr s P.Text
    -- ^ @publisher@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VirtualMachineScaleSetPlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineScaleSetPlan s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineScaleSetPlan s)

instance Lens.HasField "product" f (VirtualMachineScaleSetPlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (product :: VirtualMachineScaleSetPlan s -> TF.Expr s P.Text)
        (\s a -> s { product = a } :: VirtualMachineScaleSetPlan s)

instance Lens.HasField "publisher" f (VirtualMachineScaleSetPlan s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (publisher :: VirtualMachineScaleSetPlan s -> TF.Expr s P.Text)
        (\s a -> s { publisher = a } :: VirtualMachineScaleSetPlan s)

instance TF.ToHCL (VirtualMachineScaleSetPlan s) where
    toHCL VirtualMachineScaleSetPlan{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "product" product
       <> TF.pair "publisher" publisher

-- | The @sku@ nested settings definition.
data VirtualMachineScaleSetSku s = VirtualMachineScaleSetSku_Internal
    { capacity :: TF.Expr s P.Int
    -- ^ @capacity@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , tier     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tier@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @sku@ settings value.
newVirtualMachineScaleSetSku
    :: VirtualMachineScaleSetSku_Required s
    -> VirtualMachineScaleSetSku s
newVirtualMachineScaleSetSku VirtualMachineScaleSetSku{..} =
    VirtualMachineScaleSetSku_Internal
        { capacity = capacity
        , name = name
        , tier = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineScaleSetSku'.
data VirtualMachineScaleSetSku_Required s = VirtualMachineScaleSetSku
    { capacity :: TF.Expr s P.Int
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (VirtualMachineScaleSetSku s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (capacity :: VirtualMachineScaleSetSku s -> TF.Expr s P.Int)
        (\s a -> s { capacity = a } :: VirtualMachineScaleSetSku s)

instance Lens.HasField "name" f (VirtualMachineScaleSetSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineScaleSetSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineScaleSetSku s)

instance Lens.HasField "tier" f (VirtualMachineScaleSetSku s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tier :: VirtualMachineScaleSetSku s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tier = a } :: VirtualMachineScaleSetSku s)

instance Lens.HasField "tier" (P.Const r) (TF.Ref VirtualMachineScaleSetSku s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tier"))

instance TF.ToHCL (VirtualMachineScaleSetSku s) where
    toHCL VirtualMachineScaleSetSku_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "capacity" capacity
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tier") tier

-- | The @storage_profile_data_disk@ nested settings definition.
data VirtualMachineScaleSetStorageProfileDataDisk s = VirtualMachineScaleSetStorageProfileDataDisk_Internal
    { caching           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@
    -- - (Optional)
    , create_option     :: TF.Expr s P.Text
    -- ^ @create_option@
    -- - (Required)
    , disk_size_gb      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional)
    , lun               :: TF.Expr s P.Int
    -- ^ @lun@
    -- - (Required)
    , managed_disk_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @storage_profile_data_disk@ settings value.
newVirtualMachineScaleSetStorageProfileDataDisk
    :: VirtualMachineScaleSetStorageProfileDataDisk_Required s
    -> VirtualMachineScaleSetStorageProfileDataDisk s
newVirtualMachineScaleSetStorageProfileDataDisk VirtualMachineScaleSetStorageProfileDataDisk{..} =
    VirtualMachineScaleSetStorageProfileDataDisk_Internal
        { caching = P.Nothing
        , create_option = create_option
        , disk_size_gb = P.Nothing
        , lun = lun
        , managed_disk_type = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineScaleSetStorageProfileDataDisk'.
data VirtualMachineScaleSetStorageProfileDataDisk_Required s = VirtualMachineScaleSetStorageProfileDataDisk
    { lun           :: TF.Expr s P.Int
    -- ^ (Required)
    , create_option :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "caching" f (VirtualMachineScaleSetStorageProfileDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (caching :: VirtualMachineScaleSetStorageProfileDataDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { caching = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance Lens.HasField "create_option" f (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (create_option :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Expr s P.Text)
        (\s a -> s { create_option = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance Lens.HasField "disk_size_gb" f (VirtualMachineScaleSetStorageProfileDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size_gb :: VirtualMachineScaleSetStorageProfileDataDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance Lens.HasField "lun" f (VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (lun :: VirtualMachineScaleSetStorageProfileDataDisk s -> TF.Expr s P.Int)
        (\s a -> s { lun = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance Lens.HasField "managed_disk_type" f (VirtualMachineScaleSetStorageProfileDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (managed_disk_type :: VirtualMachineScaleSetStorageProfileDataDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { managed_disk_type = a } :: VirtualMachineScaleSetStorageProfileDataDisk s)

instance Lens.HasField "caching" (P.Const r) (TF.Ref VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caching"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "managed_disk_type" (P.Const r) (TF.Ref VirtualMachineScaleSetStorageProfileDataDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_type"))

instance TF.ToHCL (VirtualMachineScaleSetStorageProfileDataDisk s) where
    toHCL VirtualMachineScaleSetStorageProfileDataDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "caching") caching
       <> TF.pair "create_option" create_option
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> TF.pair "lun" lun
       <> P.maybe P.mempty (TF.pair "managed_disk_type") managed_disk_type

-- | The @storage_profile_image_reference@ nested settings definition.
data VirtualMachineScaleSetStorageProfileImageReference s = VirtualMachineScaleSetStorageProfileImageReference_Internal
    { id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , offer     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @offer@
    -- - (Optional)
    , publisher :: P.Maybe (TF.Expr s P.Text)
    -- ^ @publisher@
    -- - (Optional)
    , sku       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sku@
    -- - (Optional)
    , version   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @storage_profile_image_reference@ settings value.
newVirtualMachineScaleSetStorageProfileImageReference
    :: VirtualMachineScaleSetStorageProfileImageReference s
newVirtualMachineScaleSetStorageProfileImageReference =
    VirtualMachineScaleSetStorageProfileImageReference_Internal
        { id = P.Nothing
        , offer = P.Nothing
        , publisher = P.Nothing
        , sku = P.Nothing
        , version = P.Nothing
        }

instance Lens.HasField "id" f (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance Lens.HasField "offer" f (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (offer :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { offer = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance Lens.HasField "publisher" f (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (publisher :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { publisher = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance Lens.HasField "sku" f (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sku :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sku = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance Lens.HasField "version" f (VirtualMachineScaleSetStorageProfileImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (version :: VirtualMachineScaleSetStorageProfileImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: VirtualMachineScaleSetStorageProfileImageReference s)

instance TF.ToHCL (VirtualMachineScaleSetStorageProfileImageReference s) where
    toHCL VirtualMachineScaleSetStorageProfileImageReference_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "offer") offer
       <> P.maybe P.mempty (TF.pair "publisher") publisher
       <> P.maybe P.mempty (TF.pair "sku") sku
       <> P.maybe P.mempty (TF.pair "version") version

-- | The @storage_profile_os_disk@ nested settings definition.
data VirtualMachineScaleSetStorageProfileOsDisk s = VirtualMachineScaleSetStorageProfileOsDisk_Internal
    { caching           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@
    -- - (Optional)
    , create_option     :: TF.Expr s P.Text
    -- ^ @create_option@
    -- - (Required)
    , image             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional)
    , managed_disk_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , os_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional)
    , vhd_containers    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vhd_containers@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @storage_profile_os_disk@ settings value.
newVirtualMachineScaleSetStorageProfileOsDisk
    :: VirtualMachineScaleSetStorageProfileOsDisk_Required s
    -> VirtualMachineScaleSetStorageProfileOsDisk s
newVirtualMachineScaleSetStorageProfileOsDisk VirtualMachineScaleSetStorageProfileOsDisk{..} =
    VirtualMachineScaleSetStorageProfileOsDisk_Internal
        { caching = P.Nothing
        , create_option = create_option
        , image = P.Nothing
        , managed_disk_type = P.Nothing
        , name = P.Nothing
        , os_type = P.Nothing
        , vhd_containers = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineScaleSetStorageProfileOsDisk'.
data VirtualMachineScaleSetStorageProfileOsDisk_Required s = VirtualMachineScaleSetStorageProfileOsDisk
    { create_option :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "caching" f (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (caching :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { caching = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance Lens.HasField "create_option" f (VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (create_option :: VirtualMachineScaleSetStorageProfileOsDisk s -> TF.Expr s P.Text)
        (\s a -> s { create_option = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance Lens.HasField "image" f (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance Lens.HasField "managed_disk_type" f (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (managed_disk_type :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { managed_disk_type = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance Lens.HasField "name" f (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance Lens.HasField "os_type" f (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (os_type :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance Lens.HasField "vhd_containers" f (VirtualMachineScaleSetStorageProfileOsDisk s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (vhd_containers :: VirtualMachineScaleSetStorageProfileOsDisk s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { vhd_containers = a } :: VirtualMachineScaleSetStorageProfileOsDisk s)

instance Lens.HasField "caching" (P.Const r) (TF.Ref VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caching"))

instance Lens.HasField "managed_disk_type" (P.Const r) (TF.Ref VirtualMachineScaleSetStorageProfileOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_type"))

instance TF.ToHCL (VirtualMachineScaleSetStorageProfileOsDisk s) where
    toHCL VirtualMachineScaleSetStorageProfileOsDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "caching") caching
       <> TF.pair "create_option" create_option
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "managed_disk_type") managed_disk_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> P.maybe P.mempty (TF.pair "vhd_containers") vhd_containers

-- | The @storage_data_disk@ nested settings definition.
data VirtualMachineStorageDataDisk s = VirtualMachineStorageDataDisk_Internal
    { caching                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@
    -- - (Optional)
    , create_option             :: TF.Expr s P.Text
    -- ^ @create_option@
    -- - (Required)
    , disk_size_gb              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional)
    , lun                       :: TF.Expr s P.Int
    -- ^ @lun@
    -- - (Required)
    , managed_disk_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @managed_disk_id@
    -- - (Optional)
    , managed_disk_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@
    -- - (Optional)
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , vhd_uri                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vhd_uri@
    -- - (Optional)
    , write_accelerator_enabled :: TF.Expr s P.Bool
    -- ^ @write_accelerator_enabled@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @storage_data_disk@ settings value.
newVirtualMachineStorageDataDisk
    :: VirtualMachineStorageDataDisk_Required s
    -> VirtualMachineStorageDataDisk s
newVirtualMachineStorageDataDisk VirtualMachineStorageDataDisk{..} =
    VirtualMachineStorageDataDisk_Internal
        { caching = P.Nothing
        , create_option = create_option
        , disk_size_gb = P.Nothing
        , lun = lun
        , managed_disk_id = P.Nothing
        , managed_disk_type = P.Nothing
        , name = name
        , vhd_uri = P.Nothing
        , write_accelerator_enabled = TF.expr P.False
        }

-- | The required arguments for 'newVirtualMachineStorageDataDisk'.
data VirtualMachineStorageDataDisk_Required s = VirtualMachineStorageDataDisk
    { lun           :: TF.Expr s P.Int
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    , create_option :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "caching" f (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (caching :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { caching = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "create_option" f (VirtualMachineStorageDataDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (create_option :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Text)
        (\s a -> s { create_option = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "disk_size_gb" f (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size_gb :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "lun" f (VirtualMachineStorageDataDisk s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (lun :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Int)
        (\s a -> s { lun = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "managed_disk_id" f (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (managed_disk_id :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { managed_disk_id = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "managed_disk_type" f (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (managed_disk_type :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { managed_disk_type = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "name" f (VirtualMachineStorageDataDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "vhd_uri" f (VirtualMachineStorageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (vhd_uri :: VirtualMachineStorageDataDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vhd_uri = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "write_accelerator_enabled" f (VirtualMachineStorageDataDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (write_accelerator_enabled :: VirtualMachineStorageDataDisk s -> TF.Expr s P.Bool)
        (\s a -> s { write_accelerator_enabled = a } :: VirtualMachineStorageDataDisk s)

instance Lens.HasField "caching" (P.Const r) (TF.Ref VirtualMachineStorageDataDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caching"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref VirtualMachineStorageDataDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "managed_disk_id" (P.Const r) (TF.Ref VirtualMachineStorageDataDisk s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_id"))

instance Lens.HasField "managed_disk_type" (P.Const r) (TF.Ref VirtualMachineStorageDataDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_type"))

instance TF.ToHCL (VirtualMachineStorageDataDisk s) where
    toHCL VirtualMachineStorageDataDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "caching") caching
       <> TF.pair "create_option" create_option
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> TF.pair "lun" lun
       <> P.maybe P.mempty (TF.pair "managed_disk_id") managed_disk_id
       <> P.maybe P.mempty (TF.pair "managed_disk_type") managed_disk_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "vhd_uri") vhd_uri
       <> TF.pair "write_accelerator_enabled" write_accelerator_enabled

-- | The @storage_image_reference@ nested settings definition.
data VirtualMachineStorageImageReference s = VirtualMachineStorageImageReference_Internal
    { id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional, Forces New)
    , offer     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @offer@
    -- - (Optional, Forces New)
    , publisher :: P.Maybe (TF.Expr s P.Text)
    -- ^ @publisher@
    -- - (Optional, Forces New)
    , sku       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sku@
    -- - (Optional, Forces New)
    , version   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @storage_image_reference@ settings value.
newVirtualMachineStorageImageReference
    :: VirtualMachineStorageImageReference s
newVirtualMachineStorageImageReference =
    VirtualMachineStorageImageReference_Internal
        { id = P.Nothing
        , offer = P.Nothing
        , publisher = P.Nothing
        , sku = P.Nothing
        , version = P.Nothing
        }

instance Lens.HasField "id" f (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: VirtualMachineStorageImageReference s)

instance Lens.HasField "offer" f (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (offer :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { offer = a } :: VirtualMachineStorageImageReference s)

instance Lens.HasField "publisher" f (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (publisher :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { publisher = a } :: VirtualMachineStorageImageReference s)

instance Lens.HasField "sku" f (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sku :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sku = a } :: VirtualMachineStorageImageReference s)

instance Lens.HasField "version" f (VirtualMachineStorageImageReference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (version :: VirtualMachineStorageImageReference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: VirtualMachineStorageImageReference s)

instance Lens.HasField "version" (P.Const r) (TF.Ref VirtualMachineStorageImageReference s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance TF.ToHCL (VirtualMachineStorageImageReference s) where
    toHCL VirtualMachineStorageImageReference_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "offer") offer
       <> P.maybe P.mempty (TF.pair "publisher") publisher
       <> P.maybe P.mempty (TF.pair "sku") sku
       <> P.maybe P.mempty (TF.pair "version") version

-- | The @storage_os_disk@ nested settings definition.
data VirtualMachineStorageOsDisk s = VirtualMachineStorageOsDisk_Internal
    { caching                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caching@
    -- - (Optional)
    , create_option             :: TF.Expr s P.Text
    -- ^ @create_option@
    -- - (Required)
    , disk_size_gb              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional)
    , image_uri                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_uri@
    -- - (Optional)
    , managed_disk_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @managed_disk_id@
    -- - (Optional, Forces New)
    , managed_disk_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_type@
    -- - (Optional)
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , os_type                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional)
    , vhd_uri                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vhd_uri@
    -- - (Optional, Forces New)
    , write_accelerator_enabled :: TF.Expr s P.Bool
    -- ^ @write_accelerator_enabled@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @storage_os_disk@ settings value.
newVirtualMachineStorageOsDisk
    :: VirtualMachineStorageOsDisk_Required s
    -> VirtualMachineStorageOsDisk s
newVirtualMachineStorageOsDisk VirtualMachineStorageOsDisk{..} =
    VirtualMachineStorageOsDisk_Internal
        { caching = P.Nothing
        , create_option = create_option
        , disk_size_gb = P.Nothing
        , image_uri = P.Nothing
        , managed_disk_id = P.Nothing
        , managed_disk_type = P.Nothing
        , name = name
        , os_type = P.Nothing
        , vhd_uri = P.Nothing
        , write_accelerator_enabled = TF.expr P.False
        }

-- | The required arguments for 'newVirtualMachineStorageOsDisk'.
data VirtualMachineStorageOsDisk_Required s = VirtualMachineStorageOsDisk
    { name          :: TF.Expr s P.Text
    -- ^ (Required)
    , create_option :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "caching" f (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (caching :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { caching = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "create_option" f (VirtualMachineStorageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (create_option :: VirtualMachineStorageOsDisk s -> TF.Expr s P.Text)
        (\s a -> s { create_option = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "disk_size_gb" f (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size_gb :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "image_uri" f (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_uri :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_uri = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "managed_disk_id" f (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (managed_disk_id :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { managed_disk_id = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "managed_disk_type" f (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (managed_disk_type :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { managed_disk_type = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "name" f (VirtualMachineStorageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualMachineStorageOsDisk s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "os_type" f (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (os_type :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "vhd_uri" f (VirtualMachineStorageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (vhd_uri :: VirtualMachineStorageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vhd_uri = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "write_accelerator_enabled" f (VirtualMachineStorageOsDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (write_accelerator_enabled :: VirtualMachineStorageOsDisk s -> TF.Expr s P.Bool)
        (\s a -> s { write_accelerator_enabled = a } :: VirtualMachineStorageOsDisk s)

instance Lens.HasField "caching" (P.Const r) (TF.Ref VirtualMachineStorageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caching"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref VirtualMachineStorageOsDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "managed_disk_id" (P.Const r) (TF.Ref VirtualMachineStorageOsDisk s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_id"))

instance Lens.HasField "managed_disk_type" (P.Const r) (TF.Ref VirtualMachineStorageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_type"))

instance Lens.HasField "os_type" (P.Const r) (TF.Ref VirtualMachineStorageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_type"))

instance TF.ToHCL (VirtualMachineStorageOsDisk s) where
    toHCL VirtualMachineStorageOsDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "caching") caching
       <> TF.pair "create_option" create_option
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> P.maybe P.mempty (TF.pair "image_uri") image_uri
       <> P.maybe P.mempty (TF.pair "managed_disk_id") managed_disk_id
       <> P.maybe P.mempty (TF.pair "managed_disk_type") managed_disk_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> P.maybe P.mempty (TF.pair "vhd_uri") vhd_uri
       <> TF.pair "write_accelerator_enabled" write_accelerator_enabled

-- | The @bgp_settings@ nested settings definition.
data VirtualNetworkGatewayBgpSettings s = VirtualNetworkGatewayBgpSettings_Internal
    { asn             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @asn@
    -- - (Optional)
    , peer_weight     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @peer_weight@
    -- - (Optional)
    , peering_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peering_address@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @bgp_settings@ settings value.
newVirtualNetworkGatewayBgpSettings
    :: VirtualNetworkGatewayBgpSettings s
newVirtualNetworkGatewayBgpSettings =
    VirtualNetworkGatewayBgpSettings_Internal
        { asn = P.Nothing
        , peer_weight = P.Nothing
        , peering_address = P.Nothing
        }

instance Lens.HasField "asn" f (VirtualNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (asn :: VirtualNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { asn = a } :: VirtualNetworkGatewayBgpSettings s)

instance Lens.HasField "peer_weight" f (VirtualNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (peer_weight :: VirtualNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { peer_weight = a } :: VirtualNetworkGatewayBgpSettings s)

instance Lens.HasField "peering_address" f (VirtualNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (peering_address :: VirtualNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { peering_address = a } :: VirtualNetworkGatewayBgpSettings s)

instance Lens.HasField "asn" (P.Const r) (TF.Ref VirtualNetworkGatewayBgpSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "asn"))

instance Lens.HasField "peer_weight" (P.Const r) (TF.Ref VirtualNetworkGatewayBgpSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_weight"))

instance Lens.HasField "peering_address" (P.Const r) (TF.Ref VirtualNetworkGatewayBgpSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peering_address"))

instance TF.ToHCL (VirtualNetworkGatewayBgpSettings s) where
    toHCL VirtualNetworkGatewayBgpSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "asn") asn
       <> P.maybe P.mempty (TF.pair "peer_weight") peer_weight
       <> P.maybe P.mempty (TF.pair "peering_address") peering_address

-- | The @ipsec_policy@ nested settings definition.
data VirtualNetworkGatewayConnectionIpsecPolicy s = VirtualNetworkGatewayConnectionIpsecPolicy_Internal
    { dh_group         :: TF.Expr s P.Text
    -- ^ @dh_group@
    -- - (Required)
    , ike_encryption   :: TF.Expr s P.Text
    -- ^ @ike_encryption@
    -- - (Required)
    , ike_integrity    :: TF.Expr s P.Text
    -- ^ @ike_integrity@
    -- - (Required)
    , ipsec_encryption :: TF.Expr s P.Text
    -- ^ @ipsec_encryption@
    -- - (Required)
    , ipsec_integrity  :: TF.Expr s P.Text
    -- ^ @ipsec_integrity@
    -- - (Required)
    , pfs_group        :: TF.Expr s P.Text
    -- ^ @pfs_group@
    -- - (Required)
    , sa_datasize      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sa_datasize@
    -- - (Optional)
    , sa_lifetime      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sa_lifetime@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ipsec_policy@ settings value.
newVirtualNetworkGatewayConnectionIpsecPolicy
    :: VirtualNetworkGatewayConnectionIpsecPolicy_Required s
    -> VirtualNetworkGatewayConnectionIpsecPolicy s
newVirtualNetworkGatewayConnectionIpsecPolicy VirtualNetworkGatewayConnectionIpsecPolicy{..} =
    VirtualNetworkGatewayConnectionIpsecPolicy_Internal
        { dh_group = dh_group
        , ike_encryption = ike_encryption
        , ike_integrity = ike_integrity
        , ipsec_encryption = ipsec_encryption
        , ipsec_integrity = ipsec_integrity
        , pfs_group = pfs_group
        , sa_datasize = P.Nothing
        , sa_lifetime = P.Nothing
        }

-- | The required arguments for 'newVirtualNetworkGatewayConnectionIpsecPolicy'.
data VirtualNetworkGatewayConnectionIpsecPolicy_Required s = VirtualNetworkGatewayConnectionIpsecPolicy
    { ike_encryption   :: TF.Expr s P.Text
    -- ^ (Required)
    , ipsec_encryption :: TF.Expr s P.Text
    -- ^ (Required)
    , dh_group         :: TF.Expr s P.Text
    -- ^ (Required)
    , pfs_group        :: TF.Expr s P.Text
    -- ^ (Required)
    , ike_integrity    :: TF.Expr s P.Text
    -- ^ (Required)
    , ipsec_integrity  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "dh_group" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dh_group :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
        (\s a -> s { dh_group = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "ike_encryption" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ike_encryption :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
        (\s a -> s { ike_encryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "ike_integrity" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ike_integrity :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
        (\s a -> s { ike_integrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "ipsec_encryption" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ipsec_encryption :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
        (\s a -> s { ipsec_encryption = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "ipsec_integrity" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ipsec_integrity :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
        (\s a -> s { ipsec_integrity = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "pfs_group" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pfs_group :: VirtualNetworkGatewayConnectionIpsecPolicy s -> TF.Expr s P.Text)
        (\s a -> s { pfs_group = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "sa_datasize" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (sa_datasize :: VirtualNetworkGatewayConnectionIpsecPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { sa_datasize = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "sa_lifetime" f (VirtualNetworkGatewayConnectionIpsecPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (sa_lifetime :: VirtualNetworkGatewayConnectionIpsecPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { sa_lifetime = a } :: VirtualNetworkGatewayConnectionIpsecPolicy s)

instance Lens.HasField "sa_datasize" (P.Const r) (TF.Ref VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sa_datasize"))

instance Lens.HasField "sa_lifetime" (P.Const r) (TF.Ref VirtualNetworkGatewayConnectionIpsecPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sa_lifetime"))

instance TF.ToHCL (VirtualNetworkGatewayConnectionIpsecPolicy s) where
    toHCL VirtualNetworkGatewayConnectionIpsecPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "dh_group" dh_group
       <> TF.pair "ike_encryption" ike_encryption
       <> TF.pair "ike_integrity" ike_integrity
       <> TF.pair "ipsec_encryption" ipsec_encryption
       <> TF.pair "ipsec_integrity" ipsec_integrity
       <> TF.pair "pfs_group" pfs_group
       <> P.maybe P.mempty (TF.pair "sa_datasize") sa_datasize
       <> P.maybe P.mempty (TF.pair "sa_lifetime") sa_lifetime

-- | The @ip_configuration@ nested settings definition.
data VirtualNetworkGatewayIpConfiguration s = VirtualNetworkGatewayIpConfiguration_Internal
    { name                          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@vnetGatewayConfig@__)
    , private_ip_address_allocation :: TF.Expr s P.Text
    -- ^ @private_ip_address_allocation@
    -- - (Default __@Dynamic@__)
    , public_ip_address_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @public_ip_address_id@
    -- - (Optional)
    , subnet_id                     :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ip_configuration@ settings value.
newVirtualNetworkGatewayIpConfiguration
    :: VirtualNetworkGatewayIpConfiguration_Required s
    -> VirtualNetworkGatewayIpConfiguration s
newVirtualNetworkGatewayIpConfiguration VirtualNetworkGatewayIpConfiguration{..} =
    VirtualNetworkGatewayIpConfiguration_Internal
        { name = TF.expr "vnetGatewayConfig"
        , private_ip_address_allocation = TF.expr "Dynamic"
        , public_ip_address_id = P.Nothing
        , subnet_id = subnet_id
        }

-- | The required arguments for 'newVirtualNetworkGatewayIpConfiguration'.
data VirtualNetworkGatewayIpConfiguration_Required s = VirtualNetworkGatewayIpConfiguration
    { subnet_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VirtualNetworkGatewayIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualNetworkGatewayIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkGatewayIpConfiguration s)

instance Lens.HasField "private_ip_address_allocation" f (VirtualNetworkGatewayIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (private_ip_address_allocation :: VirtualNetworkGatewayIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { private_ip_address_allocation = a } :: VirtualNetworkGatewayIpConfiguration s)

instance Lens.HasField "public_ip_address_id" f (VirtualNetworkGatewayIpConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (public_ip_address_id :: VirtualNetworkGatewayIpConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { public_ip_address_id = a } :: VirtualNetworkGatewayIpConfiguration s)

instance Lens.HasField "subnet_id" f (VirtualNetworkGatewayIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: VirtualNetworkGatewayIpConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: VirtualNetworkGatewayIpConfiguration s)

instance Lens.HasField "name" (P.Const r) (TF.Ref VirtualNetworkGatewayIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_ip_address_allocation" (P.Const r) (TF.Ref VirtualNetworkGatewayIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address_allocation"))

instance Lens.HasField "public_ip_address_id" (P.Const r) (TF.Ref VirtualNetworkGatewayIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip_address_id"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref VirtualNetworkGatewayIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance TF.ToHCL (VirtualNetworkGatewayIpConfiguration s) where
    toHCL VirtualNetworkGatewayIpConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "private_ip_address_allocation" private_ip_address_allocation
       <> P.maybe P.mempty (TF.pair "public_ip_address_id") public_ip_address_id
       <> TF.pair "subnet_id" subnet_id

-- | The @revoked_certificate@ nested settings definition.
data VirtualNetworkGatewayRevokedCertificate s = VirtualNetworkGatewayRevokedCertificate
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , thumbprint :: TF.Expr s P.Text
    -- ^ @thumbprint@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VirtualNetworkGatewayRevokedCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualNetworkGatewayRevokedCertificate s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkGatewayRevokedCertificate s)

instance Lens.HasField "thumbprint" f (VirtualNetworkGatewayRevokedCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (thumbprint :: VirtualNetworkGatewayRevokedCertificate s -> TF.Expr s P.Text)
        (\s a -> s { thumbprint = a } :: VirtualNetworkGatewayRevokedCertificate s)

instance Lens.HasField "name" (P.Const r) (TF.Ref VirtualNetworkGatewayRevokedCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "thumbprint" (P.Const r) (TF.Ref VirtualNetworkGatewayRevokedCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "thumbprint"))

instance TF.ToHCL (VirtualNetworkGatewayRevokedCertificate s) where
    toHCL VirtualNetworkGatewayRevokedCertificate{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "thumbprint" thumbprint

-- | The @vpn_client_configuration@ nested settings definition.
data VirtualNetworkGatewayVpnClientConfiguration s = VirtualNetworkGatewayVpnClientConfiguration_Internal
    { address_space :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @address_space@
    -- - (Required)
    , radius_server_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @radius_server_address@
    -- - (Optional)
    , radius_server_secret :: P.Maybe (TF.Expr s P.Text)
    -- ^ @radius_server_secret@
    -- - (Optional)
    , revoked_certificate :: P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)])
    -- ^ @revoked_certificate@
    -- - (Optional)
    , root_certificate :: P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)])
    -- ^ @root_certificate@
    -- - (Optional)
    , vpn_client_protocols :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpn_client_protocols@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @vpn_client_configuration@ settings value.
newVirtualNetworkGatewayVpnClientConfiguration
    :: VirtualNetworkGatewayVpnClientConfiguration_Required s
    -> VirtualNetworkGatewayVpnClientConfiguration s
newVirtualNetworkGatewayVpnClientConfiguration VirtualNetworkGatewayVpnClientConfiguration{..} =
    VirtualNetworkGatewayVpnClientConfiguration_Internal
        { address_space = address_space
        , radius_server_address = P.Nothing
        , radius_server_secret = P.Nothing
        , revoked_certificate = P.Nothing
        , root_certificate = P.Nothing
        , vpn_client_protocols = P.Nothing
        }

-- | The required arguments for 'newVirtualNetworkGatewayVpnClientConfiguration'.
data VirtualNetworkGatewayVpnClientConfiguration_Required s = VirtualNetworkGatewayVpnClientConfiguration
    { address_space :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_space" f (VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (address_space :: VirtualNetworkGatewayVpnClientConfiguration s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { address_space = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance Lens.HasField "radius_server_address" f (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (radius_server_address :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { radius_server_address = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance Lens.HasField "radius_server_secret" f (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (radius_server_secret :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { radius_server_secret = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance Lens.HasField "revoked_certificate" f (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)])) where
    field = Lens.lens'
        (revoked_certificate :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)]))
        (\s a -> s { revoked_certificate = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance Lens.HasField "root_certificate" f (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)])) where
    field = Lens.lens'
        (root_certificate :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)]))
        (\s a -> s { root_certificate = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance Lens.HasField "vpn_client_protocols" f (VirtualNetworkGatewayVpnClientConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (vpn_client_protocols :: VirtualNetworkGatewayVpnClientConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { vpn_client_protocols = a } :: VirtualNetworkGatewayVpnClientConfiguration s)

instance Lens.HasField "address_space" (P.Const r) (TF.Ref VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address_space"))

instance Lens.HasField "radius_server_address" (P.Const r) (TF.Ref VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "radius_server_address"))

instance Lens.HasField "radius_server_secret" (P.Const r) (TF.Ref VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "radius_server_secret"))

instance Lens.HasField "revoked_certificate" (P.Const r) (TF.Ref VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRevokedCertificate s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revoked_certificate"))

instance Lens.HasField "root_certificate" (P.Const r) (TF.Ref VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayRootCertificate s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_certificate"))

instance Lens.HasField "vpn_client_protocols" (P.Const r) (TF.Ref VirtualNetworkGatewayVpnClientConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpn_client_protocols"))

instance TF.ToHCL (VirtualNetworkGatewayVpnClientConfiguration s) where
    toHCL VirtualNetworkGatewayVpnClientConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address_space" address_space
       <> P.maybe P.mempty (TF.pair "radius_server_address") radius_server_address
       <> P.maybe P.mempty (TF.pair "radius_server_secret") radius_server_secret
       <> P.maybe P.mempty (TF.pair "revoked_certificate") revoked_certificate
       <> P.maybe P.mempty (TF.pair "root_certificate") root_certificate
       <> P.maybe P.mempty (TF.pair "vpn_client_protocols") vpn_client_protocols

-- | The @root_certificate@ nested settings definition.
data VirtualNetworkGatewayRootCertificate s = VirtualNetworkGatewayRootCertificate
    { name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , public_cert_data :: TF.Expr s P.Text
    -- ^ @public_cert_data@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (VirtualNetworkGatewayRootCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualNetworkGatewayRootCertificate s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkGatewayRootCertificate s)

instance Lens.HasField "public_cert_data" f (VirtualNetworkGatewayRootCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (public_cert_data :: VirtualNetworkGatewayRootCertificate s -> TF.Expr s P.Text)
        (\s a -> s { public_cert_data = a } :: VirtualNetworkGatewayRootCertificate s)

instance Lens.HasField "name" (P.Const r) (TF.Ref VirtualNetworkGatewayRootCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "public_cert_data" (P.Const r) (TF.Ref VirtualNetworkGatewayRootCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_cert_data"))

instance TF.ToHCL (VirtualNetworkGatewayRootCertificate s) where
    toHCL VirtualNetworkGatewayRootCertificate{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "public_cert_data" public_cert_data

-- | The @subnet@ nested settings definition.
data VirtualNetworkSubnet s = VirtualNetworkSubnet_Internal
    { address_prefix :: TF.Expr s P.Text
    -- ^ @address_prefix@
    -- - (Required)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , security_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @subnet@ settings value.
newVirtualNetworkSubnet
    :: VirtualNetworkSubnet_Required s
    -> VirtualNetworkSubnet s
newVirtualNetworkSubnet VirtualNetworkSubnet{..} =
    VirtualNetworkSubnet_Internal
        { address_prefix = address_prefix
        , name = name
        , security_group = P.Nothing
        }

-- | The required arguments for 'newVirtualNetworkSubnet'.
data VirtualNetworkSubnet_Required s = VirtualNetworkSubnet
    { name           :: TF.Expr s P.Text
    -- ^ (Required)
    , address_prefix :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_prefix" f (VirtualNetworkSubnet s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (address_prefix :: VirtualNetworkSubnet s -> TF.Expr s P.Text)
        (\s a -> s { address_prefix = a } :: VirtualNetworkSubnet s)

instance Lens.HasField "name" f (VirtualNetworkSubnet s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: VirtualNetworkSubnet s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkSubnet s)

instance Lens.HasField "security_group" f (VirtualNetworkSubnet s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (security_group :: VirtualNetworkSubnet s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_group = a } :: VirtualNetworkSubnet s)

instance TF.ToHCL (VirtualNetworkSubnet s) where
    toHCL VirtualNetworkSubnet_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address_prefix" address_prefix
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "security_group") security_group
