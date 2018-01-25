-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Resource
    (
    -- * Types
      SshKeyResource (..)
    , sshKeyResource

    , VirtualGuestResource (..)
    , virtualGuestResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasBackendVlanId (..)
    , HasBlockDeviceTemplateGroupGid (..)
    , HasCpu (..)
    , HasDedicatedAcctHostOnly (..)
    , HasDisks (..)
    , HasDomain (..)
    , HasFrontendVlanId (..)
    , HasHourlyBilling (..)
    , HasImage (..)
    , HasIpv4Address (..)
    , HasIpv4AddressPrivate (..)
    , HasLocalDisk (..)
    , HasName (..)
    , HasNotes (..)
    , HasPostInstallScriptUri (..)
    , HasPrivateNetworkOnly (..)
    , HasPublicKey (..)
    , HasPublicNetworkSpeed (..)
    , HasRam (..)
    , HasRegion (..)
    , HasSshKeys (..)
    , HasUserData (..)

    -- ** Computed Attributes
    , HasComputedFingerprint (..)
    , HasComputedId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.SoftLayer.Provider as TF
import qualified Terrafomo.SoftLayer.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @softlayer_ssh_key@ SoftLayer resource.

Provides SSK keys. This allows SSH keys to be created, updated and deleted.
For additional details please refer to
<http://sldn.softlayer.com/reference/datatypes/SoftLayer_Security_Ssh_Key> .
-}
data SshKeyResource = SshKeyResource {
      _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes      :: !(TF.Argument "notes" Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key :: !(TF.Argument "public_key" Text)
    {- ^ (Required) The public SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _notes
        , TF.argument _public_key
        ]

instance HasName SshKeyResource Text where
    name =
        lens (_name :: SshKeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SshKeyResource)

instance HasNotes SshKeyResource Text where
    notes =
        lens (_notes :: SshKeyResource -> TF.Argument "notes" Text)
             (\s a -> s { _notes = a } :: SshKeyResource)

instance HasPublicKey SshKeyResource Text where
    publicKey =
        lens (_public_key :: SshKeyResource -> TF.Argument "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeyResource)

instance HasComputedFingerprint SshKeyResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedId SshKeyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

sshKeyResource :: TF.Resource TF.SoftLayer SshKeyResource
sshKeyResource =
    TF.newResource "softlayer_ssh_key" $
        SshKeyResource {
            _name = TF.Nil
            , _notes = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @softlayer_virtual_guest@ SoftLayer resource.

Provides virtual guest resource. This allows virtual guests to be created,
updated and deleted. For additional details please refer to
<http://sldn.softlayer.com/reference/services/SoftLayer_Virtual_Guest> .
-}
data VirtualGuestResource = VirtualGuestResource {
      _backend_vlan_id :: !(TF.Argument "backend_vlan_id" Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the back end interface of the computing instance. -}
    , _block_device_template_group_gid :: !(TF.Argument "block_device_template_group_gid" Text)
    {- ^ - (Conditionally required, string) A global identifier for the template to be used to provision the computing instance. Disallowed when @operatingSystemReferenceCode@ is provided, as the template will specify the operating system. -}
    , _cpu :: !(TF.Argument "cpu" Text)
    {- ^ (Required, int) The number of CPU cores to allocate. -}
    , _dedicated_acct_host_only :: !(TF.Argument "dedicated_acct_host_only" Text)
    {- ^ (Optional, boolean) Specifies whether or not the instance must only run on hosts with instances from the same account -}
    , _disks :: !(TF.Argument "disks" Text)
    {- ^ (Optional, array) Block device and disk image settings for the computing instance -}
    , _domain :: !(TF.Argument "domain" Text)
    {- ^ (Required, string) Domain for the computing instance. -}
    , _frontend_vlan_id :: !(TF.Argument "frontend_vlan_id" Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the front end interface of the computing instance. -}
    , _hourly_billing :: !(TF.Argument "hourly_billing" Text)
    {- ^ (Required, boolean) Specifies the billing type for the instance. When @true@ , the computing instance will be billed on hourly usage, otherwise it will be billed on a monthly basis. -}
    , _image :: !(TF.Argument "image" Text)
    {- ^ - (Conditionally required, string) An identifier for the operating system to provision the computing instance with. Disallowed when @blockDeviceTemplateGroup.globalIdentifier@ is provided, as the template will specify the operating system. -}
    , _ipv4_address :: !(TF.Argument "ipv4_address" Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _ipv4_address_private :: !(TF.Argument "ipv4_address_private" Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _local_disk :: !(TF.Argument "local_disk" Text)
    {- ^ (Required, boolean) Specifies the disk type for the instance. When @true@ , the disks for the computing instance will be provisioned on the host which it runs, otherwise SAN disks will be provisioned. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required, string) Hostname for the computing instance. -}
    , _post_install_script_uri :: !(TF.Argument "post_install_script_uri" Text)
    {- ^ (Optional, string) As defined in the <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest_SupplementalCreateObjectOptions> . -}
    , _private_network_only :: !(TF.Argument "private_network_only" Text)
    {- ^ (Optional, boolean, default false) Specifies whether or not the instance only has access to the private network. When true this flag specifies that a compute instance is to only have access to the private network. -}
    , _public_network_speed :: !(TF.Argument "public_network_speed" Text)
    {- ^ (Optional, int, default 10) Specifies the connection speed for the instance's network components. -}
    , _ram :: !(TF.Argument "ram" Text)
    {- ^ (Required, int) The amount of memory to allocate in megabytes. -}
    , _region :: !(TF.Argument "region" Text)
    {- ^ (Required, string) Specifies which datacenter the instance is to be provisioned in. -}
    , _ssh_keys :: !(TF.Argument "ssh_keys" Text)
    {- ^ (Optional, array) SSH keys to install on the computing instance upon provisioning. -}
    , _user_data :: !(TF.Argument "user_data" Text)
    {- ^ (Optional, string) Arbitrary data to be made available to the computing instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualGuestResource where
    toHCL VirtualGuestResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_vlan_id
        , TF.argument _block_device_template_group_gid
        , TF.argument _cpu
        , TF.argument _dedicated_acct_host_only
        , TF.argument _disks
        , TF.argument _domain
        , TF.argument _frontend_vlan_id
        , TF.argument _hourly_billing
        , TF.argument _image
        , TF.argument _ipv4_address
        , TF.argument _ipv4_address_private
        , TF.argument _local_disk
        , TF.argument _name
        , TF.argument _post_install_script_uri
        , TF.argument _private_network_only
        , TF.argument _public_network_speed
        , TF.argument _ram
        , TF.argument _region
        , TF.argument _ssh_keys
        , TF.argument _user_data
        ]

instance HasBackendVlanId VirtualGuestResource Text where
    backendVlanId =
        lens (_backend_vlan_id :: VirtualGuestResource -> TF.Argument "backend_vlan_id" Text)
             (\s a -> s { _backend_vlan_id = a } :: VirtualGuestResource)

instance HasBlockDeviceTemplateGroupGid VirtualGuestResource Text where
    blockDeviceTemplateGroupGid =
        lens (_block_device_template_group_gid :: VirtualGuestResource -> TF.Argument "block_device_template_group_gid" Text)
             (\s a -> s { _block_device_template_group_gid = a } :: VirtualGuestResource)

instance HasCpu VirtualGuestResource Text where
    cpu =
        lens (_cpu :: VirtualGuestResource -> TF.Argument "cpu" Text)
             (\s a -> s { _cpu = a } :: VirtualGuestResource)

instance HasDedicatedAcctHostOnly VirtualGuestResource Text where
    dedicatedAcctHostOnly =
        lens (_dedicated_acct_host_only :: VirtualGuestResource -> TF.Argument "dedicated_acct_host_only" Text)
             (\s a -> s { _dedicated_acct_host_only = a } :: VirtualGuestResource)

instance HasDisks VirtualGuestResource Text where
    disks =
        lens (_disks :: VirtualGuestResource -> TF.Argument "disks" Text)
             (\s a -> s { _disks = a } :: VirtualGuestResource)

instance HasDomain VirtualGuestResource Text where
    domain =
        lens (_domain :: VirtualGuestResource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: VirtualGuestResource)

instance HasFrontendVlanId VirtualGuestResource Text where
    frontendVlanId =
        lens (_frontend_vlan_id :: VirtualGuestResource -> TF.Argument "frontend_vlan_id" Text)
             (\s a -> s { _frontend_vlan_id = a } :: VirtualGuestResource)

instance HasHourlyBilling VirtualGuestResource Text where
    hourlyBilling =
        lens (_hourly_billing :: VirtualGuestResource -> TF.Argument "hourly_billing" Text)
             (\s a -> s { _hourly_billing = a } :: VirtualGuestResource)

instance HasImage VirtualGuestResource Text where
    image =
        lens (_image :: VirtualGuestResource -> TF.Argument "image" Text)
             (\s a -> s { _image = a } :: VirtualGuestResource)

instance HasIpv4Address VirtualGuestResource Text where
    ipv4Address =
        lens (_ipv4_address :: VirtualGuestResource -> TF.Argument "ipv4_address" Text)
             (\s a -> s { _ipv4_address = a } :: VirtualGuestResource)

instance HasIpv4AddressPrivate VirtualGuestResource Text where
    ipv4AddressPrivate =
        lens (_ipv4_address_private :: VirtualGuestResource -> TF.Argument "ipv4_address_private" Text)
             (\s a -> s { _ipv4_address_private = a } :: VirtualGuestResource)

instance HasLocalDisk VirtualGuestResource Text where
    localDisk =
        lens (_local_disk :: VirtualGuestResource -> TF.Argument "local_disk" Text)
             (\s a -> s { _local_disk = a } :: VirtualGuestResource)

instance HasName VirtualGuestResource Text where
    name =
        lens (_name :: VirtualGuestResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualGuestResource)

instance HasPostInstallScriptUri VirtualGuestResource Text where
    postInstallScriptUri =
        lens (_post_install_script_uri :: VirtualGuestResource -> TF.Argument "post_install_script_uri" Text)
             (\s a -> s { _post_install_script_uri = a } :: VirtualGuestResource)

instance HasPrivateNetworkOnly VirtualGuestResource Text where
    privateNetworkOnly =
        lens (_private_network_only :: VirtualGuestResource -> TF.Argument "private_network_only" Text)
             (\s a -> s { _private_network_only = a } :: VirtualGuestResource)

instance HasPublicNetworkSpeed VirtualGuestResource Text where
    publicNetworkSpeed =
        lens (_public_network_speed :: VirtualGuestResource -> TF.Argument "public_network_speed" Text)
             (\s a -> s { _public_network_speed = a } :: VirtualGuestResource)

instance HasRam VirtualGuestResource Text where
    ram =
        lens (_ram :: VirtualGuestResource -> TF.Argument "ram" Text)
             (\s a -> s { _ram = a } :: VirtualGuestResource)

instance HasRegion VirtualGuestResource Text where
    region =
        lens (_region :: VirtualGuestResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: VirtualGuestResource)

instance HasSshKeys VirtualGuestResource Text where
    sshKeys =
        lens (_ssh_keys :: VirtualGuestResource -> TF.Argument "ssh_keys" Text)
             (\s a -> s { _ssh_keys = a } :: VirtualGuestResource)

instance HasUserData VirtualGuestResource Text where
    userData =
        lens (_user_data :: VirtualGuestResource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: VirtualGuestResource)

instance HasComputedId VirtualGuestResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

virtualGuestResource :: TF.Resource TF.SoftLayer VirtualGuestResource
virtualGuestResource =
    TF.newResource "softlayer_virtual_guest" $
        VirtualGuestResource {
            _backend_vlan_id = TF.Nil
            , _block_device_template_group_gid = TF.Nil
            , _cpu = TF.Nil
            , _dedicated_acct_host_only = TF.Nil
            , _disks = TF.Nil
            , _domain = TF.Nil
            , _frontend_vlan_id = TF.Nil
            , _hourly_billing = TF.Nil
            , _image = TF.Nil
            , _ipv4_address = TF.Nil
            , _ipv4_address_private = TF.Nil
            , _local_disk = TF.Nil
            , _name = TF.Nil
            , _post_install_script_uri = TF.Nil
            , _private_network_only = TF.Nil
            , _public_network_speed = TF.Nil
            , _ram = TF.Nil
            , _region = TF.Nil
            , _ssh_keys = TF.Nil
            , _user_data = TF.Nil
            }

class HasBackendVlanId s a | s -> a where
    backendVlanId :: Lens' s (TF.Argument "backend_vlan_id" a)

instance HasBackendVlanId s a => HasBackendVlanId (TF.Resource p s) a where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid s a | s -> a where
    blockDeviceTemplateGroupGid :: Lens' s (TF.Argument "block_device_template_group_gid" a)

instance HasBlockDeviceTemplateGroupGid s a => HasBlockDeviceTemplateGroupGid (TF.Resource p s) a where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu s a | s -> a where
    cpu :: Lens' s (TF.Argument "cpu" a)

instance HasCpu s a => HasCpu (TF.Resource p s) a where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly s a | s -> a where
    dedicatedAcctHostOnly :: Lens' s (TF.Argument "dedicated_acct_host_only" a)

instance HasDedicatedAcctHostOnly s a => HasDedicatedAcctHostOnly (TF.Resource p s) a where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks s a | s -> a where
    disks :: Lens' s (TF.Argument "disks" a)

instance HasDisks s a => HasDisks (TF.Resource p s) a where
    disks = TF.configuration . disks

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasFrontendVlanId s a | s -> a where
    frontendVlanId :: Lens' s (TF.Argument "frontend_vlan_id" a)

instance HasFrontendVlanId s a => HasFrontendVlanId (TF.Resource p s) a where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling s a | s -> a where
    hourlyBilling :: Lens' s (TF.Argument "hourly_billing" a)

instance HasHourlyBilling s a => HasHourlyBilling (TF.Resource p s) a where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasIpv4Address s a | s -> a where
    ipv4Address :: Lens' s (TF.Argument "ipv4_address" a)

instance HasIpv4Address s a => HasIpv4Address (TF.Resource p s) a where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate s a | s -> a where
    ipv4AddressPrivate :: Lens' s (TF.Argument "ipv4_address_private" a)

instance HasIpv4AddressPrivate s a => HasIpv4AddressPrivate (TF.Resource p s) a where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk s a | s -> a where
    localDisk :: Lens' s (TF.Argument "local_disk" a)

instance HasLocalDisk s a => HasLocalDisk (TF.Resource p s) a where
    localDisk = TF.configuration . localDisk

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNotes s a | s -> a where
    notes :: Lens' s (TF.Argument "notes" a)

instance HasNotes s a => HasNotes (TF.Resource p s) a where
    notes = TF.configuration . notes

class HasPostInstallScriptUri s a | s -> a where
    postInstallScriptUri :: Lens' s (TF.Argument "post_install_script_uri" a)

instance HasPostInstallScriptUri s a => HasPostInstallScriptUri (TF.Resource p s) a where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly s a | s -> a where
    privateNetworkOnly :: Lens' s (TF.Argument "private_network_only" a)

instance HasPrivateNetworkOnly s a => HasPrivateNetworkOnly (TF.Resource p s) a where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey s a | s -> a where
    publicKey :: Lens' s (TF.Argument "public_key" a)

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed s a | s -> a where
    publicNetworkSpeed :: Lens' s (TF.Argument "public_network_speed" a)

instance HasPublicNetworkSpeed s a => HasPublicNetworkSpeed (TF.Resource p s) a where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam s a | s -> a where
    ram :: Lens' s (TF.Argument "ram" a)

instance HasRam s a => HasRam (TF.Resource p s) a where
    ram = TF.configuration . ram

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasSshKeys s a | s -> a where
    sshKeys :: Lens' s (TF.Argument "ssh_keys" a)

instance HasSshKeys s a => HasSshKeys (TF.Resource p s) a where
    sshKeys = TF.configuration . sshKeys

class HasUserData s a | s -> a where
    userData :: Lens' s (TF.Argument "user_data" a)

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId
