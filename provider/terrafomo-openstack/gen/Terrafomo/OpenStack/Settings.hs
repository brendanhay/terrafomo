-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Settings Datatypes
    -- ** personality
      Personality (..)
    , newPersonality

    -- ** allowed_address_pairs
    , AllowedAddressPairs (..)
    , newAllowedAddressPairs

    -- ** roles
    , Roles (..)
    , newRoles

    -- ** multi_factor_auth_rule
    , MultiFactorAuthRule (..)
    , newMultiFactorAuthRule

    -- ** host_routes
    , HostRoutes (..)
    , newHostRoutes

    -- ** database
    , Database (..)
    , newDatabase

    -- ** scheduler_hints
    , SchedulerHints (..)
    , newSchedulerHints

    -- ** dpd
    , Dpd (..)
    , newDpd

    -- ** volume
    , Volume (..)
    , newVolume

    -- ** lifetime
    , Lifetime (..)
    , newLifetime

    -- ** rule
    , Rule (..)
    , newRule

    -- ** network
    , Network (..)
    , newNetwork

    -- ** attachment
    , Attachment (..)
    , newAttachment

    -- ** user
    , User (..)
    , newUser

    -- ** persistence
    , Persistence (..)
    , newPersistence

    -- ** datastore
    , Datastore (..)
    , newDatastore

    -- ** external_fixed_ip
    , ExternalFixedIp (..)
    , newExternalFixedIp

    -- ** segments
    , Segments (..)
    , newSegments

    -- ** fixed_ip
    , FixedIp (..)
    , newFixedIp

    -- ** allocation_pools
    , AllocationPools (..)
    , newAllocationPools

    -- ** configuration
    , Configuration (..)
    , newConfiguration

    -- ** vendor_options
    , VendorOptions (..)
    , newVendorOptions

    -- ** block_device
    , BlockDevice (..)
    , newBlockDevice

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.OpenStack.Lens  as P
import qualified Terrafomo.OpenStack.Types as P
import qualified Terrafomo.Validator       as TF

-- | @personality@ nested settings.
data Personality s = Personality'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _file    :: TF.Attr s P.Text
    -- ^ @file@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersonality
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @file@ - 'P.file'
    -> Personality s
newPersonality _content _file =
    Personality'
        { _content = _content
        , _file = _file
        }

instance P.Hashable  (Personality s)
instance TF.IsValue  (Personality s)
instance TF.IsObject (Personality s) where
    toObject Personality'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (Personality s) where
    validator = P.mempty

instance P.HasContent (Personality s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Personality s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: Personality s)

instance P.HasFile (Personality s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: Personality s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: Personality s)

-- | @allowed_address_pairs@ nested settings.
data AllowedAddressPairs s = AllowedAddressPairs'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _macAddress :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAllowedAddressPairs
    :: TF.Attr s P.Text -- ^ @ip_address@ - 'P.ipAddress'
    -> AllowedAddressPairs s
newAllowedAddressPairs _ipAddress =
    AllowedAddressPairs'
        { _ipAddress = _ipAddress
        , _macAddress = TF.Nil
        }

instance P.Hashable  (AllowedAddressPairs s)
instance TF.IsValue  (AllowedAddressPairs s)
instance TF.IsObject (AllowedAddressPairs s) where
    toObject AllowedAddressPairs'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        ]

instance TF.IsValid (AllowedAddressPairs s) where
    validator = P.mempty

instance P.HasIpAddress (AllowedAddressPairs s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AllowedAddressPairs s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: AllowedAddressPairs s)

instance P.HasMacAddress (AllowedAddressPairs s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: AllowedAddressPairs s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: AllowedAddressPairs s)

-- | @roles@ nested settings.
data Roles s = Roles'
    deriving (P.Show, P.Eq, P.Generic)

newRoles
    :: Roles s
newRoles =
    Roles'

instance P.Hashable  (Roles s)
instance TF.IsValue  (Roles s)
instance TF.IsObject (Roles s) where
    toObject Roles' = []

instance TF.IsValid (Roles s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "_computedRoleId"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "_computedRoleName"

-- | @multi_factor_auth_rule@ nested settings.
data MultiFactorAuthRule s = MultiFactorAuthRule'
    { _rule :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMultiFactorAuthRule
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @rule@ - 'P.rule'
    -> MultiFactorAuthRule s
newMultiFactorAuthRule _rule =
    MultiFactorAuthRule'
        { _rule = _rule
        }

instance P.Hashable  (MultiFactorAuthRule s)
instance TF.IsValue  (MultiFactorAuthRule s)
instance TF.IsObject (MultiFactorAuthRule s) where
    toObject MultiFactorAuthRule'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (MultiFactorAuthRule s) where
    validator = P.mempty

instance P.HasRule (MultiFactorAuthRule s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    rule =
        P.lens (_rule :: MultiFactorAuthRule s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _rule = a } :: MultiFactorAuthRule s)

-- | @host_routes@ nested settings.
data HostRoutes s = HostRoutes'
    deriving (P.Show, P.Eq, P.Generic)

newHostRoutes
    :: HostRoutes s
newHostRoutes =
    HostRoutes'

instance P.Hashable  (HostRoutes s)
instance TF.IsValue  (HostRoutes s)
instance TF.IsObject (HostRoutes s) where
    toObject HostRoutes' = []

instance TF.IsValid (HostRoutes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (HostRoutes s)) (TF.Attr s P.Text) where
    computedDestinationCidr x = TF.compute (TF.refKey x) "_computedDestinationCidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (HostRoutes s)) (TF.Attr s P.Text) where
    computedNextHop x = TF.compute (TF.refKey x) "_computedNextHop"

-- | @database@ nested settings.
data Database s = Database'
    { _charset :: TF.Attr s P.Text
    -- ^ @charset@ - (Optional)
    --
    , _collate :: TF.Attr s P.Text
    -- ^ @collate@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDatabase
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Database s
newDatabase _name =
    Database'
        { _charset = TF.Nil
        , _collate = TF.Nil
        , _name = _name
        }

instance P.Hashable  (Database s)
instance TF.IsValue  (Database s)
instance TF.IsObject (Database s) where
    toObject Database'{..} = P.catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collate" <$> TF.attribute _collate
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (Database s) where
    validator = P.mempty

instance P.HasCharset (Database s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: Database s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a } :: Database s)

instance P.HasCollate (Database s) (TF.Attr s P.Text) where
    collate =
        P.lens (_collate :: Database s -> TF.Attr s P.Text)
               (\s a -> s { _collate = a } :: Database s)

instance P.HasName (Database s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Database s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Database s)

-- | @scheduler_hints@ nested settings.
data SchedulerHints s = SchedulerHints'
    { _additionalProperties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @additional_properties@ - (Optional)
    --
    , _buildNearHostIp      :: TF.Attr s P.Text
    -- ^ @build_near_host_ip@ - (Optional)
    --
    , _differentHost        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @different_host@ - (Optional)
    --
    , _group                :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    , _query                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query@ - (Optional)
    --
    , _sameHost             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @same_host@ - (Optional)
    --
    , _targetCell           :: TF.Attr s P.Text
    -- ^ @target_cell@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSchedulerHints
    :: SchedulerHints s
newSchedulerHints =
    SchedulerHints'
        { _additionalProperties = TF.Nil
        , _buildNearHostIp = TF.Nil
        , _differentHost = TF.Nil
        , _group = TF.Nil
        , _query = TF.Nil
        , _sameHost = TF.Nil
        , _targetCell = TF.Nil
        }

instance P.Hashable  (SchedulerHints s)
instance TF.IsValue  (SchedulerHints s)
instance TF.IsObject (SchedulerHints s) where
    toObject SchedulerHints'{..} = P.catMaybes
        [ TF.assign "additional_properties" <$> TF.attribute _additionalProperties
        , TF.assign "build_near_host_ip" <$> TF.attribute _buildNearHostIp
        , TF.assign "different_host" <$> TF.attribute _differentHost
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "same_host" <$> TF.attribute _sameHost
        , TF.assign "target_cell" <$> TF.attribute _targetCell
        ]

instance TF.IsValid (SchedulerHints s) where
    validator = P.mempty

instance P.HasAdditionalProperties (SchedulerHints s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    additionalProperties =
        P.lens (_additionalProperties :: SchedulerHints s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _additionalProperties = a } :: SchedulerHints s)

instance P.HasBuildNearHostIp (SchedulerHints s) (TF.Attr s P.Text) where
    buildNearHostIp =
        P.lens (_buildNearHostIp :: SchedulerHints s -> TF.Attr s P.Text)
               (\s a -> s { _buildNearHostIp = a } :: SchedulerHints s)

instance P.HasDifferentHost (SchedulerHints s) (TF.Attr s [TF.Attr s P.Text]) where
    differentHost =
        P.lens (_differentHost :: SchedulerHints s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _differentHost = a } :: SchedulerHints s)

instance P.HasGroup (SchedulerHints s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: SchedulerHints s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: SchedulerHints s)

instance P.HasQuery (SchedulerHints s) (TF.Attr s [TF.Attr s P.Text]) where
    query =
        P.lens (_query :: SchedulerHints s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _query = a } :: SchedulerHints s)

instance P.HasSameHost (SchedulerHints s) (TF.Attr s [TF.Attr s P.Text]) where
    sameHost =
        P.lens (_sameHost :: SchedulerHints s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sameHost = a } :: SchedulerHints s)

instance P.HasTargetCell (SchedulerHints s) (TF.Attr s P.Text) where
    targetCell =
        P.lens (_targetCell :: SchedulerHints s -> TF.Attr s P.Text)
               (\s a -> s { _targetCell = a } :: SchedulerHints s)

-- | @dpd@ nested settings.
data Dpd s = Dpd'
    deriving (P.Show, P.Eq, P.Generic)

newDpd
    :: Dpd s
newDpd =
    Dpd'

instance P.Hashable  (Dpd s)
instance TF.IsValue  (Dpd s)
instance TF.IsObject (Dpd s) where
    toObject Dpd' = []

instance TF.IsValid (Dpd s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAction (TF.Ref s' (Dpd s)) (TF.Attr s P.Text) where
    computedAction x = TF.compute (TF.refKey x) "_computedAction"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (Dpd s)) (TF.Attr s P.Integer) where
    computedInterval x = TF.compute (TF.refKey x) "_computedInterval"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (Dpd s)) (TF.Attr s P.Integer) where
    computedTimeout x = TF.compute (TF.refKey x) "_computedTimeout"

-- | @volume@ nested settings.
data Volume s = Volume'
    { _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolume
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> Volume s
newVolume _volumeId =
    Volume'
        { _volumeId = _volumeId
        }

instance P.Hashable  (Volume s)
instance TF.IsValue  (Volume s)
instance TF.IsObject (Volume s) where
    toObject Volume'{..} = P.catMaybes
        [ TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (Volume s) where
    validator = P.mempty

instance P.HasVolumeId (Volume s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: Volume s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (Volume s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "_computedDevice"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Volume s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @lifetime@ nested settings.
data Lifetime s = Lifetime'
    deriving (P.Show, P.Eq, P.Generic)

newLifetime
    :: Lifetime s
newLifetime =
    Lifetime'

instance P.Hashable  (Lifetime s)
instance TF.IsValue  (Lifetime s)
instance TF.IsObject (Lifetime s) where
    toObject Lifetime' = []

instance TF.IsValid (Lifetime s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (Lifetime s)) (TF.Attr s P.Text) where
    computedUnits x = TF.compute (TF.refKey x) "_computedUnits"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (Lifetime s)) (TF.Attr s P.Integer) where
    computedValue x = TF.compute (TF.refKey x) "_computedValue"

-- | @rule@ nested settings.
data Rule s = Rule'
    { _cidr        :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _fromGroupId :: TF.Attr s P.Text
    -- ^ @from_group_id@ - (Optional)
    --
    , _fromPort    :: TF.Attr s P.Integer
    -- ^ @from_port@ - (Required)
    --
    , _ipProtocol  :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    , _self        :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort      :: TF.Attr s P.Integer
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRule
    :: TF.Attr s P.Integer -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @ip_protocol@ - 'P.ipProtocol'
    -> TF.Attr s P.Integer -- ^ @to_port@ - 'P.toPort'
    -> Rule s
newRule _fromPort _ipProtocol _toPort =
    Rule'
        { _cidr = TF.Nil
        , _fromGroupId = TF.Nil
        , _fromPort = _fromPort
        , _ipProtocol = _ipProtocol
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "from_group_id" <$> TF.attribute _fromGroupId
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (Rule s) where
    validator = P.mempty

instance P.HasCidr (Rule s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: Rule s)

instance P.HasFromGroupId (Rule s) (TF.Attr s P.Text) where
    fromGroupId =
        P.lens (_fromGroupId :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _fromGroupId = a } :: Rule s)

instance P.HasFromPort (Rule s) (TF.Attr s P.Integer) where
    fromPort =
        P.lens (_fromPort :: Rule s -> TF.Attr s P.Integer)
               (\s a -> s { _fromPort = a } :: Rule s)

instance P.HasIpProtocol (Rule s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: Rule s)

instance P.HasSelf (Rule s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: Rule s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: Rule s)

instance P.HasToPort (Rule s) (TF.Attr s P.Integer) where
    toPort =
        P.lens (_toPort :: Rule s -> TF.Attr s P.Integer)
               (\s a -> s { _toPort = a } :: Rule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Rule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @network@ nested settings.
data Network s = Network'
    { _fixedIpV4 :: TF.Attr s P.Text
    -- ^ @fixed_ip_v4@ - (Optional)
    --
    , _fixedIpV6 :: TF.Attr s P.Text
    -- ^ @fixed_ip_v6@ - (Optional)
    --
    , _port      :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _uuid      :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetwork
    :: Network s
newNetwork =
    Network'
        { _fixedIpV4 = TF.Nil
        , _fixedIpV6 = TF.Nil
        , _port = TF.Nil
        , _uuid = TF.Nil
        }

instance P.Hashable  (Network s)
instance TF.IsValue  (Network s)
instance TF.IsObject (Network s) where
    toObject Network'{..} = P.catMaybes
        [ TF.assign "fixed_ip_v4" <$> TF.attribute _fixedIpV4
        , TF.assign "fixed_ip_v6" <$> TF.attribute _fixedIpV6
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "uuid" <$> TF.attribute _uuid
        ]

instance TF.IsValid (Network s) where
    validator = P.mempty

instance P.HasFixedIpV4 (Network s) (TF.Attr s P.Text) where
    fixedIpV4 =
        P.lens (_fixedIpV4 :: Network s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV4 = a } :: Network s)

instance P.HasFixedIpV6 (Network s) (TF.Attr s P.Text) where
    fixedIpV6 =
        P.lens (_fixedIpV6 :: Network s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV6 = a } :: Network s)

instance P.HasPort (Network s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: Network s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: Network s)

instance P.HasUuid (Network s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: Network s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: Network s)

-- | @attachment@ nested settings.
data Attachment s = Attachment'
    deriving (P.Show, P.Eq, P.Generic)

newAttachment
    :: Attachment s
newAttachment =
    Attachment'

instance P.Hashable  (Attachment s)
instance TF.IsValue  (Attachment s)
instance TF.IsObject (Attachment s) where
    toObject Attachment' = []

instance TF.IsValid (Attachment s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (Attachment s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "_computedDevice"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Attachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (Attachment s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "_computedInstanceId"

-- | @user@ nested settings.
data User s = User'
    { _databases :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @databases@ - (Optional)
    --
    , _host      :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password  :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newUser
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> User s
newUser _name =
    User'
        { _databases = TF.Nil
        , _host = TF.Nil
        , _name = _name
        , _password = TF.Nil
        }

instance P.Hashable  (User s)
instance TF.IsValue  (User s)
instance TF.IsObject (User s) where
    toObject User'{..} = P.catMaybes
        [ TF.assign "databases" <$> TF.attribute _databases
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (User s) where
    validator = P.mempty

instance P.HasDatabases (User s) (TF.Attr s [TF.Attr s P.Text]) where
    databases =
        P.lens (_databases :: User s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _databases = a } :: User s)

instance P.HasHost (User s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: User s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: User s)

instance P.HasName (User s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: User s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: User s)

instance P.HasPassword (User s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: User s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: User s)

-- | @persistence@ nested settings.
data Persistence s = Persistence'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPersistence
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Persistence s
newPersistence _type' =
    Persistence'
        { _cookieName = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (Persistence s)
instance TF.IsValue  (Persistence s)
instance TF.IsObject (Persistence s) where
    toObject Persistence'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Persistence s) where
    validator = P.mempty

instance P.HasCookieName (Persistence s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: Persistence s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: Persistence s)

instance P.HasType' (Persistence s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Persistence s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Persistence s)

-- | @datastore@ nested settings.
data Datastore s = Datastore'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDatastore
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @version@ - 'P.version'
    -> Datastore s
newDatastore _type' _version =
    Datastore'
        { _type' = _type'
        , _version = _version
        }

instance P.Hashable  (Datastore s)
instance TF.IsValue  (Datastore s)
instance TF.IsObject (Datastore s) where
    toObject Datastore'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (Datastore s) where
    validator = P.mempty

instance P.HasType' (Datastore s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Datastore s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Datastore s)

instance P.HasVersion (Datastore s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: Datastore s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: Datastore s)

-- | @external_fixed_ip@ nested settings.
data ExternalFixedIp s = ExternalFixedIp'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newExternalFixedIp
    :: ExternalFixedIp s
newExternalFixedIp =
    ExternalFixedIp'
        { _ipAddress = TF.Nil
        , _subnetId = TF.Nil
        }

instance P.Hashable  (ExternalFixedIp s)
instance TF.IsValue  (ExternalFixedIp s)
instance TF.IsObject (ExternalFixedIp s) where
    toObject ExternalFixedIp'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (ExternalFixedIp s) where
    validator = P.mempty

instance P.HasIpAddress (ExternalFixedIp s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: ExternalFixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: ExternalFixedIp s)

instance P.HasSubnetId (ExternalFixedIp s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ExternalFixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: ExternalFixedIp s)

-- | @segments@ nested settings.
data Segments s = Segments'
    { _networkType     :: TF.Attr s P.Text
    -- ^ @network_type@ - (Optional)
    --
    , _physicalNetwork :: TF.Attr s P.Text
    -- ^ @physical_network@ - (Optional)
    --
    , _segmentationId  :: TF.Attr s P.Integer
    -- ^ @segmentation_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSegments
    :: Segments s
newSegments =
    Segments'
        { _networkType = TF.Nil
        , _physicalNetwork = TF.Nil
        , _segmentationId = TF.Nil
        }

instance P.Hashable  (Segments s)
instance TF.IsValue  (Segments s)
instance TF.IsObject (Segments s) where
    toObject Segments'{..} = P.catMaybes
        [ TF.assign "network_type" <$> TF.attribute _networkType
        , TF.assign "physical_network" <$> TF.attribute _physicalNetwork
        , TF.assign "segmentation_id" <$> TF.attribute _segmentationId
        ]

instance TF.IsValid (Segments s) where
    validator = P.mempty

instance P.HasNetworkType (Segments s) (TF.Attr s P.Text) where
    networkType =
        P.lens (_networkType :: Segments s -> TF.Attr s P.Text)
               (\s a -> s { _networkType = a } :: Segments s)

instance P.HasPhysicalNetwork (Segments s) (TF.Attr s P.Text) where
    physicalNetwork =
        P.lens (_physicalNetwork :: Segments s -> TF.Attr s P.Text)
               (\s a -> s { _physicalNetwork = a } :: Segments s)

instance P.HasSegmentationId (Segments s) (TF.Attr s P.Integer) where
    segmentationId =
        P.lens (_segmentationId :: Segments s -> TF.Attr s P.Integer)
               (\s a -> s { _segmentationId = a } :: Segments s)

-- | @fixed_ip@ nested settings.
data FixedIp s = FixedIp'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFixedIp
    :: TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> FixedIp s
newFixedIp _subnetId =
    FixedIp'
        { _ipAddress = TF.Nil
        , _subnetId = _subnetId
        }

instance P.Hashable  (FixedIp s)
instance TF.IsValue  (FixedIp s)
instance TF.IsObject (FixedIp s) where
    toObject FixedIp'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (FixedIp s) where
    validator = P.mempty

instance P.HasIpAddress (FixedIp s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: FixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: FixedIp s)

instance P.HasSubnetId (FixedIp s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: FixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: FixedIp s)

-- | @allocation_pools@ nested settings.
data AllocationPools s = AllocationPools'
    deriving (P.Show, P.Eq, P.Generic)

newAllocationPools
    :: AllocationPools s
newAllocationPools =
    AllocationPools'

instance P.Hashable  (AllocationPools s)
instance TF.IsValue  (AllocationPools s)
instance TF.IsObject (AllocationPools s) where
    toObject AllocationPools' = []

instance TF.IsValid (AllocationPools s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (AllocationPools s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "_computedEnd"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (AllocationPools s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "_computedStart"

-- | @configuration@ nested settings.
data Configuration s = Configuration'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Configuration s
newConfiguration _name _value =
    Configuration'
        { _name = _name
        , _value = _value
        }

instance P.Hashable  (Configuration s)
instance TF.IsValue  (Configuration s)
instance TF.IsObject (Configuration s) where
    toObject Configuration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (Configuration s) where
    validator = P.mempty

instance P.HasName (Configuration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Configuration s)

instance P.HasValue (Configuration s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: Configuration s)

-- | @vendor_options@ nested settings.
data VendorOptions s = VendorOptions'
    { _setRouterGatewayAfterCreate :: TF.Attr s P.Bool
    -- ^ @set_router_gateway_after_create@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVendorOptions
    :: VendorOptions s
newVendorOptions =
    VendorOptions'
        { _setRouterGatewayAfterCreate = TF.value P.False
        }

instance P.Hashable  (VendorOptions s)
instance TF.IsValue  (VendorOptions s)
instance TF.IsObject (VendorOptions s) where
    toObject VendorOptions'{..} = P.catMaybes
        [ TF.assign "set_router_gateway_after_create" <$> TF.attribute _setRouterGatewayAfterCreate
        ]

instance TF.IsValid (VendorOptions s) where
    validator = P.mempty

instance P.HasSetRouterGatewayAfterCreate (VendorOptions s) (TF.Attr s P.Bool) where
    setRouterGatewayAfterCreate =
        P.lens (_setRouterGatewayAfterCreate :: VendorOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _setRouterGatewayAfterCreate = a } :: VendorOptions s)

-- | @block_device@ nested settings.
data BlockDevice s = BlockDevice'
    { _bootIndex           :: TF.Attr s P.Integer
    -- ^ @boot_index@ - (Optional)
    --
    , _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _destinationType     :: TF.Attr s P.Text
    -- ^ @destination_type@ - (Optional)
    --
    , _guestFormat         :: TF.Attr s P.Text
    -- ^ @guest_format@ - (Optional)
    --
    , _sourceType          :: TF.Attr s P.Text
    -- ^ @source_type@ - (Required)
    --
    , _uuid                :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional)
    --
    , _volumeSize          :: TF.Attr s P.Integer
    -- ^ @volume_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBlockDevice
    :: TF.Attr s P.Text -- ^ @source_type@ - 'P.sourceType'
    -> BlockDevice s
newBlockDevice _sourceType =
    BlockDevice'
        { _bootIndex = TF.Nil
        , _deleteOnTermination = TF.value P.False
        , _destinationType = TF.Nil
        , _guestFormat = TF.Nil
        , _sourceType = _sourceType
        , _uuid = TF.Nil
        , _volumeSize = TF.Nil
        }

instance P.Hashable  (BlockDevice s)
instance TF.IsValue  (BlockDevice s)
instance TF.IsObject (BlockDevice s) where
    toObject BlockDevice'{..} = P.catMaybes
        [ TF.assign "boot_index" <$> TF.attribute _bootIndex
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "destination_type" <$> TF.attribute _destinationType
        , TF.assign "guest_format" <$> TF.attribute _guestFormat
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

instance TF.IsValid (BlockDevice s) where
    validator = P.mempty

instance P.HasBootIndex (BlockDevice s) (TF.Attr s P.Integer) where
    bootIndex =
        P.lens (_bootIndex :: BlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _bootIndex = a } :: BlockDevice s)

instance P.HasDeleteOnTermination (BlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: BlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: BlockDevice s)

instance P.HasDestinationType (BlockDevice s) (TF.Attr s P.Text) where
    destinationType =
        P.lens (_destinationType :: BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _destinationType = a } :: BlockDevice s)

instance P.HasGuestFormat (BlockDevice s) (TF.Attr s P.Text) where
    guestFormat =
        P.lens (_guestFormat :: BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _guestFormat = a } :: BlockDevice s)

instance P.HasSourceType (BlockDevice s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: BlockDevice s)

instance P.HasUuid (BlockDevice s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: BlockDevice s)

instance P.HasVolumeSize (BlockDevice s) (TF.Attr s P.Integer) where
    volumeSize =
        P.lens (_volumeSize :: BlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _volumeSize = a } :: BlockDevice s)
