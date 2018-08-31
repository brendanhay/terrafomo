-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Settings01
    (
    -- ** attachment
      BlockstorageVolumeV1Attachment (..)
    , newBlockstorageVolumeV1Attachment

    -- ** attachment
    , BlockstorageVolumeV2Attachment (..)
    , newBlockstorageVolumeV2Attachment

    -- ** attachment
    , BlockstorageVolumeV3Attachment (..)
    , newBlockstorageVolumeV3Attachment

    -- ** block_device
    , ComputeInstanceV2BlockDevice (..)
    , newComputeInstanceV2BlockDevice

    -- ** network
    , ComputeInstanceV2Network (..)
    , newComputeInstanceV2Network

    -- ** personality
    , ComputeInstanceV2Personality (..)
    , newComputeInstanceV2Personality

    -- ** scheduler_hints
    , ComputeInstanceV2SchedulerHints (..)
    , newComputeInstanceV2SchedulerHints

    -- ** volume
    , ComputeInstanceV2Volume (..)
    , newComputeInstanceV2Volume

    -- ** rule
    , ComputeSecgroupV2Rule (..)
    , newComputeSecgroupV2Rule

    -- ** configuration
    , DbConfigurationV1Configuration (..)
    , newDbConfigurationV1Configuration

    -- ** datastore
    , DbConfigurationV1Datastore (..)
    , newDbConfigurationV1Datastore

    -- ** database
    , DbInstanceV1Database (..)
    , newDbInstanceV1Database

    -- ** datastore
    , DbInstanceV1Datastore (..)
    , newDbInstanceV1Datastore

    -- ** network
    , DbInstanceV1Network (..)
    , newDbInstanceV1Network

    -- ** user
    , DbInstanceV1User (..)
    , newDbInstanceV1User

    -- ** roles
    , IdentityAuthScopeV3Roles (..)
    , newIdentityAuthScopeV3Roles

    -- ** multi_factor_auth_rule
    , IdentityUserV3MultiFactorAuthRule (..)
    , newIdentityUserV3MultiFactorAuthRule

    -- ** persistence
    , LbPoolV2Persistence (..)
    , newLbPoolV2Persistence

    -- ** segments
    , NetworkingNetworkV2Segments (..)
    , newNetworkingNetworkV2Segments

    -- ** allowed_address_pairs
    , NetworkingPortV2AllowedAddressPairs (..)
    , newNetworkingPortV2AllowedAddressPairs

    -- ** fixed_ip
    , NetworkingPortV2FixedIp (..)
    , newNetworkingPortV2FixedIp

    -- ** external_fixed_ip
    , NetworkingRouterV2ExternalFixedIp (..)
    , newNetworkingRouterV2ExternalFixedIp

    -- ** vendor_options
    , NetworkingRouterV2VendorOptions (..)
    , newNetworkingRouterV2VendorOptions

    -- ** allocation_pools
    , NetworkingSubnetV2AllocationPools (..)
    , newNetworkingSubnetV2AllocationPools

    -- ** host_routes
    , NetworkingSubnetV2HostRoutes (..)
    , newNetworkingSubnetV2HostRoutes

    -- ** lifetime
    , VpnaasIkePolicyV2Lifetime (..)
    , newVpnaasIkePolicyV2Lifetime

    -- ** lifetime
    , VpnaasIpsecPolicyV2Lifetime (..)
    , newVpnaasIpsecPolicyV2Lifetime

    -- ** dpd
    , VpnaasSiteConnectionV2Dpd (..)
    , newVpnaasSiteConnectionV2Dpd

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.OpenStack.Lens  as P
import qualified Terrafomo.OpenStack.Types as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @attachment@ nested settings.
data BlockstorageVolumeV1Attachment s = BlockstorageVolumeV1Attachment'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attachment@ settings value.
newBlockstorageVolumeV1Attachment
    :: BlockstorageVolumeV1Attachment s
newBlockstorageVolumeV1Attachment =
    BlockstorageVolumeV1Attachment'

instance TF.ToHCL (BlockstorageVolumeV1Attachment s) where
    toHCL BlockstorageVolumeV1Attachment' = P.mempty

instance P.Hashable (BlockstorageVolumeV1Attachment s)

instance TF.HasValidator (BlockstorageVolumeV1Attachment s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV1Attachment s)) (TF.Expr s P.Text) where
    computedDevice x =
        TF.unsafeCompute TF.encodeAttr x "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV1Attachment s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV1Attachment s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

-- | @attachment@ nested settings.
data BlockstorageVolumeV2Attachment s = BlockstorageVolumeV2Attachment'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attachment@ settings value.
newBlockstorageVolumeV2Attachment
    :: BlockstorageVolumeV2Attachment s
newBlockstorageVolumeV2Attachment =
    BlockstorageVolumeV2Attachment'

instance TF.ToHCL (BlockstorageVolumeV2Attachment s) where
    toHCL BlockstorageVolumeV2Attachment' = P.mempty

instance P.Hashable (BlockstorageVolumeV2Attachment s)

instance TF.HasValidator (BlockstorageVolumeV2Attachment s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV2Attachment s)) (TF.Expr s P.Text) where
    computedDevice x =
        TF.unsafeCompute TF.encodeAttr x "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV2Attachment s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV2Attachment s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

-- | @attachment@ nested settings.
data BlockstorageVolumeV3Attachment s = BlockstorageVolumeV3Attachment'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attachment@ settings value.
newBlockstorageVolumeV3Attachment
    :: BlockstorageVolumeV3Attachment s
newBlockstorageVolumeV3Attachment =
    BlockstorageVolumeV3Attachment'

instance TF.ToHCL (BlockstorageVolumeV3Attachment s) where
    toHCL BlockstorageVolumeV3Attachment' = P.mempty

instance P.Hashable (BlockstorageVolumeV3Attachment s)

instance TF.HasValidator (BlockstorageVolumeV3Attachment s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV3Attachment s)) (TF.Expr s P.Text) where
    computedDevice x =
        TF.unsafeCompute TF.encodeAttr x "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV3Attachment s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV3Attachment s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

-- | @block_device@ nested settings.
data ComputeInstanceV2BlockDevice s = ComputeInstanceV2BlockDevice'
    { _bootIndex           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @boot_index@ - (Optional, Forces New)
    --
    , _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @false@, Forces New)
    --
    , _destinationType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_type@ - (Optional, Forces New)
    --
    , _guestFormat         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @guest_format@ - (Optional, Forces New)
    --
    , _sourceType          :: TF.Expr s P.Text
    -- ^ @source_type@ - (Required, Forces New)
    --
    , _uuid                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @block_device@ settings value.
newComputeInstanceV2BlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceType', Field: '_sourceType', HCL: @source_type@
    -> ComputeInstanceV2BlockDevice s
newComputeInstanceV2BlockDevice _sourceType =
    ComputeInstanceV2BlockDevice'
        { _bootIndex = P.Nothing
        , _deleteOnTermination = TF.value P.False
        , _destinationType = P.Nothing
        , _guestFormat = P.Nothing
        , _sourceType = _sourceType
        , _uuid = P.Nothing
        , _volumeSize = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceV2BlockDevice s) where
     toHCL ComputeInstanceV2BlockDevice'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "boot_index") _bootIndex
        , TF.pair "delete_on_termination" _deleteOnTermination
        , P.maybe P.mempty (TF.pair "destination_type") _destinationType
        , P.maybe P.mempty (TF.pair "guest_format") _guestFormat
        , TF.pair "source_type" _sourceType
        , P.maybe P.mempty (TF.pair "uuid") _uuid
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        ]

instance P.Hashable (ComputeInstanceV2BlockDevice s)

instance TF.HasValidator (ComputeInstanceV2BlockDevice s) where
    validator = P.mempty

instance P.HasBootIndex (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    bootIndex =
        P.lens (_bootIndex :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _bootIndex = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasDeleteOnTermination (ComputeInstanceV2BlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ComputeInstanceV2BlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasDestinationType (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    destinationType =
        P.lens (_destinationType :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationType = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasGuestFormat (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    guestFormat =
        P.lens (_guestFormat :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _guestFormat = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasSourceType (ComputeInstanceV2BlockDevice s) (TF.Expr s P.Text) where
    sourceType =
        P.lens (_sourceType :: ComputeInstanceV2BlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _sourceType = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasUuid (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    uuid =
        P.lens (_uuid :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uuid = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasVolumeSize (ComputeInstanceV2BlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: ComputeInstanceV2BlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: ComputeInstanceV2BlockDevice s)

-- | @network@ nested settings.
data ComputeInstanceV2Network s = ComputeInstanceV2Network'
    { _accessNetwork :: TF.Expr s P.Bool
    -- ^ @access_network@ - (Default @false@)
    --
    , _fixedIpV4     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v4@ - (Optional, Forces New)
    --
    , _fixedIpV6     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v6@ - (Optional, Forces New)
    --
    , _floatingIp    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @floating_ip@ - (Optional)
    --
    , _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _port          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _uuid          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network@ settings value.
newComputeInstanceV2Network
    :: ComputeInstanceV2Network s
newComputeInstanceV2Network =
    ComputeInstanceV2Network'
        { _accessNetwork = TF.value P.False
        , _fixedIpV4 = P.Nothing
        , _fixedIpV6 = P.Nothing
        , _floatingIp = P.Nothing
        , _name = P.Nothing
        , _port = P.Nothing
        , _uuid = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceV2Network s) where
     toHCL ComputeInstanceV2Network'{..} = TF.pairs $ P.mconcat
        [ TF.pair "access_network" _accessNetwork
        , P.maybe P.mempty (TF.pair "fixed_ip_v4") _fixedIpV4
        , P.maybe P.mempty (TF.pair "fixed_ip_v6") _fixedIpV6
        , P.maybe P.mempty (TF.pair "floating_ip") _floatingIp
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "uuid") _uuid
        ]

instance P.Hashable (ComputeInstanceV2Network s)

instance TF.HasValidator (ComputeInstanceV2Network s) where
    validator = P.mempty

instance P.HasAccessNetwork (ComputeInstanceV2Network s) (TF.Expr s P.Bool) where
    accessNetwork =
        P.lens (_accessNetwork :: ComputeInstanceV2Network s -> TF.Expr s P.Bool)
            (\s a -> s { _accessNetwork = a } :: ComputeInstanceV2Network s)

instance P.HasFixedIpV4 (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    fixedIpV4 =
        P.lens (_fixedIpV4 :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedIpV4 = a } :: ComputeInstanceV2Network s)

instance P.HasFixedIpV6 (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    fixedIpV6 =
        P.lens (_fixedIpV6 :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedIpV6 = a } :: ComputeInstanceV2Network s)

instance P.HasFloatingIp (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    floatingIp =
        P.lens (_floatingIp :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _floatingIp = a } :: ComputeInstanceV2Network s)

instance P.HasName (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeInstanceV2Network s)

instance P.HasPort (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    port =
        P.lens (_port :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _port = a } :: ComputeInstanceV2Network s)

instance P.HasUuid (ComputeInstanceV2Network s) (P.Maybe (TF.Expr s P.Text)) where
    uuid =
        P.lens (_uuid :: ComputeInstanceV2Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uuid = a } :: ComputeInstanceV2Network s)

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Expr s P.Text) where
    computedFixedIpV4 x =
        TF.unsafeCompute TF.encodeAttr x "fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Expr s P.Text) where
    computedFixedIpV6 x =
        TF.unsafeCompute TF.encodeAttr x "fixed_ip_v6"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Expr s P.Text) where
    computedFloatingIp x =
        TF.unsafeCompute TF.encodeAttr x "floating_ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Expr s P.Text) where
    computedMac x =
        TF.unsafeCompute TF.encodeAttr x "mac"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Expr s P.Text) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Expr s P.Text) where
    computedUuid x =
        TF.unsafeCompute TF.encodeAttr x "uuid"

-- | @personality@ nested settings.
data ComputeInstanceV2Personality s = ComputeInstanceV2Personality'
    { _content :: TF.Expr s P.Text
    -- ^ @content@ - (Required)
    --
    , _file    :: TF.Expr s P.Text
    -- ^ @file@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @personality@ settings value.
newComputeInstanceV2Personality
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.file', Field: '_file', HCL: @file@
    -> ComputeInstanceV2Personality s
newComputeInstanceV2Personality _content _file =
    ComputeInstanceV2Personality'
        { _content = _content
        , _file = _file
        }

instance TF.ToHCL (ComputeInstanceV2Personality s) where
     toHCL ComputeInstanceV2Personality'{..} = TF.pairs $ P.mconcat
        [ TF.pair "content" _content
        , TF.pair "file" _file
        ]

instance P.Hashable (ComputeInstanceV2Personality s)

instance TF.HasValidator (ComputeInstanceV2Personality s) where
    validator = P.mempty

instance P.HasContent (ComputeInstanceV2Personality s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: ComputeInstanceV2Personality s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: ComputeInstanceV2Personality s)

instance P.HasFile (ComputeInstanceV2Personality s) (TF.Expr s P.Text) where
    file =
        P.lens (_file :: ComputeInstanceV2Personality s -> TF.Expr s P.Text)
            (\s a -> s { _file = a } :: ComputeInstanceV2Personality s)

-- | @scheduler_hints@ nested settings.
data ComputeInstanceV2SchedulerHints s = ComputeInstanceV2SchedulerHints'
    { _additionalProperties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @additional_properties@ - (Optional, Forces New)
    --
    , _buildNearHostIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @build_near_host_ip@ - (Optional, Forces New)
    --
    , _differentHost :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @different_host@ - (Optional, Forces New)
    --
    , _group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@ - (Optional, Forces New)
    --
    , _query :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query@ - (Optional, Forces New)
    --
    , _sameHost :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @same_host@ - (Optional, Forces New)
    --
    , _targetCell :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_cell@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scheduler_hints@ settings value.
newComputeInstanceV2SchedulerHints
    :: ComputeInstanceV2SchedulerHints s
newComputeInstanceV2SchedulerHints =
    ComputeInstanceV2SchedulerHints'
        { _additionalProperties = P.Nothing
        , _buildNearHostIp = P.Nothing
        , _differentHost = P.Nothing
        , _group = P.Nothing
        , _query = P.Nothing
        , _sameHost = P.Nothing
        , _targetCell = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceV2SchedulerHints s) where
     toHCL ComputeInstanceV2SchedulerHints'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "additional_properties") _additionalProperties
        , P.maybe P.mempty (TF.pair "build_near_host_ip") _buildNearHostIp
        , P.maybe P.mempty (TF.pair "different_host") _differentHost
        , P.maybe P.mempty (TF.pair "group") _group
        , P.maybe P.mempty (TF.pair "query") _query
        , P.maybe P.mempty (TF.pair "same_host") _sameHost
        , P.maybe P.mempty (TF.pair "target_cell") _targetCell
        ]

instance P.Hashable (ComputeInstanceV2SchedulerHints s)

instance TF.HasValidator (ComputeInstanceV2SchedulerHints s) where
    validator = P.mempty

instance P.HasAdditionalProperties (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    additionalProperties =
        P.lens (_additionalProperties :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _additionalProperties = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasBuildNearHostIp (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s P.Text)) where
    buildNearHostIp =
        P.lens (_buildNearHostIp :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _buildNearHostIp = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasDifferentHost (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    differentHost =
        P.lens (_differentHost :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _differentHost = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasGroup (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasQuery (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    query =
        P.lens (_query :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _query = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasSameHost (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sameHost =
        P.lens (_sameHost :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sameHost = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasTargetCell (ComputeInstanceV2SchedulerHints s) (P.Maybe (TF.Expr s P.Text)) where
    targetCell =
        P.lens (_targetCell :: ComputeInstanceV2SchedulerHints s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetCell = a } :: ComputeInstanceV2SchedulerHints s)

-- | @volume@ nested settings.
data ComputeInstanceV2Volume s = ComputeInstanceV2Volume'
    { _device   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device@ - (Optional)
    --
    , _id       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _volumeId :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume@ settings value.
newComputeInstanceV2Volume
    :: TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> ComputeInstanceV2Volume s
newComputeInstanceV2Volume _volumeId =
    ComputeInstanceV2Volume'
        { _device = P.Nothing
        , _id = P.Nothing
        , _volumeId = _volumeId
        }

instance TF.ToHCL (ComputeInstanceV2Volume s) where
     toHCL ComputeInstanceV2Volume'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "device") _device
        , P.maybe P.mempty (TF.pair "id") _id
        , TF.pair "volume_id" _volumeId
        ]

instance P.Hashable (ComputeInstanceV2Volume s)

instance TF.HasValidator (ComputeInstanceV2Volume s) where
    validator = P.mempty

instance P.HasDevice (ComputeInstanceV2Volume s) (P.Maybe (TF.Expr s P.Text)) where
    device =
        P.lens (_device :: ComputeInstanceV2Volume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _device = a } :: ComputeInstanceV2Volume s)

instance P.HasId (ComputeInstanceV2Volume s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: ComputeInstanceV2Volume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: ComputeInstanceV2Volume s)

instance P.HasVolumeId (ComputeInstanceV2Volume s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ComputeInstanceV2Volume s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: ComputeInstanceV2Volume s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ComputeInstanceV2Volume s)) (TF.Expr s P.Text) where
    computedDevice x =
        TF.unsafeCompute TF.encodeAttr x "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceV2Volume s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rule@ nested settings.
data ComputeSecgroupV2Rule s = ComputeSecgroupV2Rule'
    { _cidr        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@ - (Optional)
    --
    , _fromGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @from_group_id@ - (Optional)
    --
    , _fromPort    :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipProtocol  :: TF.Expr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    , _self        :: TF.Expr s P.Bool
    -- ^ @self@ - (Default @false@)
    --
    , _toPort      :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newComputeSecgroupV2Rule
    :: TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipProtocol', Field: '_ipProtocol', HCL: @ip_protocol@
    -> ComputeSecgroupV2Rule s
newComputeSecgroupV2Rule _fromPort _toPort _ipProtocol =
    ComputeSecgroupV2Rule'
        { _cidr = P.Nothing
        , _fromGroupId = P.Nothing
        , _fromPort = _fromPort
        , _ipProtocol = _ipProtocol
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.ToHCL (ComputeSecgroupV2Rule s) where
     toHCL ComputeSecgroupV2Rule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr") _cidr
        , P.maybe P.mempty (TF.pair "from_group_id") _fromGroupId
        , TF.pair "from_port" _fromPort
        , TF.pair "ip_protocol" _ipProtocol
        , TF.pair "self" _self
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (ComputeSecgroupV2Rule s)

instance TF.HasValidator (ComputeSecgroupV2Rule s) where
    validator = P.mempty

instance P.HasCidr (ComputeSecgroupV2Rule s) (P.Maybe (TF.Expr s P.Text)) where
    cidr =
        P.lens (_cidr :: ComputeSecgroupV2Rule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidr = a } :: ComputeSecgroupV2Rule s)

instance P.HasFromGroupId (ComputeSecgroupV2Rule s) (P.Maybe (TF.Expr s P.Text)) where
    fromGroupId =
        P.lens (_fromGroupId :: ComputeSecgroupV2Rule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fromGroupId = a } :: ComputeSecgroupV2Rule s)

instance P.HasFromPort (ComputeSecgroupV2Rule s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: ComputeSecgroupV2Rule s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: ComputeSecgroupV2Rule s)

instance P.HasIpProtocol (ComputeSecgroupV2Rule s) (TF.Expr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeSecgroupV2Rule s -> TF.Expr s P.Text)
            (\s a -> s { _ipProtocol = a } :: ComputeSecgroupV2Rule s)

instance P.HasSelf (ComputeSecgroupV2Rule s) (TF.Expr s P.Bool) where
    self =
        P.lens (_self :: ComputeSecgroupV2Rule s -> TF.Expr s P.Bool)
            (\s a -> s { _self = a } :: ComputeSecgroupV2Rule s)

instance P.HasToPort (ComputeSecgroupV2Rule s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: ComputeSecgroupV2Rule s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: ComputeSecgroupV2Rule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecgroupV2Rule s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @configuration@ nested settings.
data DbConfigurationV1Configuration s = DbConfigurationV1Configuration'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @configuration@ settings value.
newDbConfigurationV1Configuration
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> DbConfigurationV1Configuration s
newDbConfigurationV1Configuration _name _value =
    DbConfigurationV1Configuration'
        { _name = _name
        , _value = _value
        }

instance TF.ToHCL (DbConfigurationV1Configuration s) where
     toHCL DbConfigurationV1Configuration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (DbConfigurationV1Configuration s)

instance TF.HasValidator (DbConfigurationV1Configuration s) where
    validator = P.mempty

instance P.HasName (DbConfigurationV1Configuration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbConfigurationV1Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbConfigurationV1Configuration s)

instance P.HasValue (DbConfigurationV1Configuration s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: DbConfigurationV1Configuration s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: DbConfigurationV1Configuration s)

-- | @datastore@ nested settings.
data DbConfigurationV1Datastore s = DbConfigurationV1Datastore'
    { _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @datastore@ settings value.
newDbConfigurationV1Datastore
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> DbConfigurationV1Datastore s
newDbConfigurationV1Datastore _type' _version =
    DbConfigurationV1Datastore'
        { _type' = _type'
        , _version = _version
        }

instance TF.ToHCL (DbConfigurationV1Datastore s) where
     toHCL DbConfigurationV1Datastore'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        , TF.pair "version" _version
        ]

instance P.Hashable (DbConfigurationV1Datastore s)

instance TF.HasValidator (DbConfigurationV1Datastore s) where
    validator = P.mempty

instance P.HasType' (DbConfigurationV1Datastore s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DbConfigurationV1Datastore s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DbConfigurationV1Datastore s)

instance P.HasVersion (DbConfigurationV1Datastore s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: DbConfigurationV1Datastore s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: DbConfigurationV1Datastore s)

-- | @database@ nested settings.
data DbInstanceV1Database s = DbInstanceV1Database'
    { _charset :: P.Maybe (TF.Expr s P.Text)
    -- ^ @charset@ - (Optional, Forces New)
    --
    , _collate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @collate@ - (Optional, Forces New)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @database@ settings value.
newDbInstanceV1Database
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> DbInstanceV1Database s
newDbInstanceV1Database _name =
    DbInstanceV1Database'
        { _charset = P.Nothing
        , _collate = P.Nothing
        , _name = _name
        }

instance TF.ToHCL (DbInstanceV1Database s) where
     toHCL DbInstanceV1Database'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "charset") _charset
        , P.maybe P.mempty (TF.pair "collate") _collate
        , TF.pair "name" _name
        ]

instance P.Hashable (DbInstanceV1Database s)

instance TF.HasValidator (DbInstanceV1Database s) where
    validator = P.mempty

instance P.HasCharset (DbInstanceV1Database s) (P.Maybe (TF.Expr s P.Text)) where
    charset =
        P.lens (_charset :: DbInstanceV1Database s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _charset = a } :: DbInstanceV1Database s)

instance P.HasCollate (DbInstanceV1Database s) (P.Maybe (TF.Expr s P.Text)) where
    collate =
        P.lens (_collate :: DbInstanceV1Database s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _collate = a } :: DbInstanceV1Database s)

instance P.HasName (DbInstanceV1Database s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1Database s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbInstanceV1Database s)

-- | @datastore@ nested settings.
data DbInstanceV1Datastore s = DbInstanceV1Datastore'
    { _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @datastore@ settings value.
newDbInstanceV1Datastore
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> DbInstanceV1Datastore s
newDbInstanceV1Datastore _type' _version =
    DbInstanceV1Datastore'
        { _type' = _type'
        , _version = _version
        }

instance TF.ToHCL (DbInstanceV1Datastore s) where
     toHCL DbInstanceV1Datastore'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        , TF.pair "version" _version
        ]

instance P.Hashable (DbInstanceV1Datastore s)

instance TF.HasValidator (DbInstanceV1Datastore s) where
    validator = P.mempty

instance P.HasType' (DbInstanceV1Datastore s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DbInstanceV1Datastore s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DbInstanceV1Datastore s)

instance P.HasVersion (DbInstanceV1Datastore s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: DbInstanceV1Datastore s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: DbInstanceV1Datastore s)

-- | @network@ nested settings.
data DbInstanceV1Network s = DbInstanceV1Network'
    { _fixedIpV4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v4@ - (Optional, Forces New)
    --
    , _fixedIpV6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip_v6@ - (Optional, Forces New)
    --
    , _port      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _uuid      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uuid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network@ settings value.
newDbInstanceV1Network
    :: DbInstanceV1Network s
newDbInstanceV1Network =
    DbInstanceV1Network'
        { _fixedIpV4 = P.Nothing
        , _fixedIpV6 = P.Nothing
        , _port = P.Nothing
        , _uuid = P.Nothing
        }

instance TF.ToHCL (DbInstanceV1Network s) where
     toHCL DbInstanceV1Network'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fixed_ip_v4") _fixedIpV4
        , P.maybe P.mempty (TF.pair "fixed_ip_v6") _fixedIpV6
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "uuid") _uuid
        ]

instance P.Hashable (DbInstanceV1Network s)

instance TF.HasValidator (DbInstanceV1Network s) where
    validator = P.mempty

instance P.HasFixedIpV4 (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    fixedIpV4 =
        P.lens (_fixedIpV4 :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedIpV4 = a } :: DbInstanceV1Network s)

instance P.HasFixedIpV6 (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    fixedIpV6 =
        P.lens (_fixedIpV6 :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedIpV6 = a } :: DbInstanceV1Network s)

instance P.HasPort (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    port =
        P.lens (_port :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _port = a } :: DbInstanceV1Network s)

instance P.HasUuid (DbInstanceV1Network s) (P.Maybe (TF.Expr s P.Text)) where
    uuid =
        P.lens (_uuid :: DbInstanceV1Network s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uuid = a } :: DbInstanceV1Network s)

-- | @user@ nested settings.
data DbInstanceV1User s = DbInstanceV1User'
    { _databases :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @databases@ - (Optional, Forces New)
    --
    , _host      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @user@ settings value.
newDbInstanceV1User
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> DbInstanceV1User s
newDbInstanceV1User _name =
    DbInstanceV1User'
        { _databases = P.Nothing
        , _host = P.Nothing
        , _name = _name
        , _password = P.Nothing
        }

instance TF.ToHCL (DbInstanceV1User s) where
     toHCL DbInstanceV1User'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "databases") _databases
        , P.maybe P.mempty (TF.pair "host") _host
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "password") _password
        ]

instance P.Hashable (DbInstanceV1User s)

instance TF.HasValidator (DbInstanceV1User s) where
    validator = P.mempty

instance P.HasDatabases (DbInstanceV1User s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    databases =
        P.lens (_databases :: DbInstanceV1User s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _databases = a } :: DbInstanceV1User s)

instance P.HasHost (DbInstanceV1User s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: DbInstanceV1User s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: DbInstanceV1User s)

instance P.HasName (DbInstanceV1User s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1User s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DbInstanceV1User s)

instance P.HasPassword (DbInstanceV1User s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: DbInstanceV1User s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: DbInstanceV1User s)

-- | @roles@ nested settings.
data IdentityAuthScopeV3Roles s = IdentityAuthScopeV3Roles'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @roles@ settings value.
newIdentityAuthScopeV3Roles
    :: IdentityAuthScopeV3Roles s
newIdentityAuthScopeV3Roles =
    IdentityAuthScopeV3Roles'

instance TF.ToHCL (IdentityAuthScopeV3Roles s) where
    toHCL IdentityAuthScopeV3Roles' = P.mempty

instance P.Hashable (IdentityAuthScopeV3Roles s)

instance TF.HasValidator (IdentityAuthScopeV3Roles s)

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IdentityAuthScopeV3Roles s)) (TF.Expr s P.Text) where
    computedRoleId x =
        TF.unsafeCompute TF.encodeAttr x "role_id"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (IdentityAuthScopeV3Roles s)) (TF.Expr s P.Text) where
    computedRoleName x =
        TF.unsafeCompute TF.encodeAttr x "role_name"

-- | @multi_factor_auth_rule@ nested settings.
data IdentityUserV3MultiFactorAuthRule s = IdentityUserV3MultiFactorAuthRule'
    { _rule :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @multi_factor_auth_rule@ settings value.
newIdentityUserV3MultiFactorAuthRule
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.rule', Field: '_rule', HCL: @rule@
    -> IdentityUserV3MultiFactorAuthRule s
newIdentityUserV3MultiFactorAuthRule _rule =
    IdentityUserV3MultiFactorAuthRule'
        { _rule = _rule
        }

instance TF.ToHCL (IdentityUserV3MultiFactorAuthRule s) where
     toHCL IdentityUserV3MultiFactorAuthRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "rule" _rule
        ]

instance P.Hashable (IdentityUserV3MultiFactorAuthRule s)

instance TF.HasValidator (IdentityUserV3MultiFactorAuthRule s) where
    validator = P.mempty

instance P.HasRule (IdentityUserV3MultiFactorAuthRule s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    rule =
        P.lens (_rule :: IdentityUserV3MultiFactorAuthRule s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _rule = a } :: IdentityUserV3MultiFactorAuthRule s)

-- | @persistence@ nested settings.
data LbPoolV2Persistence s = LbPoolV2Persistence'
    { _cookieName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cookie_name@ - (Optional, Forces New)
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @persistence@ settings value.
newLbPoolV2Persistence
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> LbPoolV2Persistence s
newLbPoolV2Persistence _type' =
    LbPoolV2Persistence'
        { _cookieName = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (LbPoolV2Persistence s) where
     toHCL LbPoolV2Persistence'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cookie_name") _cookieName
        , TF.pair "type" _type'
        ]

instance P.Hashable (LbPoolV2Persistence s)

instance TF.HasValidator (LbPoolV2Persistence s) where
    validator = P.mempty

instance P.HasCookieName (LbPoolV2Persistence s) (P.Maybe (TF.Expr s P.Text)) where
    cookieName =
        P.lens (_cookieName :: LbPoolV2Persistence s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cookieName = a } :: LbPoolV2Persistence s)

instance P.HasType' (LbPoolV2Persistence s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LbPoolV2Persistence s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LbPoolV2Persistence s)

-- | @segments@ nested settings.
data NetworkingNetworkV2Segments s = NetworkingNetworkV2Segments'
    { _networkType     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _physicalNetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @physical_network@ - (Optional, Forces New)
    --
    , _segmentationId  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @segmentation_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @segments@ settings value.
newNetworkingNetworkV2Segments
    :: NetworkingNetworkV2Segments s
newNetworkingNetworkV2Segments =
    NetworkingNetworkV2Segments'
        { _networkType = P.Nothing
        , _physicalNetwork = P.Nothing
        , _segmentationId = P.Nothing
        }

instance TF.ToHCL (NetworkingNetworkV2Segments s) where
     toHCL NetworkingNetworkV2Segments'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "network_type") _networkType
        , P.maybe P.mempty (TF.pair "physical_network") _physicalNetwork
        , P.maybe P.mempty (TF.pair "segmentation_id") _segmentationId
        ]

instance P.Hashable (NetworkingNetworkV2Segments s)

instance TF.HasValidator (NetworkingNetworkV2Segments s) where
    validator = P.mempty

instance P.HasNetworkType (NetworkingNetworkV2Segments s) (P.Maybe (TF.Expr s P.Text)) where
    networkType =
        P.lens (_networkType :: NetworkingNetworkV2Segments s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkType = a } :: NetworkingNetworkV2Segments s)

instance P.HasPhysicalNetwork (NetworkingNetworkV2Segments s) (P.Maybe (TF.Expr s P.Text)) where
    physicalNetwork =
        P.lens (_physicalNetwork :: NetworkingNetworkV2Segments s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _physicalNetwork = a } :: NetworkingNetworkV2Segments s)

instance P.HasSegmentationId (NetworkingNetworkV2Segments s) (P.Maybe (TF.Expr s P.Int)) where
    segmentationId =
        P.lens (_segmentationId :: NetworkingNetworkV2Segments s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _segmentationId = a } :: NetworkingNetworkV2Segments s)

-- | @allowed_address_pairs@ nested settings.
data NetworkingPortV2AllowedAddressPairs s = NetworkingPortV2AllowedAddressPairs'
    { _ipAddress  :: TF.Expr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _macAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @allowed_address_pairs@ settings value.
newNetworkingPortV2AllowedAddressPairs
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddress', Field: '_ipAddress', HCL: @ip_address@
    -> NetworkingPortV2AllowedAddressPairs s
newNetworkingPortV2AllowedAddressPairs _ipAddress =
    NetworkingPortV2AllowedAddressPairs'
        { _ipAddress = _ipAddress
        , _macAddress = P.Nothing
        }

instance TF.ToHCL (NetworkingPortV2AllowedAddressPairs s) where
     toHCL NetworkingPortV2AllowedAddressPairs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ip_address" _ipAddress
        , P.maybe P.mempty (TF.pair "mac_address") _macAddress
        ]

instance P.Hashable (NetworkingPortV2AllowedAddressPairs s)

instance TF.HasValidator (NetworkingPortV2AllowedAddressPairs s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingPortV2AllowedAddressPairs s) (TF.Expr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingPortV2AllowedAddressPairs s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddress = a } :: NetworkingPortV2AllowedAddressPairs s)

instance P.HasMacAddress (NetworkingPortV2AllowedAddressPairs s) (P.Maybe (TF.Expr s P.Text)) where
    macAddress =
        P.lens (_macAddress :: NetworkingPortV2AllowedAddressPairs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _macAddress = a } :: NetworkingPortV2AllowedAddressPairs s)

-- | @fixed_ip@ nested settings.
data NetworkingPortV2FixedIp s = NetworkingPortV2FixedIp'
    { _ipAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @fixed_ip@ settings value.
newNetworkingPortV2FixedIp
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> NetworkingPortV2FixedIp s
newNetworkingPortV2FixedIp _subnetId =
    NetworkingPortV2FixedIp'
        { _ipAddress = P.Nothing
        , _subnetId = _subnetId
        }

instance TF.ToHCL (NetworkingPortV2FixedIp s) where
     toHCL NetworkingPortV2FixedIp'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ip_address") _ipAddress
        , TF.pair "subnet_id" _subnetId
        ]

instance P.Hashable (NetworkingPortV2FixedIp s)

instance TF.HasValidator (NetworkingPortV2FixedIp s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingPortV2FixedIp s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingPortV2FixedIp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: NetworkingPortV2FixedIp s)

instance P.HasSubnetId (NetworkingPortV2FixedIp s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingPortV2FixedIp s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: NetworkingPortV2FixedIp s)

-- | @external_fixed_ip@ nested settings.
data NetworkingRouterV2ExternalFixedIp s = NetworkingRouterV2ExternalFixedIp'
    { _ipAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @external_fixed_ip@ settings value.
newNetworkingRouterV2ExternalFixedIp
    :: NetworkingRouterV2ExternalFixedIp s
newNetworkingRouterV2ExternalFixedIp =
    NetworkingRouterV2ExternalFixedIp'
        { _ipAddress = P.Nothing
        , _subnetId = P.Nothing
        }

instance TF.ToHCL (NetworkingRouterV2ExternalFixedIp s) where
     toHCL NetworkingRouterV2ExternalFixedIp'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ip_address") _ipAddress
        , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
        ]

instance P.Hashable (NetworkingRouterV2ExternalFixedIp s)

instance TF.HasValidator (NetworkingRouterV2ExternalFixedIp s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingRouterV2ExternalFixedIp s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingRouterV2ExternalFixedIp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: NetworkingRouterV2ExternalFixedIp s)

instance P.HasSubnetId (NetworkingRouterV2ExternalFixedIp s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: NetworkingRouterV2ExternalFixedIp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: NetworkingRouterV2ExternalFixedIp s)

-- | @vendor_options@ nested settings.
data NetworkingRouterV2VendorOptions s = NetworkingRouterV2VendorOptions'
    { _setRouterGatewayAfterCreate :: TF.Expr s P.Bool
    -- ^ @set_router_gateway_after_create@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vendor_options@ settings value.
newNetworkingRouterV2VendorOptions
    :: NetworkingRouterV2VendorOptions s
newNetworkingRouterV2VendorOptions =
    NetworkingRouterV2VendorOptions'
        { _setRouterGatewayAfterCreate = TF.value P.False
        }

instance TF.ToHCL (NetworkingRouterV2VendorOptions s) where
     toHCL NetworkingRouterV2VendorOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "set_router_gateway_after_create" _setRouterGatewayAfterCreate
        ]

instance P.Hashable (NetworkingRouterV2VendorOptions s)

instance TF.HasValidator (NetworkingRouterV2VendorOptions s) where
    validator = P.mempty

instance P.HasSetRouterGatewayAfterCreate (NetworkingRouterV2VendorOptions s) (TF.Expr s P.Bool) where
    setRouterGatewayAfterCreate =
        P.lens (_setRouterGatewayAfterCreate :: NetworkingRouterV2VendorOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _setRouterGatewayAfterCreate = a } :: NetworkingRouterV2VendorOptions s)

-- | @allocation_pools@ nested settings.
data NetworkingSubnetV2AllocationPools s = NetworkingSubnetV2AllocationPools'
    { _end   :: TF.Expr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start :: TF.Expr s P.Text
    -- ^ @start@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @allocation_pools@ settings value.
newNetworkingSubnetV2AllocationPools
    :: TF.Expr s P.Text -- ^ Lens: 'P.end', Field: '_end', HCL: @end@
    -> TF.Expr s P.Text -- ^ Lens: 'P.start', Field: '_start', HCL: @start@
    -> NetworkingSubnetV2AllocationPools s
newNetworkingSubnetV2AllocationPools _end _start =
    NetworkingSubnetV2AllocationPools'
        { _end = _end
        , _start = _start
        }

instance TF.ToHCL (NetworkingSubnetV2AllocationPools s) where
     toHCL NetworkingSubnetV2AllocationPools'{..} = TF.pairs $ P.mconcat
        [ TF.pair "end" _end
        , TF.pair "start" _start
        ]

instance P.Hashable (NetworkingSubnetV2AllocationPools s)

instance TF.HasValidator (NetworkingSubnetV2AllocationPools s) where
    validator = P.mempty

instance P.HasEnd (NetworkingSubnetV2AllocationPools s) (TF.Expr s P.Text) where
    end =
        P.lens (_end :: NetworkingSubnetV2AllocationPools s -> TF.Expr s P.Text)
            (\s a -> s { _end = a } :: NetworkingSubnetV2AllocationPools s)

instance P.HasStart (NetworkingSubnetV2AllocationPools s) (TF.Expr s P.Text) where
    start =
        P.lens (_start :: NetworkingSubnetV2AllocationPools s -> TF.Expr s P.Text)
            (\s a -> s { _start = a } :: NetworkingSubnetV2AllocationPools s)

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (NetworkingSubnetV2AllocationPools s)) (TF.Expr s P.Text) where
    computedEnd x =
        TF.unsafeCompute TF.encodeAttr x "end"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (NetworkingSubnetV2AllocationPools s)) (TF.Expr s P.Text) where
    computedStart x =
        TF.unsafeCompute TF.encodeAttr x "start"

-- | @host_routes@ nested settings.
data NetworkingSubnetV2HostRoutes s = NetworkingSubnetV2HostRoutes'
    { _destinationCidr :: TF.Expr s P.Text
    -- ^ @destination_cidr@ - (Required)
    --
    , _nextHop         :: TF.Expr s P.Text
    -- ^ @next_hop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @host_routes@ settings value.
newNetworkingSubnetV2HostRoutes
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationCidr', Field: '_destinationCidr', HCL: @destination_cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nextHop', Field: '_nextHop', HCL: @next_hop@
    -> NetworkingSubnetV2HostRoutes s
newNetworkingSubnetV2HostRoutes _destinationCidr _nextHop =
    NetworkingSubnetV2HostRoutes'
        { _destinationCidr = _destinationCidr
        , _nextHop = _nextHop
        }

instance TF.ToHCL (NetworkingSubnetV2HostRoutes s) where
     toHCL NetworkingSubnetV2HostRoutes'{..} = TF.pairs $ P.mconcat
        [ TF.pair "destination_cidr" _destinationCidr
        , TF.pair "next_hop" _nextHop
        ]

instance P.Hashable (NetworkingSubnetV2HostRoutes s)

instance TF.HasValidator (NetworkingSubnetV2HostRoutes s) where
    validator = P.mempty

instance P.HasDestinationCidr (NetworkingSubnetV2HostRoutes s) (TF.Expr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingSubnetV2HostRoutes s -> TF.Expr s P.Text)
            (\s a -> s { _destinationCidr = a } :: NetworkingSubnetV2HostRoutes s)

instance P.HasNextHop (NetworkingSubnetV2HostRoutes s) (TF.Expr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingSubnetV2HostRoutes s -> TF.Expr s P.Text)
            (\s a -> s { _nextHop = a } :: NetworkingSubnetV2HostRoutes s)

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (NetworkingSubnetV2HostRoutes s)) (TF.Expr s P.Text) where
    computedDestinationCidr x =
        TF.unsafeCompute TF.encodeAttr x "destination_cidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (NetworkingSubnetV2HostRoutes s)) (TF.Expr s P.Text) where
    computedNextHop x =
        TF.unsafeCompute TF.encodeAttr x "next_hop"

-- | @lifetime@ nested settings.
data VpnaasIkePolicyV2Lifetime s = VpnaasIkePolicyV2Lifetime'
    { _units :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units@ - (Optional)
    --
    , _value :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lifetime@ settings value.
newVpnaasIkePolicyV2Lifetime
    :: VpnaasIkePolicyV2Lifetime s
newVpnaasIkePolicyV2Lifetime =
    VpnaasIkePolicyV2Lifetime'
        { _units = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (VpnaasIkePolicyV2Lifetime s) where
     toHCL VpnaasIkePolicyV2Lifetime'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "units") _units
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (VpnaasIkePolicyV2Lifetime s)

instance TF.HasValidator (VpnaasIkePolicyV2Lifetime s) where
    validator = P.mempty

instance P.HasUnits (VpnaasIkePolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Text)) where
    units =
        P.lens (_units :: VpnaasIkePolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _units = a } :: VpnaasIkePolicyV2Lifetime s)

instance P.HasValue (VpnaasIkePolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Int)) where
    value =
        P.lens (_value :: VpnaasIkePolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _value = a } :: VpnaasIkePolicyV2Lifetime s)

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (VpnaasIkePolicyV2Lifetime s)) (TF.Expr s P.Text) where
    computedUnits x =
        TF.unsafeCompute TF.encodeAttr x "units"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (VpnaasIkePolicyV2Lifetime s)) (TF.Expr s P.Int) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @lifetime@ nested settings.
data VpnaasIpsecPolicyV2Lifetime s = VpnaasIpsecPolicyV2Lifetime'
    { _units :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units@ - (Optional)
    --
    , _value :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lifetime@ settings value.
newVpnaasIpsecPolicyV2Lifetime
    :: VpnaasIpsecPolicyV2Lifetime s
newVpnaasIpsecPolicyV2Lifetime =
    VpnaasIpsecPolicyV2Lifetime'
        { _units = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (VpnaasIpsecPolicyV2Lifetime s) where
     toHCL VpnaasIpsecPolicyV2Lifetime'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "units") _units
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (VpnaasIpsecPolicyV2Lifetime s)

instance TF.HasValidator (VpnaasIpsecPolicyV2Lifetime s) where
    validator = P.mempty

instance P.HasUnits (VpnaasIpsecPolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Text)) where
    units =
        P.lens (_units :: VpnaasIpsecPolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _units = a } :: VpnaasIpsecPolicyV2Lifetime s)

instance P.HasValue (VpnaasIpsecPolicyV2Lifetime s) (P.Maybe (TF.Expr s P.Int)) where
    value =
        P.lens (_value :: VpnaasIpsecPolicyV2Lifetime s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _value = a } :: VpnaasIpsecPolicyV2Lifetime s)

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (VpnaasIpsecPolicyV2Lifetime s)) (TF.Expr s P.Text) where
    computedUnits x =
        TF.unsafeCompute TF.encodeAttr x "units"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (VpnaasIpsecPolicyV2Lifetime s)) (TF.Expr s P.Int) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @dpd@ nested settings.
data VpnaasSiteConnectionV2Dpd s = VpnaasSiteConnectionV2Dpd'
    { _action   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@ - (Optional)
    --
    , _interval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @interval@ - (Optional)
    --
    , _timeout  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dpd@ settings value.
newVpnaasSiteConnectionV2Dpd
    :: VpnaasSiteConnectionV2Dpd s
newVpnaasSiteConnectionV2Dpd =
    VpnaasSiteConnectionV2Dpd'
        { _action = P.Nothing
        , _interval = P.Nothing
        , _timeout = P.Nothing
        }

instance TF.ToHCL (VpnaasSiteConnectionV2Dpd s) where
     toHCL VpnaasSiteConnectionV2Dpd'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action") _action
        , P.maybe P.mempty (TF.pair "interval") _interval
        , P.maybe P.mempty (TF.pair "timeout") _timeout
        ]

instance P.Hashable (VpnaasSiteConnectionV2Dpd s)

instance TF.HasValidator (VpnaasSiteConnectionV2Dpd s) where
    validator = P.mempty

instance P.HasAction (VpnaasSiteConnectionV2Dpd s) (P.Maybe (TF.Expr s P.Text)) where
    action =
        P.lens (_action :: VpnaasSiteConnectionV2Dpd s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _action = a } :: VpnaasSiteConnectionV2Dpd s)

instance P.HasInterval (VpnaasSiteConnectionV2Dpd s) (P.Maybe (TF.Expr s P.Int)) where
    interval =
        P.lens (_interval :: VpnaasSiteConnectionV2Dpd s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _interval = a } :: VpnaasSiteConnectionV2Dpd s)

instance P.HasTimeout (VpnaasSiteConnectionV2Dpd s) (P.Maybe (TF.Expr s P.Int)) where
    timeout =
        P.lens (_timeout :: VpnaasSiteConnectionV2Dpd s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeout = a } :: VpnaasSiteConnectionV2Dpd s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (VpnaasSiteConnectionV2Dpd s)) (TF.Expr s P.Text) where
    computedAction x =
        TF.unsafeCompute TF.encodeAttr x "action"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (VpnaasSiteConnectionV2Dpd s)) (TF.Expr s P.Int) where
    computedInterval x =
        TF.unsafeCompute TF.encodeAttr x "interval"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (VpnaasSiteConnectionV2Dpd s)) (TF.Expr s P.Int) where
    computedTimeout x =
        TF.unsafeCompute TF.encodeAttr x "timeout"
