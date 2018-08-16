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
    -- ** cdrom
      CdromSetting (..)
    , cdromSetting

    -- ** clone
    , CloneSetting (..)
    , cloneSetting

    -- ** customize
    , CustomizeSetting (..)
    , customizeSetting

    -- ** disk
    , DiskSetting (..)
    , diskSetting

    -- ** disks
    , DisksSetting (..)
    , disksSetting

    -- ** host
    , HostSetting (..)
    , hostSetting

    -- ** linux_options
    , LinuxOptionsSetting (..)
    , linuxOptionsSetting

    -- ** network_interface
    , NetworkInterfaceSetting (..)
    , networkInterfaceSetting

    -- ** ports
    , PortsSetting (..)
    , portsSetting

    -- ** vapp
    , VappSetting (..)
    , vappSetting

    -- ** vlan_range
    , VlanRangeSetting (..)
    , vlanRangeSetting

    -- ** windows_options
    , WindowsOptionsSetting (..)
    , windowsOptionsSetting

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
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF
import qualified Terrafomo.VSphere.Lens  as P
import qualified Terrafomo.VSphere.Types as P

-- | @cdrom@ nested settings.
data CdromSetting s = CdromSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cdrom@ settings value.
cdromSetting
    :: CdromSetting s
cdromSetting =
    CdromSetting'
        { _clientDevice = TF.Nil
        , _datastoreId = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (CdromSetting s)
instance TF.IsObject (CdromSetting s) where
    toObject CdromSetting'{..} = P.catMaybes
        [ TF.assign "client_device" <$> TF.attribute _clientDevice
        , TF.assign "datastore_id" <$> TF.attribute _datastoreId
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (CdromSetting s) where
    validator = P.mempty

instance P.HasClientDevice (CdromSetting s) (TF.Attr s P.Bool) where
    clientDevice =
        P.lens (_clientDevice :: CdromSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _clientDevice = a } :: CdromSetting s)

instance P.HasDatastoreId (CdromSetting s) (TF.Attr s P.Text) where
    datastoreId =
        P.lens (_datastoreId :: CdromSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreId = a } :: CdromSetting s)

instance P.HasPath (CdromSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: CdromSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: CdromSetting s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (CdromSetting s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (CdromSetting s)) (TF.Attr s P.Int) where
    computedKey x = TF.compute (TF.refKey x) "key"

-- | @clone@ nested settings.
data CloneSetting s = CloneSetting'
    { _customize    :: TF.Attr s (CustomizeSetting s)
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
    , _timeout      :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    -- The timeout, in minutes, to wait for the virtual machine clone to complete.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @clone@ settings value.
cloneSetting
    :: TF.Attr s P.Text -- ^ 'P._templateUuid': @template_uuid@
    -> CloneSetting s
cloneSetting _templateUuid =
    CloneSetting'
        { _customize = TF.Nil
        , _linkedClone = TF.Nil
        , _templateUuid = _templateUuid
        , _timeout = TF.value 30
        }

instance TF.IsValue  (CloneSetting s)
instance TF.IsObject (CloneSetting s) where
    toObject CloneSetting'{..} = P.catMaybes
        [ TF.assign "customize" <$> TF.attribute _customize
        , TF.assign "linked_clone" <$> TF.attribute _linkedClone
        , TF.assign "template_uuid" <$> TF.attribute _templateUuid
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (CloneSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_customize"
                  (_customize
                      :: CloneSetting s -> TF.Attr s (CustomizeSetting s))
                  TF.validator

instance P.HasCustomize (CloneSetting s) (TF.Attr s (CustomizeSetting s)) where
    customize =
        P.lens (_customize :: CloneSetting s -> TF.Attr s (CustomizeSetting s))
               (\s a -> s { _customize = a } :: CloneSetting s)

instance P.HasLinkedClone (CloneSetting s) (TF.Attr s P.Bool) where
    linkedClone =
        P.lens (_linkedClone :: CloneSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _linkedClone = a } :: CloneSetting s)

instance P.HasTemplateUuid (CloneSetting s) (TF.Attr s P.Text) where
    templateUuid =
        P.lens (_templateUuid :: CloneSetting s -> TF.Attr s P.Text)
               (\s a -> s { _templateUuid = a } :: CloneSetting s)

instance P.HasTimeout (CloneSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: CloneSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: CloneSetting s)

-- | @customize@ nested settings.
data CustomizeSetting s = CustomizeSetting'
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
    , _linuxOptions       :: TF.Attr s (LinuxOptionsSetting s)
    -- ^ @linux_options@ - (Optional)
    -- A list of configuration options specific to Linux virtual machines.
    --
    -- Conflicts with:
    --
    -- * 'windowsOptions'
    -- * 'windowsSysprepText'
    , _networkInterface   :: TF.Attr s [TF.Attr s (NetworkInterfaceSetting s)]
    -- ^ @network_interface@ - (Optional)
    -- A specification of network interface configuration options.
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    -- The amount of time, in minutes, to wait for guest OS customization to
    -- complete before returning with an error. Setting this value to 0 or a
    -- negative value skips the waiter.
    --
    , _windowsOptions     :: TF.Attr s (WindowsOptionsSetting s)
    -- ^ @windows_options@ - (Optional)
    -- A list of configuration options specific to Windows virtual machines.
    --
    -- Conflicts with:
    --
    -- * 'linuxOptions'
    -- * 'windowsSysprepText'
    , _windowsSysprepText :: TF.Attr s P.Text
    -- ^ @windows_sysprep_text@ - (Optional)
    -- Use this option to specify a windows sysprep file directly.
    --
    -- Conflicts with:
    --
    -- * 'linuxOptions'
    -- * 'windowsOptions'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @customize@ settings value.
customizeSetting
    :: CustomizeSetting s
customizeSetting =
    CustomizeSetting'
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

instance TF.IsValue  (CustomizeSetting s)
instance TF.IsObject (CustomizeSetting s) where
    toObject CustomizeSetting'{..} = P.catMaybes
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

instance TF.IsValid (CustomizeSetting s) where
    validator = TF.fieldsValidator (\CustomizeSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_linuxOptions P.== TF.Nil)
              then P.Nothing
              else P.Just ("_linuxOptions",
                            [ "_windowsOptions"                            , "_windowsSysprepText"
                            ])
        , if (_windowsOptions P.== TF.Nil)
              then P.Nothing
              else P.Just ("_windowsOptions",
                            [ "_linuxOptions"                            , "_windowsSysprepText"
                            ])
        , if (_windowsSysprepText P.== TF.Nil)
              then P.Nothing
              else P.Just ("_windowsSysprepText",
                            [ "_linuxOptions"                            , "_windowsOptions"
                            ])
        ])
           P.<> TF.settingsValidator "_linuxOptions"
                  (_linuxOptions
                      :: CustomizeSetting s -> TF.Attr s (LinuxOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_windowsOptions"
                  (_windowsOptions
                      :: CustomizeSetting s -> TF.Attr s (WindowsOptionsSetting s))
                  TF.validator

instance P.HasDnsServerList (CustomizeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServerList =
        P.lens (_dnsServerList :: CustomizeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServerList = a } :: CustomizeSetting s)

instance P.HasDnsSuffixList (CustomizeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsSuffixList =
        P.lens (_dnsSuffixList :: CustomizeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsSuffixList = a } :: CustomizeSetting s)

instance P.HasIpv4Gateway (CustomizeSetting s) (TF.Attr s P.Text) where
    ipv4Gateway =
        P.lens (_ipv4Gateway :: CustomizeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv4Gateway = a } :: CustomizeSetting s)

instance P.HasIpv6Gateway (CustomizeSetting s) (TF.Attr s P.Text) where
    ipv6Gateway =
        P.lens (_ipv6Gateway :: CustomizeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6Gateway = a } :: CustomizeSetting s)

instance P.HasLinuxOptions (CustomizeSetting s) (TF.Attr s (LinuxOptionsSetting s)) where
    linuxOptions =
        P.lens (_linuxOptions :: CustomizeSetting s -> TF.Attr s (LinuxOptionsSetting s))
               (\s a -> s { _linuxOptions = a } :: CustomizeSetting s)

instance P.HasNetworkInterface (CustomizeSetting s) (TF.Attr s [TF.Attr s (NetworkInterfaceSetting s)]) where
    networkInterface =
        P.lens (_networkInterface :: CustomizeSetting s -> TF.Attr s [TF.Attr s (NetworkInterfaceSetting s)])
               (\s a -> s { _networkInterface = a } :: CustomizeSetting s)

instance P.HasTimeout (CustomizeSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: CustomizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: CustomizeSetting s)

instance P.HasWindowsOptions (CustomizeSetting s) (TF.Attr s (WindowsOptionsSetting s)) where
    windowsOptions =
        P.lens (_windowsOptions :: CustomizeSetting s -> TF.Attr s (WindowsOptionsSetting s))
               (\s a -> s { _windowsOptions = a } :: CustomizeSetting s)

instance P.HasWindowsSysprepText (CustomizeSetting s) (TF.Attr s P.Text) where
    windowsSysprepText =
        P.lens (_windowsSysprepText :: CustomizeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _windowsSysprepText = a } :: CustomizeSetting s)

-- | @disk@ nested settings.
data DiskSetting s = DiskSetting'
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
    , _ioLimit         :: TF.Attr s P.Int
    -- ^ @io_limit@ - (Optional)
    -- The upper limit of IOPS that this disk can use.
    --
    , _ioReservation   :: TF.Attr s P.Int
    -- ^ @io_reservation@ - (Optional)
    -- The I/O guarantee that this disk has, in IOPS.
    --
    , _ioShareCount    :: TF.Attr s P.Int
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
    , _path            :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- The full path of the virtual disk. This can only be provided if attach is
    -- set to true, otherwise it is a read-only value.
    --
    , _size            :: TF.Attr s P.Int
    -- ^ @size@ - (Optional)
    -- The size of the disk, in GB.
    --
    , _thinProvisioned :: TF.Attr s P.Bool
    -- ^ @thin_provisioned@ - (Optional)
    -- If true, this disk is thin provisioned, with space for the file being
    -- allocated on an as-needed basis.
    --
    , _unitNumber      :: TF.Attr s P.Int
    -- ^ @unit_number@ - (Optional)
    -- The unique device number for this disk. This number determines where on the
    -- SCSI bus this device will be attached.
    --
    , _writeThrough    :: TF.Attr s P.Bool
    -- ^ @write_through@ - (Optional)
    -- If true, writes for this disk are sent directly to the filesystem
    -- immediately instead of being buffered.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk@ settings value.
diskSetting
    :: DiskSetting s
diskSetting =
    DiskSetting'
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
        , _path = TF.Nil
        , _size = TF.Nil
        , _thinProvisioned = TF.value P.True
        , _unitNumber = TF.value 0
        , _writeThrough = TF.value P.False
        }

instance TF.IsValue  (DiskSetting s)
instance TF.IsObject (DiskSetting s) where
    toObject DiskSetting'{..} = P.catMaybes
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
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "thin_provisioned" <$> TF.attribute _thinProvisioned
        , TF.assign "unit_number" <$> TF.attribute _unitNumber
        , TF.assign "write_through" <$> TF.attribute _writeThrough
        ]

instance TF.IsValid (DiskSetting s) where
    validator = P.mempty

instance P.HasAttach (DiskSetting s) (TF.Attr s P.Bool) where
    attach =
        P.lens (_attach :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _attach = a } :: DiskSetting s)

instance P.HasDatastoreId (DiskSetting s) (TF.Attr s P.Text) where
    datastoreId =
        P.lens (_datastoreId :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreId = a } :: DiskSetting s)

instance P.HasDiskMode (DiskSetting s) (TF.Attr s P.Text) where
    diskMode =
        P.lens (_diskMode :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskMode = a } :: DiskSetting s)

instance P.HasDiskSharing (DiskSetting s) (TF.Attr s P.Text) where
    diskSharing =
        P.lens (_diskSharing :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskSharing = a } :: DiskSetting s)

instance P.HasEagerlyScrub (DiskSetting s) (TF.Attr s P.Bool) where
    eagerlyScrub =
        P.lens (_eagerlyScrub :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _eagerlyScrub = a } :: DiskSetting s)

instance P.HasIoLimit (DiskSetting s) (TF.Attr s P.Int) where
    ioLimit =
        P.lens (_ioLimit :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ioLimit = a } :: DiskSetting s)

instance P.HasIoReservation (DiskSetting s) (TF.Attr s P.Int) where
    ioReservation =
        P.lens (_ioReservation :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ioReservation = a } :: DiskSetting s)

instance P.HasIoShareCount (DiskSetting s) (TF.Attr s P.Int) where
    ioShareCount =
        P.lens (_ioShareCount :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ioShareCount = a } :: DiskSetting s)

instance P.HasIoShareLevel (DiskSetting s) (TF.Attr s P.Text) where
    ioShareLevel =
        P.lens (_ioShareLevel :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ioShareLevel = a } :: DiskSetting s)

instance P.HasKeepOnRemove (DiskSetting s) (TF.Attr s P.Bool) where
    keepOnRemove =
        P.lens (_keepOnRemove :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _keepOnRemove = a } :: DiskSetting s)

instance P.HasLabel (DiskSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: DiskSetting s)

instance P.HasPath (DiskSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: DiskSetting s)

instance P.HasSize (DiskSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: DiskSetting s)

instance P.HasThinProvisioned (DiskSetting s) (TF.Attr s P.Bool) where
    thinProvisioned =
        P.lens (_thinProvisioned :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _thinProvisioned = a } :: DiskSetting s)

instance P.HasUnitNumber (DiskSetting s) (TF.Attr s P.Int) where
    unitNumber =
        P.lens (_unitNumber :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unitNumber = a } :: DiskSetting s)

instance P.HasWriteThrough (DiskSetting s) (TF.Attr s P.Bool) where
    writeThrough =
        P.lens (_writeThrough :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _writeThrough = a } :: DiskSetting s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Int) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @disks@ nested settings.
data DisksSetting s = DisksSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disks@ settings value.
disksSetting
    :: DisksSetting s
disksSetting =
    DisksSetting'

instance TF.IsValue  (DisksSetting s)
instance TF.IsObject (DisksSetting s) where
    toObject DisksSetting' = []

instance TF.IsValid (DisksSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEagerlyScrub (TF.Ref s' (DisksSetting s)) (TF.Attr s P.Bool) where
    computedEagerlyScrub x = TF.compute (TF.refKey x) "eagerly_scrub"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DisksSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedThinProvisioned (TF.Ref s' (DisksSetting s)) (TF.Attr s P.Bool) where
    computedThinProvisioned x = TF.compute (TF.refKey x) "thin_provisioned"

-- | @host@ nested settings.
data HostSetting s = HostSetting'
    { _devices      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @devices@ - (Required)
    -- Name of the physical NIC to be added to the proxy switch.
    --
    , _hostSystemId :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Required)
    -- The managed object ID of the host this specification applies to.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host@ settings value.
hostSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._devices': @devices@
    -> TF.Attr s P.Text -- ^ 'P._hostSystemId': @host_system_id@
    -> HostSetting s
hostSetting _devices _hostSystemId =
    HostSetting'
        { _devices = _devices
        , _hostSystemId = _hostSystemId
        }

instance TF.IsValue  (HostSetting s)
instance TF.IsObject (HostSetting s) where
    toObject HostSetting'{..} = P.catMaybes
        [ TF.assign "devices" <$> TF.attribute _devices
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        ]

instance TF.IsValid (HostSetting s) where
    validator = P.mempty

instance P.HasDevices (HostSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    devices =
        P.lens (_devices :: HostSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _devices = a } :: HostSetting s)

instance P.HasHostSystemId (HostSetting s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: HostSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: HostSetting s)

-- | @linux_options@ nested settings.
data LinuxOptionsSetting s = LinuxOptionsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @linux_options@ settings value.
linuxOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._domain': @domain@
    -> TF.Attr s P.Text -- ^ 'P._hostName': @host_name@
    -> LinuxOptionsSetting s
linuxOptionsSetting _domain _hostName =
    LinuxOptionsSetting'
        { _domain = _domain
        , _hostName = _hostName
        , _hwClockUtc = TF.value P.True
        , _timeZone = TF.Nil
        }

instance TF.IsValue  (LinuxOptionsSetting s)
instance TF.IsObject (LinuxOptionsSetting s) where
    toObject LinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "hw_clock_utc" <$> TF.attribute _hwClockUtc
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (LinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasDomain (LinuxOptionsSetting s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: LinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: LinuxOptionsSetting s)

instance P.HasHostName (LinuxOptionsSetting s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: LinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: LinuxOptionsSetting s)

instance P.HasHwClockUtc (LinuxOptionsSetting s) (TF.Attr s P.Bool) where
    hwClockUtc =
        P.lens (_hwClockUtc :: LinuxOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hwClockUtc = a } :: LinuxOptionsSetting s)

instance P.HasTimeZone (LinuxOptionsSetting s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: LinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: LinuxOptionsSetting s)

-- | @network_interface@ nested settings.
data NetworkInterfaceSetting s = NetworkInterfaceSetting'
    { _dnsDomain            :: TF.Attr s P.Text
    -- ^ @dns_domain@ - (Optional)
    -- A DNS search domain to add to the DNS configuration on the virtual machine.
    --
    , _dnsServerList        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_server_list@ - (Optional)
    -- Network-interface specific DNS settings for Windows operating systems.
    -- Ignored on Linux.
    --
    , _ipv4Address          :: TF.Attr s P.Text
    -- ^ @ipv4_address@ - (Optional)
    -- The IPv4 address assigned to this network adapter. If left blank, DHCP is
    -- used.
    --
    , _ipv4Netmask          :: TF.Attr s P.Int
    -- ^ @ipv4_netmask@ - (Optional)
    -- The IPv4 CIDR netmask for the supplied IP address. Ignored if DHCP is
    -- selected.
    --
    , _ipv6Address          :: TF.Attr s P.Text
    -- ^ @ipv6_address@ - (Optional)
    -- The IPv6 address assigned to this network adapter. If left blank, default
    -- auto-configuration is used.
    --
    , _ipv6Netmask          :: TF.Attr s P.Int
    -- ^ @ipv6_netmask@ - (Optional)
    -- The IPv6 CIDR netmask for the supplied IP address. Ignored if
    -- auto-configuration is selected.
    --
    , _adapterType          :: TF.Attr s P.Text
    -- ^ @adapter_type@ - (Optional)
    -- The controller type. Can be one of e1000, e1000e, or vmxnet3.
    --
    , _bandwidthLimit       :: TF.Attr s P.Int
    -- ^ @bandwidth_limit@ - (Optional)
    -- The upper bandwidth limit of this network interface, in Mbits/sec.
    --
    , _bandwidthReservation :: TF.Attr s P.Int
    -- ^ @bandwidth_reservation@ - (Optional)
    -- The bandwidth reservation of this network interface, in Mbits/sec.
    --
    , _bandwidthShareCount  :: TF.Attr s P.Int
    -- ^ @bandwidth_share_count@ - (Optional)
    -- The share count for this network interface when the share level is custom.
    --
    , _bandwidthShareLevel  :: TF.Attr s P.Text
    -- ^ @bandwidth_share_level@ - (Optional)
    -- The bandwidth share allocation level for this interface. Can be one of low,
    -- normal, high, or custom.
    --
    , _macAddress           :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional)
    -- The MAC address of this network interface. Can only be manually set if
    -- use_static_mac is true.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
networkInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._networkId': @network_id@
    -> NetworkInterfaceSetting s
networkInterfaceSetting _networkId =
    NetworkInterfaceSetting'
        { _dnsDomain = TF.Nil
        , _dnsServerList = TF.Nil
        , _ipv4Address = TF.Nil
        , _ipv4Netmask = TF.Nil
        , _ipv6Address = TF.Nil
        , _ipv6Netmask = TF.Nil
        , _adapterType = TF.value "vmxnet3"
        , _bandwidthLimit = TF.value (-1)
        , _bandwidthReservation = TF.value 0
        , _bandwidthShareCount = TF.Nil
        , _bandwidthShareLevel = TF.value "normal"
        , _macAddress = TF.Nil
        , _networkId = _networkId
        , _useStaticMac = TF.Nil
        }

instance TF.IsValue  (NetworkInterfaceSetting s)
instance TF.IsObject (NetworkInterfaceSetting s) where
    toObject NetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "dns_domain" <$> TF.attribute _dnsDomain
        , TF.assign "dns_server_list" <$> TF.attribute _dnsServerList
        , TF.assign "ipv4_address" <$> TF.attribute _ipv4Address
        , TF.assign "ipv4_netmask" <$> TF.attribute _ipv4Netmask
        , TF.assign "ipv6_address" <$> TF.attribute _ipv6Address
        , TF.assign "ipv6_netmask" <$> TF.attribute _ipv6Netmask
        , TF.assign "adapter_type" <$> TF.attribute _adapterType
        , TF.assign "bandwidth_limit" <$> TF.attribute _bandwidthLimit
        , TF.assign "bandwidth_reservation" <$> TF.attribute _bandwidthReservation
        , TF.assign "bandwidth_share_count" <$> TF.attribute _bandwidthShareCount
        , TF.assign "bandwidth_share_level" <$> TF.attribute _bandwidthShareLevel
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "use_static_mac" <$> TF.attribute _useStaticMac
        ]

instance TF.IsValid (NetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasDnsDomain (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    dnsDomain =
        P.lens (_dnsDomain :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsDomain = a } :: NetworkInterfaceSetting s)

instance P.HasDnsServerList (NetworkInterfaceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServerList =
        P.lens (_dnsServerList :: NetworkInterfaceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServerList = a } :: NetworkInterfaceSetting s)

instance P.HasIpv4Address (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    ipv4Address =
        P.lens (_ipv4Address :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv4Address = a } :: NetworkInterfaceSetting s)

instance P.HasIpv4Netmask (NetworkInterfaceSetting s) (TF.Attr s P.Int) where
    ipv4Netmask =
        P.lens (_ipv4Netmask :: NetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ipv4Netmask = a } :: NetworkInterfaceSetting s)

instance P.HasIpv6Address (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    ipv6Address =
        P.lens (_ipv6Address :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6Address = a } :: NetworkInterfaceSetting s)

instance P.HasIpv6Netmask (NetworkInterfaceSetting s) (TF.Attr s P.Int) where
    ipv6Netmask =
        P.lens (_ipv6Netmask :: NetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ipv6Netmask = a } :: NetworkInterfaceSetting s)

instance P.HasAdapterType (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    adapterType =
        P.lens (_adapterType :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adapterType = a } :: NetworkInterfaceSetting s)

instance P.HasBandwidthLimit (NetworkInterfaceSetting s) (TF.Attr s P.Int) where
    bandwidthLimit =
        P.lens (_bandwidthLimit :: NetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidthLimit = a } :: NetworkInterfaceSetting s)

instance P.HasBandwidthReservation (NetworkInterfaceSetting s) (TF.Attr s P.Int) where
    bandwidthReservation =
        P.lens (_bandwidthReservation :: NetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidthReservation = a } :: NetworkInterfaceSetting s)

instance P.HasBandwidthShareCount (NetworkInterfaceSetting s) (TF.Attr s P.Int) where
    bandwidthShareCount =
        P.lens (_bandwidthShareCount :: NetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidthShareCount = a } :: NetworkInterfaceSetting s)

instance P.HasBandwidthShareLevel (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    bandwidthShareLevel =
        P.lens (_bandwidthShareLevel :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bandwidthShareLevel = a } :: NetworkInterfaceSetting s)

instance P.HasMacAddress (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: NetworkInterfaceSetting s)

instance P.HasNetworkId (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: NetworkInterfaceSetting s)

instance P.HasUseStaticMac (NetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    useStaticMac =
        P.lens (_useStaticMac :: NetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useStaticMac = a } :: NetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedBandwidthShareCount (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Int) where
    computedBandwidthShareCount x = TF.compute (TF.refKey x) "bandwidth_share_count"

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Int) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

-- | @ports@ nested settings.
data PortsSetting s = PortsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ports@ settings value.
portsSetting
    :: PortsSetting s
portsSetting =
    PortsSetting'

instance TF.IsValue  (PortsSetting s)
instance TF.IsObject (PortsSetting s) where
    toObject PortsSetting' = []

instance TF.IsValid (PortsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedKey (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedMacAddresses (TF.Ref s' (PortsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMacAddresses x = TF.compute (TF.refKey x) "mac_addresses"

instance s ~ s' => P.HasComputedType (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @vapp@ nested settings.
data VappSetting s = VappSetting'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    -- A map of customizable vApp properties and their values. Allows customization
    -- of VMs cloned from OVF templates which have customizable vApp properties.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vapp@ settings value.
vappSetting
    :: VappSetting s
vappSetting =
    VappSetting'
        { _properties = TF.Nil
        }

instance TF.IsValue  (VappSetting s)
instance TF.IsObject (VappSetting s) where
    toObject VappSetting'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (VappSetting s) where
    validator = P.mempty

instance P.HasProperties (VappSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: VappSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: VappSetting s)

-- | @vlan_range@ nested settings.
data VlanRangeSetting s = VlanRangeSetting'
    { _maxVlan :: TF.Attr s P.Int
    -- ^ @max_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    , _minVlan :: TF.Attr s P.Int
    -- ^ @min_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vlan_range@ settings value.
vlanRangeSetting
    :: TF.Attr s P.Int -- ^ 'P._maxVlan': @max_vlan@
    -> TF.Attr s P.Int -- ^ 'P._minVlan': @min_vlan@
    -> VlanRangeSetting s
vlanRangeSetting _maxVlan _minVlan =
    VlanRangeSetting'
        { _maxVlan = _maxVlan
        , _minVlan = _minVlan
        }

instance TF.IsValue  (VlanRangeSetting s)
instance TF.IsObject (VlanRangeSetting s) where
    toObject VlanRangeSetting'{..} = P.catMaybes
        [ TF.assign "max_vlan" <$> TF.attribute _maxVlan
        , TF.assign "min_vlan" <$> TF.attribute _minVlan
        ]

instance TF.IsValid (VlanRangeSetting s) where
    validator = P.mempty

instance P.HasMaxVlan (VlanRangeSetting s) (TF.Attr s P.Int) where
    maxVlan =
        P.lens (_maxVlan :: VlanRangeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxVlan = a } :: VlanRangeSetting s)

instance P.HasMinVlan (VlanRangeSetting s) (TF.Attr s P.Int) where
    minVlan =
        P.lens (_minVlan :: VlanRangeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minVlan = a } :: VlanRangeSetting s)

-- | @windows_options@ nested settings.
data WindowsOptionsSetting s = WindowsOptionsSetting'
    { _adminPassword       :: TF.Attr s P.Text
    -- ^ @admin_password@ - (Optional)
    -- The new administrator password for this virtual machine.
    --
    , _autoLogon           :: TF.Attr s P.Bool
    -- ^ @auto_logon@ - (Optional)
    -- Specifies whether or not the VM automatically logs on as Administrator.
    --
    , _autoLogonCount      :: TF.Attr s P.Int
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
    , _timeZone            :: TF.Attr s P.Int
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
    -- * 'domainAdminUser'
    -- * 'joinDomain'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @windows_options@ settings value.
windowsOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._computerName': @computer_name@
    -> WindowsOptionsSetting s
windowsOptionsSetting _computerName =
    WindowsOptionsSetting'
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

instance TF.IsValue  (WindowsOptionsSetting s)
instance TF.IsObject (WindowsOptionsSetting s) where
    toObject WindowsOptionsSetting'{..} = P.catMaybes
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

instance TF.IsValid (WindowsOptionsSetting s) where
    validator = TF.fieldsValidator (\WindowsOptionsSetting'{..} -> Map.fromList $ P.catMaybes
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
                            [ "_domainAdminPassword"                            , "_domainAdminUser"                            , "_joinDomain"
                            ])
        ])

instance P.HasAdminPassword (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: WindowsOptionsSetting s)

instance P.HasAutoLogon (WindowsOptionsSetting s) (TF.Attr s P.Bool) where
    autoLogon =
        P.lens (_autoLogon :: WindowsOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoLogon = a } :: WindowsOptionsSetting s)

instance P.HasAutoLogonCount (WindowsOptionsSetting s) (TF.Attr s P.Int) where
    autoLogonCount =
        P.lens (_autoLogonCount :: WindowsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoLogonCount = a } :: WindowsOptionsSetting s)

instance P.HasComputerName (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    computerName =
        P.lens (_computerName :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computerName = a } :: WindowsOptionsSetting s)

instance P.HasDomainAdminPassword (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    domainAdminPassword =
        P.lens (_domainAdminPassword :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainAdminPassword = a } :: WindowsOptionsSetting s)

instance P.HasDomainAdminUser (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    domainAdminUser =
        P.lens (_domainAdminUser :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainAdminUser = a } :: WindowsOptionsSetting s)

instance P.HasFullName (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    fullName =
        P.lens (_fullName :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fullName = a } :: WindowsOptionsSetting s)

instance P.HasJoinDomain (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    joinDomain =
        P.lens (_joinDomain :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _joinDomain = a } :: WindowsOptionsSetting s)

instance P.HasOrganizationName (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    organizationName =
        P.lens (_organizationName :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationName = a } :: WindowsOptionsSetting s)

instance P.HasProductKey (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    productKey =
        P.lens (_productKey :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _productKey = a } :: WindowsOptionsSetting s)

instance P.HasRunOnceCommandList (WindowsOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    runOnceCommandList =
        P.lens (_runOnceCommandList :: WindowsOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _runOnceCommandList = a } :: WindowsOptionsSetting s)

instance P.HasTimeZone (WindowsOptionsSetting s) (TF.Attr s P.Int) where
    timeZone =
        P.lens (_timeZone :: WindowsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeZone = a } :: WindowsOptionsSetting s)

instance P.HasWorkgroup (WindowsOptionsSetting s) (TF.Attr s P.Text) where
    workgroup =
        P.lens (_workgroup :: WindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workgroup = a } :: WindowsOptionsSetting s)
