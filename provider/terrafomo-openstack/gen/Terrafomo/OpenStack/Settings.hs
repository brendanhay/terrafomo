-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.OpenStack.Settings
    (
    -- * BlockstorageVolumeV1Attachment
      BlockstorageVolumeV1Attachment (..)

    -- * BlockstorageVolumeV2Attachment
    , BlockstorageVolumeV2Attachment (..)

    -- * BlockstorageVolumeV3Attachment
    , BlockstorageVolumeV3Attachment (..)

    -- * ComputeInstanceV2BlockDevice
    , newComputeInstanceV2BlockDevice
    , ComputeInstanceV2BlockDevice (..)
    , ComputeInstanceV2BlockDevice_Required (..)

    -- * ComputeInstanceV2Network
    , newComputeInstanceV2Network
    , ComputeInstanceV2Network (..)

    -- * ComputeInstanceV2Personality
    , ComputeInstanceV2Personality (..)

    -- * ComputeInstanceV2SchedulerHints
    , newComputeInstanceV2SchedulerHints
    , ComputeInstanceV2SchedulerHints (..)

    -- * ComputeInstanceV2VendorOptions
    , newComputeInstanceV2VendorOptions
    , ComputeInstanceV2VendorOptions (..)

    -- * ComputeSecgroupV2Rule
    , newComputeSecgroupV2Rule
    , ComputeSecgroupV2Rule (..)
    , ComputeSecgroupV2Rule_Required (..)

    -- * DbConfigurationV1Configuration
    , DbConfigurationV1Configuration (..)

    -- * DbConfigurationV1Datastore
    , DbConfigurationV1Datastore (..)

    -- * DbInstanceV1Database
    , newDbInstanceV1Database
    , DbInstanceV1Database (..)
    , DbInstanceV1Database_Required (..)

    -- * DbInstanceV1Datastore
    , DbInstanceV1Datastore (..)

    -- * DbInstanceV1Network
    , newDbInstanceV1Network
    , DbInstanceV1Network (..)

    -- * DbInstanceV1User
    , newDbInstanceV1User
    , DbInstanceV1User (..)
    , DbInstanceV1User_Required (..)

    -- * IdentityAuthScopeV3Roles
    , IdentityAuthScopeV3Roles (..)

    -- * IdentityUserV3MultiFactorAuthRule
    , IdentityUserV3MultiFactorAuthRule (..)

    -- * LbPoolV2Persistence
    , newLbPoolV2Persistence
    , LbPoolV2Persistence (..)
    , LbPoolV2Persistence_Required (..)

    -- * NetworkingNetworkV2Segments
    , newNetworkingNetworkV2Segments
    , NetworkingNetworkV2Segments (..)

    -- * NetworkingPortV2AllowedAddressPairs
    , newNetworkingPortV2AllowedAddressPairs
    , NetworkingPortV2AllowedAddressPairs (..)
    , NetworkingPortV2AllowedAddressPairs_Required (..)

    -- * NetworkingPortV2FixedIp
    , newNetworkingPortV2FixedIp
    , NetworkingPortV2FixedIp (..)
    , NetworkingPortV2FixedIp_Required (..)

    -- * NetworkingRouterV2ExternalFixedIp
    , newNetworkingRouterV2ExternalFixedIp
    , NetworkingRouterV2ExternalFixedIp (..)

    -- * NetworkingRouterV2VendorOptions
    , newNetworkingRouterV2VendorOptions
    , NetworkingRouterV2VendorOptions (..)

    -- * NetworkingSubnetV2AllocationPools
    , NetworkingSubnetV2AllocationPools (..)

    -- * NetworkingSubnetV2HostRoutes
    , NetworkingSubnetV2HostRoutes (..)

    -- * VpnaasIkePolicyV2Lifetime
    , newVpnaasIkePolicyV2Lifetime
    , VpnaasIkePolicyV2Lifetime (..)

    -- * VpnaasIpsecPolicyV2Lifetime
    , newVpnaasIpsecPolicyV2Lifetime
    , VpnaasIpsecPolicyV2Lifetime (..)

    -- * VpnaasSiteConnectionV2Dpd
    , newVpnaasSiteConnectionV2Dpd
    , VpnaasSiteConnectionV2Dpd (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.OpenStack.Types as P
import qualified Terrafomo.Schema          as TF

-- | The @attachment@ nested settings definition.
data BlockstorageVolumeV1Attachment s = BlockstorageVolumeV1Attachment
    deriving (P.Show)

instance Lens.HasField "device" (P.Const r) (TF.Ref BlockstorageVolumeV1Attachment s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device"))

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeV1Attachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref BlockstorageVolumeV1Attachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance TF.ToHCL (BlockstorageVolumeV1Attachment s) where
    toHCL BlockstorageVolumeV1Attachment = P.mempty

-- | The @attachment@ nested settings definition.
data BlockstorageVolumeV2Attachment s = BlockstorageVolumeV2Attachment
    deriving (P.Show)

instance Lens.HasField "device" (P.Const r) (TF.Ref BlockstorageVolumeV2Attachment s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device"))

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeV2Attachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref BlockstorageVolumeV2Attachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance TF.ToHCL (BlockstorageVolumeV2Attachment s) where
    toHCL BlockstorageVolumeV2Attachment = P.mempty

-- | The @attachment@ nested settings definition.
data BlockstorageVolumeV3Attachment s = BlockstorageVolumeV3Attachment
    deriving (P.Show)

instance Lens.HasField "device" (P.Const r) (TF.Ref BlockstorageVolumeV3Attachment s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device"))

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockstorageVolumeV3Attachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref BlockstorageVolumeV3Attachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance TF.ToHCL (BlockstorageVolumeV3Attachment s) where
    toHCL BlockstorageVolumeV3Attachment = P.mempty

-- | The @block_device@ nested settings definition.
data ComputeInstanceV2BlockDevice s = ComputeInstanceV2BlockDevice_Internal
    { boot_index            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @boot_index@
    -- - (Optional, Forces New)
    , delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@false@__, Forces New)
    , destination_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_type@
    -- - (Optional, Forces New)
    , guest_format          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @guest_format@
    -- - (Optional, Forces New)
    , source_type           :: TF.Expr s P.Text
    -- ^ @source_type@
    -- - (Required, Forces New)
    , uuid                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @block_device@ settings value.
newComputeInstanceV2BlockDevice
    :: ComputeInstanceV2BlockDevice_Required s
    -> ComputeInstanceV2BlockDevice s
newComputeInstanceV2BlockDevice ComputeInstanceV2BlockDevice{..} =
    ComputeInstanceV2BlockDevice_Internal
        { boot_index = P.Nothing
        , delete_on_termination = TF.expr P.False
        , destination_type = P.Nothing
        , guest_format = P.Nothing
        , source_type = source_type
        , uuid = P.Nothing
        , volume_size = P.Nothing
        }

-- | The required arguments for 'newComputeInstanceV2BlockDevice'.
data ComputeInstanceV2BlockDevice_Required s = ComputeInstanceV2BlockDevice
    { source_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "boot_index" f (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (boot_index :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { boot_index = a } :: ComputeInstanceV2BlockDevice s)

instance Lens.HasField "delete_on_termination" f (ComputeInstanceV2BlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: ComputeInstanceV2BlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: ComputeInstanceV2BlockDevice s)

instance Lens.HasField "destination_type" f (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (destination_type :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { destination_type = a } :: ComputeInstanceV2BlockDevice s)

instance Lens.HasField "guest_format" f (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (guest_format :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { guest_format = a } :: ComputeInstanceV2BlockDevice s)

instance Lens.HasField "source_type" f (ComputeInstanceV2BlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_type :: ComputeInstanceV2BlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { source_type = a } :: ComputeInstanceV2BlockDevice s)

instance Lens.HasField "uuid" f (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (uuid :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { uuid = a } :: ComputeInstanceV2BlockDevice s)

instance Lens.HasField "volume_size" f (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: ComputeInstanceV2BlockDevice s)

instance TF.ToHCL (ComputeInstanceV2BlockDevice s) where
    toHCL ComputeInstanceV2BlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_index") boot_index
       <> TF.pair "delete_on_termination" delete_on_termination
       <> P.maybe P.mempty (TF.pair "destination_type") destination_type
       <> P.maybe P.mempty (TF.pair "guest_format") guest_format
       <> TF.pair "source_type" source_type
       <> P.maybe P.mempty (TF.pair "uuid") uuid
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size

-- | The @network@ nested settings definition.
data ComputeInstanceV2Network s = ComputeInstanceV2Network_Internal
    { access_network :: TF.Expr s P.Bool
    -- ^ @access_network@
    -- - (Default __@false@__)
    , fixed_ip_v4    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v4@
    -- - (Optional, Forces New)
    , fixed_ip_v6    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v6@
    -- - (Optional, Forces New)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , port           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@
    -- - (Optional, Forces New)
    , uuid           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @network@ settings value.
newComputeInstanceV2Network
    :: ComputeInstanceV2Network s
newComputeInstanceV2Network =
    ComputeInstanceV2Network_Internal
        { access_network = TF.expr P.False
        , fixed_ip_v4 = P.Nothing
        , fixed_ip_v6 = P.Nothing
        , name = P.Nothing
        , port = P.Nothing
        , uuid = P.Nothing
        }

instance Lens.HasField "access_network" f (ComputeInstanceV2Network s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (access_network :: ComputeInstanceV2Network s -> TF.Expr s P.Bool)
        (\s a -> s { access_network = a } :: ComputeInstanceV2Network s)

instance Lens.HasField "fixed_ip_v4" f (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fixed_ip_v4 :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_ip_v4 = a } :: ComputeInstanceV2Network s)

instance Lens.HasField "fixed_ip_v6" f (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fixed_ip_v6 :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_ip_v6 = a } :: ComputeInstanceV2Network s)

instance Lens.HasField "name" f (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ComputeInstanceV2Network s)

instance Lens.HasField "port" f (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (port :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port = a } :: ComputeInstanceV2Network s)

instance Lens.HasField "uuid" f (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (uuid :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { uuid = a } :: ComputeInstanceV2Network s)

instance Lens.HasField "fixed_ip_v4" (P.Const r) (TF.Ref ComputeInstanceV2Network s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fixed_ip_v4"))

instance Lens.HasField "fixed_ip_v6" (P.Const r) (TF.Ref ComputeInstanceV2Network s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fixed_ip_v6"))

instance Lens.HasField "mac" (P.Const r) (TF.Ref ComputeInstanceV2Network s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeInstanceV2Network s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ComputeInstanceV2Network s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "uuid" (P.Const r) (TF.Ref ComputeInstanceV2Network s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuid"))

instance TF.ToHCL (ComputeInstanceV2Network s) where
    toHCL ComputeInstanceV2Network_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "access_network" access_network
       <> P.maybe P.mempty (TF.pair "fixed_ip_v4") fixed_ip_v4
       <> P.maybe P.mempty (TF.pair "fixed_ip_v6") fixed_ip_v6
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "uuid") uuid

-- | The @personality@ nested settings definition.
data ComputeInstanceV2Personality s = ComputeInstanceV2Personality
    { content :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    , file    :: TF.Expr s P.Text
    -- ^ @file@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "content" f (ComputeInstanceV2Personality s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: ComputeInstanceV2Personality s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: ComputeInstanceV2Personality s)

instance Lens.HasField "file" f (ComputeInstanceV2Personality s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (file :: ComputeInstanceV2Personality s -> TF.Expr s P.Text)
        (\s a -> s { file = a } :: ComputeInstanceV2Personality s)

instance TF.ToHCL (ComputeInstanceV2Personality s) where
    toHCL ComputeInstanceV2Personality{..} = TF.pairs $
          P.mempty
       <> TF.pair "content" content
       <> TF.pair "file" file

-- | The @scheduler_hints@ nested settings definition.
data ComputeInstanceV2SchedulerHints s = ComputeInstanceV2SchedulerHints_Internal
    { additional_properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @additional_properties@
    -- - (Optional, Forces New)
    , build_near_host_ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @build_near_host_ip@
    -- - (Optional, Forces New)
    , different_host :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @different_host@
    -- - (Optional, Forces New)
    , group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional, Forces New)
    , query :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query@
    -- - (Optional, Forces New)
    , same_host :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @same_host@
    -- - (Optional, Forces New)
    , target_cell :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_cell@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @scheduler_hints@ settings value.
newComputeInstanceV2SchedulerHints
    :: ComputeInstanceV2SchedulerHints s
newComputeInstanceV2SchedulerHints =
    ComputeInstanceV2SchedulerHints_Internal
        { additional_properties = P.Nothing
        , build_near_host_ip = P.Nothing
        , different_host = P.Nothing
        , group = P.Nothing
        , query = P.Nothing
        , same_host = P.Nothing
        , target_cell = P.Nothing
        }

instance Lens.HasField "additional_properties" f (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (additional_properties :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { additional_properties = a } :: ComputeInstanceV2SchedulerHints s)

instance Lens.HasField "build_near_host_ip" f (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (build_near_host_ip :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { build_near_host_ip = a } :: ComputeInstanceV2SchedulerHints s)

instance Lens.HasField "different_host" f (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (different_host :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { different_host = a } :: ComputeInstanceV2SchedulerHints s)

instance Lens.HasField "group" f (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: ComputeInstanceV2SchedulerHints s)

instance Lens.HasField "query" f (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (query :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { query = a } :: ComputeInstanceV2SchedulerHints s)

instance Lens.HasField "same_host" f (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (same_host :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { same_host = a } :: ComputeInstanceV2SchedulerHints s)

instance Lens.HasField "target_cell" f (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_cell :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_cell = a } :: ComputeInstanceV2SchedulerHints s)

instance TF.ToHCL (ComputeInstanceV2SchedulerHints s) where
    toHCL ComputeInstanceV2SchedulerHints_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "additional_properties") additional_properties
       <> P.maybe P.mempty (TF.pair "build_near_host_ip") build_near_host_ip
       <> P.maybe P.mempty (TF.pair "different_host") different_host
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "query") query
       <> P.maybe P.mempty (TF.pair "same_host") same_host
       <> P.maybe P.mempty (TF.pair "target_cell") target_cell

-- | The @vendor_options@ nested settings definition.
newtype ComputeInstanceV2VendorOptions s = ComputeInstanceV2VendorOptions_Internal
    { ignore_resize_confirmation :: TF.Expr s P.Bool
    -- ^ @ignore_resize_confirmation@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @vendor_options@ settings value.
newComputeInstanceV2VendorOptions
    :: ComputeInstanceV2VendorOptions s
newComputeInstanceV2VendorOptions =
    ComputeInstanceV2VendorOptions_Internal
        { ignore_resize_confirmation = TF.expr P.False
        }

instance Lens.HasField "ignore_resize_confirmation" f (ComputeInstanceV2VendorOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (ignore_resize_confirmation :: ComputeInstanceV2VendorOptions s -> TF.Expr s P.Bool)
        (\s a -> s { ignore_resize_confirmation = a } :: ComputeInstanceV2VendorOptions s)

instance TF.ToHCL (ComputeInstanceV2VendorOptions s) where
    toHCL ComputeInstanceV2VendorOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ignore_resize_confirmation" ignore_resize_confirmation

-- | The @rule@ nested settings definition.
data ComputeSecgroupV2Rule s = ComputeSecgroupV2Rule_Internal
    { cidr          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@
    -- - (Optional)
    , from_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @from_group_id@
    -- - (Optional)
    , from_port     :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , ip_protocol   :: TF.Expr s P.Text
    -- ^ @ip_protocol@
    -- - (Required)
    , self          :: TF.Expr s P.Bool
    -- ^ @self@
    -- - (Default __@false@__)
    , to_port       :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newComputeSecgroupV2Rule
    :: ComputeSecgroupV2Rule_Required s
    -> ComputeSecgroupV2Rule s
newComputeSecgroupV2Rule ComputeSecgroupV2Rule{..} =
    ComputeSecgroupV2Rule_Internal
        { cidr = P.Nothing
        , from_group_id = P.Nothing
        , from_port = from_port
        , ip_protocol = ip_protocol
        , self = TF.expr P.False
        , to_port = to_port
        }

-- | The required arguments for 'newComputeSecgroupV2Rule'.
data ComputeSecgroupV2Rule_Required s = ComputeSecgroupV2Rule
    { from_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port     :: TF.Expr s P.Int
    -- ^ (Required)
    , ip_protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr" f (ComputeSecgroupV2Rule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cidr :: ComputeSecgroupV2Rule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr = a } :: ComputeSecgroupV2Rule s)

instance Lens.HasField "from_group_id" f (ComputeSecgroupV2Rule s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (from_group_id :: ComputeSecgroupV2Rule s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { from_group_id = a } :: ComputeSecgroupV2Rule s)

instance Lens.HasField "from_port" f (ComputeSecgroupV2Rule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: ComputeSecgroupV2Rule s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: ComputeSecgroupV2Rule s)

instance Lens.HasField "ip_protocol" f (ComputeSecgroupV2Rule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_protocol :: ComputeSecgroupV2Rule s -> TF.Expr s P.Text)
        (\s a -> s { ip_protocol = a } :: ComputeSecgroupV2Rule s)

instance Lens.HasField "self" f (ComputeSecgroupV2Rule s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (self :: ComputeSecgroupV2Rule s -> TF.Expr s P.Bool)
        (\s a -> s { self = a } :: ComputeSecgroupV2Rule s)

instance Lens.HasField "to_port" f (ComputeSecgroupV2Rule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: ComputeSecgroupV2Rule s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: ComputeSecgroupV2Rule s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecgroupV2Rule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ComputeSecgroupV2Rule s) where
    toHCL ComputeSecgroupV2Rule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr") cidr
       <> P.maybe P.mempty (TF.pair "from_group_id") from_group_id
       <> TF.pair "from_port" from_port
       <> TF.pair "ip_protocol" ip_protocol
       <> TF.pair "self" self
       <> TF.pair "to_port" to_port

-- | The @configuration@ nested settings definition.
data DbConfigurationV1Configuration s = DbConfigurationV1Configuration
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (DbConfigurationV1Configuration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DbConfigurationV1Configuration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbConfigurationV1Configuration s)

instance Lens.HasField "value" f (DbConfigurationV1Configuration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: DbConfigurationV1Configuration s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: DbConfigurationV1Configuration s)

instance TF.ToHCL (DbConfigurationV1Configuration s) where
    toHCL DbConfigurationV1Configuration{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @datastore@ nested settings definition.
data DbConfigurationV1Datastore s = DbConfigurationV1Datastore
    { type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , version :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "type" f (DbConfigurationV1Datastore s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: DbConfigurationV1Datastore s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DbConfigurationV1Datastore s)

instance Lens.HasField "version" f (DbConfigurationV1Datastore s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (version :: DbConfigurationV1Datastore s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: DbConfigurationV1Datastore s)

instance TF.ToHCL (DbConfigurationV1Datastore s) where
    toHCL DbConfigurationV1Datastore{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "version" version

-- | The @database@ nested settings definition.
data DbInstanceV1Database s = DbInstanceV1Database_Internal
    { charset :: P.Maybe (TF.Expr s P.Text)
    -- ^ @charset@
    -- - (Optional, Forces New)
    , collate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @collate@
    -- - (Optional, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @database@ settings value.
newDbInstanceV1Database
    :: DbInstanceV1Database_Required s
    -> DbInstanceV1Database s
newDbInstanceV1Database DbInstanceV1Database{..} =
    DbInstanceV1Database_Internal
        { charset = P.Nothing
        , collate = P.Nothing
        , name = name
        }

-- | The required arguments for 'newDbInstanceV1Database'.
data DbInstanceV1Database_Required s = DbInstanceV1Database
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "charset" f (DbInstanceV1Database s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (charset :: DbInstanceV1Database s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { charset = a } :: DbInstanceV1Database s)

instance Lens.HasField "collate" f (DbInstanceV1Database s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (collate :: DbInstanceV1Database s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { collate = a } :: DbInstanceV1Database s)

instance Lens.HasField "name" f (DbInstanceV1Database s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DbInstanceV1Database s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbInstanceV1Database s)

instance TF.ToHCL (DbInstanceV1Database s) where
    toHCL DbInstanceV1Database_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "charset") charset
       <> P.maybe P.mempty (TF.pair "collate") collate
       <> TF.pair "name" name

-- | The @datastore@ nested settings definition.
data DbInstanceV1Datastore s = DbInstanceV1Datastore
    { type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , version :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "type" f (DbInstanceV1Datastore s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: DbInstanceV1Datastore s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DbInstanceV1Datastore s)

instance Lens.HasField "version" f (DbInstanceV1Datastore s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (version :: DbInstanceV1Datastore s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: DbInstanceV1Datastore s)

instance TF.ToHCL (DbInstanceV1Datastore s) where
    toHCL DbInstanceV1Datastore{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "version" version

-- | The @network@ nested settings definition.
data DbInstanceV1Network s = DbInstanceV1Network_Internal
    { fixed_ip_v4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v4@
    -- - (Optional, Forces New)
    , fixed_ip_v6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v6@
    -- - (Optional, Forces New)
    , port        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@
    -- - (Optional, Forces New)
    , uuid        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @network@ settings value.
newDbInstanceV1Network
    :: DbInstanceV1Network s
newDbInstanceV1Network =
    DbInstanceV1Network_Internal
        { fixed_ip_v4 = P.Nothing
        , fixed_ip_v6 = P.Nothing
        , port = P.Nothing
        , uuid = P.Nothing
        }

instance Lens.HasField "fixed_ip_v4" f (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fixed_ip_v4 :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_ip_v4 = a } :: DbInstanceV1Network s)

instance Lens.HasField "fixed_ip_v6" f (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fixed_ip_v6 :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_ip_v6 = a } :: DbInstanceV1Network s)

instance Lens.HasField "port" f (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (port :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port = a } :: DbInstanceV1Network s)

instance Lens.HasField "uuid" f (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (uuid :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { uuid = a } :: DbInstanceV1Network s)

instance TF.ToHCL (DbInstanceV1Network s) where
    toHCL DbInstanceV1Network_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed_ip_v4") fixed_ip_v4
       <> P.maybe P.mempty (TF.pair "fixed_ip_v6") fixed_ip_v6
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "uuid") uuid

-- | The @user@ nested settings definition.
data DbInstanceV1User s = DbInstanceV1User_Internal
    { databases :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @databases@
    -- - (Optional, Forces New)
    , host      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @user@ settings value.
newDbInstanceV1User
    :: DbInstanceV1User_Required s
    -> DbInstanceV1User s
newDbInstanceV1User DbInstanceV1User{..} =
    DbInstanceV1User_Internal
        { databases = P.Nothing
        , host = P.Nothing
        , name = name
        , password = P.Nothing
        }

-- | The required arguments for 'newDbInstanceV1User'.
data DbInstanceV1User_Required s = DbInstanceV1User
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "databases" f (DbInstanceV1User s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (databases :: DbInstanceV1User s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { databases = a } :: DbInstanceV1User s)

instance Lens.HasField "host" f (DbInstanceV1User s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host :: DbInstanceV1User s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: DbInstanceV1User s)

instance Lens.HasField "name" f (DbInstanceV1User s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DbInstanceV1User s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbInstanceV1User s)

instance Lens.HasField "password" f (DbInstanceV1User s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (password :: DbInstanceV1User s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: DbInstanceV1User s)

instance TF.ToHCL (DbInstanceV1User s) where
    toHCL DbInstanceV1User_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "databases") databases
       <> P.maybe P.mempty (TF.pair "host") host
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password") password

-- | The @roles@ nested settings definition.
data IdentityAuthScopeV3Roles s = IdentityAuthScopeV3Roles
    deriving (P.Show)

instance Lens.HasField "role_id" (P.Const r) (TF.Ref IdentityAuthScopeV3Roles s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_id"))

instance Lens.HasField "role_name" (P.Const r) (TF.Ref IdentityAuthScopeV3Roles s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_name"))

instance TF.ToHCL (IdentityAuthScopeV3Roles s) where
    toHCL IdentityAuthScopeV3Roles = P.mempty

-- | The @multi_factor_auth_rule@ nested settings definition.
newtype IdentityUserV3MultiFactorAuthRule s = IdentityUserV3MultiFactorAuthRule
    { rule :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @rule@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "rule" f (IdentityUserV3MultiFactorAuthRule s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.lens'
        (rule :: IdentityUserV3MultiFactorAuthRule s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { rule = a } :: IdentityUserV3MultiFactorAuthRule s)

instance TF.ToHCL (IdentityUserV3MultiFactorAuthRule s) where
    toHCL IdentityUserV3MultiFactorAuthRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "rule" rule

-- | The @persistence@ nested settings definition.
data LbPoolV2Persistence s = LbPoolV2Persistence_Internal
    { cookie_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cookie_name@
    -- - (Optional, Forces New)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @persistence@ settings value.
newLbPoolV2Persistence
    :: LbPoolV2Persistence_Required s
    -> LbPoolV2Persistence s
newLbPoolV2Persistence LbPoolV2Persistence{..} =
    LbPoolV2Persistence_Internal
        { cookie_name = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newLbPoolV2Persistence'.
data LbPoolV2Persistence_Required s = LbPoolV2Persistence
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cookie_name" f (LbPoolV2Persistence s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cookie_name :: LbPoolV2Persistence s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cookie_name = a } :: LbPoolV2Persistence s)

instance Lens.HasField "type" f (LbPoolV2Persistence s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: LbPoolV2Persistence s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbPoolV2Persistence s)

instance TF.ToHCL (LbPoolV2Persistence s) where
    toHCL LbPoolV2Persistence_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cookie_name") cookie_name
       <> TF.pair "type" type_

-- | The @segments@ nested settings definition.
data NetworkingNetworkV2Segments s = NetworkingNetworkV2Segments_Internal
    { network_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_type@
    -- - (Optional, Forces New)
    , physical_network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @physical_network@
    -- - (Optional, Forces New)
    , segmentation_id  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @segmentation_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @segments@ settings value.
newNetworkingNetworkV2Segments
    :: NetworkingNetworkV2Segments s
newNetworkingNetworkV2Segments =
    NetworkingNetworkV2Segments_Internal
        { network_type = P.Nothing
        , physical_network = P.Nothing
        , segmentation_id = P.Nothing
        }

instance Lens.HasField "network_type" f (NetworkingNetworkV2Segments s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network_type :: NetworkingNetworkV2Segments s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_type = a } :: NetworkingNetworkV2Segments s)

instance Lens.HasField "physical_network" f (NetworkingNetworkV2Segments s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (physical_network :: NetworkingNetworkV2Segments s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { physical_network = a } :: NetworkingNetworkV2Segments s)

instance Lens.HasField "segmentation_id" f (NetworkingNetworkV2Segments s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (segmentation_id :: NetworkingNetworkV2Segments s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { segmentation_id = a } :: NetworkingNetworkV2Segments s)

instance TF.ToHCL (NetworkingNetworkV2Segments s) where
    toHCL NetworkingNetworkV2Segments_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "network_type") network_type
       <> P.maybe P.mempty (TF.pair "physical_network") physical_network
       <> P.maybe P.mempty (TF.pair "segmentation_id") segmentation_id

-- | The @allowed_address_pairs@ nested settings definition.
data NetworkingPortV2AllowedAddressPairs s = NetworkingPortV2AllowedAddressPairs_Internal
    { ip_address  :: TF.Expr s P.Text
    -- ^ @ip_address@
    -- - (Required)
    , mac_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @allowed_address_pairs@ settings value.
newNetworkingPortV2AllowedAddressPairs
    :: NetworkingPortV2AllowedAddressPairs_Required s
    -> NetworkingPortV2AllowedAddressPairs s
newNetworkingPortV2AllowedAddressPairs NetworkingPortV2AllowedAddressPairs{..} =
    NetworkingPortV2AllowedAddressPairs_Internal
        { ip_address = ip_address
        , mac_address = P.Nothing
        }

-- | The required arguments for 'newNetworkingPortV2AllowedAddressPairs'.
data NetworkingPortV2AllowedAddressPairs_Required s = NetworkingPortV2AllowedAddressPairs
    { ip_address :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ip_address" f (NetworkingPortV2AllowedAddressPairs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_address :: NetworkingPortV2AllowedAddressPairs s -> TF.Expr s P.Text)
        (\s a -> s { ip_address = a } :: NetworkingPortV2AllowedAddressPairs s)

instance Lens.HasField "mac_address" f (NetworkingPortV2AllowedAddressPairs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mac_address :: NetworkingPortV2AllowedAddressPairs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mac_address = a } :: NetworkingPortV2AllowedAddressPairs s)

instance TF.ToHCL (NetworkingPortV2AllowedAddressPairs s) where
    toHCL NetworkingPortV2AllowedAddressPairs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ip_address" ip_address
       <> P.maybe P.mempty (TF.pair "mac_address") mac_address

-- | The @fixed_ip@ nested settings definition.
data NetworkingPortV2FixedIp s = NetworkingPortV2FixedIp_Internal
    { ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional)
    , subnet_id  :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @fixed_ip@ settings value.
newNetworkingPortV2FixedIp
    :: NetworkingPortV2FixedIp_Required s
    -> NetworkingPortV2FixedIp s
newNetworkingPortV2FixedIp NetworkingPortV2FixedIp{..} =
    NetworkingPortV2FixedIp_Internal
        { ip_address = P.Nothing
        , subnet_id = subnet_id
        }

-- | The required arguments for 'newNetworkingPortV2FixedIp'.
data NetworkingPortV2FixedIp_Required s = NetworkingPortV2FixedIp
    { subnet_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ip_address" f (NetworkingPortV2FixedIp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_address :: NetworkingPortV2FixedIp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: NetworkingPortV2FixedIp s)

instance Lens.HasField "subnet_id" f (NetworkingPortV2FixedIp s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: NetworkingPortV2FixedIp s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: NetworkingPortV2FixedIp s)

instance TF.ToHCL (NetworkingPortV2FixedIp s) where
    toHCL NetworkingPortV2FixedIp_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> TF.pair "subnet_id" subnet_id

-- | The @external_fixed_ip@ nested settings definition.
data NetworkingRouterV2ExternalFixedIp s = NetworkingRouterV2ExternalFixedIp_Internal
    { ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional)
    , subnet_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @external_fixed_ip@ settings value.
newNetworkingRouterV2ExternalFixedIp
    :: NetworkingRouterV2ExternalFixedIp s
newNetworkingRouterV2ExternalFixedIp =
    NetworkingRouterV2ExternalFixedIp_Internal
        { ip_address = P.Nothing
        , subnet_id = P.Nothing
        }

instance Lens.HasField "ip_address" f (NetworkingRouterV2ExternalFixedIp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_address :: NetworkingRouterV2ExternalFixedIp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: NetworkingRouterV2ExternalFixedIp s)

instance Lens.HasField "subnet_id" f (NetworkingRouterV2ExternalFixedIp s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (subnet_id :: NetworkingRouterV2ExternalFixedIp s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: NetworkingRouterV2ExternalFixedIp s)

instance TF.ToHCL (NetworkingRouterV2ExternalFixedIp s) where
    toHCL NetworkingRouterV2ExternalFixedIp_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id

-- | The @vendor_options@ nested settings definition.
newtype NetworkingRouterV2VendorOptions s = NetworkingRouterV2VendorOptions_Internal
    { set_router_gateway_after_create :: TF.Expr s P.Bool
    -- ^ @set_router_gateway_after_create@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @vendor_options@ settings value.
newNetworkingRouterV2VendorOptions
    :: NetworkingRouterV2VendorOptions s
newNetworkingRouterV2VendorOptions =
    NetworkingRouterV2VendorOptions_Internal
        { set_router_gateway_after_create = TF.expr P.False
        }

instance Lens.HasField "set_router_gateway_after_create" f (NetworkingRouterV2VendorOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (set_router_gateway_after_create :: NetworkingRouterV2VendorOptions s -> TF.Expr s P.Bool)
        (\s a -> s { set_router_gateway_after_create = a } :: NetworkingRouterV2VendorOptions s)

instance TF.ToHCL (NetworkingRouterV2VendorOptions s) where
    toHCL NetworkingRouterV2VendorOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "set_router_gateway_after_create" set_router_gateway_after_create

-- | The @allocation_pools@ nested settings definition.
data NetworkingSubnetV2AllocationPools s = NetworkingSubnetV2AllocationPools
    { end   :: TF.Expr s P.Text
    -- ^ @end@
    -- - (Required)
    , start :: TF.Expr s P.Text
    -- ^ @start@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "end" f (NetworkingSubnetV2AllocationPools s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (end :: NetworkingSubnetV2AllocationPools s -> TF.Expr s P.Text)
        (\s a -> s { end = a } :: NetworkingSubnetV2AllocationPools s)

instance Lens.HasField "start" f (NetworkingSubnetV2AllocationPools s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start :: NetworkingSubnetV2AllocationPools s -> TF.Expr s P.Text)
        (\s a -> s { start = a } :: NetworkingSubnetV2AllocationPools s)

instance Lens.HasField "end" (P.Const r) (TF.Ref NetworkingSubnetV2AllocationPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "end"))

instance Lens.HasField "start" (P.Const r) (TF.Ref NetworkingSubnetV2AllocationPools s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start"))

instance TF.ToHCL (NetworkingSubnetV2AllocationPools s) where
    toHCL NetworkingSubnetV2AllocationPools{..} = TF.pairs $
          P.mempty
       <> TF.pair "end" end
       <> TF.pair "start" start

-- | The @host_routes@ nested settings definition.
data NetworkingSubnetV2HostRoutes s = NetworkingSubnetV2HostRoutes
    { destination_cidr :: TF.Expr s P.Text
    -- ^ @destination_cidr@
    -- - (Required)
    , next_hop         :: TF.Expr s P.Text
    -- ^ @next_hop@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "destination_cidr" f (NetworkingSubnetV2HostRoutes s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (destination_cidr :: NetworkingSubnetV2HostRoutes s -> TF.Expr s P.Text)
        (\s a -> s { destination_cidr = a } :: NetworkingSubnetV2HostRoutes s)

instance Lens.HasField "next_hop" f (NetworkingSubnetV2HostRoutes s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (next_hop :: NetworkingSubnetV2HostRoutes s -> TF.Expr s P.Text)
        (\s a -> s { next_hop = a } :: NetworkingSubnetV2HostRoutes s)

instance Lens.HasField "destination_cidr" (P.Const r) (TF.Ref NetworkingSubnetV2HostRoutes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_cidr"))

instance Lens.HasField "next_hop" (P.Const r) (TF.Ref NetworkingSubnetV2HostRoutes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "next_hop"))

instance TF.ToHCL (NetworkingSubnetV2HostRoutes s) where
    toHCL NetworkingSubnetV2HostRoutes{..} = TF.pairs $
          P.mempty
       <> TF.pair "destination_cidr" destination_cidr
       <> TF.pair "next_hop" next_hop

-- | The @lifetime@ nested settings definition.
data VpnaasIkePolicyV2Lifetime s = VpnaasIkePolicyV2Lifetime_Internal
    { units :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units@
    -- - (Optional)
    , value :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @lifetime@ settings value.
newVpnaasIkePolicyV2Lifetime
    :: VpnaasIkePolicyV2Lifetime s
newVpnaasIkePolicyV2Lifetime =
    VpnaasIkePolicyV2Lifetime_Internal
        { units = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "units" f (VpnaasIkePolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (units :: VpnaasIkePolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { units = a } :: VpnaasIkePolicyV2Lifetime s)

instance Lens.HasField "value" f (VpnaasIkePolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (value :: VpnaasIkePolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { value = a } :: VpnaasIkePolicyV2Lifetime s)

instance Lens.HasField "units" (P.Const r) (TF.Ref VpnaasIkePolicyV2Lifetime s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "units"))

instance Lens.HasField "value" (P.Const r) (TF.Ref VpnaasIkePolicyV2Lifetime s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (VpnaasIkePolicyV2Lifetime s) where
    toHCL VpnaasIkePolicyV2Lifetime_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "units") units
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @lifetime@ nested settings definition.
data VpnaasIpsecPolicyV2Lifetime s = VpnaasIpsecPolicyV2Lifetime_Internal
    { units :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units@
    -- - (Optional)
    , value :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @lifetime@ settings value.
newVpnaasIpsecPolicyV2Lifetime
    :: VpnaasIpsecPolicyV2Lifetime s
newVpnaasIpsecPolicyV2Lifetime =
    VpnaasIpsecPolicyV2Lifetime_Internal
        { units = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "units" f (VpnaasIpsecPolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (units :: VpnaasIpsecPolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { units = a } :: VpnaasIpsecPolicyV2Lifetime s)

instance Lens.HasField "value" f (VpnaasIpsecPolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (value :: VpnaasIpsecPolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { value = a } :: VpnaasIpsecPolicyV2Lifetime s)

instance Lens.HasField "units" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2Lifetime s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "units"))

instance Lens.HasField "value" (P.Const r) (TF.Ref VpnaasIpsecPolicyV2Lifetime s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (VpnaasIpsecPolicyV2Lifetime s) where
    toHCL VpnaasIpsecPolicyV2Lifetime_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "units") units
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @dpd@ nested settings definition.
data VpnaasSiteConnectionV2Dpd s = VpnaasSiteConnectionV2Dpd_Internal
    { action   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@
    -- - (Optional)
    , interval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @interval@
    -- - (Optional)
    , timeout  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @dpd@ settings value.
newVpnaasSiteConnectionV2Dpd
    :: VpnaasSiteConnectionV2Dpd s
newVpnaasSiteConnectionV2Dpd =
    VpnaasSiteConnectionV2Dpd_Internal
        { action = P.Nothing
        , interval = P.Nothing
        , timeout = P.Nothing
        }

instance Lens.HasField "action" f (VpnaasSiteConnectionV2Dpd s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action :: VpnaasSiteConnectionV2Dpd s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action = a } :: VpnaasSiteConnectionV2Dpd s)

instance Lens.HasField "interval" f (VpnaasSiteConnectionV2Dpd s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (interval :: VpnaasSiteConnectionV2Dpd s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { interval = a } :: VpnaasSiteConnectionV2Dpd s)

instance Lens.HasField "timeout" f (VpnaasSiteConnectionV2Dpd s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (timeout :: VpnaasSiteConnectionV2Dpd s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout = a } :: VpnaasSiteConnectionV2Dpd s)

instance Lens.HasField "action" (P.Const r) (TF.Ref VpnaasSiteConnectionV2Dpd s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "action"))

instance Lens.HasField "interval" (P.Const r) (TF.Ref VpnaasSiteConnectionV2Dpd s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interval"))

instance Lens.HasField "timeout" (P.Const r) (TF.Ref VpnaasSiteConnectionV2Dpd s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout"))

instance TF.ToHCL (VpnaasSiteConnectionV2Dpd s) where
    toHCL VpnaasSiteConnectionV2Dpd_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "interval") interval
       <> P.maybe P.mempty (TF.pair "timeout") timeout
