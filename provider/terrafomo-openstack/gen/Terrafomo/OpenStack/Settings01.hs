-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
    -- ** allocation_pools
      AllocationPoolsSetting (..)
    , newAllocationPoolsSetting

    -- ** allowed_address_pairs
    , AllowedAddressPairsSetting (..)
    , newAllowedAddressPairsSetting

    -- ** attachment
    , AttachmentSetting (..)
    , newAttachmentSetting

    -- ** block_device
    , BlockDeviceSetting (..)
    , newBlockDeviceSetting

    -- ** configuration
    , ConfigurationSetting (..)
    , newConfigurationSetting

    -- ** database
    , DatabaseSetting (..)
    , newDatabaseSetting

    -- ** datastore
    , DatastoreSetting (..)
    , newDatastoreSetting

    -- ** dpd
    , DpdSetting (..)
    , newDpdSetting

    -- ** external_fixed_ip
    , ExternalFixedIpSetting (..)
    , newExternalFixedIpSetting

    -- ** fixed_ip
    , FixedIpSetting (..)
    , newFixedIpSetting

    -- ** host_routes
    , HostRoutesSetting (..)
    , newHostRoutesSetting

    -- ** lifetime
    , LifetimeSetting (..)
    , newLifetimeSetting

    -- ** multi_factor_auth_rule
    , MultiFactorAuthRuleSetting (..)
    , newMultiFactorAuthRuleSetting

    -- ** network
    , NetworkSetting (..)
    , newNetworkSetting

    -- ** persistence
    , PersistenceSetting (..)
    , newPersistenceSetting

    -- ** personality
    , PersonalitySetting (..)
    , newPersonalitySetting

    -- ** roles
    , RolesSetting (..)
    , newRolesSetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    -- ** scheduler_hints
    , SchedulerHintsSetting (..)
    , newSchedulerHintsSetting

    -- ** segments
    , SegmentsSetting (..)
    , newSegmentsSetting

    -- ** user
    , UserSetting (..)
    , newUserSetting

    -- ** vendor_options
    , VendorOptionsSetting (..)
    , newVendorOptionsSetting

    -- ** volume
    , VolumeSetting (..)
    , newVolumeSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
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

-- | @allocation_pools@ nested settings.
data AllocationPoolsSetting s = AllocationPoolsSetting'
    { _end   :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allocation_pools@ settings value.
newAllocationPoolsSetting
    :: TF.Attr s P.Text -- ^ 'P._end': @end@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> AllocationPoolsSetting s
newAllocationPoolsSetting _end _start =
    AllocationPoolsSetting'
        { _end = _end
        , _start = _start
        }

instance TF.IsValue  (AllocationPoolsSetting s)
instance TF.IsObject (AllocationPoolsSetting s) where
    toObject AllocationPoolsSetting'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (AllocationPoolsSetting s) where
    validator = P.mempty

instance P.HasEnd (AllocationPoolsSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: AllocationPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: AllocationPoolsSetting s)

instance P.HasStart (AllocationPoolsSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: AllocationPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: AllocationPoolsSetting s)

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (AllocationPoolsSetting s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (AllocationPoolsSetting s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @allowed_address_pairs@ nested settings.
data AllowedAddressPairsSetting s = AllowedAddressPairsSetting'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _macAddress :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allowed_address_pairs@ settings value.
newAllowedAddressPairsSetting
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> AllowedAddressPairsSetting s
newAllowedAddressPairsSetting _ipAddress =
    AllowedAddressPairsSetting'
        { _ipAddress = _ipAddress
        , _macAddress = TF.Nil
        }

instance TF.IsValue  (AllowedAddressPairsSetting s)
instance TF.IsObject (AllowedAddressPairsSetting s) where
    toObject AllowedAddressPairsSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        ]

instance TF.IsValid (AllowedAddressPairsSetting s) where
    validator = P.mempty

instance P.HasIpAddress (AllowedAddressPairsSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AllowedAddressPairsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: AllowedAddressPairsSetting s)

instance P.HasMacAddress (AllowedAddressPairsSetting s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: AllowedAddressPairsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: AllowedAddressPairsSetting s)

-- | @attachment@ nested settings.
data AttachmentSetting s = AttachmentSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachment@ settings value.
newAttachmentSetting
    :: AttachmentSetting s
newAttachmentSetting =
    AttachmentSetting'

instance TF.IsValue  (AttachmentSetting s)
instance TF.IsObject (AttachmentSetting s) where
    toObject AttachmentSetting' = []

instance TF.IsValid (AttachmentSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (AttachmentSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AttachmentSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (AttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @block_device@ nested settings.
data BlockDeviceSetting s = BlockDeviceSetting'
    { _bootIndex           :: TF.Attr s P.Int
    -- ^ @boot_index@ - (Optional, Forces New)
    --
    , _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _destinationType     :: TF.Attr s P.Text
    -- ^ @destination_type@ - (Optional, Forces New)
    --
    , _guestFormat         :: TF.Attr s P.Text
    -- ^ @guest_format@ - (Optional, Forces New)
    --
    , _sourceType          :: TF.Attr s P.Text
    -- ^ @source_type@ - (Required, Forces New)
    --
    , _uuid                :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @block_device@ settings value.
newBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceType': @source_type@
    -> BlockDeviceSetting s
newBlockDeviceSetting _sourceType =
    BlockDeviceSetting'
        { _bootIndex = TF.Nil
        , _deleteOnTermination = TF.value P.False
        , _destinationType = TF.Nil
        , _guestFormat = TF.Nil
        , _sourceType = _sourceType
        , _uuid = TF.Nil
        , _volumeSize = TF.Nil
        }

instance TF.IsValue  (BlockDeviceSetting s)
instance TF.IsObject (BlockDeviceSetting s) where
    toObject BlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "boot_index" <$> TF.attribute _bootIndex
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "destination_type" <$> TF.attribute _destinationType
        , TF.assign "guest_format" <$> TF.attribute _guestFormat
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

instance TF.IsValid (BlockDeviceSetting s) where
    validator = P.mempty

instance P.HasBootIndex (BlockDeviceSetting s) (TF.Attr s P.Int) where
    bootIndex =
        P.lens (_bootIndex :: BlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bootIndex = a } :: BlockDeviceSetting s)

instance P.HasDeleteOnTermination (BlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: BlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: BlockDeviceSetting s)

instance P.HasDestinationType (BlockDeviceSetting s) (TF.Attr s P.Text) where
    destinationType =
        P.lens (_destinationType :: BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationType = a } :: BlockDeviceSetting s)

instance P.HasGuestFormat (BlockDeviceSetting s) (TF.Attr s P.Text) where
    guestFormat =
        P.lens (_guestFormat :: BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _guestFormat = a } :: BlockDeviceSetting s)

instance P.HasSourceType (BlockDeviceSetting s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: BlockDeviceSetting s)

instance P.HasUuid (BlockDeviceSetting s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: BlockDeviceSetting s)

instance P.HasVolumeSize (BlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: BlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: BlockDeviceSetting s)

-- | @configuration@ nested settings.
data ConfigurationSetting s = ConfigurationSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @configuration@ settings value.
newConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ConfigurationSetting s
newConfigurationSetting _name _value =
    ConfigurationSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (ConfigurationSetting s)
instance TF.IsObject (ConfigurationSetting s) where
    toObject ConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (ConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigurationSetting s)

instance P.HasValue (ConfigurationSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ConfigurationSetting s)

-- | @database@ nested settings.
data DatabaseSetting s = DatabaseSetting'
    { _charset :: TF.Attr s P.Text
    -- ^ @charset@ - (Optional, Forces New)
    --
    , _collate :: TF.Attr s P.Text
    -- ^ @collate@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @database@ settings value.
newDatabaseSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DatabaseSetting s
newDatabaseSetting _name =
    DatabaseSetting'
        { _charset = TF.Nil
        , _collate = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (DatabaseSetting s)
instance TF.IsObject (DatabaseSetting s) where
    toObject DatabaseSetting'{..} = P.catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collate" <$> TF.attribute _collate
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatabaseSetting s) where
    validator = P.mempty

instance P.HasCharset (DatabaseSetting s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: DatabaseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a } :: DatabaseSetting s)

instance P.HasCollate (DatabaseSetting s) (TF.Attr s P.Text) where
    collate =
        P.lens (_collate :: DatabaseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _collate = a } :: DatabaseSetting s)

instance P.HasName (DatabaseSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseSetting s)

-- | @datastore@ nested settings.
data DatastoreSetting s = DatastoreSetting'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @datastore@ settings value.
newDatastoreSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._version': @version@
    -> DatastoreSetting s
newDatastoreSetting _type' _version =
    DatastoreSetting'
        { _type' = _type'
        , _version = _version
        }

instance TF.IsValue  (DatastoreSetting s)
instance TF.IsObject (DatastoreSetting s) where
    toObject DatastoreSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (DatastoreSetting s) where
    validator = P.mempty

instance P.HasType' (DatastoreSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DatastoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DatastoreSetting s)

instance P.HasVersion (DatastoreSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DatastoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DatastoreSetting s)

-- | @dpd@ nested settings.
data DpdSetting s = DpdSetting'
    { _action   :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _interval :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dpd@ settings value.
newDpdSetting
    :: DpdSetting s
newDpdSetting =
    DpdSetting'
        { _action = TF.Nil
        , _interval = TF.Nil
        , _timeout = TF.Nil
        }

instance TF.IsValue  (DpdSetting s)
instance TF.IsObject (DpdSetting s) where
    toObject DpdSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (DpdSetting s) where
    validator = P.mempty

instance P.HasAction (DpdSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: DpdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: DpdSetting s)

instance P.HasInterval (DpdSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: DpdSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: DpdSetting s)

instance P.HasTimeout (DpdSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: DpdSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: DpdSetting s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (DpdSetting s)) (TF.Attr s P.Text) where
    computedAction x = TF.compute (TF.refKey x) "action"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (DpdSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (DpdSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

-- | @external_fixed_ip@ nested settings.
data ExternalFixedIpSetting s = ExternalFixedIpSetting'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @external_fixed_ip@ settings value.
newExternalFixedIpSetting
    :: ExternalFixedIpSetting s
newExternalFixedIpSetting =
    ExternalFixedIpSetting'
        { _ipAddress = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (ExternalFixedIpSetting s)
instance TF.IsObject (ExternalFixedIpSetting s) where
    toObject ExternalFixedIpSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (ExternalFixedIpSetting s) where
    validator = P.mempty

instance P.HasIpAddress (ExternalFixedIpSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: ExternalFixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: ExternalFixedIpSetting s)

instance P.HasSubnetId (ExternalFixedIpSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ExternalFixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: ExternalFixedIpSetting s)

-- | @fixed_ip@ nested settings.
data FixedIpSetting s = FixedIpSetting'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fixed_ip@ settings value.
newFixedIpSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> FixedIpSetting s
newFixedIpSetting _subnetId =
    FixedIpSetting'
        { _ipAddress = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (FixedIpSetting s)
instance TF.IsObject (FixedIpSetting s) where
    toObject FixedIpSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (FixedIpSetting s) where
    validator = P.mempty

instance P.HasIpAddress (FixedIpSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: FixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: FixedIpSetting s)

instance P.HasSubnetId (FixedIpSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: FixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: FixedIpSetting s)

-- | @host_routes@ nested settings.
data HostRoutesSetting s = HostRoutesSetting'
    { _destinationCidr :: TF.Attr s P.Text
    -- ^ @destination_cidr@ - (Required)
    --
    , _nextHop         :: TF.Attr s P.Text
    -- ^ @next_hop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_routes@ settings value.
newHostRoutesSetting
    :: TF.Attr s P.Text -- ^ 'P._destinationCidr': @destination_cidr@
    -> TF.Attr s P.Text -- ^ 'P._nextHop': @next_hop@
    -> HostRoutesSetting s
newHostRoutesSetting _destinationCidr _nextHop =
    HostRoutesSetting'
        { _destinationCidr = _destinationCidr
        , _nextHop = _nextHop
        }

instance TF.IsValue  (HostRoutesSetting s)
instance TF.IsObject (HostRoutesSetting s) where
    toObject HostRoutesSetting'{..} = P.catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destinationCidr
        , TF.assign "next_hop" <$> TF.attribute _nextHop
        ]

instance TF.IsValid (HostRoutesSetting s) where
    validator = P.mempty

instance P.HasDestinationCidr (HostRoutesSetting s) (TF.Attr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: HostRoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidr = a } :: HostRoutesSetting s)

instance P.HasNextHop (HostRoutesSetting s) (TF.Attr s P.Text) where
    nextHop =
        P.lens (_nextHop :: HostRoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nextHop = a } :: HostRoutesSetting s)

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (HostRoutesSetting s)) (TF.Attr s P.Text) where
    computedDestinationCidr x = TF.compute (TF.refKey x) "destination_cidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (HostRoutesSetting s)) (TF.Attr s P.Text) where
    computedNextHop x = TF.compute (TF.refKey x) "next_hop"

-- | @lifetime@ nested settings.
data LifetimeSetting s = LifetimeSetting'
    { _units :: TF.Attr s P.Text
    -- ^ @units@ - (Optional)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifetime@ settings value.
newLifetimeSetting
    :: LifetimeSetting s
newLifetimeSetting =
    LifetimeSetting'
        { _units = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (LifetimeSetting s)
instance TF.IsObject (LifetimeSetting s) where
    toObject LifetimeSetting'{..} = P.catMaybes
        [ TF.assign "units" <$> TF.attribute _units
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (LifetimeSetting s) where
    validator = P.mempty

instance P.HasUnits (LifetimeSetting s) (TF.Attr s P.Text) where
    units =
        P.lens (_units :: LifetimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _units = a } :: LifetimeSetting s)

instance P.HasValue (LifetimeSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: LifetimeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: LifetimeSetting s)

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (LifetimeSetting s)) (TF.Attr s P.Text) where
    computedUnits x = TF.compute (TF.refKey x) "units"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (LifetimeSetting s)) (TF.Attr s P.Int) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @multi_factor_auth_rule@ nested settings.
data MultiFactorAuthRuleSetting s = MultiFactorAuthRuleSetting'
    { _rule :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @multi_factor_auth_rule@ settings value.
newMultiFactorAuthRuleSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._rule': @rule@
    -> MultiFactorAuthRuleSetting s
newMultiFactorAuthRuleSetting _rule =
    MultiFactorAuthRuleSetting'
        { _rule = _rule
        }

instance TF.IsValue  (MultiFactorAuthRuleSetting s)
instance TF.IsObject (MultiFactorAuthRuleSetting s) where
    toObject MultiFactorAuthRuleSetting'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (MultiFactorAuthRuleSetting s) where
    validator = P.mempty

instance P.HasRule (MultiFactorAuthRuleSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    rule =
        P.lens (_rule :: MultiFactorAuthRuleSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _rule = a } :: MultiFactorAuthRuleSetting s)

-- | @network@ nested settings.
data NetworkSetting s = NetworkSetting'
    { _accessNetwork :: TF.Attr s P.Bool
    -- ^ @access_network@ - (Optional)
    --
    , _fixedIpV4     :: TF.Attr s P.Text
    -- ^ @fixed_ip_v4@ - (Optional, Forces New)
    --
    , _fixedIpV6     :: TF.Attr s P.Text
    -- ^ @fixed_ip_v6@ - (Optional, Forces New)
    --
    , _floatingIp    :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _port          :: TF.Attr s P.Text
    -- ^ @port@ - (Optional, Forces New)
    --
    , _uuid          :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network@ settings value.
newNetworkSetting
    :: NetworkSetting s
newNetworkSetting =
    NetworkSetting'
        { _accessNetwork = TF.value P.False
        , _fixedIpV4 = TF.Nil
        , _fixedIpV6 = TF.Nil
        , _floatingIp = TF.Nil
        , _name = TF.Nil
        , _port = TF.Nil
        , _uuid = TF.Nil
        }

instance TF.IsValue  (NetworkSetting s)
instance TF.IsObject (NetworkSetting s) where
    toObject NetworkSetting'{..} = P.catMaybes
        [ TF.assign "access_network" <$> TF.attribute _accessNetwork
        , TF.assign "fixed_ip_v4" <$> TF.attribute _fixedIpV4
        , TF.assign "fixed_ip_v6" <$> TF.attribute _fixedIpV6
        , TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "uuid" <$> TF.attribute _uuid
        ]

instance TF.IsValid (NetworkSetting s) where
    validator = P.mempty

instance P.HasAccessNetwork (NetworkSetting s) (TF.Attr s P.Bool) where
    accessNetwork =
        P.lens (_accessNetwork :: NetworkSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _accessNetwork = a } :: NetworkSetting s)

instance P.HasFixedIpV4 (NetworkSetting s) (TF.Attr s P.Text) where
    fixedIpV4 =
        P.lens (_fixedIpV4 :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV4 = a } :: NetworkSetting s)

instance P.HasFixedIpV6 (NetworkSetting s) (TF.Attr s P.Text) where
    fixedIpV6 =
        P.lens (_fixedIpV6 :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV6 = a } :: NetworkSetting s)

instance P.HasFloatingIp (NetworkSetting s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a } :: NetworkSetting s)

instance P.HasName (NetworkSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkSetting s)

instance P.HasPort (NetworkSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: NetworkSetting s)

instance P.HasUuid (NetworkSetting s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: NetworkSetting s)

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedFixedIpV4 x = TF.compute (TF.refKey x) "fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedFixedIpV6 x = TF.compute (TF.refKey x) "fixed_ip_v6"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "mac"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @persistence@ nested settings.
data PersistenceSetting s = PersistenceSetting'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @persistence@ settings value.
newPersistenceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> PersistenceSetting s
newPersistenceSetting _type' =
    PersistenceSetting'
        { _cookieName = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (PersistenceSetting s)
instance TF.IsObject (PersistenceSetting s) where
    toObject PersistenceSetting'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PersistenceSetting s) where
    validator = P.mempty

instance P.HasCookieName (PersistenceSetting s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: PersistenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: PersistenceSetting s)

instance P.HasType' (PersistenceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PersistenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PersistenceSetting s)

-- | @personality@ nested settings.
data PersonalitySetting s = PersonalitySetting'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _file    :: TF.Attr s P.Text
    -- ^ @file@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @personality@ settings value.
newPersonalitySetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._file': @file@
    -> PersonalitySetting s
newPersonalitySetting _content _file =
    PersonalitySetting'
        { _content = _content
        , _file = _file
        }

instance TF.IsValue  (PersonalitySetting s)
instance TF.IsObject (PersonalitySetting s) where
    toObject PersonalitySetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (PersonalitySetting s) where
    validator = P.mempty

instance P.HasContent (PersonalitySetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: PersonalitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: PersonalitySetting s)

instance P.HasFile (PersonalitySetting s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: PersonalitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: PersonalitySetting s)

-- | @roles@ nested settings.
data RolesSetting s = RolesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newRolesSetting
    :: RolesSetting s
newRolesSetting =
    RolesSetting'

instance TF.IsValue  (RolesSetting s)
instance TF.IsObject (RolesSetting s) where
    toObject RolesSetting' = []

instance TF.IsValid (RolesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (RolesSetting s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _cidr        :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _fromGroupId :: TF.Attr s P.Text
    -- ^ @from_group_id@ - (Optional)
    --
    , _fromPort    :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipProtocol  :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    , _self        :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort      :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newRuleSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._ipProtocol': @ip_protocol@
    -> RuleSetting s
newRuleSetting _fromPort _toPort _ipProtocol =
    RuleSetting'
        { _cidr = TF.Nil
        , _fromGroupId = TF.Nil
        , _fromPort = _fromPort
        , _ipProtocol = _ipProtocol
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "from_group_id" <$> TF.attribute _fromGroupId
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty

instance P.HasCidr (RuleSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: RuleSetting s)

instance P.HasFromGroupId (RuleSetting s) (TF.Attr s P.Text) where
    fromGroupId =
        P.lens (_fromGroupId :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fromGroupId = a } :: RuleSetting s)

instance P.HasFromPort (RuleSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: RuleSetting s)

instance P.HasIpProtocol (RuleSetting s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: RuleSetting s)

instance P.HasSelf (RuleSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: RuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: RuleSetting s)

instance P.HasToPort (RuleSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: RuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @scheduler_hints@ nested settings.
data SchedulerHintsSetting s = SchedulerHintsSetting'
    { _additionalProperties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @additional_properties@ - (Optional, Forces New)
    --
    , _buildNearHostIp      :: TF.Attr s P.Text
    -- ^ @build_near_host_ip@ - (Optional, Forces New)
    --
    , _differentHost        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @different_host@ - (Optional, Forces New)
    --
    , _group                :: TF.Attr s P.Text
    -- ^ @group@ - (Optional, Forces New)
    --
    , _query                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query@ - (Optional, Forces New)
    --
    , _sameHost             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @same_host@ - (Optional, Forces New)
    --
    , _targetCell           :: TF.Attr s P.Text
    -- ^ @target_cell@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduler_hints@ settings value.
newSchedulerHintsSetting
    :: SchedulerHintsSetting s
newSchedulerHintsSetting =
    SchedulerHintsSetting'
        { _additionalProperties = TF.Nil
        , _buildNearHostIp = TF.Nil
        , _differentHost = TF.Nil
        , _group = TF.Nil
        , _query = TF.Nil
        , _sameHost = TF.Nil
        , _targetCell = TF.Nil
        }

instance TF.IsValue  (SchedulerHintsSetting s)
instance TF.IsObject (SchedulerHintsSetting s) where
    toObject SchedulerHintsSetting'{..} = P.catMaybes
        [ TF.assign "additional_properties" <$> TF.attribute _additionalProperties
        , TF.assign "build_near_host_ip" <$> TF.attribute _buildNearHostIp
        , TF.assign "different_host" <$> TF.attribute _differentHost
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "same_host" <$> TF.attribute _sameHost
        , TF.assign "target_cell" <$> TF.attribute _targetCell
        ]

instance TF.IsValid (SchedulerHintsSetting s) where
    validator = P.mempty

instance P.HasAdditionalProperties (SchedulerHintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    additionalProperties =
        P.lens (_additionalProperties :: SchedulerHintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _additionalProperties = a } :: SchedulerHintsSetting s)

instance P.HasBuildNearHostIp (SchedulerHintsSetting s) (TF.Attr s P.Text) where
    buildNearHostIp =
        P.lens (_buildNearHostIp :: SchedulerHintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _buildNearHostIp = a } :: SchedulerHintsSetting s)

instance P.HasDifferentHost (SchedulerHintsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    differentHost =
        P.lens (_differentHost :: SchedulerHintsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _differentHost = a } :: SchedulerHintsSetting s)

instance P.HasGroup (SchedulerHintsSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: SchedulerHintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: SchedulerHintsSetting s)

instance P.HasQuery (SchedulerHintsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    query =
        P.lens (_query :: SchedulerHintsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _query = a } :: SchedulerHintsSetting s)

instance P.HasSameHost (SchedulerHintsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sameHost =
        P.lens (_sameHost :: SchedulerHintsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sameHost = a } :: SchedulerHintsSetting s)

instance P.HasTargetCell (SchedulerHintsSetting s) (TF.Attr s P.Text) where
    targetCell =
        P.lens (_targetCell :: SchedulerHintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetCell = a } :: SchedulerHintsSetting s)

-- | @segments@ nested settings.
data SegmentsSetting s = SegmentsSetting'
    { _networkType     :: TF.Attr s P.Text
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _physicalNetwork :: TF.Attr s P.Text
    -- ^ @physical_network@ - (Optional, Forces New)
    --
    , _segmentationId  :: TF.Attr s P.Int
    -- ^ @segmentation_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @segments@ settings value.
newSegmentsSetting
    :: SegmentsSetting s
newSegmentsSetting =
    SegmentsSetting'
        { _networkType = TF.Nil
        , _physicalNetwork = TF.Nil
        , _segmentationId = TF.Nil
        }

instance TF.IsValue  (SegmentsSetting s)
instance TF.IsObject (SegmentsSetting s) where
    toObject SegmentsSetting'{..} = P.catMaybes
        [ TF.assign "network_type" <$> TF.attribute _networkType
        , TF.assign "physical_network" <$> TF.attribute _physicalNetwork
        , TF.assign "segmentation_id" <$> TF.attribute _segmentationId
        ]

instance TF.IsValid (SegmentsSetting s) where
    validator = P.mempty

instance P.HasNetworkType (SegmentsSetting s) (TF.Attr s P.Text) where
    networkType =
        P.lens (_networkType :: SegmentsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkType = a } :: SegmentsSetting s)

instance P.HasPhysicalNetwork (SegmentsSetting s) (TF.Attr s P.Text) where
    physicalNetwork =
        P.lens (_physicalNetwork :: SegmentsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _physicalNetwork = a } :: SegmentsSetting s)

instance P.HasSegmentationId (SegmentsSetting s) (TF.Attr s P.Int) where
    segmentationId =
        P.lens (_segmentationId :: SegmentsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _segmentationId = a } :: SegmentsSetting s)

-- | @user@ nested settings.
data UserSetting s = UserSetting'
    { _databases :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @databases@ - (Optional, Forces New)
    --
    , _host      :: TF.Attr s P.Text
    -- ^ @host@ - (Optional, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password  :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user@ settings value.
newUserSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> UserSetting s
newUserSetting _name =
    UserSetting'
        { _databases = TF.Nil
        , _host = TF.Nil
        , _name = _name
        , _password = TF.Nil
        }

instance TF.IsValue  (UserSetting s)
instance TF.IsObject (UserSetting s) where
    toObject UserSetting'{..} = P.catMaybes
        [ TF.assign "databases" <$> TF.attribute _databases
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (UserSetting s) where
    validator = P.mempty

instance P.HasDatabases (UserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    databases =
        P.lens (_databases :: UserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _databases = a } :: UserSetting s)

instance P.HasHost (UserSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: UserSetting s)

instance P.HasName (UserSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserSetting s)

instance P.HasPassword (UserSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: UserSetting s)

-- | @vendor_options@ nested settings.
data VendorOptionsSetting s = VendorOptionsSetting'
    { _setRouterGatewayAfterCreate :: TF.Attr s P.Bool
    -- ^ @set_router_gateway_after_create@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vendor_options@ settings value.
newVendorOptionsSetting
    :: VendorOptionsSetting s
newVendorOptionsSetting =
    VendorOptionsSetting'
        { _setRouterGatewayAfterCreate = TF.value P.False
        }

instance TF.IsValue  (VendorOptionsSetting s)
instance TF.IsObject (VendorOptionsSetting s) where
    toObject VendorOptionsSetting'{..} = P.catMaybes
        [ TF.assign "set_router_gateway_after_create" <$> TF.attribute _setRouterGatewayAfterCreate
        ]

instance TF.IsValid (VendorOptionsSetting s) where
    validator = P.mempty

instance P.HasSetRouterGatewayAfterCreate (VendorOptionsSetting s) (TF.Attr s P.Bool) where
    setRouterGatewayAfterCreate =
        P.lens (_setRouterGatewayAfterCreate :: VendorOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _setRouterGatewayAfterCreate = a } :: VendorOptionsSetting s)

-- | @volume@ nested settings.
data VolumeSetting s = VolumeSetting'
    { _device   :: TF.Attr s P.Text
    -- ^ @device@ - (Optional)
    --
    , _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> VolumeSetting s
newVolumeSetting _volumeId =
    VolumeSetting'
        { _device = TF.Nil
        , _id = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (VolumeSetting s)
instance TF.IsObject (VolumeSetting s) where
    toObject VolumeSetting'{..} = P.catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (VolumeSetting s) where
    validator = P.mempty

instance P.HasDevice (VolumeSetting s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: VolumeSetting s)

instance P.HasId (VolumeSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VolumeSetting s)

instance P.HasVolumeId (VolumeSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: VolumeSetting s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (VolumeSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
