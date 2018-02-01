-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF (configuration)
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Resource           as TF
import qualified Terrafomo.Resource           as TF
import qualified Terrafomo.SoftLayer.Provider as TF
import qualified Terrafomo.SoftLayer.Types    as TF

{- | The @softlayer_ssh_key@ SoftLayer resource.

Provides SSK keys. This allows SSH keys to be created, updated and deleted.
For additional details please refer to
<http://sldn.softlayer.com/reference/datatypes/SoftLayer_Security_Ssh_Key> .
-}
data SshKeyResource s = SshKeyResource {
      _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes      :: !(TF.Attribute s "notes" Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key :: !(TF.Attribute s "public_key" Text)
    {- ^ (Required) The public SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _notes
        , TF.attribute _public_key
        ]

instance HasName (SshKeyResource s) Text where
    type HasNameThread (SshKeyResource s) Text = s

    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance HasNotes (SshKeyResource s) Text where
    type HasNotesThread (SshKeyResource s) Text = s

    notes =
        lens (_notes :: SshKeyResource s -> TF.Attribute s "notes" Text)
             (\s a -> s { _notes = a } :: SshKeyResource s)

instance HasPublicKey (SshKeyResource s) Text where
    type HasPublicKeyThread (SshKeyResource s) Text = s

    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance HasComputedFingerprint (SshKeyResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedId (SshKeyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

sshKeyResource :: TF.Resource TF.SoftLayer (SshKeyResource s)
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
data VirtualGuestResource s = VirtualGuestResource {
      _backend_vlan_id :: !(TF.Attribute s "backend_vlan_id" Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the back end interface of the computing instance. -}
    , _block_device_template_group_gid :: !(TF.Attribute s "block_device_template_group_gid" Text)
    {- ^ - (Conditionally required, string) A global identifier for the template to be used to provision the computing instance. Disallowed when @operatingSystemReferenceCode@ is provided, as the template will specify the operating system. -}
    , _cpu :: !(TF.Attribute s "cpu" Text)
    {- ^ (Required, int) The number of CPU cores to allocate. -}
    , _dedicated_acct_host_only :: !(TF.Attribute s "dedicated_acct_host_only" Text)
    {- ^ (Optional, boolean) Specifies whether or not the instance must only run on hosts with instances from the same account -}
    , _disks :: !(TF.Attribute s "disks" Text)
    {- ^ (Optional, array) Block device and disk image settings for the computing instance -}
    , _domain :: !(TF.Attribute s "domain" Text)
    {- ^ (Required, string) Domain for the computing instance. -}
    , _frontend_vlan_id :: !(TF.Attribute s "frontend_vlan_id" Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the front end interface of the computing instance. -}
    , _hourly_billing :: !(TF.Attribute s "hourly_billing" Text)
    {- ^ (Required, boolean) Specifies the billing type for the instance. When @true@ , the computing instance will be billed on hourly usage, otherwise it will be billed on a monthly basis. -}
    , _image :: !(TF.Attribute s "image" Text)
    {- ^ - (Conditionally required, string) An identifier for the operating system to provision the computing instance with. Disallowed when @blockDeviceTemplateGroup.globalIdentifier@ is provided, as the template will specify the operating system. -}
    , _ipv4_address :: !(TF.Attribute s "ipv4_address" Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _ipv4_address_private :: !(TF.Attribute s "ipv4_address_private" Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _local_disk :: !(TF.Attribute s "local_disk" Text)
    {- ^ (Required, boolean) Specifies the disk type for the instance. When @true@ , the disks for the computing instance will be provisioned on the host which it runs, otherwise SAN disks will be provisioned. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required, string) Hostname for the computing instance. -}
    , _post_install_script_uri :: !(TF.Attribute s "post_install_script_uri" Text)
    {- ^ (Optional, string) As defined in the <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest_SupplementalCreateObjectOptions> . -}
    , _private_network_only :: !(TF.Attribute s "private_network_only" Text)
    {- ^ (Optional, boolean, default false) Specifies whether or not the instance only has access to the private network. When true this flag specifies that a compute instance is to only have access to the private network. -}
    , _public_network_speed :: !(TF.Attribute s "public_network_speed" Text)
    {- ^ (Optional, int, default 10) Specifies the connection speed for the instance's network components. -}
    , _ram :: !(TF.Attribute s "ram" Text)
    {- ^ (Required, int) The amount of memory to allocate in megabytes. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Required, string) Specifies which datacenter the instance is to be provisioned in. -}
    , _ssh_keys :: !(TF.Attribute s "ssh_keys" Text)
    {- ^ (Optional, array) SSH keys to install on the computing instance upon provisioning. -}
    , _user_data :: !(TF.Attribute s "user_data" Text)
    {- ^ (Optional, string) Arbitrary data to be made available to the computing instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualGuestResource s) where
    toHCL VirtualGuestResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_vlan_id
        , TF.attribute _block_device_template_group_gid
        , TF.attribute _cpu
        , TF.attribute _dedicated_acct_host_only
        , TF.attribute _disks
        , TF.attribute _domain
        , TF.attribute _frontend_vlan_id
        , TF.attribute _hourly_billing
        , TF.attribute _image
        , TF.attribute _ipv4_address
        , TF.attribute _ipv4_address_private
        , TF.attribute _local_disk
        , TF.attribute _name
        , TF.attribute _post_install_script_uri
        , TF.attribute _private_network_only
        , TF.attribute _public_network_speed
        , TF.attribute _ram
        , TF.attribute _region
        , TF.attribute _ssh_keys
        , TF.attribute _user_data
        ]

instance HasBackendVlanId (VirtualGuestResource s) Text where
    type HasBackendVlanIdThread (VirtualGuestResource s) Text = s

    backendVlanId =
        lens (_backend_vlan_id :: VirtualGuestResource s -> TF.Attribute s "backend_vlan_id" Text)
             (\s a -> s { _backend_vlan_id = a } :: VirtualGuestResource s)

instance HasBlockDeviceTemplateGroupGid (VirtualGuestResource s) Text where
    type HasBlockDeviceTemplateGroupGidThread (VirtualGuestResource s) Text = s

    blockDeviceTemplateGroupGid =
        lens (_block_device_template_group_gid :: VirtualGuestResource s -> TF.Attribute s "block_device_template_group_gid" Text)
             (\s a -> s { _block_device_template_group_gid = a } :: VirtualGuestResource s)

instance HasCpu (VirtualGuestResource s) Text where
    type HasCpuThread (VirtualGuestResource s) Text = s

    cpu =
        lens (_cpu :: VirtualGuestResource s -> TF.Attribute s "cpu" Text)
             (\s a -> s { _cpu = a } :: VirtualGuestResource s)

instance HasDedicatedAcctHostOnly (VirtualGuestResource s) Text where
    type HasDedicatedAcctHostOnlyThread (VirtualGuestResource s) Text = s

    dedicatedAcctHostOnly =
        lens (_dedicated_acct_host_only :: VirtualGuestResource s -> TF.Attribute s "dedicated_acct_host_only" Text)
             (\s a -> s { _dedicated_acct_host_only = a } :: VirtualGuestResource s)

instance HasDisks (VirtualGuestResource s) Text where
    type HasDisksThread (VirtualGuestResource s) Text = s

    disks =
        lens (_disks :: VirtualGuestResource s -> TF.Attribute s "disks" Text)
             (\s a -> s { _disks = a } :: VirtualGuestResource s)

instance HasDomain (VirtualGuestResource s) Text where
    type HasDomainThread (VirtualGuestResource s) Text = s

    domain =
        lens (_domain :: VirtualGuestResource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: VirtualGuestResource s)

instance HasFrontendVlanId (VirtualGuestResource s) Text where
    type HasFrontendVlanIdThread (VirtualGuestResource s) Text = s

    frontendVlanId =
        lens (_frontend_vlan_id :: VirtualGuestResource s -> TF.Attribute s "frontend_vlan_id" Text)
             (\s a -> s { _frontend_vlan_id = a } :: VirtualGuestResource s)

instance HasHourlyBilling (VirtualGuestResource s) Text where
    type HasHourlyBillingThread (VirtualGuestResource s) Text = s

    hourlyBilling =
        lens (_hourly_billing :: VirtualGuestResource s -> TF.Attribute s "hourly_billing" Text)
             (\s a -> s { _hourly_billing = a } :: VirtualGuestResource s)

instance HasImage (VirtualGuestResource s) Text where
    type HasImageThread (VirtualGuestResource s) Text = s

    image =
        lens (_image :: VirtualGuestResource s -> TF.Attribute s "image" Text)
             (\s a -> s { _image = a } :: VirtualGuestResource s)

instance HasIpv4Address (VirtualGuestResource s) Text where
    type HasIpv4AddressThread (VirtualGuestResource s) Text = s

    ipv4Address =
        lens (_ipv4_address :: VirtualGuestResource s -> TF.Attribute s "ipv4_address" Text)
             (\s a -> s { _ipv4_address = a } :: VirtualGuestResource s)

instance HasIpv4AddressPrivate (VirtualGuestResource s) Text where
    type HasIpv4AddressPrivateThread (VirtualGuestResource s) Text = s

    ipv4AddressPrivate =
        lens (_ipv4_address_private :: VirtualGuestResource s -> TF.Attribute s "ipv4_address_private" Text)
             (\s a -> s { _ipv4_address_private = a } :: VirtualGuestResource s)

instance HasLocalDisk (VirtualGuestResource s) Text where
    type HasLocalDiskThread (VirtualGuestResource s) Text = s

    localDisk =
        lens (_local_disk :: VirtualGuestResource s -> TF.Attribute s "local_disk" Text)
             (\s a -> s { _local_disk = a } :: VirtualGuestResource s)

instance HasName (VirtualGuestResource s) Text where
    type HasNameThread (VirtualGuestResource s) Text = s

    name =
        lens (_name :: VirtualGuestResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualGuestResource s)

instance HasPostInstallScriptUri (VirtualGuestResource s) Text where
    type HasPostInstallScriptUriThread (VirtualGuestResource s) Text = s

    postInstallScriptUri =
        lens (_post_install_script_uri :: VirtualGuestResource s -> TF.Attribute s "post_install_script_uri" Text)
             (\s a -> s { _post_install_script_uri = a } :: VirtualGuestResource s)

instance HasPrivateNetworkOnly (VirtualGuestResource s) Text where
    type HasPrivateNetworkOnlyThread (VirtualGuestResource s) Text = s

    privateNetworkOnly =
        lens (_private_network_only :: VirtualGuestResource s -> TF.Attribute s "private_network_only" Text)
             (\s a -> s { _private_network_only = a } :: VirtualGuestResource s)

instance HasPublicNetworkSpeed (VirtualGuestResource s) Text where
    type HasPublicNetworkSpeedThread (VirtualGuestResource s) Text = s

    publicNetworkSpeed =
        lens (_public_network_speed :: VirtualGuestResource s -> TF.Attribute s "public_network_speed" Text)
             (\s a -> s { _public_network_speed = a } :: VirtualGuestResource s)

instance HasRam (VirtualGuestResource s) Text where
    type HasRamThread (VirtualGuestResource s) Text = s

    ram =
        lens (_ram :: VirtualGuestResource s -> TF.Attribute s "ram" Text)
             (\s a -> s { _ram = a } :: VirtualGuestResource s)

instance HasRegion (VirtualGuestResource s) Text where
    type HasRegionThread (VirtualGuestResource s) Text = s

    region =
        lens (_region :: VirtualGuestResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: VirtualGuestResource s)

instance HasSshKeys (VirtualGuestResource s) Text where
    type HasSshKeysThread (VirtualGuestResource s) Text = s

    sshKeys =
        lens (_ssh_keys :: VirtualGuestResource s -> TF.Attribute s "ssh_keys" Text)
             (\s a -> s { _ssh_keys = a } :: VirtualGuestResource s)

instance HasUserData (VirtualGuestResource s) Text where
    type HasUserDataThread (VirtualGuestResource s) Text = s

    userData =
        lens (_user_data :: VirtualGuestResource s -> TF.Attribute s "user_data" Text)
             (\s a -> s { _user_data = a } :: VirtualGuestResource s)

instance HasComputedId (VirtualGuestResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

virtualGuestResource :: TF.Resource TF.SoftLayer (VirtualGuestResource s)
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

class HasBackendVlanId a b | a -> b where
    type HasBackendVlanIdThread a b :: *

    backendVlanId :: Lens' a (TF.Attribute (HasBackendVlanIdThread a b) "backend_vlan_id" b)

instance HasBackendVlanId a b => HasBackendVlanId (TF.Resource p a) b where
    type HasBackendVlanIdThread (TF.Resource p a) b =
         HasBackendVlanIdThread a b

    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid a b | a -> b where
    type HasBlockDeviceTemplateGroupGidThread a b :: *

    blockDeviceTemplateGroupGid :: Lens' a (TF.Attribute (HasBlockDeviceTemplateGroupGidThread a b) "block_device_template_group_gid" b)

instance HasBlockDeviceTemplateGroupGid a b => HasBlockDeviceTemplateGroupGid (TF.Resource p a) b where
    type HasBlockDeviceTemplateGroupGidThread (TF.Resource p a) b =
         HasBlockDeviceTemplateGroupGidThread a b

    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu a b | a -> b where
    type HasCpuThread a b :: *

    cpu :: Lens' a (TF.Attribute (HasCpuThread a b) "cpu" b)

instance HasCpu a b => HasCpu (TF.Resource p a) b where
    type HasCpuThread (TF.Resource p a) b =
         HasCpuThread a b

    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly a b | a -> b where
    type HasDedicatedAcctHostOnlyThread a b :: *

    dedicatedAcctHostOnly :: Lens' a (TF.Attribute (HasDedicatedAcctHostOnlyThread a b) "dedicated_acct_host_only" b)

instance HasDedicatedAcctHostOnly a b => HasDedicatedAcctHostOnly (TF.Resource p a) b where
    type HasDedicatedAcctHostOnlyThread (TF.Resource p a) b =
         HasDedicatedAcctHostOnlyThread a b

    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks a b | a -> b where
    type HasDisksThread a b :: *

    disks :: Lens' a (TF.Attribute (HasDisksThread a b) "disks" b)

instance HasDisks a b => HasDisks (TF.Resource p a) b where
    type HasDisksThread (TF.Resource p a) b =
         HasDisksThread a b

    disks = TF.configuration . disks

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.Resource p a) b where
    type HasDomainThread (TF.Resource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasFrontendVlanId a b | a -> b where
    type HasFrontendVlanIdThread a b :: *

    frontendVlanId :: Lens' a (TF.Attribute (HasFrontendVlanIdThread a b) "frontend_vlan_id" b)

instance HasFrontendVlanId a b => HasFrontendVlanId (TF.Resource p a) b where
    type HasFrontendVlanIdThread (TF.Resource p a) b =
         HasFrontendVlanIdThread a b

    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling a b | a -> b where
    type HasHourlyBillingThread a b :: *

    hourlyBilling :: Lens' a (TF.Attribute (HasHourlyBillingThread a b) "hourly_billing" b)

instance HasHourlyBilling a b => HasHourlyBilling (TF.Resource p a) b where
    type HasHourlyBillingThread (TF.Resource p a) b =
         HasHourlyBillingThread a b

    hourlyBilling = TF.configuration . hourlyBilling

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasIpv4Address a b | a -> b where
    type HasIpv4AddressThread a b :: *

    ipv4Address :: Lens' a (TF.Attribute (HasIpv4AddressThread a b) "ipv4_address" b)

instance HasIpv4Address a b => HasIpv4Address (TF.Resource p a) b where
    type HasIpv4AddressThread (TF.Resource p a) b =
         HasIpv4AddressThread a b

    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate a b | a -> b where
    type HasIpv4AddressPrivateThread a b :: *

    ipv4AddressPrivate :: Lens' a (TF.Attribute (HasIpv4AddressPrivateThread a b) "ipv4_address_private" b)

instance HasIpv4AddressPrivate a b => HasIpv4AddressPrivate (TF.Resource p a) b where
    type HasIpv4AddressPrivateThread (TF.Resource p a) b =
         HasIpv4AddressPrivateThread a b

    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk a b | a -> b where
    type HasLocalDiskThread a b :: *

    localDisk :: Lens' a (TF.Attribute (HasLocalDiskThread a b) "local_disk" b)

instance HasLocalDisk a b => HasLocalDisk (TF.Resource p a) b where
    type HasLocalDiskThread (TF.Resource p a) b =
         HasLocalDiskThread a b

    localDisk = TF.configuration . localDisk

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNotes a b | a -> b where
    type HasNotesThread a b :: *

    notes :: Lens' a (TF.Attribute (HasNotesThread a b) "notes" b)

instance HasNotes a b => HasNotes (TF.Resource p a) b where
    type HasNotesThread (TF.Resource p a) b =
         HasNotesThread a b

    notes = TF.configuration . notes

class HasPostInstallScriptUri a b | a -> b where
    type HasPostInstallScriptUriThread a b :: *

    postInstallScriptUri :: Lens' a (TF.Attribute (HasPostInstallScriptUriThread a b) "post_install_script_uri" b)

instance HasPostInstallScriptUri a b => HasPostInstallScriptUri (TF.Resource p a) b where
    type HasPostInstallScriptUriThread (TF.Resource p a) b =
         HasPostInstallScriptUriThread a b

    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly a b | a -> b where
    type HasPrivateNetworkOnlyThread a b :: *

    privateNetworkOnly :: Lens' a (TF.Attribute (HasPrivateNetworkOnlyThread a b) "private_network_only" b)

instance HasPrivateNetworkOnly a b => HasPrivateNetworkOnly (TF.Resource p a) b where
    type HasPrivateNetworkOnlyThread (TF.Resource p a) b =
         HasPrivateNetworkOnlyThread a b

    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey a b | a -> b where
    type HasPublicKeyThread a b :: *

    publicKey :: Lens' a (TF.Attribute (HasPublicKeyThread a b) "public_key" b)

instance HasPublicKey a b => HasPublicKey (TF.Resource p a) b where
    type HasPublicKeyThread (TF.Resource p a) b =
         HasPublicKeyThread a b

    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed a b | a -> b where
    type HasPublicNetworkSpeedThread a b :: *

    publicNetworkSpeed :: Lens' a (TF.Attribute (HasPublicNetworkSpeedThread a b) "public_network_speed" b)

instance HasPublicNetworkSpeed a b => HasPublicNetworkSpeed (TF.Resource p a) b where
    type HasPublicNetworkSpeedThread (TF.Resource p a) b =
         HasPublicNetworkSpeedThread a b

    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam a b | a -> b where
    type HasRamThread a b :: *

    ram :: Lens' a (TF.Attribute (HasRamThread a b) "ram" b)

instance HasRam a b => HasRam (TF.Resource p a) b where
    type HasRamThread (TF.Resource p a) b =
         HasRamThread a b

    ram = TF.configuration . ram

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.Resource p a) b where
    type HasRegionThread (TF.Resource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasSshKeys a b | a -> b where
    type HasSshKeysThread a b :: *

    sshKeys :: Lens' a (TF.Attribute (HasSshKeysThread a b) "ssh_keys" b)

instance HasSshKeys a b => HasSshKeys (TF.Resource p a) b where
    type HasSshKeysThread (TF.Resource p a) b =
         HasSshKeysThread a b

    sshKeys = TF.configuration . sshKeys

class HasUserData a b | a -> b where
    type HasUserDataThread a b :: *

    userData :: Lens' a (TF.Attribute (HasUserDataThread a b) "user_data" b)

instance HasUserData a b => HasUserData (TF.Resource p a) b where
    type HasUserDataThread (TF.Resource p a) b =
         HasUserDataThread a b

    userData = TF.configuration . userData

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
