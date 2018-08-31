-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      DistributedPortGroupVlanRange (..)
    , newDistributedPortGroupVlanRange

    -- ** host
    , DistributedVirtualSwitchHost (..)
    , newDistributedVirtualSwitchHost

    -- ** vlan_range
    , DistributedVirtualSwitchVlanRange (..)
    , newDistributedVirtualSwitchVlanRange

    -- ** ports
    , HostPortGroupPorts (..)
    , newHostPortGroupPorts

    -- ** cdrom
    , VirtualMachineCdrom (..)
    , newVirtualMachineCdrom

    -- ** clone
    , VirtualMachineClone (..)
    , newVirtualMachineClone

    -- ** customize
    , VirtualMachineCustomize (..)
    , newVirtualMachineCustomize

    -- ** windows_options
    , VirtualMachineWindowsOptions (..)
    , newVirtualMachineWindowsOptions

    -- ** network_interface
    , VirtualMachineNetworkInterface (..)
    , newVirtualMachineNetworkInterface

    -- ** linux_options
    , VirtualMachineLinuxOptions (..)
    , newVirtualMachineLinuxOptions

    -- ** disk
    , VirtualMachineDisk (..)
    , newVirtualMachineDisk

    -- ** disks
    , VirtualMachineDisks (..)
    , newVirtualMachineDisks

    -- ** vapp
    , VirtualMachineVapp (..)
    , newVirtualMachineVapp

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF
import qualified Terrafomo.VSphere.Lens  as P
import qualified Terrafomo.VSphere.Types as P

-- | @vlan_range@ nested settings.
data DistributedPortGroupVlanRange s = DistributedPortGroupVlanRange'
    { _maxVlan :: TF.Expr s P.Int
    -- ^ @max_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    , _minVlan :: TF.Expr s P.Int
    -- ^ @min_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vlan_range@ settings value.
newDistributedPortGroupVlanRange
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxVlan', Field: '_maxVlan', HCL: @max_vlan@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minVlan', Field: '_minVlan', HCL: @min_vlan@
    -> DistributedPortGroupVlanRange s
newDistributedPortGroupVlanRange _maxVlan _minVlan =
    DistributedPortGroupVlanRange'
        { _maxVlan = _maxVlan
        , _minVlan = _minVlan
        }

instance TF.ToHCL (DistributedPortGroupVlanRange s) where
     toHCL DistributedPortGroupVlanRange'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_vlan" _maxVlan
        , TF.pair "min_vlan" _minVlan
        ]

instance P.Hashable (DistributedPortGroupVlanRange s)

instance TF.HasValidator (DistributedPortGroupVlanRange s) where
    validator = P.mempty

instance P.HasMaxVlan (DistributedPortGroupVlanRange s) (TF.Expr s P.Int) where
    maxVlan =
        P.lens (_maxVlan :: DistributedPortGroupVlanRange s -> TF.Expr s P.Int)
            (\s a -> s { _maxVlan = a } :: DistributedPortGroupVlanRange s)

instance P.HasMinVlan (DistributedPortGroupVlanRange s) (TF.Expr s P.Int) where
    minVlan =
        P.lens (_minVlan :: DistributedPortGroupVlanRange s -> TF.Expr s P.Int)
            (\s a -> s { _minVlan = a } :: DistributedPortGroupVlanRange s)

-- | @host@ nested settings.
data DistributedVirtualSwitchHost s = DistributedVirtualSwitchHost'
    { _devices      :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @devices@ - (Required)
    -- Name of the physical NIC to be added to the proxy switch.
    --
    , _hostSystemId :: TF.Expr s P.Text
    -- ^ @host_system_id@ - (Required)
    -- The managed object ID of the host this specification applies to.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @host@ settings value.
newDistributedVirtualSwitchHost
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.devices', Field: '_devices', HCL: @devices@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostSystemId', Field: '_hostSystemId', HCL: @host_system_id@
    -> DistributedVirtualSwitchHost s
newDistributedVirtualSwitchHost _devices _hostSystemId =
    DistributedVirtualSwitchHost'
        { _devices = _devices
        , _hostSystemId = _hostSystemId
        }

instance TF.ToHCL (DistributedVirtualSwitchHost s) where
     toHCL DistributedVirtualSwitchHost'{..} = TF.pairs $ P.mconcat
        [ TF.pair "devices" _devices
        , TF.pair "host_system_id" _hostSystemId
        ]

instance P.Hashable (DistributedVirtualSwitchHost s)

instance TF.HasValidator (DistributedVirtualSwitchHost s) where
    validator = P.mempty

instance P.HasDevices (DistributedVirtualSwitchHost s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    devices =
        P.lens (_devices :: DistributedVirtualSwitchHost s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _devices = a } :: DistributedVirtualSwitchHost s)

instance P.HasHostSystemId (DistributedVirtualSwitchHost s) (TF.Expr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: DistributedVirtualSwitchHost s -> TF.Expr s P.Text)
            (\s a -> s { _hostSystemId = a } :: DistributedVirtualSwitchHost s)

-- | @vlan_range@ nested settings.
data DistributedVirtualSwitchVlanRange s = DistributedVirtualSwitchVlanRange'
    { _maxVlan :: TF.Expr s P.Int
    -- ^ @max_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    , _minVlan :: TF.Expr s P.Int
    -- ^ @min_vlan@ - (Required)
    -- The minimum VLAN to use in the range.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vlan_range@ settings value.
newDistributedVirtualSwitchVlanRange
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxVlan', Field: '_maxVlan', HCL: @max_vlan@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minVlan', Field: '_minVlan', HCL: @min_vlan@
    -> DistributedVirtualSwitchVlanRange s
newDistributedVirtualSwitchVlanRange _maxVlan _minVlan =
    DistributedVirtualSwitchVlanRange'
        { _maxVlan = _maxVlan
        , _minVlan = _minVlan
        }

instance TF.ToHCL (DistributedVirtualSwitchVlanRange s) where
     toHCL DistributedVirtualSwitchVlanRange'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_vlan" _maxVlan
        , TF.pair "min_vlan" _minVlan
        ]

instance P.Hashable (DistributedVirtualSwitchVlanRange s)

instance TF.HasValidator (DistributedVirtualSwitchVlanRange s) where
    validator = P.mempty

instance P.HasMaxVlan (DistributedVirtualSwitchVlanRange s) (TF.Expr s P.Int) where
    maxVlan =
        P.lens (_maxVlan :: DistributedVirtualSwitchVlanRange s -> TF.Expr s P.Int)
            (\s a -> s { _maxVlan = a } :: DistributedVirtualSwitchVlanRange s)

instance P.HasMinVlan (DistributedVirtualSwitchVlanRange s) (TF.Expr s P.Int) where
    minVlan =
        P.lens (_minVlan :: DistributedVirtualSwitchVlanRange s -> TF.Expr s P.Int)
            (\s a -> s { _minVlan = a } :: DistributedVirtualSwitchVlanRange s)

-- | @ports@ nested settings.
data HostPortGroupPorts s = HostPortGroupPorts'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ports@ settings value.
newHostPortGroupPorts
    :: HostPortGroupPorts s
newHostPortGroupPorts =
    HostPortGroupPorts'

instance TF.ToHCL (HostPortGroupPorts s) where
    toHCL HostPortGroupPorts' = P.mempty

instance P.Hashable (HostPortGroupPorts s)

instance TF.HasValidator (HostPortGroupPorts s)

instance s ~ s' => P.HasComputedKey (TF.Ref s' (HostPortGroupPorts s)) (TF.Expr s P.Text) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

instance s ~ s' => P.HasComputedMacAddresses (TF.Ref s' (HostPortGroupPorts s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMacAddresses x =
        TF.unsafeCompute TF.encodeAttr x "mac_addresses"

instance s ~ s' => P.HasComputedType (TF.Ref s' (HostPortGroupPorts s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @cdrom@ nested settings.
data VirtualMachineCdrom s = VirtualMachineCdrom'
    { _clientDevice :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_device@ - (Optional)
    -- Indicates whether the device should be mapped to a remote client device
    --
    , _datastoreId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datastore_id@ - (Optional)
    -- The datastore ID the ISO is located on.
    --
    , _path         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- The path to the ISO file on the datastore.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cdrom@ settings value.
newVirtualMachineCdrom
    :: VirtualMachineCdrom s
newVirtualMachineCdrom =
    VirtualMachineCdrom'
        { _clientDevice = P.Nothing
        , _datastoreId = P.Nothing
        , _path = P.Nothing
        }

instance TF.ToHCL (VirtualMachineCdrom s) where
     toHCL VirtualMachineCdrom'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "client_device") _clientDevice
        , P.maybe P.mempty (TF.pair "datastore_id") _datastoreId
        , P.maybe P.mempty (TF.pair "path") _path
        ]

instance P.Hashable (VirtualMachineCdrom s)

instance TF.HasValidator (VirtualMachineCdrom s) where
    validator = P.mempty

instance P.HasClientDevice (VirtualMachineCdrom s) (P.Maybe (TF.Expr s P.Bool)) where
    clientDevice =
        P.lens (_clientDevice :: VirtualMachineCdrom s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _clientDevice = a } :: VirtualMachineCdrom s)

instance P.HasDatastoreId (VirtualMachineCdrom s) (P.Maybe (TF.Expr s P.Text)) where
    datastoreId =
        P.lens (_datastoreId :: VirtualMachineCdrom s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datastoreId = a } :: VirtualMachineCdrom s)

instance P.HasPath (VirtualMachineCdrom s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: VirtualMachineCdrom s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: VirtualMachineCdrom s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (VirtualMachineCdrom s)) (TF.Expr s P.Text) where
    computedDeviceAddress x =
        TF.unsafeCompute TF.encodeAttr x "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (VirtualMachineCdrom s)) (TF.Expr s P.Int) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

-- | @clone@ nested settings.
data VirtualMachineClone s = VirtualMachineClone'
    { _customize    :: P.Maybe (TF.Expr s (VirtualMachineCustomize s))
    -- ^ @customize@ - (Optional)
    -- The customization spec for this clone. This allows the user to configure the
    -- virtual machine post-clone.
    --
    , _linkedClone  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @linked_clone@ - (Optional)
    -- Whether or not to create a linked clone when cloning. When this option is
    -- used, the source VM must have a single snapshot associated with it.
    --
    , _templateUuid :: TF.Expr s P.Text
    -- ^ @template_uuid@ - (Required)
    -- The UUID of the source virtual machine or template.
    --
    , _timeout      :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @30@)
    -- The timeout, in minutes, to wait for the virtual machine clone to complete.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @clone@ settings value.
newVirtualMachineClone
    :: TF.Expr s P.Text -- ^ Lens: 'P.templateUuid', Field: '_templateUuid', HCL: @template_uuid@
    -> VirtualMachineClone s
newVirtualMachineClone _templateUuid =
    VirtualMachineClone'
        { _customize = P.Nothing
        , _linkedClone = P.Nothing
        , _templateUuid = _templateUuid
        , _timeout = TF.value 30
        }

instance TF.ToHCL (VirtualMachineClone s) where
     toHCL VirtualMachineClone'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "customize") _customize
        , P.maybe P.mempty (TF.pair "linked_clone") _linkedClone
        , TF.pair "template_uuid" _templateUuid
        , TF.pair "timeout" _timeout
        ]

instance P.Hashable (VirtualMachineClone s)

instance TF.HasValidator (VirtualMachineClone s) where
    validator = P.mempty

instance P.HasCustomize (VirtualMachineClone s) (P.Maybe (TF.Expr s (VirtualMachineCustomize s))) where
    customize =
        P.lens (_customize :: VirtualMachineClone s -> P.Maybe (TF.Expr s (VirtualMachineCustomize s)))
            (\s a -> s { _customize = a } :: VirtualMachineClone s)

instance P.HasLinkedClone (VirtualMachineClone s) (P.Maybe (TF.Expr s P.Bool)) where
    linkedClone =
        P.lens (_linkedClone :: VirtualMachineClone s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _linkedClone = a } :: VirtualMachineClone s)

instance P.HasTemplateUuid (VirtualMachineClone s) (TF.Expr s P.Text) where
    templateUuid =
        P.lens (_templateUuid :: VirtualMachineClone s -> TF.Expr s P.Text)
            (\s a -> s { _templateUuid = a } :: VirtualMachineClone s)

instance P.HasTimeout (VirtualMachineClone s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: VirtualMachineClone s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: VirtualMachineClone s)

-- | @customize@ nested settings.
data VirtualMachineCustomize s = VirtualMachineCustomize'
    { _dnsServerList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_server_list@ - (Optional)
    -- The list of DNS servers for a virtual network adapter with a static IP
    -- address.
    --
    , _dnsSuffixList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_suffix_list@ - (Optional)
    -- A list of DNS search domains to add to the DNS configuration on the virtual
    -- machine.
    --
    , _ipv4Gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4_gateway@ - (Optional)
    -- The IPv4 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    --
    , _ipv6Gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_gateway@ - (Optional)
    -- The IPv6 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    --
    , _linuxOptions :: P.Maybe (TF.Expr s (VirtualMachineLinuxOptions s))
    -- ^ @linux_options@ - (Optional)
    -- A list of configuration options specific to Linux virtual machines.
    --
    -- Conflicts with:
    --
    -- * 'windowsOptions'
    -- * 'windowsSysprepText'
    , _networkInterface :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)])
    -- ^ @network_interface@ - (Optional)
    -- A specification of network interface configuration options.
    --
    , _timeout :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @10@)
    -- The amount of time, in minutes, to wait for guest OS customization to
    -- complete before returning with an error. Setting this value to 0 or a
    -- negative value skips the waiter.
    --
    , _windowsOptions :: P.Maybe (TF.Expr s (VirtualMachineWindowsOptions s))
    -- ^ @windows_options@ - (Optional)
    -- A list of configuration options specific to Windows virtual machines.
    --
    -- Conflicts with:
    --
    -- * 'linuxOptions'
    -- * 'windowsSysprepText'
    , _windowsSysprepText :: P.Maybe (TF.Expr s P.Text)
    -- ^ @windows_sysprep_text@ - (Optional)
    -- Use this option to specify a windows sysprep file directly.
    --
    -- Conflicts with:
    --
    -- * 'linuxOptions'
    -- * 'windowsOptions'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @customize@ settings value.
newVirtualMachineCustomize
    :: VirtualMachineCustomize s
newVirtualMachineCustomize =
    VirtualMachineCustomize'
        { _dnsServerList = P.Nothing
        , _dnsSuffixList = P.Nothing
        , _ipv4Gateway = P.Nothing
        , _ipv6Gateway = P.Nothing
        , _linuxOptions = P.Nothing
        , _networkInterface = P.Nothing
        , _timeout = TF.value 10
        , _windowsOptions = P.Nothing
        , _windowsSysprepText = P.Nothing
        }

instance TF.ToHCL (VirtualMachineCustomize s) where
     toHCL VirtualMachineCustomize'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dns_server_list") _dnsServerList
        , P.maybe P.mempty (TF.pair "dns_suffix_list") _dnsSuffixList
        , P.maybe P.mempty (TF.pair "ipv4_gateway") _ipv4Gateway
        , P.maybe P.mempty (TF.pair "ipv6_gateway") _ipv6Gateway
        , P.maybe P.mempty (TF.pair "linux_options") _linuxOptions
        , P.maybe P.mempty (TF.pair "network_interface") _networkInterface
        , TF.pair "timeout" _timeout
        , P.maybe P.mempty (TF.pair "windows_options") _windowsOptions
        , P.maybe P.mempty (TF.pair "windows_sysprep_text") _windowsSysprepText
        ]

instance P.Hashable (VirtualMachineCustomize s)

instance TF.HasValidator (VirtualMachineCustomize s) where
    validator = TF.conflictValidator (\VirtualMachineCustomize'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_linuxOptions P.== P.Nothing) "_linuxOptions"
            ["_windowsOptions", "_windowsSysprepText"]
        , TF.conflictsWith (_windowsOptions P.== P.Nothing) "_windowsOptions"
            ["_linuxOptions", "_windowsSysprepText"]
        , TF.conflictsWith (_windowsSysprepText P.== P.Nothing) "_windowsSysprepText"
            ["_linuxOptions", "_windowsOptions"]
        ])

instance P.HasDnsServerList (VirtualMachineCustomize s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsServerList =
        P.lens (_dnsServerList :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsServerList = a } :: VirtualMachineCustomize s)

instance P.HasDnsSuffixList (VirtualMachineCustomize s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsSuffixList =
        P.lens (_dnsSuffixList :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsSuffixList = a } :: VirtualMachineCustomize s)

instance P.HasIpv4Gateway (VirtualMachineCustomize s) (P.Maybe (TF.Expr s P.Text)) where
    ipv4Gateway =
        P.lens (_ipv4Gateway :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv4Gateway = a } :: VirtualMachineCustomize s)

instance P.HasIpv6Gateway (VirtualMachineCustomize s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6Gateway =
        P.lens (_ipv6Gateway :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6Gateway = a } :: VirtualMachineCustomize s)

instance P.HasLinuxOptions (VirtualMachineCustomize s) (P.Maybe (TF.Expr s (VirtualMachineLinuxOptions s))) where
    linuxOptions =
        P.lens (_linuxOptions :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s (VirtualMachineLinuxOptions s)))
            (\s a -> s { _linuxOptions = a } :: VirtualMachineCustomize s)

instance P.HasNetworkInterface (VirtualMachineCustomize s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)])) where
    networkInterface =
        P.lens (_networkInterface :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)]))
            (\s a -> s { _networkInterface = a } :: VirtualMachineCustomize s)

instance P.HasTimeout (VirtualMachineCustomize s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: VirtualMachineCustomize s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: VirtualMachineCustomize s)

instance P.HasWindowsOptions (VirtualMachineCustomize s) (P.Maybe (TF.Expr s (VirtualMachineWindowsOptions s))) where
    windowsOptions =
        P.lens (_windowsOptions :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s (VirtualMachineWindowsOptions s)))
            (\s a -> s { _windowsOptions = a } :: VirtualMachineCustomize s)

instance P.HasWindowsSysprepText (VirtualMachineCustomize s) (P.Maybe (TF.Expr s P.Text)) where
    windowsSysprepText =
        P.lens (_windowsSysprepText :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _windowsSysprepText = a } :: VirtualMachineCustomize s)

-- | @windows_options@ nested settings.
data VirtualMachineWindowsOptions s = VirtualMachineWindowsOptions'
    { _adminPassword       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_password@ - (Optional)
    -- The new administrator password for this virtual machine.
    --
    , _autoLogon           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_logon@ - (Optional)
    -- Specifies whether or not the VM automatically logs on as Administrator.
    --
    , _autoLogonCount      :: TF.Expr s P.Int
    -- ^ @auto_logon_count@ - (Default @1@)
    -- Specifies how many times the VM should auto-logon the Administrator account
    -- when auto_logon is true.
    --
    , _computerName        :: TF.Expr s P.Text
    -- ^ @computer_name@ - (Required)
    -- The host name for this virtual machine.
    --
    , _domainAdminPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_admin_password@ - (Optional)
    -- The password of the domain administrator used to join this virtual machine
    -- to the domain.
    --
    -- Conflicts with:
    --
    -- * 'workgroup'
    , _domainAdminUser     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_admin_user@ - (Optional)
    -- The user account of the domain administrator used to join this virtual
    -- machine to the domain.
    --
    -- Conflicts with:
    --
    -- * 'workgroup'
    , _fullName            :: TF.Expr s P.Text
    -- ^ @full_name@ - (Default @Administrator@)
    -- The full name of the user of this virtual machine.
    --
    , _joinDomain          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @join_domain@ - (Optional)
    -- The domain that the virtual machine should join.
    --
    -- Conflicts with:
    --
    -- * 'workgroup'
    , _organizationName    :: TF.Expr s P.Text
    -- ^ @organization_name@ - (Default @Managed by Terraform@)
    -- The organization name this virtual machine is being installed for.
    --
    , _productKey          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @product_key@ - (Optional)
    -- The product key for this virtual machine.
    --
    , _runOnceCommandList  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @run_once_command_list@ - (Optional)
    -- A list of commands to run at first user logon, after guest customization.
    --
    , _timeZone            :: TF.Expr s P.Int
    -- ^ @time_zone@ - (Default @85@)
    -- The new time zone for the virtual machine. This is a sysprep-dictated
    -- timezone code.
    --
    , _workgroup           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @workgroup@ - (Optional)
    -- The workgroup for this virtual machine if not joining a domain.
    --
    -- Conflicts with:
    --
    -- * 'domainAdminPassword'
    -- * 'domainAdminUser'
    -- * 'joinDomain'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @windows_options@ settings value.
newVirtualMachineWindowsOptions
    :: TF.Expr s P.Text -- ^ Lens: 'P.computerName', Field: '_computerName', HCL: @computer_name@
    -> VirtualMachineWindowsOptions s
newVirtualMachineWindowsOptions _computerName =
    VirtualMachineWindowsOptions'
        { _adminPassword = P.Nothing
        , _autoLogon = P.Nothing
        , _autoLogonCount = TF.value 1
        , _computerName = _computerName
        , _domainAdminPassword = P.Nothing
        , _domainAdminUser = P.Nothing
        , _fullName = TF.value "Administrator"
        , _joinDomain = P.Nothing
        , _organizationName = TF.value "Managed by Terraform"
        , _productKey = P.Nothing
        , _runOnceCommandList = P.Nothing
        , _timeZone = TF.value 85
        , _workgroup = P.Nothing
        }

instance TF.ToHCL (VirtualMachineWindowsOptions s) where
     toHCL VirtualMachineWindowsOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "admin_password") _adminPassword
        , P.maybe P.mempty (TF.pair "auto_logon") _autoLogon
        , TF.pair "auto_logon_count" _autoLogonCount
        , TF.pair "computer_name" _computerName
        , P.maybe P.mempty (TF.pair "domain_admin_password") _domainAdminPassword
        , P.maybe P.mempty (TF.pair "domain_admin_user") _domainAdminUser
        , TF.pair "full_name" _fullName
        , P.maybe P.mempty (TF.pair "join_domain") _joinDomain
        , TF.pair "organization_name" _organizationName
        , P.maybe P.mempty (TF.pair "product_key") _productKey
        , P.maybe P.mempty (TF.pair "run_once_command_list") _runOnceCommandList
        , TF.pair "time_zone" _timeZone
        , P.maybe P.mempty (TF.pair "workgroup") _workgroup
        ]

instance P.Hashable (VirtualMachineWindowsOptions s)

instance TF.HasValidator (VirtualMachineWindowsOptions s) where
    validator = TF.conflictValidator (\VirtualMachineWindowsOptions'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_domainAdminPassword P.== P.Nothing) "_domainAdminPassword"
            ["_workgroup"]
        , TF.conflictsWith (_domainAdminUser P.== P.Nothing) "_domainAdminUser"
            ["_workgroup"]
        , TF.conflictsWith (_joinDomain P.== P.Nothing) "_joinDomain"
            ["_workgroup"]
        , TF.conflictsWith (_workgroup P.== P.Nothing) "_workgroup"
            ["_domainAdminPassword", "_domainAdminUser", "_joinDomain"]
        ])

instance P.HasAdminPassword (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    adminPassword =
        P.lens (_adminPassword :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adminPassword = a } :: VirtualMachineWindowsOptions s)

instance P.HasAutoLogon (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Bool)) where
    autoLogon =
        P.lens (_autoLogon :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoLogon = a } :: VirtualMachineWindowsOptions s)

instance P.HasAutoLogonCount (VirtualMachineWindowsOptions s) (TF.Expr s P.Int) where
    autoLogonCount =
        P.lens (_autoLogonCount :: VirtualMachineWindowsOptions s -> TF.Expr s P.Int)
            (\s a -> s { _autoLogonCount = a } :: VirtualMachineWindowsOptions s)

instance P.HasComputerName (VirtualMachineWindowsOptions s) (TF.Expr s P.Text) where
    computerName =
        P.lens (_computerName :: VirtualMachineWindowsOptions s -> TF.Expr s P.Text)
            (\s a -> s { _computerName = a } :: VirtualMachineWindowsOptions s)

instance P.HasDomainAdminPassword (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    domainAdminPassword =
        P.lens (_domainAdminPassword :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainAdminPassword = a } :: VirtualMachineWindowsOptions s)

instance P.HasDomainAdminUser (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    domainAdminUser =
        P.lens (_domainAdminUser :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainAdminUser = a } :: VirtualMachineWindowsOptions s)

instance P.HasFullName (VirtualMachineWindowsOptions s) (TF.Expr s P.Text) where
    fullName =
        P.lens (_fullName :: VirtualMachineWindowsOptions s -> TF.Expr s P.Text)
            (\s a -> s { _fullName = a } :: VirtualMachineWindowsOptions s)

instance P.HasJoinDomain (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    joinDomain =
        P.lens (_joinDomain :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _joinDomain = a } :: VirtualMachineWindowsOptions s)

instance P.HasOrganizationName (VirtualMachineWindowsOptions s) (TF.Expr s P.Text) where
    organizationName =
        P.lens (_organizationName :: VirtualMachineWindowsOptions s -> TF.Expr s P.Text)
            (\s a -> s { _organizationName = a } :: VirtualMachineWindowsOptions s)

instance P.HasProductKey (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    productKey =
        P.lens (_productKey :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _productKey = a } :: VirtualMachineWindowsOptions s)

instance P.HasRunOnceCommandList (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    runOnceCommandList =
        P.lens (_runOnceCommandList :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _runOnceCommandList = a } :: VirtualMachineWindowsOptions s)

instance P.HasTimeZone (VirtualMachineWindowsOptions s) (TF.Expr s P.Int) where
    timeZone =
        P.lens (_timeZone :: VirtualMachineWindowsOptions s -> TF.Expr s P.Int)
            (\s a -> s { _timeZone = a } :: VirtualMachineWindowsOptions s)

instance P.HasWorkgroup (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    workgroup =
        P.lens (_workgroup :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _workgroup = a } :: VirtualMachineWindowsOptions s)

-- | @network_interface@ nested settings.
data VirtualMachineNetworkInterface s = VirtualMachineNetworkInterface'
    { _adapterType          :: TF.Expr s P.Text
    -- ^ @adapter_type@ - (Default @vmxnet3@)
    -- The controller type. Can be one of e1000, e1000e, or vmxnet3.
    --
    , _bandwidthLimit       :: TF.Expr s P.Int
    -- ^ @bandwidth_limit@ - (Default @-1@)
    -- The upper bandwidth limit of this network interface, in Mbits/sec.
    --
    , _bandwidthReservation :: TF.Expr s P.Int
    -- ^ @bandwidth_reservation@ - (Default @0@)
    -- The bandwidth reservation of this network interface, in Mbits/sec.
    --
    , _bandwidthShareCount  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @bandwidth_share_count@ - (Optional)
    -- The share count for this network interface when the share level is custom.
    --
    , _bandwidthShareLevel  :: TF.Expr s P.Text
    -- ^ @bandwidth_share_level@ - (Default @normal@)
    -- The bandwidth share allocation level for this interface. Can be one of low,
    -- normal, high, or custom.
    --
    , _macAddress           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@ - (Optional)
    -- The MAC address of this network interface. Can only be manually set if
    -- use_static_mac is true.
    --
    , _networkId            :: TF.Expr s P.Text
    -- ^ @network_id@ - (Required)
    -- The ID of the network to connect this network interface to.
    --
    , _useStaticMac         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_static_mac@ - (Optional)
    -- If true, the mac_address field is treated as a static MAC address and set
    -- accordingly.
    --
    , _dnsDomain            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_domain@ - (Optional)
    -- A DNS search domain to add to the DNS configuration on the virtual machine.
    --
    , _dnsServerList        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_server_list@ - (Optional)
    -- Network-interface specific DNS settings for Windows operating systems.
    -- Ignored on Linux.
    --
    , _ipv4Address          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4_address@ - (Optional)
    -- The IPv4 address assigned to this network adapter. If left blank, DHCP is
    -- used.
    --
    , _ipv4Netmask          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ipv4_netmask@ - (Optional)
    -- The IPv4 CIDR netmask for the supplied IP address. Ignored if DHCP is
    -- selected.
    --
    , _ipv6Address          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address@ - (Optional)
    -- The IPv6 address assigned to this network adapter. If left blank, default
    -- auto-configuration is used.
    --
    , _ipv6Netmask          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ipv6_netmask@ - (Optional)
    -- The IPv6 CIDR netmask for the supplied IP address. Ignored if
    -- auto-configuration is selected.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interface@ settings value.
newVirtualMachineNetworkInterface
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkId', Field: '_networkId', HCL: @network_id@
    -> VirtualMachineNetworkInterface s
newVirtualMachineNetworkInterface _networkId =
    VirtualMachineNetworkInterface'
        { _adapterType = TF.value "vmxnet3"
        , _bandwidthLimit = TF.value (-1)
        , _bandwidthReservation = TF.value 0
        , _bandwidthShareCount = P.Nothing
        , _bandwidthShareLevel = TF.value "normal"
        , _macAddress = P.Nothing
        , _networkId = _networkId
        , _useStaticMac = P.Nothing
        , _dnsDomain = P.Nothing
        , _dnsServerList = P.Nothing
        , _ipv4Address = P.Nothing
        , _ipv4Netmask = P.Nothing
        , _ipv6Address = P.Nothing
        , _ipv6Netmask = P.Nothing
        }

instance TF.ToHCL (VirtualMachineNetworkInterface s) where
     toHCL VirtualMachineNetworkInterface'{..} = TF.pairs $ P.mconcat
        [ TF.pair "adapter_type" _adapterType
        , TF.pair "bandwidth_limit" _bandwidthLimit
        , TF.pair "bandwidth_reservation" _bandwidthReservation
        , P.maybe P.mempty (TF.pair "bandwidth_share_count") _bandwidthShareCount
        , TF.pair "bandwidth_share_level" _bandwidthShareLevel
        , P.maybe P.mempty (TF.pair "mac_address") _macAddress
        , TF.pair "network_id" _networkId
        , P.maybe P.mempty (TF.pair "use_static_mac") _useStaticMac
        , P.maybe P.mempty (TF.pair "dns_domain") _dnsDomain
        , P.maybe P.mempty (TF.pair "dns_server_list") _dnsServerList
        , P.maybe P.mempty (TF.pair "ipv4_address") _ipv4Address
        , P.maybe P.mempty (TF.pair "ipv4_netmask") _ipv4Netmask
        , P.maybe P.mempty (TF.pair "ipv6_address") _ipv6Address
        , P.maybe P.mempty (TF.pair "ipv6_netmask") _ipv6Netmask
        ]

instance P.Hashable (VirtualMachineNetworkInterface s)

instance TF.HasValidator (VirtualMachineNetworkInterface s) where
    validator = P.mempty

instance P.HasAdapterType (VirtualMachineNetworkInterface s) (TF.Expr s P.Text) where
    adapterType =
        P.lens (_adapterType :: VirtualMachineNetworkInterface s -> TF.Expr s P.Text)
            (\s a -> s { _adapterType = a } :: VirtualMachineNetworkInterface s)

instance P.HasBandwidthLimit (VirtualMachineNetworkInterface s) (TF.Expr s P.Int) where
    bandwidthLimit =
        P.lens (_bandwidthLimit :: VirtualMachineNetworkInterface s -> TF.Expr s P.Int)
            (\s a -> s { _bandwidthLimit = a } :: VirtualMachineNetworkInterface s)

instance P.HasBandwidthReservation (VirtualMachineNetworkInterface s) (TF.Expr s P.Int) where
    bandwidthReservation =
        P.lens (_bandwidthReservation :: VirtualMachineNetworkInterface s -> TF.Expr s P.Int)
            (\s a -> s { _bandwidthReservation = a } :: VirtualMachineNetworkInterface s)

instance P.HasBandwidthShareCount (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Int)) where
    bandwidthShareCount =
        P.lens (_bandwidthShareCount :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _bandwidthShareCount = a } :: VirtualMachineNetworkInterface s)

instance P.HasBandwidthShareLevel (VirtualMachineNetworkInterface s) (TF.Expr s P.Text) where
    bandwidthShareLevel =
        P.lens (_bandwidthShareLevel :: VirtualMachineNetworkInterface s -> TF.Expr s P.Text)
            (\s a -> s { _bandwidthShareLevel = a } :: VirtualMachineNetworkInterface s)

instance P.HasMacAddress (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    macAddress =
        P.lens (_macAddress :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _macAddress = a } :: VirtualMachineNetworkInterface s)

instance P.HasNetworkId (VirtualMachineNetworkInterface s) (TF.Expr s P.Text) where
    networkId =
        P.lens (_networkId :: VirtualMachineNetworkInterface s -> TF.Expr s P.Text)
            (\s a -> s { _networkId = a } :: VirtualMachineNetworkInterface s)

instance P.HasUseStaticMac (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    useStaticMac =
        P.lens (_useStaticMac :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _useStaticMac = a } :: VirtualMachineNetworkInterface s)

instance P.HasDnsDomain (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    dnsDomain =
        P.lens (_dnsDomain :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dnsDomain = a } :: VirtualMachineNetworkInterface s)

instance P.HasDnsServerList (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsServerList =
        P.lens (_dnsServerList :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsServerList = a } :: VirtualMachineNetworkInterface s)

instance P.HasIpv4Address (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    ipv4Address =
        P.lens (_ipv4Address :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv4Address = a } :: VirtualMachineNetworkInterface s)

instance P.HasIpv4Netmask (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Int)) where
    ipv4Netmask =
        P.lens (_ipv4Netmask :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ipv4Netmask = a } :: VirtualMachineNetworkInterface s)

instance P.HasIpv6Address (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6Address =
        P.lens (_ipv6Address :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6Address = a } :: VirtualMachineNetworkInterface s)

instance P.HasIpv6Netmask (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Int)) where
    ipv6Netmask =
        P.lens (_ipv6Netmask :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ipv6Netmask = a } :: VirtualMachineNetworkInterface s)

instance s ~ s' => P.HasComputedBandwidthShareCount (TF.Ref s' (VirtualMachineNetworkInterface s)) (TF.Expr s P.Int) where
    computedBandwidthShareCount x =
        TF.unsafeCompute TF.encodeAttr x "bandwidth_share_count"

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (VirtualMachineNetworkInterface s)) (TF.Expr s P.Text) where
    computedDeviceAddress x =
        TF.unsafeCompute TF.encodeAttr x "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (VirtualMachineNetworkInterface s)) (TF.Expr s P.Int) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (VirtualMachineNetworkInterface s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

-- | @linux_options@ nested settings.
data VirtualMachineLinuxOptions s = VirtualMachineLinuxOptions'
    { _domain     :: TF.Expr s P.Text
    -- ^ @domain@ - (Required)
    -- The FQDN for this virtual machine.
    --
    , _hostName   :: TF.Expr s P.Text
    -- ^ @host_name@ - (Required)
    -- The host name for this virtual machine.
    --
    , _hwClockUtc :: TF.Expr s P.Bool
    -- ^ @hw_clock_utc@ - (Default @true@)
    -- Specifies whether or not the hardware clock should be in UTC or not.
    --
    , _timeZone   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_zone@ - (Optional)
    -- Customize the time zone on the VM. This should be a time zone-style entry,
    -- like America/Los_Angeles.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @linux_options@ settings value.
newVirtualMachineLinuxOptions
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostName', Field: '_hostName', HCL: @host_name@
    -> VirtualMachineLinuxOptions s
newVirtualMachineLinuxOptions _domain _hostName =
    VirtualMachineLinuxOptions'
        { _domain = _domain
        , _hostName = _hostName
        , _hwClockUtc = TF.value P.True
        , _timeZone = P.Nothing
        }

instance TF.ToHCL (VirtualMachineLinuxOptions s) where
     toHCL VirtualMachineLinuxOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "domain" _domain
        , TF.pair "host_name" _hostName
        , TF.pair "hw_clock_utc" _hwClockUtc
        , P.maybe P.mempty (TF.pair "time_zone") _timeZone
        ]

instance P.Hashable (VirtualMachineLinuxOptions s)

instance TF.HasValidator (VirtualMachineLinuxOptions s) where
    validator = P.mempty

instance P.HasDomain (VirtualMachineLinuxOptions s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: VirtualMachineLinuxOptions s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: VirtualMachineLinuxOptions s)

instance P.HasHostName (VirtualMachineLinuxOptions s) (TF.Expr s P.Text) where
    hostName =
        P.lens (_hostName :: VirtualMachineLinuxOptions s -> TF.Expr s P.Text)
            (\s a -> s { _hostName = a } :: VirtualMachineLinuxOptions s)

instance P.HasHwClockUtc (VirtualMachineLinuxOptions s) (TF.Expr s P.Bool) where
    hwClockUtc =
        P.lens (_hwClockUtc :: VirtualMachineLinuxOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _hwClockUtc = a } :: VirtualMachineLinuxOptions s)

instance P.HasTimeZone (VirtualMachineLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    timeZone =
        P.lens (_timeZone :: VirtualMachineLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timeZone = a } :: VirtualMachineLinuxOptions s)

-- | @disk@ nested settings.
data VirtualMachineDisk s = VirtualMachineDisk'
    { _attach          :: TF.Expr s P.Bool
    -- ^ @attach@ - (Default @false@)
    -- If this is true, the disk is attached instead of created. Implies
    -- keep_on_remove.
    --
    , _datastoreId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datastore_id@ - (Optional)
    -- The datastore ID for this virtual disk, if different than the virtual
    -- machine.
    --
    , _diskMode        :: TF.Expr s P.Text
    -- ^ @disk_mode@ - (Default @persistent@)
    -- The mode of this this virtual disk for purposes of writes and snapshotting.
    -- Can be one of append, independent_nonpersistent, independent_persistent,
    -- nonpersistent, persistent, or undoable.
    --
    , _diskSharing     :: TF.Expr s P.Text
    -- ^ @disk_sharing@ - (Default @sharingNone@)
    -- The sharing mode of this virtual disk. Can be one of sharingMultiWriter or
    -- sharingNone.
    --
    , _eagerlyScrub    :: TF.Expr s P.Bool
    -- ^ @eagerly_scrub@ - (Default @false@)
    -- The virtual disk file zeroing policy when thin_provision is not true. The
    -- default is false, which lazily-zeros the disk, speeding up thick-provisioned
    -- disk creation time.
    --
    , _ioLimit         :: TF.Expr s P.Int
    -- ^ @io_limit@ - (Default @-1@)
    -- The upper limit of IOPS that this disk can use.
    --
    , _ioReservation   :: TF.Expr s P.Int
    -- ^ @io_reservation@ - (Default @0@)
    -- The I/O guarantee that this disk has, in IOPS.
    --
    , _ioShareCount    :: TF.Expr s P.Int
    -- ^ @io_share_count@ - (Default @0@)
    -- The share count for this disk when the share level is custom.
    --
    , _ioShareLevel    :: TF.Expr s P.Text
    -- ^ @io_share_level@ - (Default @normal@)
    -- The share allocation level for this disk. Can be one of low, normal, high,
    -- or custom.
    --
    , _keepOnRemove    :: TF.Expr s P.Bool
    -- ^ @keep_on_remove@ - (Default @false@)
    -- Set to true to keep the underlying VMDK file when removing this virtual disk
    -- from configuration.
    --
    , _label           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional)
    -- A unique label for this disk.
    --
    , _path            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- The full path of the virtual disk. This can only be provided if attach is
    -- set to true, otherwise it is a read-only value.
    --
    , _size            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    -- The size of the disk, in GB.
    --
    , _thinProvisioned :: TF.Expr s P.Bool
    -- ^ @thin_provisioned@ - (Default @true@)
    -- If true, this disk is thin provisioned, with space for the file being
    -- allocated on an as-needed basis.
    --
    , _unitNumber      :: TF.Expr s P.Int
    -- ^ @unit_number@ - (Default @0@)
    -- The unique device number for this disk. This number determines where on the
    -- SCSI bus this device will be attached.
    --
    , _writeThrough    :: TF.Expr s P.Bool
    -- ^ @write_through@ - (Default @false@)
    -- If true, writes for this disk are sent directly to the filesystem
    -- immediately instead of being buffered.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk@ settings value.
newVirtualMachineDisk
    :: VirtualMachineDisk s
newVirtualMachineDisk =
    VirtualMachineDisk'
        { _attach = TF.value P.False
        , _datastoreId = P.Nothing
        , _diskMode = TF.value "persistent"
        , _diskSharing = TF.value "sharingNone"
        , _eagerlyScrub = TF.value P.False
        , _ioLimit = TF.value (-1)
        , _ioReservation = TF.value 0
        , _ioShareCount = TF.value 0
        , _ioShareLevel = TF.value "normal"
        , _keepOnRemove = TF.value P.False
        , _label = P.Nothing
        , _path = P.Nothing
        , _size = P.Nothing
        , _thinProvisioned = TF.value P.True
        , _unitNumber = TF.value 0
        , _writeThrough = TF.value P.False
        }

instance TF.ToHCL (VirtualMachineDisk s) where
     toHCL VirtualMachineDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "attach" _attach
        , P.maybe P.mempty (TF.pair "datastore_id") _datastoreId
        , TF.pair "disk_mode" _diskMode
        , TF.pair "disk_sharing" _diskSharing
        , TF.pair "eagerly_scrub" _eagerlyScrub
        , TF.pair "io_limit" _ioLimit
        , TF.pair "io_reservation" _ioReservation
        , TF.pair "io_share_count" _ioShareCount
        , TF.pair "io_share_level" _ioShareLevel
        , TF.pair "keep_on_remove" _keepOnRemove
        , P.maybe P.mempty (TF.pair "label") _label
        , P.maybe P.mempty (TF.pair "path") _path
        , P.maybe P.mempty (TF.pair "size") _size
        , TF.pair "thin_provisioned" _thinProvisioned
        , TF.pair "unit_number" _unitNumber
        , TF.pair "write_through" _writeThrough
        ]

instance P.Hashable (VirtualMachineDisk s)

instance TF.HasValidator (VirtualMachineDisk s) where
    validator = P.mempty

instance P.HasAttach (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    attach =
        P.lens (_attach :: VirtualMachineDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _attach = a } :: VirtualMachineDisk s)

instance P.HasDatastoreId (VirtualMachineDisk s) (P.Maybe (TF.Expr s P.Text)) where
    datastoreId =
        P.lens (_datastoreId :: VirtualMachineDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datastoreId = a } :: VirtualMachineDisk s)

instance P.HasDiskMode (VirtualMachineDisk s) (TF.Expr s P.Text) where
    diskMode =
        P.lens (_diskMode :: VirtualMachineDisk s -> TF.Expr s P.Text)
            (\s a -> s { _diskMode = a } :: VirtualMachineDisk s)

instance P.HasDiskSharing (VirtualMachineDisk s) (TF.Expr s P.Text) where
    diskSharing =
        P.lens (_diskSharing :: VirtualMachineDisk s -> TF.Expr s P.Text)
            (\s a -> s { _diskSharing = a } :: VirtualMachineDisk s)

instance P.HasEagerlyScrub (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    eagerlyScrub =
        P.lens (_eagerlyScrub :: VirtualMachineDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _eagerlyScrub = a } :: VirtualMachineDisk s)

instance P.HasIoLimit (VirtualMachineDisk s) (TF.Expr s P.Int) where
    ioLimit =
        P.lens (_ioLimit :: VirtualMachineDisk s -> TF.Expr s P.Int)
            (\s a -> s { _ioLimit = a } :: VirtualMachineDisk s)

instance P.HasIoReservation (VirtualMachineDisk s) (TF.Expr s P.Int) where
    ioReservation =
        P.lens (_ioReservation :: VirtualMachineDisk s -> TF.Expr s P.Int)
            (\s a -> s { _ioReservation = a } :: VirtualMachineDisk s)

instance P.HasIoShareCount (VirtualMachineDisk s) (TF.Expr s P.Int) where
    ioShareCount =
        P.lens (_ioShareCount :: VirtualMachineDisk s -> TF.Expr s P.Int)
            (\s a -> s { _ioShareCount = a } :: VirtualMachineDisk s)

instance P.HasIoShareLevel (VirtualMachineDisk s) (TF.Expr s P.Text) where
    ioShareLevel =
        P.lens (_ioShareLevel :: VirtualMachineDisk s -> TF.Expr s P.Text)
            (\s a -> s { _ioShareLevel = a } :: VirtualMachineDisk s)

instance P.HasKeepOnRemove (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    keepOnRemove =
        P.lens (_keepOnRemove :: VirtualMachineDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _keepOnRemove = a } :: VirtualMachineDisk s)

instance P.HasLabel (VirtualMachineDisk s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: VirtualMachineDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: VirtualMachineDisk s)

instance P.HasPath (VirtualMachineDisk s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: VirtualMachineDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: VirtualMachineDisk s)

instance P.HasSize (VirtualMachineDisk s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: VirtualMachineDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: VirtualMachineDisk s)

instance P.HasThinProvisioned (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    thinProvisioned =
        P.lens (_thinProvisioned :: VirtualMachineDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _thinProvisioned = a } :: VirtualMachineDisk s)

instance P.HasUnitNumber (VirtualMachineDisk s) (TF.Expr s P.Int) where
    unitNumber =
        P.lens (_unitNumber :: VirtualMachineDisk s -> TF.Expr s P.Int)
            (\s a -> s { _unitNumber = a } :: VirtualMachineDisk s)

instance P.HasWriteThrough (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    writeThrough =
        P.lens (_writeThrough :: VirtualMachineDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _writeThrough = a } :: VirtualMachineDisk s)

instance s ~ s' => P.HasComputedDeviceAddress (TF.Ref s' (VirtualMachineDisk s)) (TF.Expr s P.Text) where
    computedDeviceAddress x =
        TF.unsafeCompute TF.encodeAttr x "device_address"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (VirtualMachineDisk s)) (TF.Expr s P.Int) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (VirtualMachineDisk s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (VirtualMachineDisk s)) (TF.Expr s P.Text) where
    computedUuid x =
        TF.unsafeCompute TF.encodeAttr x "uuid"

-- | @disks@ nested settings.
data VirtualMachineDisks s = VirtualMachineDisks'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disks@ settings value.
newVirtualMachineDisks
    :: VirtualMachineDisks s
newVirtualMachineDisks =
    VirtualMachineDisks'

instance TF.ToHCL (VirtualMachineDisks s) where
    toHCL VirtualMachineDisks' = P.mempty

instance P.Hashable (VirtualMachineDisks s)

instance TF.HasValidator (VirtualMachineDisks s)

instance s ~ s' => P.HasComputedEagerlyScrub (TF.Ref s' (VirtualMachineDisks s)) (TF.Expr s P.Bool) where
    computedEagerlyScrub x =
        TF.unsafeCompute TF.encodeAttr x "eagerly_scrub"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (VirtualMachineDisks s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedThinProvisioned (TF.Ref s' (VirtualMachineDisks s)) (TF.Expr s P.Bool) where
    computedThinProvisioned x =
        TF.unsafeCompute TF.encodeAttr x "thin_provisioned"

-- | @vapp@ nested settings.
data VirtualMachineVapp s = VirtualMachineVapp'
    { _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional)
    -- A map of customizable vApp properties and their values. Allows customization
    -- of VMs cloned from OVF templates which have customizable vApp properties.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vapp@ settings value.
newVirtualMachineVapp
    :: VirtualMachineVapp s
newVirtualMachineVapp =
    VirtualMachineVapp'
        { _properties = P.Nothing
        }

instance TF.ToHCL (VirtualMachineVapp s) where
     toHCL VirtualMachineVapp'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "properties") _properties
        ]

instance P.Hashable (VirtualMachineVapp s)

instance TF.HasValidator (VirtualMachineVapp s) where
    validator = P.mempty

instance P.HasProperties (VirtualMachineVapp s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: VirtualMachineVapp s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: VirtualMachineVapp s)
