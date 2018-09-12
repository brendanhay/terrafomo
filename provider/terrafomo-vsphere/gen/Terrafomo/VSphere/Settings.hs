-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * DistributedPortGroupVlanRange
      DistributedPortGroupVlanRange (..)

    -- * DistributedVirtualSwitchHost
    , DistributedVirtualSwitchHost (..)

    -- * DistributedVirtualSwitchVlanRange
    , DistributedVirtualSwitchVlanRange (..)

    -- * HostPortGroupPorts
    , HostPortGroupPorts (..)

    -- * VirtualMachineCdrom
    , newVirtualMachineCdrom
    , VirtualMachineCdrom (..)

    -- * VirtualMachineClone
    , newVirtualMachineClone
    , VirtualMachineClone (..)
    , VirtualMachineClone_Required (..)

    -- * VirtualMachineCustomize
    , newVirtualMachineCustomize
    , VirtualMachineCustomize (..)

    -- * VirtualMachineWindowsOptions
    , newVirtualMachineWindowsOptions
    , VirtualMachineWindowsOptions (..)
    , VirtualMachineWindowsOptions_Required (..)

    -- * VirtualMachineNetworkInterface
    , newVirtualMachineNetworkInterface
    , VirtualMachineNetworkInterface (..)
    , VirtualMachineNetworkInterface_Required (..)

    -- * VirtualMachineLinuxOptions
    , newVirtualMachineLinuxOptions
    , VirtualMachineLinuxOptions (..)
    , VirtualMachineLinuxOptions_Required (..)

    -- * VirtualMachineDisk
    , newVirtualMachineDisk
    , VirtualMachineDisk (..)

    -- * VirtualMachineDisks
    , VirtualMachineDisks (..)

    -- * VirtualMachineVapp
    , newVirtualMachineVapp
    , VirtualMachineVapp (..)

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
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.VSphere.Types as P

-- | The @vlan_range@ nested settings definition.
data DistributedPortGroupVlanRange s = DistributedPortGroupVlanRange
    { max_vlan :: TF.Expr s P.Int
    -- ^ @max_vlan@
    -- - (Required)
    -- The minimum VLAN to use in the range.
    , min_vlan :: TF.Expr s P.Int
    -- ^ @min_vlan@
    -- - (Required)
    -- The minimum VLAN to use in the range.
    } deriving (P.Show)

instance Lens.HasField "max_vlan" f (DistributedPortGroupVlanRange s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_vlan :: DistributedPortGroupVlanRange s -> TF.Expr s P.Int)
        (\s a -> s { max_vlan = a } :: DistributedPortGroupVlanRange s)

instance Lens.HasField "min_vlan" f (DistributedPortGroupVlanRange s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_vlan :: DistributedPortGroupVlanRange s -> TF.Expr s P.Int)
        (\s a -> s { min_vlan = a } :: DistributedPortGroupVlanRange s)

instance TF.ToHCL (DistributedPortGroupVlanRange s) where
    toHCL DistributedPortGroupVlanRange{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_vlan" max_vlan
       <> TF.pair "min_vlan" min_vlan

-- | The @host@ nested settings definition.
data DistributedVirtualSwitchHost s = DistributedVirtualSwitchHost
    { devices        :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @devices@
    -- - (Required)
    -- Name of the physical NIC to be added to the proxy switch.
    , host_system_id :: TF.Expr s TF.Id
    -- ^ @host_system_id@
    -- - (Required)
    -- The managed object ID of the host this specification applies to.
    } deriving (P.Show)

instance Lens.HasField "devices" f (DistributedVirtualSwitchHost s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.lens'
        (devices :: DistributedVirtualSwitchHost s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { devices = a } :: DistributedVirtualSwitchHost s)

instance Lens.HasField "host_system_id" f (DistributedVirtualSwitchHost s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (host_system_id :: DistributedVirtualSwitchHost s -> TF.Expr s TF.Id)
        (\s a -> s { host_system_id = a } :: DistributedVirtualSwitchHost s)

instance TF.ToHCL (DistributedVirtualSwitchHost s) where
    toHCL DistributedVirtualSwitchHost{..} = TF.pairs $
          P.mempty
       <> TF.pair "devices" devices
       <> TF.pair "host_system_id" host_system_id

-- | The @vlan_range@ nested settings definition.
data DistributedVirtualSwitchVlanRange s = DistributedVirtualSwitchVlanRange
    { max_vlan :: TF.Expr s P.Int
    -- ^ @max_vlan@
    -- - (Required)
    -- The minimum VLAN to use in the range.
    , min_vlan :: TF.Expr s P.Int
    -- ^ @min_vlan@
    -- - (Required)
    -- The minimum VLAN to use in the range.
    } deriving (P.Show)

instance Lens.HasField "max_vlan" f (DistributedVirtualSwitchVlanRange s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_vlan :: DistributedVirtualSwitchVlanRange s -> TF.Expr s P.Int)
        (\s a -> s { max_vlan = a } :: DistributedVirtualSwitchVlanRange s)

instance Lens.HasField "min_vlan" f (DistributedVirtualSwitchVlanRange s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_vlan :: DistributedVirtualSwitchVlanRange s -> TF.Expr s P.Int)
        (\s a -> s { min_vlan = a } :: DistributedVirtualSwitchVlanRange s)

instance TF.ToHCL (DistributedVirtualSwitchVlanRange s) where
    toHCL DistributedVirtualSwitchVlanRange{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_vlan" max_vlan
       <> TF.pair "min_vlan" min_vlan

-- | The @ports@ nested settings definition.
data HostPortGroupPorts s = HostPortGroupPorts
    deriving (P.Show)

instance Lens.HasField "key" (P.Const r) (TF.Ref HostPortGroupPorts s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

instance Lens.HasField "mac_addresses" (P.Const r) (TF.Ref HostPortGroupPorts s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_addresses"))

instance Lens.HasField "type" (P.Const r) (TF.Ref HostPortGroupPorts s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (HostPortGroupPorts s) where
    toHCL HostPortGroupPorts = P.mempty

-- | The @cdrom@ nested settings definition.
data VirtualMachineCdrom s = VirtualMachineCdrom_Internal
    { client_device :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_device@
    -- - (Optional)
    -- Indicates whether the device should be mapped to a remote client device
    , datastore_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datastore_id@
    -- - (Optional)
    -- The datastore ID the ISO is located on.
    , path          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- The path to the ISO file on the datastore.
    } deriving (P.Show)

-- | Construct a new @cdrom@ settings value.
newVirtualMachineCdrom
    :: VirtualMachineCdrom s
newVirtualMachineCdrom =
    VirtualMachineCdrom_Internal
        { client_device = P.Nothing
        , datastore_id = P.Nothing
        , path = P.Nothing
        }

instance Lens.HasField "client_device" f (VirtualMachineCdrom s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (client_device :: VirtualMachineCdrom s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { client_device = a } :: VirtualMachineCdrom s)

instance Lens.HasField "datastore_id" f (VirtualMachineCdrom s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (datastore_id :: VirtualMachineCdrom s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datastore_id = a } :: VirtualMachineCdrom s)

instance Lens.HasField "path" f (VirtualMachineCdrom s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: VirtualMachineCdrom s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: VirtualMachineCdrom s)

instance Lens.HasField "device_address" (P.Const r) (TF.Ref VirtualMachineCdrom s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_address"))

instance Lens.HasField "key" (P.Const r) (TF.Ref VirtualMachineCdrom s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

instance TF.ToHCL (VirtualMachineCdrom s) where
    toHCL VirtualMachineCdrom_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "client_device") client_device
       <> P.maybe P.mempty (TF.pair "datastore_id") datastore_id
       <> P.maybe P.mempty (TF.pair "path") path

-- | The @clone@ nested settings definition.
data VirtualMachineClone s = VirtualMachineClone_Internal
    { customize     :: P.Maybe (TF.Expr s (VirtualMachineCustomize s))
    -- ^ @customize@
    -- - (Optional)
    -- The customization spec for this clone. This allows the user to configure the
    -- virtual machine post-clone.
    , linked_clone  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @linked_clone@
    -- - (Optional)
    -- Whether or not to create a linked clone when cloning. When this option is
    -- used, the source VM must have a single snapshot associated with it.
    , template_uuid :: TF.Expr s P.Text
    -- ^ @template_uuid@
    -- - (Required)
    -- The UUID of the source virtual machine or template.
    , timeout       :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@30@__)
    -- The timeout, in minutes, to wait for the virtual machine clone to complete.
    } deriving (P.Show)

-- | Construct a new @clone@ settings value.
newVirtualMachineClone
    :: VirtualMachineClone_Required s
    -> VirtualMachineClone s
newVirtualMachineClone VirtualMachineClone{..} =
    VirtualMachineClone_Internal
        { customize = P.Nothing
        , linked_clone = P.Nothing
        , template_uuid = template_uuid
        , timeout = TF.expr 30
        }

-- | The required arguments for 'newVirtualMachineClone'.
data VirtualMachineClone_Required s = VirtualMachineClone
    { template_uuid :: TF.Expr s P.Text
    -- ^ (Required)
    -- The UUID of the source virtual machine or template.
    } deriving (P.Show)

instance Lens.HasField "customize" f (VirtualMachineClone s) (P.Maybe (TF.Expr s (VirtualMachineCustomize s))) where
    field = Lens.lens'
        (customize :: VirtualMachineClone s -> P.Maybe (TF.Expr s (VirtualMachineCustomize s)))
        (\s a -> s { customize = a } :: VirtualMachineClone s)

instance Lens.HasField "linked_clone" f (VirtualMachineClone s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (linked_clone :: VirtualMachineClone s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { linked_clone = a } :: VirtualMachineClone s)

instance Lens.HasField "template_uuid" f (VirtualMachineClone s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (template_uuid :: VirtualMachineClone s -> TF.Expr s P.Text)
        (\s a -> s { template_uuid = a } :: VirtualMachineClone s)

instance Lens.HasField "timeout" f (VirtualMachineClone s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: VirtualMachineClone s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: VirtualMachineClone s)

instance TF.ToHCL (VirtualMachineClone s) where
    toHCL VirtualMachineClone_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "customize") customize
       <> P.maybe P.mempty (TF.pair "linked_clone") linked_clone
       <> TF.pair "template_uuid" template_uuid
       <> TF.pair "timeout" timeout

-- | The @customize@ nested settings definition.
data VirtualMachineCustomize s = VirtualMachineCustomize_Internal
    { dns_server_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_server_list@
    -- - (Optional)
    -- The list of DNS servers for a virtual network adapter with a static IP
    -- address.
    , dns_suffix_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_suffix_list@
    -- - (Optional)
    -- A list of DNS search domains to add to the DNS configuration on the virtual
    -- machine.
    , ipv4_gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4_gateway@
    -- - (Optional)
    -- The IPv4 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    , ipv6_gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_gateway@
    -- - (Optional)
    -- The IPv6 default gateway when using network_interface customization on the
    -- virtual machine. This address must be local to a static IPv4 address
    -- configured in an interface sub-resource.
    , linux_options :: P.Maybe (TF.Expr s (VirtualMachineLinuxOptions s))
    -- ^ @linux_options@
    -- - (Optional)
    -- A list of configuration options specific to Linux virtual machines.
    , network_interface :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)])
    -- ^ @network_interface@
    -- - (Optional)
    -- A specification of network interface configuration options.
    , timeout :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@10@__)
    -- The amount of time, in minutes, to wait for guest OS customization to
    -- complete before returning with an error. Setting this value to 0 or a
    -- negative value skips the waiter.
    , windows_options :: P.Maybe (TF.Expr s (VirtualMachineWindowsOptions s))
    -- ^ @windows_options@
    -- - (Optional)
    -- A list of configuration options specific to Windows virtual machines.
    , windows_sysprep_text :: P.Maybe (TF.Expr s P.Text)
    -- ^ @windows_sysprep_text@
    -- - (Optional)
    -- Use this option to specify a windows sysprep file directly.
    } deriving (P.Show)

-- | Construct a new @customize@ settings value.
newVirtualMachineCustomize
    :: VirtualMachineCustomize s
newVirtualMachineCustomize =
    VirtualMachineCustomize_Internal
        { dns_server_list = P.Nothing
        , dns_suffix_list = P.Nothing
        , ipv4_gateway = P.Nothing
        , ipv6_gateway = P.Nothing
        , linux_options = P.Nothing
        , network_interface = P.Nothing
        , timeout = TF.expr 10
        , windows_options = P.Nothing
        , windows_sysprep_text = P.Nothing
        }

instance Lens.HasField "dns_server_list" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (dns_server_list :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_server_list = a } :: VirtualMachineCustomize s)

instance Lens.HasField "dns_suffix_list" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (dns_suffix_list :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_suffix_list = a } :: VirtualMachineCustomize s)

instance Lens.HasField "ipv4_gateway" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv4_gateway :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv4_gateway = a } :: VirtualMachineCustomize s)

instance Lens.HasField "ipv6_gateway" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv6_gateway :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_gateway = a } :: VirtualMachineCustomize s)

instance Lens.HasField "linux_options" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s (VirtualMachineLinuxOptions s))) where
    field = Lens.lens'
        (linux_options :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s (VirtualMachineLinuxOptions s)))
        (\s a -> s { linux_options = a } :: VirtualMachineCustomize s)

instance Lens.HasField "network_interface" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)])) where
    field = Lens.lens'
        (network_interface :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)]))
        (\s a -> s { network_interface = a } :: VirtualMachineCustomize s)

instance Lens.HasField "timeout" f (VirtualMachineCustomize s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: VirtualMachineCustomize s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: VirtualMachineCustomize s)

instance Lens.HasField "windows_options" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s (VirtualMachineWindowsOptions s))) where
    field = Lens.lens'
        (windows_options :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s (VirtualMachineWindowsOptions s)))
        (\s a -> s { windows_options = a } :: VirtualMachineCustomize s)

instance Lens.HasField "windows_sysprep_text" f (VirtualMachineCustomize s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (windows_sysprep_text :: VirtualMachineCustomize s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { windows_sysprep_text = a } :: VirtualMachineCustomize s)

instance TF.ToHCL (VirtualMachineCustomize s) where
    toHCL VirtualMachineCustomize_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dns_server_list") dns_server_list
       <> P.maybe P.mempty (TF.pair "dns_suffix_list") dns_suffix_list
       <> P.maybe P.mempty (TF.pair "ipv4_gateway") ipv4_gateway
       <> P.maybe P.mempty (TF.pair "ipv6_gateway") ipv6_gateway
       <> P.maybe P.mempty (TF.pair "linux_options") linux_options
       <> P.maybe P.mempty (TF.pair "network_interface") network_interface
       <> TF.pair "timeout" timeout
       <> P.maybe P.mempty (TF.pair "windows_options") windows_options
       <> P.maybe P.mempty (TF.pair "windows_sysprep_text") windows_sysprep_text

-- | The @windows_options@ nested settings definition.
data VirtualMachineWindowsOptions s = VirtualMachineWindowsOptions_Internal
    { admin_password        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @admin_password@
    -- - (Optional)
    -- The new administrator password for this virtual machine.
    , auto_logon            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_logon@
    -- - (Optional)
    -- Specifies whether or not the VM automatically logs on as Administrator.
    , auto_logon_count      :: TF.Expr s P.Int
    -- ^ @auto_logon_count@
    -- - (Default __@1@__)
    -- Specifies how many times the VM should auto-logon the Administrator account
    -- when auto_logon is true.
    , computer_name         :: TF.Expr s P.Text
    -- ^ @computer_name@
    -- - (Required)
    -- The host name for this virtual machine.
    , domain_admin_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_admin_password@
    -- - (Optional)
    -- The password of the domain administrator used to join this virtual machine
    -- to the domain.
    , domain_admin_user     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_admin_user@
    -- - (Optional)
    -- The user account of the domain administrator used to join this virtual
    -- machine to the domain.
    , full_name             :: TF.Expr s P.Text
    -- ^ @full_name@
    -- - (Default __@Administrator@__)
    -- The full name of the user of this virtual machine.
    , join_domain           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @join_domain@
    -- - (Optional)
    -- The domain that the virtual machine should join.
    , organization_name     :: TF.Expr s P.Text
    -- ^ @organization_name@
    -- - (Default __@Managed by Terraform@__)
    -- The organization name this virtual machine is being installed for.
    , product_key           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @product_key@
    -- - (Optional)
    -- The product key for this virtual machine.
    , run_once_command_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @run_once_command_list@
    -- - (Optional)
    -- A list of commands to run at first user logon, after guest customization.
    , time_zone             :: TF.Expr s P.Int
    -- ^ @time_zone@
    -- - (Default __@85@__)
    -- The new time zone for the virtual machine. This is a sysprep-dictated
    -- timezone code.
    , workgroup             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @workgroup@
    -- - (Optional)
    -- The workgroup for this virtual machine if not joining a domain.
    } deriving (P.Show)

-- | Construct a new @windows_options@ settings value.
newVirtualMachineWindowsOptions
    :: VirtualMachineWindowsOptions_Required s
    -> VirtualMachineWindowsOptions s
newVirtualMachineWindowsOptions VirtualMachineWindowsOptions{..} =
    VirtualMachineWindowsOptions_Internal
        { admin_password = P.Nothing
        , auto_logon = P.Nothing
        , auto_logon_count = TF.expr 1
        , computer_name = computer_name
        , domain_admin_password = P.Nothing
        , domain_admin_user = P.Nothing
        , full_name = TF.expr "Administrator"
        , join_domain = P.Nothing
        , organization_name = TF.expr "Managed by Terraform"
        , product_key = P.Nothing
        , run_once_command_list = P.Nothing
        , time_zone = TF.expr 85
        , workgroup = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineWindowsOptions'.
data VirtualMachineWindowsOptions_Required s = VirtualMachineWindowsOptions
    { computer_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The host name for this virtual machine.
    } deriving (P.Show)

instance Lens.HasField "admin_password" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (admin_password :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { admin_password = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "auto_logon" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (auto_logon :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_logon = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "auto_logon_count" f (VirtualMachineWindowsOptions s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (auto_logon_count :: VirtualMachineWindowsOptions s -> TF.Expr s P.Int)
        (\s a -> s { auto_logon_count = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "computer_name" f (VirtualMachineWindowsOptions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (computer_name :: VirtualMachineWindowsOptions s -> TF.Expr s P.Text)
        (\s a -> s { computer_name = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "domain_admin_password" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (domain_admin_password :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain_admin_password = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "domain_admin_user" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (domain_admin_user :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain_admin_user = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "full_name" f (VirtualMachineWindowsOptions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (full_name :: VirtualMachineWindowsOptions s -> TF.Expr s P.Text)
        (\s a -> s { full_name = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "join_domain" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (join_domain :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { join_domain = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "organization_name" f (VirtualMachineWindowsOptions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (organization_name :: VirtualMachineWindowsOptions s -> TF.Expr s P.Text)
        (\s a -> s { organization_name = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "product_key" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (product_key :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { product_key = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "run_once_command_list" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (run_once_command_list :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { run_once_command_list = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "time_zone" f (VirtualMachineWindowsOptions s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (time_zone :: VirtualMachineWindowsOptions s -> TF.Expr s P.Int)
        (\s a -> s { time_zone = a } :: VirtualMachineWindowsOptions s)

instance Lens.HasField "workgroup" f (VirtualMachineWindowsOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (workgroup :: VirtualMachineWindowsOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { workgroup = a } :: VirtualMachineWindowsOptions s)

instance TF.ToHCL (VirtualMachineWindowsOptions s) where
    toHCL VirtualMachineWindowsOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_password") admin_password
       <> P.maybe P.mempty (TF.pair "auto_logon") auto_logon
       <> TF.pair "auto_logon_count" auto_logon_count
       <> TF.pair "computer_name" computer_name
       <> P.maybe P.mempty (TF.pair "domain_admin_password") domain_admin_password
       <> P.maybe P.mempty (TF.pair "domain_admin_user") domain_admin_user
       <> TF.pair "full_name" full_name
       <> P.maybe P.mempty (TF.pair "join_domain") join_domain
       <> TF.pair "organization_name" organization_name
       <> P.maybe P.mempty (TF.pair "product_key") product_key
       <> P.maybe P.mempty (TF.pair "run_once_command_list") run_once_command_list
       <> TF.pair "time_zone" time_zone
       <> P.maybe P.mempty (TF.pair "workgroup") workgroup

-- | The @network_interface@ nested settings definition.
data VirtualMachineNetworkInterface s = VirtualMachineNetworkInterface_Internal
    { adapter_type          :: TF.Expr s P.Text
    -- ^ @adapter_type@
    -- - (Default __@vmxnet3@__)
    -- The controller type. Can be one of e1000, e1000e, or vmxnet3.
    , bandwidth_limit       :: TF.Expr s P.Int
    -- ^ @bandwidth_limit@
    -- - (Default __@-1@__)
    -- The upper bandwidth limit of this network interface, in Mbits/sec.
    , bandwidth_reservation :: TF.Expr s P.Int
    -- ^ @bandwidth_reservation@
    -- - (Default __@0@__)
    -- The bandwidth reservation of this network interface, in Mbits/sec.
    , bandwidth_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @bandwidth_share_count@
    -- - (Optional)
    -- The share count for this network interface when the share level is custom.
    , bandwidth_share_level :: TF.Expr s P.Text
    -- ^ @bandwidth_share_level@
    -- - (Default __@normal@__)
    -- The bandwidth share allocation level for this interface. Can be one of low,
    -- normal, high, or custom.
    , mac_address           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@
    -- - (Optional)
    -- The MAC address of this network interface. Can only be manually set if
    -- use_static_mac is true.
    , network_id            :: TF.Expr s TF.Id
    -- ^ @network_id@
    -- - (Required)
    -- The ID of the network to connect this network interface to.
    , use_static_mac        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_static_mac@
    -- - (Optional)
    -- If true, the mac_address field is treated as a static MAC address and set
    -- accordingly.
    , dns_domain            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_domain@
    -- - (Optional)
    -- A DNS search domain to add to the DNS configuration on the virtual machine.
    , dns_server_list       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_server_list@
    -- - (Optional)
    -- Network-interface specific DNS settings for Windows operating systems.
    -- Ignored on Linux.
    , ipv4_address          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4_address@
    -- - (Optional)
    -- The IPv4 address assigned to this network adapter. If left blank, DHCP is
    -- used.
    , ipv4_netmask          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ipv4_netmask@
    -- - (Optional)
    -- The IPv4 CIDR netmask for the supplied IP address. Ignored if DHCP is
    -- selected.
    , ipv6_address          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address@
    -- - (Optional)
    -- The IPv6 address assigned to this network adapter. If left blank, default
    -- auto-configuration is used.
    , ipv6_netmask          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ipv6_netmask@
    -- - (Optional)
    -- The IPv6 CIDR netmask for the supplied IP address. Ignored if
    -- auto-configuration is selected.
    } deriving (P.Show)

-- | Construct a new @network_interface@ settings value.
newVirtualMachineNetworkInterface
    :: VirtualMachineNetworkInterface_Required s
    -> VirtualMachineNetworkInterface s
newVirtualMachineNetworkInterface VirtualMachineNetworkInterface{..} =
    VirtualMachineNetworkInterface_Internal
        { adapter_type = TF.expr "vmxnet3"
        , bandwidth_limit = TF.expr (-1)
        , bandwidth_reservation = TF.expr 0
        , bandwidth_share_count = P.Nothing
        , bandwidth_share_level = TF.expr "normal"
        , mac_address = P.Nothing
        , network_id = network_id
        , use_static_mac = P.Nothing
        , dns_domain = P.Nothing
        , dns_server_list = P.Nothing
        , ipv4_address = P.Nothing
        , ipv4_netmask = P.Nothing
        , ipv6_address = P.Nothing
        , ipv6_netmask = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineNetworkInterface'.
data VirtualMachineNetworkInterface_Required s = VirtualMachineNetworkInterface
    { network_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- The ID of the network to connect this network interface to.
    } deriving (P.Show)

instance Lens.HasField "adapter_type" f (VirtualMachineNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (adapter_type :: VirtualMachineNetworkInterface s -> TF.Expr s P.Text)
        (\s a -> s { adapter_type = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "bandwidth_limit" f (VirtualMachineNetworkInterface s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (bandwidth_limit :: VirtualMachineNetworkInterface s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth_limit = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "bandwidth_reservation" f (VirtualMachineNetworkInterface s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (bandwidth_reservation :: VirtualMachineNetworkInterface s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth_reservation = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "bandwidth_share_count" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (bandwidth_share_count :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { bandwidth_share_count = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "bandwidth_share_level" f (VirtualMachineNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bandwidth_share_level :: VirtualMachineNetworkInterface s -> TF.Expr s P.Text)
        (\s a -> s { bandwidth_share_level = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "mac_address" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mac_address :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mac_address = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "network_id" f (VirtualMachineNetworkInterface s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (network_id :: VirtualMachineNetworkInterface s -> TF.Expr s TF.Id)
        (\s a -> s { network_id = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "use_static_mac" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (use_static_mac :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { use_static_mac = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "dns_domain" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dns_domain :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dns_domain = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "dns_server_list" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (dns_server_list :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_server_list = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "ipv4_address" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv4_address :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv4_address = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "ipv4_netmask" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (ipv4_netmask :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ipv4_netmask = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "ipv6_address" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv6_address :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_address = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "ipv6_netmask" f (VirtualMachineNetworkInterface s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (ipv6_netmask :: VirtualMachineNetworkInterface s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ipv6_netmask = a } :: VirtualMachineNetworkInterface s)

instance Lens.HasField "bandwidth_share_count" (P.Const r) (TF.Ref VirtualMachineNetworkInterface s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bandwidth_share_count"))

instance Lens.HasField "device_address" (P.Const r) (TF.Ref VirtualMachineNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_address"))

instance Lens.HasField "key" (P.Const r) (TF.Ref VirtualMachineNetworkInterface s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref VirtualMachineNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance TF.ToHCL (VirtualMachineNetworkInterface s) where
    toHCL VirtualMachineNetworkInterface_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "adapter_type" adapter_type
       <> TF.pair "bandwidth_limit" bandwidth_limit
       <> TF.pair "bandwidth_reservation" bandwidth_reservation
       <> P.maybe P.mempty (TF.pair "bandwidth_share_count") bandwidth_share_count
       <> TF.pair "bandwidth_share_level" bandwidth_share_level
       <> P.maybe P.mempty (TF.pair "mac_address") mac_address
       <> TF.pair "network_id" network_id
       <> P.maybe P.mempty (TF.pair "use_static_mac") use_static_mac
       <> P.maybe P.mempty (TF.pair "dns_domain") dns_domain
       <> P.maybe P.mempty (TF.pair "dns_server_list") dns_server_list
       <> P.maybe P.mempty (TF.pair "ipv4_address") ipv4_address
       <> P.maybe P.mempty (TF.pair "ipv4_netmask") ipv4_netmask
       <> P.maybe P.mempty (TF.pair "ipv6_address") ipv6_address
       <> P.maybe P.mempty (TF.pair "ipv6_netmask") ipv6_netmask

-- | The @linux_options@ nested settings definition.
data VirtualMachineLinuxOptions s = VirtualMachineLinuxOptions_Internal
    { domain       :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required)
    -- The FQDN for this virtual machine.
    , host_name    :: TF.Expr s P.Text
    -- ^ @host_name@
    -- - (Required)
    -- The host name for this virtual machine.
    , hw_clock_utc :: TF.Expr s P.Bool
    -- ^ @hw_clock_utc@
    -- - (Default __@true@__)
    -- Specifies whether or not the hardware clock should be in UTC or not.
    , time_zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_zone@
    -- - (Optional)
    -- Customize the time zone on the VM. This should be a time zone-style entry,
    -- like America/Los_Angeles.
    } deriving (P.Show)

-- | Construct a new @linux_options@ settings value.
newVirtualMachineLinuxOptions
    :: VirtualMachineLinuxOptions_Required s
    -> VirtualMachineLinuxOptions s
newVirtualMachineLinuxOptions VirtualMachineLinuxOptions{..} =
    VirtualMachineLinuxOptions_Internal
        { domain = domain
        , host_name = host_name
        , hw_clock_utc = TF.expr P.True
        , time_zone = P.Nothing
        }

-- | The required arguments for 'newVirtualMachineLinuxOptions'.
data VirtualMachineLinuxOptions_Required s = VirtualMachineLinuxOptions
    { domain    :: TF.Expr s P.Text
    -- ^ (Required)
    -- The FQDN for this virtual machine.
    , host_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The host name for this virtual machine.
    } deriving (P.Show)

instance Lens.HasField "domain" f (VirtualMachineLinuxOptions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (domain :: VirtualMachineLinuxOptions s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: VirtualMachineLinuxOptions s)

instance Lens.HasField "host_name" f (VirtualMachineLinuxOptions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host_name :: VirtualMachineLinuxOptions s -> TF.Expr s P.Text)
        (\s a -> s { host_name = a } :: VirtualMachineLinuxOptions s)

instance Lens.HasField "hw_clock_utc" f (VirtualMachineLinuxOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (hw_clock_utc :: VirtualMachineLinuxOptions s -> TF.Expr s P.Bool)
        (\s a -> s { hw_clock_utc = a } :: VirtualMachineLinuxOptions s)

instance Lens.HasField "time_zone" f (VirtualMachineLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (time_zone :: VirtualMachineLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { time_zone = a } :: VirtualMachineLinuxOptions s)

instance TF.ToHCL (VirtualMachineLinuxOptions s) where
    toHCL VirtualMachineLinuxOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "domain" domain
       <> TF.pair "host_name" host_name
       <> TF.pair "hw_clock_utc" hw_clock_utc
       <> P.maybe P.mempty (TF.pair "time_zone") time_zone

-- | The @disk@ nested settings definition.
data VirtualMachineDisk s = VirtualMachineDisk_Internal
    { attach           :: TF.Expr s P.Bool
    -- ^ @attach@
    -- - (Default __@false@__)
    -- If this is true, the disk is attached instead of created. Implies
    -- keep_on_remove.
    , datastore_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datastore_id@
    -- - (Optional)
    -- The datastore ID for this virtual disk, if different than the virtual
    -- machine.
    , disk_mode        :: TF.Expr s P.Text
    -- ^ @disk_mode@
    -- - (Default __@persistent@__)
    -- The mode of this this virtual disk for purposes of writes and snapshotting.
    -- Can be one of append, independent_nonpersistent, independent_persistent,
    -- nonpersistent, persistent, or undoable.
    , disk_sharing     :: TF.Expr s P.Text
    -- ^ @disk_sharing@
    -- - (Default __@sharingNone@__)
    -- The sharing mode of this virtual disk. Can be one of sharingMultiWriter or
    -- sharingNone.
    , eagerly_scrub    :: TF.Expr s P.Bool
    -- ^ @eagerly_scrub@
    -- - (Default __@false@__)
    -- The virtual disk file zeroing policy when thin_provision is not true. The
    -- default is false, which lazily-zeros the disk, speeding up thick-provisioned
    -- disk creation time.
    , io_limit         :: TF.Expr s P.Int
    -- ^ @io_limit@
    -- - (Default __@-1@__)
    -- The upper limit of IOPS that this disk can use.
    , io_reservation   :: TF.Expr s P.Int
    -- ^ @io_reservation@
    -- - (Default __@0@__)
    -- The I/O guarantee that this disk has, in IOPS.
    , io_share_count   :: TF.Expr s P.Int
    -- ^ @io_share_count@
    -- - (Default __@0@__)
    -- The share count for this disk when the share level is custom.
    , io_share_level   :: TF.Expr s P.Text
    -- ^ @io_share_level@
    -- - (Default __@normal@__)
    -- The share allocation level for this disk. Can be one of low, normal, high,
    -- or custom.
    , keep_on_remove   :: TF.Expr s P.Bool
    -- ^ @keep_on_remove@
    -- - (Default __@false@__)
    -- Set to true to keep the underlying VMDK file when removing this virtual disk
    -- from configuration.
    , label            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional)
    -- A unique label for this disk.
    , path             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- The full path of the virtual disk. This can only be provided if attach is
    -- set to true, otherwise it is a read-only value.
    , size             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    -- The size of the disk, in GB.
    , thin_provisioned :: TF.Expr s P.Bool
    -- ^ @thin_provisioned@
    -- - (Default __@true@__)
    -- If true, this disk is thin provisioned, with space for the file being
    -- allocated on an as-needed basis.
    , unit_number      :: TF.Expr s P.Int
    -- ^ @unit_number@
    -- - (Default __@0@__)
    -- The unique device number for this disk. This number determines where on the
    -- SCSI bus this device will be attached.
    , write_through    :: TF.Expr s P.Bool
    -- ^ @write_through@
    -- - (Default __@false@__)
    -- If true, writes for this disk are sent directly to the filesystem
    -- immediately instead of being buffered.
    } deriving (P.Show)

-- | Construct a new @disk@ settings value.
newVirtualMachineDisk
    :: VirtualMachineDisk s
newVirtualMachineDisk =
    VirtualMachineDisk_Internal
        { attach = TF.expr P.False
        , datastore_id = P.Nothing
        , disk_mode = TF.expr "persistent"
        , disk_sharing = TF.expr "sharingNone"
        , eagerly_scrub = TF.expr P.False
        , io_limit = TF.expr (-1)
        , io_reservation = TF.expr 0
        , io_share_count = TF.expr 0
        , io_share_level = TF.expr "normal"
        , keep_on_remove = TF.expr P.False
        , label = P.Nothing
        , path = P.Nothing
        , size = P.Nothing
        , thin_provisioned = TF.expr P.True
        , unit_number = TF.expr 0
        , write_through = TF.expr P.False
        }

instance Lens.HasField "attach" f (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (attach :: VirtualMachineDisk s -> TF.Expr s P.Bool)
        (\s a -> s { attach = a } :: VirtualMachineDisk s)

instance Lens.HasField "datastore_id" f (VirtualMachineDisk s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (datastore_id :: VirtualMachineDisk s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datastore_id = a } :: VirtualMachineDisk s)

instance Lens.HasField "disk_mode" f (VirtualMachineDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (disk_mode :: VirtualMachineDisk s -> TF.Expr s P.Text)
        (\s a -> s { disk_mode = a } :: VirtualMachineDisk s)

instance Lens.HasField "disk_sharing" f (VirtualMachineDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (disk_sharing :: VirtualMachineDisk s -> TF.Expr s P.Text)
        (\s a -> s { disk_sharing = a } :: VirtualMachineDisk s)

instance Lens.HasField "eagerly_scrub" f (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (eagerly_scrub :: VirtualMachineDisk s -> TF.Expr s P.Bool)
        (\s a -> s { eagerly_scrub = a } :: VirtualMachineDisk s)

instance Lens.HasField "io_limit" f (VirtualMachineDisk s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (io_limit :: VirtualMachineDisk s -> TF.Expr s P.Int)
        (\s a -> s { io_limit = a } :: VirtualMachineDisk s)

instance Lens.HasField "io_reservation" f (VirtualMachineDisk s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (io_reservation :: VirtualMachineDisk s -> TF.Expr s P.Int)
        (\s a -> s { io_reservation = a } :: VirtualMachineDisk s)

instance Lens.HasField "io_share_count" f (VirtualMachineDisk s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (io_share_count :: VirtualMachineDisk s -> TF.Expr s P.Int)
        (\s a -> s { io_share_count = a } :: VirtualMachineDisk s)

instance Lens.HasField "io_share_level" f (VirtualMachineDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (io_share_level :: VirtualMachineDisk s -> TF.Expr s P.Text)
        (\s a -> s { io_share_level = a } :: VirtualMachineDisk s)

instance Lens.HasField "keep_on_remove" f (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (keep_on_remove :: VirtualMachineDisk s -> TF.Expr s P.Bool)
        (\s a -> s { keep_on_remove = a } :: VirtualMachineDisk s)

instance Lens.HasField "label" f (VirtualMachineDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (label :: VirtualMachineDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: VirtualMachineDisk s)

instance Lens.HasField "path" f (VirtualMachineDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: VirtualMachineDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: VirtualMachineDisk s)

instance Lens.HasField "size" f (VirtualMachineDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size :: VirtualMachineDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: VirtualMachineDisk s)

instance Lens.HasField "thin_provisioned" f (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (thin_provisioned :: VirtualMachineDisk s -> TF.Expr s P.Bool)
        (\s a -> s { thin_provisioned = a } :: VirtualMachineDisk s)

instance Lens.HasField "unit_number" f (VirtualMachineDisk s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unit_number :: VirtualMachineDisk s -> TF.Expr s P.Int)
        (\s a -> s { unit_number = a } :: VirtualMachineDisk s)

instance Lens.HasField "write_through" f (VirtualMachineDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (write_through :: VirtualMachineDisk s -> TF.Expr s P.Bool)
        (\s a -> s { write_through = a } :: VirtualMachineDisk s)

instance Lens.HasField "device_address" (P.Const r) (TF.Ref VirtualMachineDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_address"))

instance Lens.HasField "key" (P.Const r) (TF.Ref VirtualMachineDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

instance Lens.HasField "path" (P.Const r) (TF.Ref VirtualMachineDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "uuid" (P.Const r) (TF.Ref VirtualMachineDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuid"))

instance TF.ToHCL (VirtualMachineDisk s) where
    toHCL VirtualMachineDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "attach" attach
       <> P.maybe P.mempty (TF.pair "datastore_id") datastore_id
       <> TF.pair "disk_mode" disk_mode
       <> TF.pair "disk_sharing" disk_sharing
       <> TF.pair "eagerly_scrub" eagerly_scrub
       <> TF.pair "io_limit" io_limit
       <> TF.pair "io_reservation" io_reservation
       <> TF.pair "io_share_count" io_share_count
       <> TF.pair "io_share_level" io_share_level
       <> TF.pair "keep_on_remove" keep_on_remove
       <> P.maybe P.mempty (TF.pair "label") label
       <> P.maybe P.mempty (TF.pair "path") path
       <> P.maybe P.mempty (TF.pair "size") size
       <> TF.pair "thin_provisioned" thin_provisioned
       <> TF.pair "unit_number" unit_number
       <> TF.pair "write_through" write_through

-- | The @disks@ nested settings definition.
data VirtualMachineDisks s = VirtualMachineDisks
    deriving (P.Show)

instance Lens.HasField "eagerly_scrub" (P.Const r) (TF.Ref VirtualMachineDisks s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "eagerly_scrub"))

instance Lens.HasField "size" (P.Const r) (TF.Ref VirtualMachineDisks s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "thin_provisioned" (P.Const r) (TF.Ref VirtualMachineDisks s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "thin_provisioned"))

instance TF.ToHCL (VirtualMachineDisks s) where
    toHCL VirtualMachineDisks = P.mempty

-- | The @vapp@ nested settings definition.
newtype VirtualMachineVapp s = VirtualMachineVapp_Internal
    { properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional)
    -- A map of customizable vApp properties and their values. Allows customization
    -- of VMs cloned from OVF templates which have customizable vApp properties.
    } deriving (P.Show)

-- | Construct a new @vapp@ settings value.
newVirtualMachineVapp
    :: VirtualMachineVapp s
newVirtualMachineVapp =
    VirtualMachineVapp_Internal
        { properties = P.Nothing
        }

instance Lens.HasField "properties" f (VirtualMachineVapp s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: VirtualMachineVapp s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: VirtualMachineVapp s)

instance TF.ToHCL (VirtualMachineVapp s) where
    toHCL VirtualMachineVapp_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "properties") properties
