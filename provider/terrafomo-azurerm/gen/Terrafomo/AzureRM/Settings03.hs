-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * StorageAccountCustomDomain
      newStorageAccountCustomDomain
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
    { admin_password       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_password@
    -- - (Optional)
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
        { admin_password = P.Nothing
        , admin_username = admin_username
        , computer_name_prefix = computer_name_prefix
        , custom_data = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineScaleSetOsProfile'.
data VirtualMachineScaleSetOsProfile_Required s = VirtualMachineScaleSetOsProfile
    { computer_name_prefix :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , admin_username       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "admin_password" f (VirtualMachineScaleSetOsProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (admin_password :: VirtualMachineScaleSetOsProfile s -> P.Maybe (TF.Expr s P.Text))
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
       <> P.maybe P.mempty (TF.pair "admin_password") admin_password
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

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualNetworkSubnet s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (VirtualNetworkSubnet s) where
    toHCL VirtualNetworkSubnet_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address_prefix" address_prefix
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "security_group") security_group
