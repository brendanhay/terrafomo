-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Settings01
    (
    -- ** vlan_range
      DistributedPortGroupVlanRangeSetting (..)
    , newDistributedPortGroupVlanRangeSetting

    -- ** host
    , DistributedVirtualSwitchHostSetting (..)
    , newDistributedVirtualSwitchHostSetting

    -- ** vlan_range
    , DistributedVirtualSwitchVlanRangeSetting (..)
    , newDistributedVirtualSwitchVlanRangeSetting

    -- ** ports
    , HostPortGroupPortsSetting (..)
    , newHostPortGroupPortsSetting

    -- ** cdrom
    , VirtualMachineCdromSetting (..)
    , newVirtualMachineCdromSetting

    -- ** linux_options
    , VirtualMachineCloneCustomizeLinuxOptionsSetting (..)
    , newVirtualMachineCloneCustomizeLinuxOptionsSetting

    -- ** customize
    , VirtualMachineCloneCustomizeSetting (..)
    , newVirtualMachineCloneCustomizeSetting

    -- ** clone
    , VirtualMachineCloneSetting (..)
    , newVirtualMachineCloneSetting

    -- ** windows_options
    , VirtualMachineCloneCustomizeWindowsOptionsSetting (..)
    , newVirtualMachineCloneCustomizeWindowsOptionsSetting

    -- ** network_interface
    , VirtualMachineCloneCustomizeNetworkInterfaceSetting (..)
    , newVirtualMachineCloneCustomizeNetworkInterfaceSetting

    -- ** disk
    , VirtualMachineDiskSetting (..)
    , newVirtualMachineDiskSetting

    -- ** disks
    , VirtualMachineDisksSetting (..)
    , newVirtualMachineDisksSetting

    -- ** network_interface
    , VirtualMachineNetworkInterfaceSetting (..)
    , newVirtualMachineNetworkInterfaceSetting

    -- ** vapp
    , VirtualMachineVappSetting (..)
    , newVirtualMachineVappSetting

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

-- | @vlan_range@ nested settings.
data DistributedPortGroupVlanRangeSetting s = DistributedPortGroupVlanRangeSetting'
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
newDistributedPortGroupVlanRangeSetting
    :: TF.Attr s P.Int -- ^ 'P._maxVlan': @max_vlan@
    -> TF.Attr s P.Int -- ^ 'P._minVlan': @min_vlan@
    -> DistributedPortGroupVlanRangeSetting s
newDistributedPortGroupVlanRangeSetting _maxVlan _minVlan =
    DistributedPortGroupVlanRangeSetting'
        { _maxVlan = _maxVlan
        , _minVlan = _minVlan
        }

instance TF.IsValue  (DistributedPortGroupVlanRangeSetting s)
instance TF.IsObject (DistributedPortGroupVlanRangeSetting s) where
    toObject DistributedPortGroupVlanRangeSetting'{..} = P.catMaybes
        [ TF.assign "max_vlan" <$> TF.attribute _maxVlan
        , TF.assign "min_vlan" <$> TF.attribute _minVlan
        ]

instance TF.IsValid (DistributedPortGroupVlanRangeSetting s) where
    validator = P.mempty

instance P.HasMaxVlan (DistributedPortGroupVlanRangeSetting s) (TF.Attr s P.Int) where
    maxVlan =
        P.lens (_maxVlan :: DistributedPortGroupVlanRangeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxVlan = a } :: DistributedPortGroupVlanRangeSetting s)

instance P.HasMinVlan (DistributedPortGroupVlanRangeSetting s) (TF.Attr s P.Int) where
    minVlan =
        P.lens (_minVlan :: DistributedPortGroupVlanRangeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minVlan = a } :: DistributedPortGroupVlanRangeSetting s)

-- | @host@ nested settings.
data DistributedVirtualSwitchHostSetting s = DistributedVirtualSwitchHostSetting'
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
newDistributedVirtualSwitchHostSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._devices': @devices@
    -> TF.Attr s P.Text -- ^ 'P._hostSystemId': @host_system_id@
    -> DistributedVirtualSwitchHostSetting s
newDistributedVirtualSwitchHostSetting _devices _hostSystemId =
    DistributedVirtualSwitchHostSetting'
        { _devices = _devices
        , _hostSystemId = _hostSystemId
        }

instance TF.IsValue  (DistributedVirtualSwitchHostSetting s)
instance TF.IsObject (DistributedVirtualSwitchHostSetting s) where
    toObject DistributedVirtualSwitchHostSetting'{..} = P.catMaybes
        [ TF.assign "devices" <$> TF.attribute _devices
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        ]

instance TF.IsValid (DistributedVirtualSwitchHostSetting s) where
    validator = P.mempty

instance P.HasDevices (DistributedVirtualSwitchHostSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    devices =
        P.lens (_devices :: DistributedVirtualSwitchHostSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _devices = a } :: DistributedVirtualSwitchHostSetting s)

instance P.HasHostSystemId (DistributedVirtualSwitchHostSetting s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: DistributedVirtualSwitchHostSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: DistributedVirtualSwitchHostSetting s)

-- | @vlan_range@ nested settings.
data DistributedVirtualSwitchVlanRangeSetting s = DistributedVirtualSwitchVlanRangeSetting'
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
newDistributedVirtualSwitchVlanRangeSetting
    :: TF.Attr s P.Int -- ^ 'P._maxVlan': @max_vlan@
    -> TF.Attr s P.Int -- ^ 'P._minVlan': @min_vlan@
    -> DistributedVirtualSwitchVlanRangeSetting s
newDistributedVirtualSwitchVlanRangeSetting _maxVlan _minVlan =
    DistributedVirtualSwitchVlanRangeSetting'
        { _maxVlan = _maxVlan
        , _minVlan = _minVlan
        }

instance TF.IsValue  (DistributedVirtualSwitchVlanRangeSetting s)
instance TF.IsObject (DistributedVirtualSwitchVlanRangeSetting s) where
    toObject DistributedVirtualSwitchVlanRangeSetting'{..} = P.catMaybes
        [ TF.assign "max_vlan" <$> TF.attribute _maxVlan
        , TF.assign "min_vlan" <$> TF.attribute _minVlan
        ]

instance TF.IsValid (DistributedVirtualSwitchVlanRangeSetting s) where
    validator = P.mempty

instance P.HasMaxVlan (DistributedVirtualSwitchVlanRangeSetting s) (TF.Attr s P.Int) where
    maxVlan =
        P.lens (_maxVlan :: DistributedVirtualSwitchVlanRangeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxVlan = a } :: DistributedVirtualSwitchVlanRangeSetting s)

instance P.HasMinVlan (DistributedVirtualSwitchVlanRangeSetting s) (TF.Attr s P.Int) where
    minVlan =
        P.lens (_minVlan :: DistributedVirtualSwitchVlanRangeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minVlan = a } :: DistributedVirtualSwitchVlanRangeSetting s)

-- | @ports@ nested settings.
data HostPortGroupPortsSetting s = HostPortGroupPortsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ports@ settings value.
newHostPortGroupPortsSetting
    :: HostPortGroupPortsSetting s
newHostPortGroupPortsSetting =
    HostPortGroupPortsSetting'

instance TF.IsValue  (HostPortGroupPortsSetting s)
instance TF.IsObject (HostPortGroupPortsSetting s) where
    toObject HostPortGroupPortsSetting' = []

instance TF.IsValid (HostPortGroupPortsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedKey (TF.Ref s' (HostPortGroupPortsSetting s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedMacAddresses (TF.Ref s' (HostPortGroupPortsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMacAddresses x = TF.compute (TF.refKey x) "mac_addresses"

instance s ~ s' => P.HasComputedType (TF.Ref s' (HostPortGroupPortsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @cdrom@ nested settings.
data VirtualMachineCdromSetting s = VirtualMachineCdromSetting'
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
newVirtualMachineCdromSetting
    :: VirtualMachineCdromSetting s
newVirtualMachineCdromSetting =
    VirtualMachineCdromSetting'
        { _clientDevice = TF.Nil
        , _datastoreId = TF.Nil
        , _path = TF.Nil
        }

instance TF.IsValue  (VirtualMachineCdromSetting s)
instance TF.IsObject (VirtualMachineCdromSetting s) where
    toObject VirtualMachineCdromSetting'{..} = P.catMaybes
        [ TF.assign "client_device" <$> TF.attribute _clientDevice
        , TF.assign "datastore_id" <$> TF.attribute _datastoreId
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (VirtualMachineCdromSetting s) where
    validator = P.mempty

instance P.HasClientDevice (VirtualMachineCdromSetting s) (TF.Attr s P.Bool) where
    clientDevice =
        P.lens (_clientDevice :: VirtualMachineCdromSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _clientDevice = a } :: VirtualMachineCdromSetting s)

instance P.HasDatastoreId (VirtualMachineCdromSetting s) (TF.Attr s P.Text) where
    datastoreId =
        P.lens (_datastoreId :: VirtualMachineCdromSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreId = a } :: VirtualMachineCdromSetting s)

instance P.HasPath (VirtualMachineCdromSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineCdromSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VirtualMachineCdromSetting s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (VirtualMachineCdromSetting s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (VirtualMachineCdromSetting s)) (TF.Attr s P.Int) where
    computedKey x = TF.compute (TF.refKey x) "key"

-- | @linux_options@ nested settings.
data VirtualMachineCloneCustomizeLinuxOptionsSetting s = VirtualMachineCloneCustomizeLinuxOptionsSetting'
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
newVirtualMachineCloneCustomizeLinuxOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._domain': @domain@
    -> TF.Attr s P.Text -- ^ 'P._hostName': @host_name@
    -> VirtualMachineCloneCustomizeLinuxOptionsSetting s
newVirtualMachineCloneCustomizeLinuxOptionsSetting _domain _hostName =
    VirtualMachineCloneCustomizeLinuxOptionsSetting'
        { _domain = _domain
        , _hostName = _hostName
        , _hwClockUtc = TF.value P.True
        , _timeZone = TF.Nil
        }

instance TF.IsValue  (VirtualMachineCloneCustomizeLinuxOptionsSetting s)
instance TF.IsObject (VirtualMachineCloneCustomizeLinuxOptionsSetting s) where
    toObject VirtualMachineCloneCustomizeLinuxOptionsSetting'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "hw_clock_utc" <$> TF.attribute _hwClockUtc
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (VirtualMachineCloneCustomizeLinuxOptionsSetting s) where
    validator = P.mempty

instance P.HasDomain (VirtualMachineCloneCustomizeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: VirtualMachineCloneCustomizeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: VirtualMachineCloneCustomizeLinuxOptionsSetting s)

instance P.HasHostName (VirtualMachineCloneCustomizeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: VirtualMachineCloneCustomizeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: VirtualMachineCloneCustomizeLinuxOptionsSetting s)

instance P.HasHwClockUtc (VirtualMachineCloneCustomizeLinuxOptionsSetting s) (TF.Attr s P.Bool) where
    hwClockUtc =
        P.lens (_hwClockUtc :: VirtualMachineCloneCustomizeLinuxOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _hwClockUtc = a } :: VirtualMachineCloneCustomizeLinuxOptionsSetting s)

instance P.HasTimeZone (VirtualMachineCloneCustomizeLinuxOptionsSetting s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: VirtualMachineCloneCustomizeLinuxOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: VirtualMachineCloneCustomizeLinuxOptionsSetting s)

-- | @customize@ nested settings.
data VirtualMachineCloneCustomizeSetting s = VirtualMachineCloneCustomizeSetting'
    { _dnsServerList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_server_list@ - (Optional)
    -- The list of DNS servers for a virtual network adapter with a static IP
    -- address.
    --
    , _dnsSuffixList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_suffix_list@ - (Optional)
    -- A list of DNS search domains to add to the DNS configuration on the virtual
    -- machine.
    --
    , _ipv4Gateway :: TF.Attr s P.Text
    -- ^ @ipv4_gateway@ - (Optional)
    -- The IPv4 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    --
    , _ipv6Gateway :: TF.Attr s P.Text
    -- ^ @ipv6_gateway@ - (Optional)
    -- The IPv6 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    --
    , _linuxOptions :: TF.Attr s (VirtualMachineCloneCustomizeLinuxOptionsSetting s)
    -- ^ @linux_options@ - (Optional)
    -- A list of configuration options specific to Linux virtual machines.
    --
    -- Conflicts with:
    --
    -- * 'windowsOptions'
    -- * 'windowsSysprepText'
    , _networkInterface :: TF.Attr s [TF.Attr s (VirtualMachineCloneCustomizeNetworkInterfaceSetting s)]
    -- ^ @network_interface@ - (Optional)
    -- A specification of network interface configuration options.
    --
    , _timeout :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    -- The amount of time, in minutes, to wait for guest OS customization to
    -- complete before returning with an error. Setting this value to 0 or a
    -- negative value skips the waiter.
    --
    , _windowsOptions :: TF.Attr s (VirtualMachineCloneCustomizeWindowsOptionsSetting s)
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
newVirtualMachineCloneCustomizeSetting
    :: VirtualMachineCloneCustomizeSetting s
newVirtualMachineCloneCustomizeSetting =
    VirtualMachineCloneCustomizeSetting'
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

instance TF.IsValue  (VirtualMachineCloneCustomizeSetting s)
instance TF.IsObject (VirtualMachineCloneCustomizeSetting s) where
    toObject VirtualMachineCloneCustomizeSetting'{..} = P.catMaybes
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

instance TF.IsValid (VirtualMachineCloneCustomizeSetting s) where
    validator = TF.fieldsValidator (\VirtualMachineCloneCustomizeSetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s (VirtualMachineCloneCustomizeLinuxOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_windowsOptions"
                  (_windowsOptions
                      :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s (VirtualMachineCloneCustomizeWindowsOptionsSetting s))
                  TF.validator

instance P.HasDnsServerList (VirtualMachineCloneCustomizeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServerList =
        P.lens (_dnsServerList :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServerList = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasDnsSuffixList (VirtualMachineCloneCustomizeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsSuffixList =
        P.lens (_dnsSuffixList :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsSuffixList = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasIpv4Gateway (VirtualMachineCloneCustomizeSetting s) (TF.Attr s P.Text) where
    ipv4Gateway =
        P.lens (_ipv4Gateway :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv4Gateway = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasIpv6Gateway (VirtualMachineCloneCustomizeSetting s) (TF.Attr s P.Text) where
    ipv6Gateway =
        P.lens (_ipv6Gateway :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6Gateway = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasLinuxOptions (VirtualMachineCloneCustomizeSetting s) (TF.Attr s (VirtualMachineCloneCustomizeLinuxOptionsSetting s)) where
    linuxOptions =
        P.lens (_linuxOptions :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s (VirtualMachineCloneCustomizeLinuxOptionsSetting s))
               (\s a -> s { _linuxOptions = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasNetworkInterface (VirtualMachineCloneCustomizeSetting s) (TF.Attr s [TF.Attr s (VirtualMachineCloneCustomizeNetworkInterfaceSetting s)]) where
    networkInterface =
        P.lens (_networkInterface :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s [TF.Attr s (VirtualMachineCloneCustomizeNetworkInterfaceSetting s)])
               (\s a -> s { _networkInterface = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasTimeout (VirtualMachineCloneCustomizeSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasWindowsOptions (VirtualMachineCloneCustomizeSetting s) (TF.Attr s (VirtualMachineCloneCustomizeWindowsOptionsSetting s)) where
    windowsOptions =
        P.lens (_windowsOptions :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s (VirtualMachineCloneCustomizeWindowsOptionsSetting s))
               (\s a -> s { _windowsOptions = a } :: VirtualMachineCloneCustomizeSetting s)

instance P.HasWindowsSysprepText (VirtualMachineCloneCustomizeSetting s) (TF.Attr s P.Text) where
    windowsSysprepText =
        P.lens (_windowsSysprepText :: VirtualMachineCloneCustomizeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _windowsSysprepText = a } :: VirtualMachineCloneCustomizeSetting s)

-- | @clone@ nested settings.
data VirtualMachineCloneSetting s = VirtualMachineCloneSetting'
    { _customize    :: TF.Attr s (VirtualMachineCloneCustomizeSetting s)
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
newVirtualMachineCloneSetting
    :: TF.Attr s P.Text -- ^ 'P._templateUuid': @template_uuid@
    -> VirtualMachineCloneSetting s
newVirtualMachineCloneSetting _templateUuid =
    VirtualMachineCloneSetting'
        { _customize = TF.Nil
        , _linkedClone = TF.Nil
        , _templateUuid = _templateUuid
        , _timeout = TF.value 30
        }

instance TF.IsValue  (VirtualMachineCloneSetting s)
instance TF.IsObject (VirtualMachineCloneSetting s) where
    toObject VirtualMachineCloneSetting'{..} = P.catMaybes
        [ TF.assign "customize" <$> TF.attribute _customize
        , TF.assign "linked_clone" <$> TF.attribute _linkedClone
        , TF.assign "template_uuid" <$> TF.attribute _templateUuid
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (VirtualMachineCloneSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_customize"
                  (_customize
                      :: VirtualMachineCloneSetting s -> TF.Attr s (VirtualMachineCloneCustomizeSetting s))
                  TF.validator

instance P.HasCustomize (VirtualMachineCloneSetting s) (TF.Attr s (VirtualMachineCloneCustomizeSetting s)) where
    customize =
        P.lens (_customize :: VirtualMachineCloneSetting s -> TF.Attr s (VirtualMachineCloneCustomizeSetting s))
               (\s a -> s { _customize = a } :: VirtualMachineCloneSetting s)

instance P.HasLinkedClone (VirtualMachineCloneSetting s) (TF.Attr s P.Bool) where
    linkedClone =
        P.lens (_linkedClone :: VirtualMachineCloneSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _linkedClone = a } :: VirtualMachineCloneSetting s)

instance P.HasTemplateUuid (VirtualMachineCloneSetting s) (TF.Attr s P.Text) where
    templateUuid =
        P.lens (_templateUuid :: VirtualMachineCloneSetting s -> TF.Attr s P.Text)
               (\s a -> s { _templateUuid = a } :: VirtualMachineCloneSetting s)

instance P.HasTimeout (VirtualMachineCloneSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: VirtualMachineCloneSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: VirtualMachineCloneSetting s)

-- | @windows_options@ nested settings.
data VirtualMachineCloneCustomizeWindowsOptionsSetting s = VirtualMachineCloneCustomizeWindowsOptionsSetting'
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
newVirtualMachineCloneCustomizeWindowsOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._computerName': @computer_name@
    -> VirtualMachineCloneCustomizeWindowsOptionsSetting s
newVirtualMachineCloneCustomizeWindowsOptionsSetting _computerName =
    VirtualMachineCloneCustomizeWindowsOptionsSetting'
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

instance TF.IsValue  (VirtualMachineCloneCustomizeWindowsOptionsSetting s)
instance TF.IsObject (VirtualMachineCloneCustomizeWindowsOptionsSetting s) where
    toObject VirtualMachineCloneCustomizeWindowsOptionsSetting'{..} = P.catMaybes
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

instance TF.IsValid (VirtualMachineCloneCustomizeWindowsOptionsSetting s) where
    validator = TF.fieldsValidator (\VirtualMachineCloneCustomizeWindowsOptionsSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAdminPassword (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasAutoLogon (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Bool) where
    autoLogon =
        P.lens (_autoLogon :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoLogon = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasAutoLogonCount (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Int) where
    autoLogonCount =
        P.lens (_autoLogonCount :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _autoLogonCount = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasComputerName (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    computerName =
        P.lens (_computerName :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computerName = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasDomainAdminPassword (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    domainAdminPassword =
        P.lens (_domainAdminPassword :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainAdminPassword = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasDomainAdminUser (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    domainAdminUser =
        P.lens (_domainAdminUser :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainAdminUser = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasFullName (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    fullName =
        P.lens (_fullName :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fullName = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasJoinDomain (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    joinDomain =
        P.lens (_joinDomain :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _joinDomain = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasOrganizationName (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    organizationName =
        P.lens (_organizationName :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationName = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasProductKey (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    productKey =
        P.lens (_productKey :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _productKey = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasRunOnceCommandList (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    runOnceCommandList =
        P.lens (_runOnceCommandList :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _runOnceCommandList = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasTimeZone (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Int) where
    timeZone =
        P.lens (_timeZone :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeZone = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

instance P.HasWorkgroup (VirtualMachineCloneCustomizeWindowsOptionsSetting s) (TF.Attr s P.Text) where
    workgroup =
        P.lens (_workgroup :: VirtualMachineCloneCustomizeWindowsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _workgroup = a } :: VirtualMachineCloneCustomizeWindowsOptionsSetting s)

-- | @network_interface@ nested settings.
data VirtualMachineCloneCustomizeNetworkInterfaceSetting s = VirtualMachineCloneCustomizeNetworkInterfaceSetting'
    { _dnsDomain     :: TF.Attr s P.Text
    -- ^ @dns_domain@ - (Optional)
    -- A DNS search domain to add to the DNS configuration on the virtual machine.
    --
    , _dnsServerList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_server_list@ - (Optional)
    -- Network-interface specific DNS settings for Windows operating systems.
    -- Ignored on Linux.
    --
    , _ipv4Address   :: TF.Attr s P.Text
    -- ^ @ipv4_address@ - (Optional)
    -- The IPv4 address assigned to this network adapter. If left blank, DHCP is
    -- used.
    --
    , _ipv4Netmask   :: TF.Attr s P.Int
    -- ^ @ipv4_netmask@ - (Optional)
    -- The IPv4 CIDR netmask for the supplied IP address. Ignored if DHCP is
    -- selected.
    --
    , _ipv6Address   :: TF.Attr s P.Text
    -- ^ @ipv6_address@ - (Optional)
    -- The IPv6 address assigned to this network adapter. If left blank, default
    -- auto-configuration is used.
    --
    , _ipv6Netmask   :: TF.Attr s P.Int
    -- ^ @ipv6_netmask@ - (Optional)
    -- The IPv6 CIDR netmask for the supplied IP address. Ignored if
    -- auto-configuration is selected.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newVirtualMachineCloneCustomizeNetworkInterfaceSetting
    :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s
newVirtualMachineCloneCustomizeNetworkInterfaceSetting =
    VirtualMachineCloneCustomizeNetworkInterfaceSetting'
        { _dnsDomain = TF.Nil
        , _dnsServerList = TF.Nil
        , _ipv4Address = TF.Nil
        , _ipv4Netmask = TF.Nil
        , _ipv6Address = TF.Nil
        , _ipv6Netmask = TF.Nil
        }

instance TF.IsValue  (VirtualMachineCloneCustomizeNetworkInterfaceSetting s)
instance TF.IsObject (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) where
    toObject VirtualMachineCloneCustomizeNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "dns_domain" <$> TF.attribute _dnsDomain
        , TF.assign "dns_server_list" <$> TF.attribute _dnsServerList
        , TF.assign "ipv4_address" <$> TF.attribute _ipv4Address
        , TF.assign "ipv4_netmask" <$> TF.attribute _ipv4Netmask
        , TF.assign "ipv6_address" <$> TF.attribute _ipv6Address
        , TF.assign "ipv6_netmask" <$> TF.attribute _ipv6Netmask
        ]

instance TF.IsValid (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasDnsDomain (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    dnsDomain =
        P.lens (_dnsDomain :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsDomain = a } :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s)

instance P.HasDnsServerList (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServerList =
        P.lens (_dnsServerList :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServerList = a } :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s)

instance P.HasIpv4Address (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    ipv4Address =
        P.lens (_ipv4Address :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv4Address = a } :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s)

instance P.HasIpv4Netmask (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) (TF.Attr s P.Int) where
    ipv4Netmask =
        P.lens (_ipv4Netmask :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ipv4Netmask = a } :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s)

instance P.HasIpv6Address (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    ipv6Address =
        P.lens (_ipv6Address :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6Address = a } :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s)

instance P.HasIpv6Netmask (VirtualMachineCloneCustomizeNetworkInterfaceSetting s) (TF.Attr s P.Int) where
    ipv6Netmask =
        P.lens (_ipv6Netmask :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ipv6Netmask = a } :: VirtualMachineCloneCustomizeNetworkInterfaceSetting s)

-- | @disk@ nested settings.
data VirtualMachineDiskSetting s = VirtualMachineDiskSetting'
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
newVirtualMachineDiskSetting
    :: VirtualMachineDiskSetting s
newVirtualMachineDiskSetting =
    VirtualMachineDiskSetting'
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

instance TF.IsValue  (VirtualMachineDiskSetting s)
instance TF.IsObject (VirtualMachineDiskSetting s) where
    toObject VirtualMachineDiskSetting'{..} = P.catMaybes
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

instance TF.IsValid (VirtualMachineDiskSetting s) where
    validator = P.mempty

instance P.HasAttach (VirtualMachineDiskSetting s) (TF.Attr s P.Bool) where
    attach =
        P.lens (_attach :: VirtualMachineDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _attach = a } :: VirtualMachineDiskSetting s)

instance P.HasDatastoreId (VirtualMachineDiskSetting s) (TF.Attr s P.Text) where
    datastoreId =
        P.lens (_datastoreId :: VirtualMachineDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreId = a } :: VirtualMachineDiskSetting s)

instance P.HasDiskMode (VirtualMachineDiskSetting s) (TF.Attr s P.Text) where
    diskMode =
        P.lens (_diskMode :: VirtualMachineDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskMode = a } :: VirtualMachineDiskSetting s)

instance P.HasDiskSharing (VirtualMachineDiskSetting s) (TF.Attr s P.Text) where
    diskSharing =
        P.lens (_diskSharing :: VirtualMachineDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskSharing = a } :: VirtualMachineDiskSetting s)

instance P.HasEagerlyScrub (VirtualMachineDiskSetting s) (TF.Attr s P.Bool) where
    eagerlyScrub =
        P.lens (_eagerlyScrub :: VirtualMachineDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _eagerlyScrub = a } :: VirtualMachineDiskSetting s)

instance P.HasIoLimit (VirtualMachineDiskSetting s) (TF.Attr s P.Int) where
    ioLimit =
        P.lens (_ioLimit :: VirtualMachineDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ioLimit = a } :: VirtualMachineDiskSetting s)

instance P.HasIoReservation (VirtualMachineDiskSetting s) (TF.Attr s P.Int) where
    ioReservation =
        P.lens (_ioReservation :: VirtualMachineDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ioReservation = a } :: VirtualMachineDiskSetting s)

instance P.HasIoShareCount (VirtualMachineDiskSetting s) (TF.Attr s P.Int) where
    ioShareCount =
        P.lens (_ioShareCount :: VirtualMachineDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ioShareCount = a } :: VirtualMachineDiskSetting s)

instance P.HasIoShareLevel (VirtualMachineDiskSetting s) (TF.Attr s P.Text) where
    ioShareLevel =
        P.lens (_ioShareLevel :: VirtualMachineDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ioShareLevel = a } :: VirtualMachineDiskSetting s)

instance P.HasKeepOnRemove (VirtualMachineDiskSetting s) (TF.Attr s P.Bool) where
    keepOnRemove =
        P.lens (_keepOnRemove :: VirtualMachineDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _keepOnRemove = a } :: VirtualMachineDiskSetting s)

instance P.HasLabel (VirtualMachineDiskSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: VirtualMachineDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: VirtualMachineDiskSetting s)

instance P.HasPath (VirtualMachineDiskSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: VirtualMachineDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: VirtualMachineDiskSetting s)

instance P.HasSize (VirtualMachineDiskSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: VirtualMachineDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: VirtualMachineDiskSetting s)

instance P.HasThinProvisioned (VirtualMachineDiskSetting s) (TF.Attr s P.Bool) where
    thinProvisioned =
        P.lens (_thinProvisioned :: VirtualMachineDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _thinProvisioned = a } :: VirtualMachineDiskSetting s)

instance P.HasUnitNumber (VirtualMachineDiskSetting s) (TF.Attr s P.Int) where
    unitNumber =
        P.lens (_unitNumber :: VirtualMachineDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unitNumber = a } :: VirtualMachineDiskSetting s)

instance P.HasWriteThrough (VirtualMachineDiskSetting s) (TF.Attr s P.Bool) where
    writeThrough =
        P.lens (_writeThrough :: VirtualMachineDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _writeThrough = a } :: VirtualMachineDiskSetting s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (VirtualMachineDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (VirtualMachineDiskSetting s)) (TF.Attr s P.Int) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (VirtualMachineDiskSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (VirtualMachineDiskSetting s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @disks@ nested settings.
data VirtualMachineDisksSetting s = VirtualMachineDisksSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disks@ settings value.
newVirtualMachineDisksSetting
    :: VirtualMachineDisksSetting s
newVirtualMachineDisksSetting =
    VirtualMachineDisksSetting'

instance TF.IsValue  (VirtualMachineDisksSetting s)
instance TF.IsObject (VirtualMachineDisksSetting s) where
    toObject VirtualMachineDisksSetting' = []

instance TF.IsValid (VirtualMachineDisksSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEagerlyScrub (TF.Ref s' (VirtualMachineDisksSetting s)) (TF.Attr s P.Bool) where
    computedEagerlyScrub x = TF.compute (TF.refKey x) "eagerly_scrub"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (VirtualMachineDisksSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedThinProvisioned (TF.Ref s' (VirtualMachineDisksSetting s)) (TF.Attr s P.Bool) where
    computedThinProvisioned x = TF.compute (TF.refKey x) "thin_provisioned"

-- | @network_interface@ nested settings.
data VirtualMachineNetworkInterfaceSetting s = VirtualMachineNetworkInterfaceSetting'
    { _adapterType          :: TF.Attr s P.Text
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
newVirtualMachineNetworkInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._networkId': @network_id@
    -> VirtualMachineNetworkInterfaceSetting s
newVirtualMachineNetworkInterfaceSetting _networkId =
    VirtualMachineNetworkInterfaceSetting'
        { _adapterType = TF.value "vmxnet3"
        , _bandwidthLimit = TF.value (-1)
        , _bandwidthReservation = TF.value 0
        , _bandwidthShareCount = TF.Nil
        , _bandwidthShareLevel = TF.value "normal"
        , _macAddress = TF.Nil
        , _networkId = _networkId
        , _useStaticMac = TF.Nil
        }

instance TF.IsValue  (VirtualMachineNetworkInterfaceSetting s)
instance TF.IsObject (VirtualMachineNetworkInterfaceSetting s) where
    toObject VirtualMachineNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "adapter_type" <$> TF.attribute _adapterType
        , TF.assign "bandwidth_limit" <$> TF.attribute _bandwidthLimit
        , TF.assign "bandwidth_reservation" <$> TF.attribute _bandwidthReservation
        , TF.assign "bandwidth_share_count" <$> TF.attribute _bandwidthShareCount
        , TF.assign "bandwidth_share_level" <$> TF.attribute _bandwidthShareLevel
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "use_static_mac" <$> TF.attribute _useStaticMac
        ]

instance TF.IsValid (VirtualMachineNetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasAdapterType (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    adapterType =
        P.lens (_adapterType :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adapterType = a } :: VirtualMachineNetworkInterfaceSetting s)

instance P.HasBandwidthLimit (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Int) where
    bandwidthLimit =
        P.lens (_bandwidthLimit :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidthLimit = a } :: VirtualMachineNetworkInterfaceSetting s)

instance P.HasBandwidthReservation (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Int) where
    bandwidthReservation =
        P.lens (_bandwidthReservation :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidthReservation = a } :: VirtualMachineNetworkInterfaceSetting s)

instance P.HasBandwidthShareCount (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Int) where
    bandwidthShareCount =
        P.lens (_bandwidthShareCount :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidthShareCount = a } :: VirtualMachineNetworkInterfaceSetting s)

instance P.HasBandwidthShareLevel (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    bandwidthShareLevel =
        P.lens (_bandwidthShareLevel :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bandwidthShareLevel = a } :: VirtualMachineNetworkInterfaceSetting s)

instance P.HasMacAddress (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: VirtualMachineNetworkInterfaceSetting s)

instance P.HasNetworkId (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: VirtualMachineNetworkInterfaceSetting s)

instance P.HasUseStaticMac (VirtualMachineNetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    useStaticMac =
        P.lens (_useStaticMac :: VirtualMachineNetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useStaticMac = a } :: VirtualMachineNetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedBandwidthShareCount (TF.Ref s' (VirtualMachineNetworkInterfaceSetting s)) (TF.Attr s P.Int) where
    computedBandwidthShareCount x = TF.compute (TF.refKey x) "bandwidth_share_count"

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (VirtualMachineNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedDeviceAddress x = TF.compute (TF.refKey x) "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (VirtualMachineNetworkInterfaceSetting s)) (TF.Attr s P.Int) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (VirtualMachineNetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

-- | @vapp@ nested settings.
data VirtualMachineVappSetting s = VirtualMachineVappSetting'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    -- A map of customizable vApp properties and their values. Allows customization
    -- of VMs cloned from OVF templates which have customizable vApp properties.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vapp@ settings value.
newVirtualMachineVappSetting
    :: VirtualMachineVappSetting s
newVirtualMachineVappSetting =
    VirtualMachineVappSetting'
        { _properties = TF.Nil
        }

instance TF.IsValue  (VirtualMachineVappSetting s)
instance TF.IsObject (VirtualMachineVappSetting s) where
    toObject VirtualMachineVappSetting'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (VirtualMachineVappSetting s) where
    validator = P.mempty

instance P.HasProperties (VirtualMachineVappSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: VirtualMachineVappSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: VirtualMachineVappSetting s)
