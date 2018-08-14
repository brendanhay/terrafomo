-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Settings
    (
    -- * Settings Datatypes
    -- ** network_interface
      NetworkInterface (..)
    , newNetworkInterface

    -- ** vapp
    , Vapp (..)
    , newVapp

    -- ** disk
    , Disk (..)
    , newDisk

    -- ** windows_options
    , WindowsOptions (..)
    , newWindowsOptions

    -- ** clone
    , Clone (..)
    , newClone

    -- ** cdrom
    , Cdrom (..)
    , newCdrom

    -- ** ports
    , Ports (..)
    , newPorts

    -- ** customize
    , Customize (..)
    , newCustomize

    -- ** vlan_range
    , VlanRange (..)
    , newVlanRange

    -- ** host
    , Host (..)
    , newHost

    -- ** disks
    , Disks (..)
    , newDisks

    -- ** linux_options
    , LinuxOptions (..)
    , newLinuxOptions

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
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF
import qualified Terrafomo.VSphere.Lens  as P
import qualified Terrafomo.VSphere.Types as P

-- | @network_interface@ nested settings.
data NetworkInterface s = NetworkInterface'
    { _adapterType          :: TF.Attr s P.Text
    -- ^ @adapter_type@ - (Optional)
    -- The controller type. Can be one of e1000, e1000e, or vmxnet3.
    --
    , _bandwidthLimit       :: TF.Attr s P.Integer
    -- ^ @bandwidth_limit@ - (Optional)
    -- The upper bandwidth limit of this network interface, in Mbits/sec.
    --
    , _bandwidthReservation :: TF.Attr s P.Integer
    -- ^ @bandwidth_reservation@ - (Optional)
    -- The bandwidth reservation of this network interface, in Mbits/sec.
    --
    , _bandwidthShareLevel  :: TF.Attr s P.Text
    -- ^ @bandwidth_share_level@ - (Optional)
    -- The bandwidth share allocation level for this interface. Can be one of low,
    -- normal, high, or custom.
    --
    , _networkId            :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required)
    -- The ID of the network to connect this network interface to.
    --
    , _useStaticMac         :: TF.Attr s P.Bool
    -- ^ @use_static_mac@ - (Optional)
    -- If true, the mac_address field is treated as a static MAC address and set
    -- accordingly.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkInterface
    :: TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> NetworkInterface s
newNetworkInterface _networkId =
    NetworkInterface'
        { _adapterType = TF.value "vmxnet3"
        , _bandwidthLimit = TF.value (-1)
        , _bandwidthReservation = TF.value 0
        , _bandwidthShareLevel = TF.value "normal"
        , _networkId = _networkId
        , _useStaticMac = TF.Nil
        }

instance P.Hashable  (NetworkInterface s)
instance TF.IsValue  (NetworkInterface s)
instance TF.IsObject (NetworkInterface s) where
    toObject NetworkInterface'{..} = P.catMaybes
        [ TF.assign "adapter_type" <$> TF.attribute _adapterType
        , TF.assign "bandwidth_limit" <$> TF.attribute _bandwidthLimit
        , TF.assign "bandwidth_reservation" <$> TF.attribute _bandwidthReservation
        , TF.assign "bandwidth_share_level" <$> TF.attribute _bandwidthShareLevel
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "use_static_mac" <$> TF.attribute _useStaticMac
        ]

instance TF.IsValid (NetworkInterface s) where
    validator = P.mempty

instance P.HasAdapterType (NetworkInterface s) (TF.Attr s P.Text) where
    adapterType =
        P.lens (_adapterType :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _adapterType = a } :: NetworkInterface s)

instance P.HasBandwidthLimit (NetworkInterface s) (TF.Attr s P.Integer) where
    bandwidthLimit =
        P.lens (_bandwidthLimit :: NetworkInterface s -> TF.Attr s P.Integer)
               (\s a -> s { _bandwidthLimit = a } :: NetworkInterface s)

instance P.HasBandwidthReservation (NetworkInterface s) (TF.Attr s P.Integer) where
    bandwidthReservation =
        P.lens (_bandwidthReservation :: NetworkInterface s -> TF.Attr s P.Integer)
               (\s a -> s { _bandwidthReservation = a } :: NetworkInterface s)

instance P.HasBandwidthShareLevel (NetworkInterface s) (TF.Attr s P.Text) where
    bandwidthShareLevel =
        P.lens (_bandwidthShareLevel :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _bandwidthShareLevel = a } :: NetworkInterface s)

instance P.HasNetworkId (NetworkInterface s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: NetworkInterface s)

instance P.HasUseStaticMac (NetworkInterface s) (TF.Attr s P.Bool) where
    useStaticMac =
        P.lens (_useStaticMac :: NetworkInterface s -> TF.Attr s P.Bool)
               (\s a -> s { _useStaticMac = a } :: NetworkInterface s)

instance s ~ s' => P.HasComputedBandwidthShareCount (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Integer) where
    computedBandwidthShareCount x = TF.compute (TF.refKey x) "_computedBandwidthShareCount"

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "_computedDeviceAddress"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Integer) where
    computedKey x = TF.compute (TF.refKey x) "_computedKey"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "_computedMacAddress"

-- | @vapp@ nested settings.
data Vapp s = Vapp'
    { _properties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    -- A map of customizable vApp properties and their values. Allows customization
    -- of VMs cloned from OVF templates which have customizable vApp properties.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVapp
    :: Vapp s
newVapp =
    Vapp'
        { _properties = TF.Nil
        }

instance P.Hashable  (Vapp s)
instance TF.IsValue  (Vapp s)
instance TF.IsObject (Vapp s) where
    toObject Vapp'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (Vapp s) where
    validator = P.mempty

instance P.HasProperties (Vapp s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: Vapp s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: Vapp s)

-- | @disk@ nested settings.
data Disk s = Disk'
    { _attach          :: TF.Attr s P.Bool
    -- ^ @attach@ - (Optional)
    -- If this is true, the disk is attached instead of created. Implies
    -- keep_on_remove.
    --
    , _datastoreId     :: TF.Attr s P.Text
    -- ^ @datastore_id@ - (Optional)
    -- The datastore ID for this virtual disk, if different than the virtual
    -- machine.
    --
    , _diskMode        :: TF.Attr s P.Text
    -- ^ @disk_mode@ - (Optional)
    -- The mode of this this virtual disk for purposes of writes and snapshotting.
    -- Can be one of append, independent_nonpersistent, independent_persistent,
    -- nonpersistent, persistent, or undoable.
    --
    , _diskSharing     :: TF.Attr s P.Text
    -- ^ @disk_sharing@ - (Optional)
    -- The sharing mode of this virtual disk. Can be one of sharingMultiWriter or
    -- sharingNone.
    --
    , _eagerlyScrub    :: TF.Attr s P.Bool
    -- ^ @eagerly_scrub@ - (Optional)
    -- The virtual disk file zeroing policy when thin_provision is not true. The
    -- default is false, which lazily-zeros the disk, speeding up thick-provisioned
    -- disk creation time.
    --
    , _ioLimit         :: TF.Attr s P.Integer
    -- ^ @io_limit@ - (Optional)
    -- The upper limit of IOPS that this disk can use.
    --
    , _ioReservation   :: TF.Attr s P.Integer
    -- ^ @io_reservation@ - (Optional)
    -- The I/O guarantee that this disk has, in IOPS.
    --
    , _ioShareCount    :: TF.Attr s P.Integer
    -- ^ @io_share_count@ - (Optional)
    -- The share count for this disk when the share level is custom.
    --
    , _ioShareLevel    :: TF.Attr s P.Text
    -- ^ @io_share_level@ - (Optional)
    -- The share allocation level for this disk. Can be one of low, normal, high,
    -- or custom.
    --
    , _keepOnRemove    :: TF.Attr s P.Bool
    -- ^ @keep_on_remove@ - (Optional)
    -- Set to true to keep the underlying VMDK file when removing this virtual disk
    -- from configuration.
    --
    , _label           :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    -- A unique label for this disk.
    --
    , _size            :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    -- The size of the disk, in GB.
    --
    , _thinProvisioned :: TF.Attr s P.Bool
    -- ^ @thin_provisioned@ - (Optional)
    -- If true, this disk is thin provisioned, with space for the file being
    -- allocated on an as-needed basis.
    --
    , _unitNumber      :: TF.Attr s P.Integer
    -- ^ @unit_number@ - (Optional)
    -- The unique device number for this disk. This number determines where on the
    -- SCSI bus this device will be attached.
    --
    , _writeThrough    :: TF.Attr s P.Bool
    -- ^ @write_through@ - (Optional)
    -- If true, writes for this disk are sent directly to the filesystem
    -- immediately instead of being buffered.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDisk
    :: Disk s
newDisk =
    Disk'
        { _attach = TF.value P.False
        , _datastoreId = TF.Nil
        , _diskMode = TF.value "persistent"
        , _diskSharing = TF.value "sharingNone"
        , _eagerlyScrub = TF.value P.False
        , _ioLimit = TF.value (-1)
        , _ioReservation = TF.value 0
        , _ioShareCount = TF.value 0
        , _ioShareLevel = TF.value "normal"
        , _keepOnRemove = TF.value P.False
        , _label = TF.Nil
        , _size = TF.Nil
        , _thinProvisioned = TF.value P.True
        , _unitNumber = TF.value 0
        , _writeThrough = TF.value P.False
        }

instance P.Hashable  (Disk s)
instance TF.IsValue  (Disk s)
instance TF.IsObject (Disk s) where
    toObject Disk'{..} = P.catMaybes
        [ TF.assign "attach" <$> TF.attribute _attach
        , TF.assign "datastore_id" <$> TF.attribute _datastoreId
        , TF.assign "disk_mode" <$> TF.attribute _diskMode
        , TF.assign "disk_sharing" <$> TF.attribute _diskSharing
        , TF.assign "eagerly_scrub" <$> TF.attribute _eagerlyScrub
        , TF.assign "io_limit" <$> TF.attribute _ioLimit
        , TF.assign "io_reservation" <$> TF.attribute _ioReservation
        , TF.assign "io_share_count" <$> TF.attribute _ioShareCount
        , TF.assign "io_share_level" <$> TF.attribute _ioShareLevel
        , TF.assign "keep_on_remove" <$> TF.attribute _keepOnRemove
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "thin_provisioned" <$> TF.attribute _thinProvisioned
        , TF.assign "unit_number" <$> TF.attribute _unitNumber
        , TF.assign "write_through" <$> TF.attribute _writeThrough
        ]

instance TF.IsValid (Disk s) where
    validator = P.mempty

instance P.HasAttach (Disk s) (TF.Attr s P.Bool) where
    attach =
        P.lens (_attach :: Disk s -> TF.Attr s P.Bool)
               (\s a -> s { _attach = a } :: Disk s)

instance P.HasDatastoreId (Disk s) (TF.Attr s P.Text) where
    datastoreId =
        P.lens (_datastoreId :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreId = a } :: Disk s)

instance P.HasDiskMode (Disk s) (TF.Attr s P.Text) where
    diskMode =
        P.lens (_diskMode :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _diskMode = a } :: Disk s)

instance P.HasDiskSharing (Disk s) (TF.Attr s P.Text) where
    diskSharing =
        P.lens (_diskSharing :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _diskSharing = a } :: Disk s)

instance P.HasEagerlyScrub (Disk s) (TF.Attr s P.Bool) where
    eagerlyScrub =
        P.lens (_eagerlyScrub :: Disk s -> TF.Attr s P.Bool)
               (\s a -> s { _eagerlyScrub = a } :: Disk s)

instance P.HasIoLimit (Disk s) (TF.Attr s P.Integer) where
    ioLimit =
        P.lens (_ioLimit :: Disk s -> TF.Attr s P.Integer)
               (\s a -> s { _ioLimit = a } :: Disk s)

instance P.HasIoReservation (Disk s) (TF.Attr s P.Integer) where
    ioReservation =
        P.lens (_ioReservation :: Disk s -> TF.Attr s P.Integer)
               (\s a -> s { _ioReservation = a } :: Disk s)

instance P.HasIoShareCount (Disk s) (TF.Attr s P.Integer) where
    ioShareCount =
        P.lens (_ioShareCount :: Disk s -> TF.Attr s P.Integer)
               (\s a -> s { _ioShareCount = a } :: Disk s)

instance P.HasIoShareLevel (Disk s) (TF.Attr s P.Text) where
    ioShareLevel =
        P.lens (_ioShareLevel :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _ioShareLevel = a } :: Disk s)

instance P.HasKeepOnRemove (Disk s) (TF.Attr s P.Bool) where
    keepOnRemove =
        P.lens (_keepOnRemove :: Disk s -> TF.Attr s P.Bool)
               (\s a -> s { _keepOnRemove = a } :: Disk s)

instance P.HasLabel (Disk s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: Disk s)

instance P.HasSize (Disk s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: Disk s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a } :: Disk s)

instance P.HasThinProvisioned (Disk s) (TF.Attr s P.Bool) where
    thinProvisioned =
        P.lens (_thinProvisioned :: Disk s -> TF.Attr s P.Bool)
               (\s a -> s { _thinProvisioned = a } :: Disk s)

instance P.HasUnitNumber (Disk s) (TF.Attr s P.Integer) where
    unitNumber =
        P.lens (_unitNumber :: Disk s -> TF.Attr s P.Integer)
               (\s a -> s { _unitNumber = a } :: Disk s)

instance P.HasWriteThrough (Disk s) (TF.Attr s P.Bool) where
    writeThrough =
        P.lens (_writeThrough :: Disk s -> TF.Attr s P.Bool)
               (\s a -> s { _writeThrough = a } :: Disk s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "_computedDeviceAddress"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (Disk s)) (TF.Attr s P.Integer) where
    computedKey x = TF.compute (TF.refKey x) "_computedKey"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "_computedPath"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "_computedUuid"

-- | @windows_options@ nested settings.
data WindowsOptions s = WindowsOptions'
    { _adminPassword       :: TF.Attr s P.Text
    -- ^ @admin_password@ - (Optional)
    -- The new administrator password for this virtual machine.
    --
    , _autoLogon           :: TF.Attr s P.Bool
    -- ^ @auto_logon@ - (Optional)
    -- Specifies whether or not the VM automatically logs on as Administrator.
    --
    , _autoLogonCount      :: TF.Attr s P.Integer
    -- ^ @auto_logon_count@ - (Optional)
    -- Specifies how many times the VM should auto-logon the Administrator account
    -- when auto_logon is true.
    --
    , _computerName        :: TF.Attr s P.Text
    -- ^ @computer_name@ - (Required)
    -- The host name for this virtual machine.
    --
    , _domainAdminPassword :: TF.Attr s P.Text
    -- ^ @domain_admin_password@ - (Optional)
    -- The password of the domain administrator used to join this virtual machine
    -- to the domain.
    --
    -- Conflicts with:
    --
    -- * 'workgroup'
    , _domainAdminUser     :: TF.Attr s P.Text
    -- ^ @domain_admin_user@ - (Optional)
    -- The user account of the domain administrator used to join this virtual
    -- machine to the domain.
    --
    -- Conflicts with:
    --
    -- * 'workgroup'
    , _fullName            :: TF.Attr s P.Text
    -- ^ @full_name@ - (Optional)
    -- The full name of the user of this virtual machine.
    --
    , _joinDomain          :: TF.Attr s P.Text
    -- ^ @join_domain@ - (Optional)
    -- The domain that the virtual machine should join.
    --
    -- Conflicts with:
    --
    -- * 'workgroup'
    , _organizationName    :: TF.Attr s P.Text
    -- ^ @organization_name@ - (Optional)
    -- The organization name this virtual machine is being installed for.
    --
    , _productKey          :: TF.Attr s P.Text
    -- ^ @product_key@ - (Optional)
    -- The product key for this virtual machine.
    --
    , _runOnceCommandList  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @run_once_command_list@ - (Optional)
    -- A list of commands to run at first user logon, after guest customization.
    --
    , _timeZone            :: TF.Attr s P.Integer
    -- ^ @time_zone@ - (Optional)
    -- The new time zone for the virtual machine. This is a sysprep-dictated
    -- timezone code.
    --
    , _workgroup           :: TF.Attr s P.Text
    -- ^ @workgroup@ - (Optional)
    -- The workgroup for this virtual machine if not joining a domain.
    --
    -- Conflicts with:
    --
    -- * 'domainAdminPassword'
    -- * 'joinDomain'
    -- * 'domainAdminUser'
    } deriving (P.Show, P.Eq, P.Generic)

newWindowsOptions
    :: TF.Attr s P.Text -- ^ @computer_name@ - 'P.computerName'
    -> WindowsOptions s
newWindowsOptions _computerName =
    WindowsOptions'
        { _adminPassword = TF.Nil
        , _autoLogon = TF.Nil
        , _autoLogonCount = TF.value 1
        , _computerName = _computerName
        , _domainAdminPassword = TF.Nil
        , _domainAdminUser = TF.Nil
        , _fullName = TF.value "Administrator"
        , _joinDomain = TF.Nil
        , _organizationName = TF.value "Managed by Terraform"
        , _productKey = TF.Nil
        , _runOnceCommandList = TF.Nil
        , _timeZone = TF.value 85
        , _workgroup = TF.Nil
        }

instance P.Hashable  (WindowsOptions s)
instance TF.IsValue  (WindowsOptions s)
instance TF.IsObject (WindowsOptions s) where
    toObject WindowsOptions'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "auto_logon" <$> TF.attribute _autoLogon
        , TF.assign "auto_logon_count" <$> TF.attribute _autoLogonCount
        , TF.assign "computer_name" <$> TF.attribute _computerName
        , TF.assign "domain_admin_password" <$> TF.attribute _domainAdminPassword
        , TF.assign "domain_admin_user" <$> TF.attribute _domainAdminUser
        , TF.assign "full_name" <$> TF.attribute _fullName
        , TF.assign "join_domain" <$> TF.attribute _joinDomain
        , TF.assign "organization_name" <$> TF.attribute _organizationName
        , TF.assign "product_key" <$> TF.attribute _productKey
        , TF.assign "run_once_command_list" <$> TF.attribute _runOnceCommandList
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        , TF.assign "workgroup" <$> TF.attribute _workgroup
        ]

instance TF.IsValid (WindowsOptions s) where
    validator = TF.fieldsValidator (\WindowsOptions'{..} -> Map.fromList $ P.catMaybes
        [ if (_domainAdminPassword P.== TF.Nil)
              then P.Nothing
              else P.Just ("_domainAdminPassword",
                            [ "_workgroup"
                            ])
        , if (_domainAdminUser P.== TF.Nil)
              then P.Nothing
              else P.Just ("_domainAdminUser",
                            [ "_workgroup"
                            ])
        , if (_joinDomain P.== TF.Nil)
              then P.Nothing
              else P.Just ("_joinDomain",
                            [ "_workgroup"
                            ])
        , if (_workgroup P.== TF.Nil)
              then P.Nothing
              else P.Just ("_workgroup",
                            [ "_domainAdminPassword"                            , "_joinDomain"                            , "_domainAdminUser"
                            ])
        ])

instance P.HasAdminPassword (WindowsOptions s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: WindowsOptions s)

instance P.HasAutoLogon (WindowsOptions s) (TF.Attr s P.Bool) where
    autoLogon =
        P.lens (_autoLogon :: WindowsOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _autoLogon = a } :: WindowsOptions s)

instance P.HasAutoLogonCount (WindowsOptions s) (TF.Attr s P.Integer) where
    autoLogonCount =
        P.lens (_autoLogonCount :: WindowsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _autoLogonCount = a } :: WindowsOptions s)

instance P.HasComputerName (WindowsOptions s) (TF.Attr s P.Text) where
    computerName =
        P.lens (_computerName :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _computerName = a } :: WindowsOptions s)

instance P.HasDomainAdminPassword (WindowsOptions s) (TF.Attr s P.Text) where
    domainAdminPassword =
        P.lens (_domainAdminPassword :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _domainAdminPassword = a } :: WindowsOptions s)

instance P.HasDomainAdminUser (WindowsOptions s) (TF.Attr s P.Text) where
    domainAdminUser =
        P.lens (_domainAdminUser :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _domainAdminUser = a } :: WindowsOptions s)

instance P.HasFullName (WindowsOptions s) (TF.Attr s P.Text) where
    fullName =
        P.lens (_fullName :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _fullName = a } :: WindowsOptions s)

instance P.HasJoinDomain (WindowsOptions s) (TF.Attr s P.Text) where
    joinDomain =
        P.lens (_joinDomain :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _joinDomain = a } :: WindowsOptions s)

instance P.HasOrganizationName (WindowsOptions s) (TF.Attr s P.Text) where
    organizationName =
        P.lens (_organizationName :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _organizationName = a } :: WindowsOptions s)

instance P.HasProductKey (WindowsOptions s) (TF.Attr s P.Text) where
    productKey =
        P.lens (_productKey :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _productKey = a } :: WindowsOptions s)

instance P.HasRunOnceCommandList (WindowsOptions s) (TF.Attr s [TF.Attr s P.Text]) where
    runOnceCommandList =
        P.lens (_runOnceCommandList :: WindowsOptions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _runOnceCommandList = a } :: WindowsOptions s)

instance P.HasTimeZone (WindowsOptions s) (TF.Attr s P.Integer) where
    timeZone =
        P.lens (_timeZone :: WindowsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _timeZone = a } :: WindowsOptions s)

instance P.HasWorkgroup (WindowsOptions s) (TF.Attr s P.Text) where
    workgroup =
        P.lens (_workgroup :: WindowsOptions s -> TF.Attr s P.Text)
               (\s a -> s { _workgroup = a } :: WindowsOptions s)

-- | @clone@ nested settings.
data Clone s = Clone'
    { _customize    :: TF.Attr s (Customize s)
    -- ^ @customize@ - (Optional)
    -- The customization spec for this clone. This allows the user to configure the
    -- virtual machine post-clone.
    --
    , _linkedClone  :: TF.Attr s P.Bool
    -- ^ @linked_clone@ - (Optional)
    -- Whether or not to create a linked clone when cloning. When this option is
    -- used, the source VM must have a single snapshot associated with it.
    --
    , _templateUuid :: TF.Attr s P.Text
    -- ^ @template_uuid@ - (Required)
    -- The UUID of the source virtual machine or template.
    --
    , _timeout      :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    -- The timeout, in minutes, to wait for the virtual machine clone to complete.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newClone
    :: TF.Attr s P.Text -- ^ @template_uuid@ - 'P.templateUuid'
    -> Clone s
newClone _templateUuid =
    Clone'
        { _customize = TF.Nil
        , _linkedClone = TF.Nil
        , _templateUuid = _templateUuid
        , _timeout = TF.value 30
        }

instance P.Hashable  (Clone s)
instance TF.IsValue  (Clone s)
instance TF.IsObject (Clone s) where
    toObject Clone'{..} = P.catMaybes
        [ TF.assign "customize" <$> TF.attribute _customize
        , TF.assign "linked_clone" <$> TF.attribute _linkedClone
        , TF.assign "template_uuid" <$> TF.attribute _templateUuid
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (Clone s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_customize"
                  (_customize
                      :: Clone s -> TF.Attr s (Customize s))
                  TF.validator

instance P.HasCustomize (Clone s) (TF.Attr s (Customize s)) where
    customize =
        P.lens (_customize :: Clone s -> TF.Attr s (Customize s))
               (\s a -> s { _customize = a } :: Clone s)

instance P.HasLinkedClone (Clone s) (TF.Attr s P.Bool) where
    linkedClone =
        P.lens (_linkedClone :: Clone s -> TF.Attr s P.Bool)
               (\s a -> s { _linkedClone = a } :: Clone s)

instance P.HasTemplateUuid (Clone s) (TF.Attr s P.Text) where
    templateUuid =
        P.lens (_templateUuid :: Clone s -> TF.Attr s P.Text)
               (\s a -> s { _templateUuid = a } :: Clone s)

instance P.HasTimeout (Clone s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: Clone s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: Clone s)

-- | @cdrom@ nested settings.
data Cdrom s = Cdrom'
    { _clientDevice :: TF.Attr s P.Bool
    -- ^ @client_device@ - (Optional)
    -- Indicates whether the device should be mapped to a remote client device
    --
    , _datastoreId  :: TF.Attr s P.Text
    -- ^ @datastore_id@ - (Optional)
    -- The datastore ID the ISO is located on.
    --
    , _path         :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- The path to the ISO file on the datastore.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCdrom
    :: Cdrom s
newCdrom =
    Cdrom'
        { _clientDevice = TF.Nil
        , _datastoreId = TF.Nil
        , _path = TF.Nil
        }

instance P.Hashable  (Cdrom s)
instance TF.IsValue  (Cdrom s)
instance TF.IsObject (Cdrom s) where
    toObject Cdrom'{..} = P.catMaybes
        [ TF.assign "client_device" <$> TF.attribute _clientDevice
        , TF.assign "datastore_id" <$> TF.attribute _datastoreId
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (Cdrom s) where
    validator = P.mempty

instance P.HasClientDevice (Cdrom s) (TF.Attr s P.Bool) where
    clientDevice =
        P.lens (_clientDevice :: Cdrom s -> TF.Attr s P.Bool)
               (\s a -> s { _clientDevice = a } :: Cdrom s)

instance P.HasDatastoreId (Cdrom s) (TF.Attr s P.Text) where
    datastoreId =
        P.lens (_datastoreId :: Cdrom s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreId = a } :: Cdrom s)

instance P.HasPath (Cdrom s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Cdrom s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: Cdrom s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (Cdrom s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "_computedDeviceAddress"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (Cdrom s)) (TF.Attr s P.Integer) where
    computedKey x = TF.compute (TF.refKey x) "_computedKey"

-- | @ports@ nested settings.
data Ports s = Ports'
    deriving (P.Show, P.Eq, P.Generic)

newPorts
    :: Ports s
newPorts =
    Ports'

instance P.Hashable  (Ports s)
instance TF.IsValue  (Ports s)
instance TF.IsObject (Ports s) where
    toObject Ports' = []

instance TF.IsValid (Ports s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedKey (TF.Ref s' (Ports s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "_computedKey"

instance s ~ s' => P.HasComputedMacAddresses (TF.Ref s' (Ports s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMacAddresses x = TF.compute (TF.refKey x) "_computedMacAddresses"

instance s ~ s' => P.HasComputedType (TF.Ref s' (Ports s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @customize@ nested settings.
data Customize s = Customize'
    { _dnsServerList      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_server_list@ - (Optional)
    -- The list of DNS servers for a virtual network adapter with a static IP
    -- address.
    --
    , _dnsSuffixList      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_suffix_list@ - (Optional)
    -- A list of DNS search domains to add to the DNS configuration on the virtual
    -- machine.
    --
    , _ipv4Gateway        :: TF.Attr s P.Text
    -- ^ @ipv4_gateway@ - (Optional)
    -- The IPv4 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    --
    , _ipv6Gateway        :: TF.Attr s P.Text
    -- ^ @ipv6_gateway@ - (Optional)
    -- The IPv6 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    --
    , _linuxOptions       :: TF.Attr s (LinuxOptions s)
    -- ^ @linux_options@ - (Optional)
    -- A list of configuration options specific to Linux virtual machines.
    --
    -- Conflicts with:
    --
    -- * 'windowsSysprepText'
    -- * 'windowsOptions'
    , _networkInterface   :: TF.Attr s [TF.Attr s (NetworkInterface s)]
    -- ^ @network_interface@ - (Optional)
    -- A specification of network interface configuration options.
    --
    , _timeout            :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    -- The amount of time, in minutes, to wait for guest OS customization to
    -- complete before returning with an error. Setting this value to 0 or a
    -- negative value skips the waiter.
    --
    , _windowsOptions     :: TF.Attr s (WindowsOptions s)
    -- ^ @windows_options@ - (Optional)
    -- A list of configuration options specific to Windows virtual machines.
    --
    -- Conflicts with:
    --
    -- * 'windowsSysprepText'
    -- * 'linuxOptions'
    , _windowsSysprepText :: TF.Attr s P.Text
    -- ^ @windows_sysprep_text@ - (Optional)
    -- Use this option to specify a windows sysprep file directly.
    --
    -- Conflicts with:
    --
    -- * 'linuxOptions'
    -- * 'windowsOptions'
    } deriving (P.Show, P.Eq, P.Generic)

newCustomize
    :: Customize s
newCustomize =
    Customize'
        { _dnsServerList = TF.Nil
        , _dnsSuffixList = TF.Nil
        , _ipv4Gateway = TF.Nil
        , _ipv6Gateway = TF.Nil
        , _linuxOptions = TF.Nil
        , _networkInterface = TF.Nil
        , _timeout = TF.value 10
        , _windowsOptions = TF.Nil
        , _windowsSysprepText = TF.Nil
        }

instance P.Hashable  (Customize s)
instance TF.IsValue  (Customize s)
instance TF.IsObject (Customize s) where
    toObject Customize'{..} = P.catMaybes
        [ TF.assign "dns_server_list" <$> TF.attribute _dnsServerList
        , TF.assign "dns_suffix_list" <$> TF.attribute _dnsSuffixList
        , TF.assign "ipv4_gateway" <$> TF.attribute _ipv4Gateway
        , TF.assign "ipv6_gateway" <$> TF.attribute _ipv6Gateway
        , TF.assign "linux_options" <$> TF.attribute _linuxOptions
        , TF.assign "network_interface" <$> TF.attribute _networkInterface
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "windows_options" <$> TF.attribute _windowsOptions
        , TF.assign "windows_sysprep_text" <$> TF.attribute _windowsSysprepText
        ]

instance TF.IsValid (Customize s) where
    validator = TF.fieldsValidator (\Customize'{..} -> Map.fromList $ P.catMaybes
        [ if (_linuxOptions P.== TF.Nil)
              then P.Nothing
              else P.Just ("_linuxOptions",
                            [ "_windowsSysprepText"                            , "_windowsOptions"
                            ])
        , if (_windowsOptions P.== TF.Nil)
              then P.Nothing
              else P.Just ("_windowsOptions",
                            [ "_windowsSysprepText"                            , "_linuxOptions"
                            ])
        , if (_windowsSysprepText P.== TF.Nil)
              then P.Nothing
              else P.Just ("_windowsSysprepText",
                            [ "_linuxOptions"                            , "_windowsOptions"
                            ])
        ])
           P.<> TF.settingsValidator "_linuxOptions"
                  (_linuxOptions
                      :: Customize s -> TF.Attr s (LinuxOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_networkInterface"
                  (_networkInterface
                      :: Customize s -> TF.Attr s [TF.Attr s (NetworkInterface s)])
                  TF.validator
           P.<> TF.settingsValidator "_windowsOptions"
                  (_windowsOptions
                      :: Customize s -> TF.Attr s (WindowsOptions s))
                  TF.validator

instance P.HasDnsServerList (Customize s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServerList =
        P.lens (_dnsServerList :: Customize s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServerList = a } :: Customize s)

instance P.HasDnsSuffixList (Customize s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsSuffixList =
        P.lens (_dnsSuffixList :: Customize s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsSuffixList = a } :: Customize s)

instance P.HasIpv4Gateway (Customize s) (TF.Attr s P.Text) where
    ipv4Gateway =
        P.lens (_ipv4Gateway :: Customize s -> TF.Attr s P.Text)
               (\s a -> s { _ipv4Gateway = a } :: Customize s)

instance P.HasIpv6Gateway (Customize s) (TF.Attr s P.Text) where
    ipv6Gateway =
        P.lens (_ipv6Gateway :: Customize s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6Gateway = a } :: Customize s)

instance P.HasLinuxOptions (Customize s) (TF.Attr s (LinuxOptions s)) where
    linuxOptions =
        P.lens (_linuxOptions :: Customize s -> TF.Attr s (LinuxOptions s))
               (\s a -> s { _linuxOptions = a } :: Customize s)

instance P.HasNetworkInterface (Customize s) (TF.Attr s [TF.Attr s (NetworkInterface s)]) where
    networkInterface =
        P.lens (_networkInterface :: Customize s -> TF.Attr s [TF.Attr s (NetworkInterface s)])
               (\s a -> s { _networkInterface = a } :: Customize s)

instance P.HasTimeout (Customize s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: Customize s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: Customize s)

instance P.HasWindowsOptions (Customize s) (TF.Attr s (WindowsOptions s)) where
    windowsOptions =
        P.lens (_windowsOptions :: Customize s -> TF.Attr s (WindowsOptions s))
               (\s a -> s { _windowsOptions = a } :: Customize s)

instance P.HasWindowsSysprepText (Customize s) (TF.Attr s P.Text) where
    windowsSysprepText =
        P.lens (_windowsSysprepText :: Customize s -> TF.Attr s P.Text)
               (\s a -> s { _windowsSysprepText = a } :: Customize s)

-- | @vlan_range@ nested settings.
data VlanRange s = VlanRange'
    { _maxVlan :: TF.Attr s P.Integer
    -- ^ @max_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    , _minVlan :: TF.Attr s P.Integer
    -- ^ @min_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVlanRange
    :: TF.Attr s P.Integer -- ^ @max_vlan@ - 'P.maxVlan'
    -> TF.Attr s P.Integer -- ^ @min_vlan@ - 'P.minVlan'
    -> VlanRange s
newVlanRange _maxVlan _minVlan =
    VlanRange'
        { _maxVlan = _maxVlan
        , _minVlan = _minVlan
        }

instance P.Hashable  (VlanRange s)
instance TF.IsValue  (VlanRange s)
instance TF.IsObject (VlanRange s) where
    toObject VlanRange'{..} = P.catMaybes
        [ TF.assign "max_vlan" <$> TF.attribute _maxVlan
        , TF.assign "min_vlan" <$> TF.attribute _minVlan
        ]

instance TF.IsValid (VlanRange s) where
    validator = P.mempty

instance P.HasMaxVlan (VlanRange s) (TF.Attr s P.Integer) where
    maxVlan =
        P.lens (_maxVlan :: VlanRange s -> TF.Attr s P.Integer)
               (\s a -> s { _maxVlan = a } :: VlanRange s)

instance P.HasMinVlan (VlanRange s) (TF.Attr s P.Integer) where
    minVlan =
        P.lens (_minVlan :: VlanRange s -> TF.Attr s P.Integer)
               (\s a -> s { _minVlan = a } :: VlanRange s)

-- | @host@ nested settings.
data Host s = Host'
    { _devices      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @devices@ - (Required)
    -- Name of the physical NIC to be added to the proxy switch.
    --
    , _hostSystemId :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Required)
    -- The managed object ID of the host this specification applies to.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHost
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @devices@ - 'P.devices'
    -> TF.Attr s P.Text -- ^ @host_system_id@ - 'P.hostSystemId'
    -> Host s
newHost _devices _hostSystemId =
    Host'
        { _devices = _devices
        , _hostSystemId = _hostSystemId
        }

instance P.Hashable  (Host s)
instance TF.IsValue  (Host s)
instance TF.IsObject (Host s) where
    toObject Host'{..} = P.catMaybes
        [ TF.assign "devices" <$> TF.attribute _devices
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        ]

instance TF.IsValid (Host s) where
    validator = P.mempty

instance P.HasDevices (Host s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    devices =
        P.lens (_devices :: Host s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _devices = a } :: Host s)

instance P.HasHostSystemId (Host s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: Host s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: Host s)

-- | @disks@ nested settings.
data Disks s = Disks'
    deriving (P.Show, P.Eq, P.Generic)

newDisks
    :: Disks s
newDisks =
    Disks'

instance P.Hashable  (Disks s)
instance TF.IsValue  (Disks s)
instance TF.IsObject (Disks s) where
    toObject Disks' = []

instance TF.IsValid (Disks s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEagerlyScrub (TF.Ref s' (Disks s)) (TF.Attr s P.Bool) where
    computedEagerlyScrub x = TF.compute (TF.refKey x) "_computedEagerlyScrub"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (Disks s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

instance s ~ s' => P.HasComputedThinProvisioned (TF.Ref s' (Disks s)) (TF.Attr s P.Bool) where
    computedThinProvisioned x = TF.compute (TF.refKey x) "_computedThinProvisioned"

-- | @linux_options@ nested settings.
data LinuxOptions s = LinuxOptions'
    { _domain     :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    -- The FQDN for this virtual machine.
    --
    , _hostName   :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required)
    -- The host name for this virtual machine.
    --
    , _hwClockUtc :: TF.Attr s P.Bool
    -- ^ @hw_clock_utc@ - (Optional)
    -- Specifies whether or not the hardware clock should be in UTC or not.
    --
    , _timeZone   :: TF.Attr s P.Text
    -- ^ @time_zone@ - (Optional)
    -- Customize the time zone on the VM. This should be a time zone-style entry,
    -- like America/Los_Angeles.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLinuxOptions
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @host_name@ - 'P.hostName'
    -> LinuxOptions s
newLinuxOptions _domain _hostName =
    LinuxOptions'
        { _domain = _domain
        , _hostName = _hostName
        , _hwClockUtc = TF.value P.True
        , _timeZone = TF.Nil
        }

instance P.Hashable  (LinuxOptions s)
instance TF.IsValue  (LinuxOptions s)
instance TF.IsObject (LinuxOptions s) where
    toObject LinuxOptions'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "hw_clock_utc" <$> TF.attribute _hwClockUtc
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (LinuxOptions s) where
    validator = P.mempty

instance P.HasDomain (LinuxOptions s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: LinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: LinuxOptions s)

instance P.HasHostName (LinuxOptions s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: LinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: LinuxOptions s)

instance P.HasHwClockUtc (LinuxOptions s) (TF.Attr s P.Bool) where
    hwClockUtc =
        P.lens (_hwClockUtc :: LinuxOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _hwClockUtc = a } :: LinuxOptions s)

instance P.HasTimeZone (LinuxOptions s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: LinuxOptions s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: LinuxOptions s)
