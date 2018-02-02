-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                    as TF
import qualified GHC.Base                     as TF
import qualified Numeric.Natural              as TF
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF
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
      _name       :: !(TF.Attribute s Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes      :: !(TF.Attribute s Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key :: !(TF.Attribute s Text)
    {- ^ (Required) The public SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "notes" _notes
        , TF.attribute "public_key" _public_key
        ]

instance HasName (SshKeyResource s) s Text where
    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SshKeyResource s)

instance HasNotes (SshKeyResource s) s Text where
    notes =
        lens (_notes :: SshKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _notes = a } :: SshKeyResource s)

instance HasPublicKey (SshKeyResource s) s Text where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _public_key = a } :: SshKeyResource s)

instance HasComputedFingerprint (SshKeyResource s) Text

instance HasComputedId (SshKeyResource s) Text

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
      _backend_vlan_id                 :: !(TF.Attribute s Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the back end interface of the computing instance. -}
    , _block_device_template_group_gid :: !(TF.Attribute s Text)
    {- ^ - (Conditionally required, string) A global identifier for the template to be used to provision the computing instance. Disallowed when @operatingSystemReferenceCode@ is provided, as the template will specify the operating system. -}
    , _cpu                             :: !(TF.Attribute s Text)
    {- ^ (Required, int) The number of CPU cores to allocate. -}
    , _dedicated_acct_host_only        :: !(TF.Attribute s Text)
    {- ^ (Optional, boolean) Specifies whether or not the instance must only run on hosts with instances from the same account -}
    , _disks                           :: !(TF.Attribute s Text)
    {- ^ (Optional, array) Block device and disk image settings for the computing instance -}
    , _domain                          :: !(TF.Attribute s Text)
    {- ^ (Required, string) Domain for the computing instance. -}
    , _frontend_vlan_id                :: !(TF.Attribute s Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the front end interface of the computing instance. -}
    , _hourly_billing                  :: !(TF.Attribute s Text)
    {- ^ (Required, boolean) Specifies the billing type for the instance. When @true@ , the computing instance will be billed on hourly usage, otherwise it will be billed on a monthly basis. -}
    , _image                           :: !(TF.Attribute s Text)
    {- ^ - (Conditionally required, string) An identifier for the operating system to provision the computing instance with. Disallowed when @blockDeviceTemplateGroup.globalIdentifier@ is provided, as the template will specify the operating system. -}
    , _ipv4_address                    :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _ipv4_address_private            :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _local_disk                      :: !(TF.Attribute s Text)
    {- ^ (Required, boolean) Specifies the disk type for the instance. When @true@ , the disks for the computing instance will be provisioned on the host which it runs, otherwise SAN disks will be provisioned. -}
    , _name                            :: !(TF.Attribute s Text)
    {- ^ (Required, string) Hostname for the computing instance. -}
    , _post_install_script_uri         :: !(TF.Attribute s Text)
    {- ^ (Optional, string) As defined in the <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest_SupplementalCreateObjectOptions> . -}
    , _private_network_only            :: !(TF.Attribute s Text)
    {- ^ (Optional, boolean, default false) Specifies whether or not the instance only has access to the private network. When true this flag specifies that a compute instance is to only have access to the private network. -}
    , _public_network_speed            :: !(TF.Attribute s Text)
    {- ^ (Optional, int, default 10) Specifies the connection speed for the instance's network components. -}
    , _ram                             :: !(TF.Attribute s Text)
    {- ^ (Required, int) The amount of memory to allocate in megabytes. -}
    , _region                          :: !(TF.Attribute s Text)
    {- ^ (Required, string) Specifies which datacenter the instance is to be provisioned in. -}
    , _ssh_keys                        :: !(TF.Attribute s Text)
    {- ^ (Optional, array) SSH keys to install on the computing instance upon provisioning. -}
    , _user_data                       :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Arbitrary data to be made available to the computing instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualGuestResource s) where
    toHCL VirtualGuestResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_vlan_id" _backend_vlan_id
        , TF.attribute "block_device_template_group_gid" _block_device_template_group_gid
        , TF.attribute "cpu" _cpu
        , TF.attribute "dedicated_acct_host_only" _dedicated_acct_host_only
        , TF.attribute "disks" _disks
        , TF.attribute "domain" _domain
        , TF.attribute "frontend_vlan_id" _frontend_vlan_id
        , TF.attribute "hourly_billing" _hourly_billing
        , TF.attribute "image" _image
        , TF.attribute "ipv4_address" _ipv4_address
        , TF.attribute "ipv4_address_private" _ipv4_address_private
        , TF.attribute "local_disk" _local_disk
        , TF.attribute "name" _name
        , TF.attribute "post_install_script_uri" _post_install_script_uri
        , TF.attribute "private_network_only" _private_network_only
        , TF.attribute "public_network_speed" _public_network_speed
        , TF.attribute "ram" _ram
        , TF.attribute "region" _region
        , TF.attribute "ssh_keys" _ssh_keys
        , TF.attribute "user_data" _user_data
        ]

instance HasBackendVlanId (VirtualGuestResource s) s Text where
    backendVlanId =
        lens (_backend_vlan_id :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_vlan_id = a } :: VirtualGuestResource s)

instance HasBlockDeviceTemplateGroupGid (VirtualGuestResource s) s Text where
    blockDeviceTemplateGroupGid =
        lens (_block_device_template_group_gid :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _block_device_template_group_gid = a } :: VirtualGuestResource s)

instance HasCpu (VirtualGuestResource s) s Text where
    cpu =
        lens (_cpu :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _cpu = a } :: VirtualGuestResource s)

instance HasDedicatedAcctHostOnly (VirtualGuestResource s) s Text where
    dedicatedAcctHostOnly =
        lens (_dedicated_acct_host_only :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _dedicated_acct_host_only = a } :: VirtualGuestResource s)

instance HasDisks (VirtualGuestResource s) s Text where
    disks =
        lens (_disks :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _disks = a } :: VirtualGuestResource s)

instance HasDomain (VirtualGuestResource s) s Text where
    domain =
        lens (_domain :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: VirtualGuestResource s)

instance HasFrontendVlanId (VirtualGuestResource s) s Text where
    frontendVlanId =
        lens (_frontend_vlan_id :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_vlan_id = a } :: VirtualGuestResource s)

instance HasHourlyBilling (VirtualGuestResource s) s Text where
    hourlyBilling =
        lens (_hourly_billing :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _hourly_billing = a } :: VirtualGuestResource s)

instance HasImage (VirtualGuestResource s) s Text where
    image =
        lens (_image :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: VirtualGuestResource s)

instance HasIpv4Address (VirtualGuestResource s) s Text where
    ipv4Address =
        lens (_ipv4_address :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _ipv4_address = a } :: VirtualGuestResource s)

instance HasIpv4AddressPrivate (VirtualGuestResource s) s Text where
    ipv4AddressPrivate =
        lens (_ipv4_address_private :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _ipv4_address_private = a } :: VirtualGuestResource s)

instance HasLocalDisk (VirtualGuestResource s) s Text where
    localDisk =
        lens (_local_disk :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _local_disk = a } :: VirtualGuestResource s)

instance HasName (VirtualGuestResource s) s Text where
    name =
        lens (_name :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualGuestResource s)

instance HasPostInstallScriptUri (VirtualGuestResource s) s Text where
    postInstallScriptUri =
        lens (_post_install_script_uri :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _post_install_script_uri = a } :: VirtualGuestResource s)

instance HasPrivateNetworkOnly (VirtualGuestResource s) s Text where
    privateNetworkOnly =
        lens (_private_network_only :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _private_network_only = a } :: VirtualGuestResource s)

instance HasPublicNetworkSpeed (VirtualGuestResource s) s Text where
    publicNetworkSpeed =
        lens (_public_network_speed :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _public_network_speed = a } :: VirtualGuestResource s)

instance HasRam (VirtualGuestResource s) s Text where
    ram =
        lens (_ram :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _ram = a } :: VirtualGuestResource s)

instance HasRegion (VirtualGuestResource s) s Text where
    region =
        lens (_region :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: VirtualGuestResource s)

instance HasSshKeys (VirtualGuestResource s) s Text where
    sshKeys =
        lens (_ssh_keys :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_keys = a } :: VirtualGuestResource s)

instance HasUserData (VirtualGuestResource s) s Text where
    userData =
        lens (_user_data :: VirtualGuestResource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: VirtualGuestResource s)

instance HasComputedId (VirtualGuestResource s) Text

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

class HasBackendVlanId a s b | a -> s b where
    backendVlanId :: Lens' a (TF.Attribute s b)

instance HasBackendVlanId a s b => HasBackendVlanId (TF.Resource p a) s b where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid a s b | a -> s b where
    blockDeviceTemplateGroupGid :: Lens' a (TF.Attribute s b)

instance HasBlockDeviceTemplateGroupGid a s b => HasBlockDeviceTemplateGroupGid (TF.Resource p a) s b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu a s b | a -> s b where
    cpu :: Lens' a (TF.Attribute s b)

instance HasCpu a s b => HasCpu (TF.Resource p a) s b where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly a s b | a -> s b where
    dedicatedAcctHostOnly :: Lens' a (TF.Attribute s b)

instance HasDedicatedAcctHostOnly a s b => HasDedicatedAcctHostOnly (TF.Resource p a) s b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.Resource p a) s b where
    disks = TF.configuration . disks

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasFrontendVlanId a s b | a -> s b where
    frontendVlanId :: Lens' a (TF.Attribute s b)

instance HasFrontendVlanId a s b => HasFrontendVlanId (TF.Resource p a) s b where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling a s b | a -> s b where
    hourlyBilling :: Lens' a (TF.Attribute s b)

instance HasHourlyBilling a s b => HasHourlyBilling (TF.Resource p a) s b where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasIpv4Address a s b | a -> s b where
    ipv4Address :: Lens' a (TF.Attribute s b)

instance HasIpv4Address a s b => HasIpv4Address (TF.Resource p a) s b where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate a s b | a -> s b where
    ipv4AddressPrivate :: Lens' a (TF.Attribute s b)

instance HasIpv4AddressPrivate a s b => HasIpv4AddressPrivate (TF.Resource p a) s b where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk a s b | a -> s b where
    localDisk :: Lens' a (TF.Attribute s b)

instance HasLocalDisk a s b => HasLocalDisk (TF.Resource p a) s b where
    localDisk = TF.configuration . localDisk

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNotes a s b | a -> s b where
    notes :: Lens' a (TF.Attribute s b)

instance HasNotes a s b => HasNotes (TF.Resource p a) s b where
    notes = TF.configuration . notes

class HasPostInstallScriptUri a s b | a -> s b where
    postInstallScriptUri :: Lens' a (TF.Attribute s b)

instance HasPostInstallScriptUri a s b => HasPostInstallScriptUri (TF.Resource p a) s b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly a s b | a -> s b where
    privateNetworkOnly :: Lens' a (TF.Attribute s b)

instance HasPrivateNetworkOnly a s b => HasPrivateNetworkOnly (TF.Resource p a) s b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed a s b | a -> s b where
    publicNetworkSpeed :: Lens' a (TF.Attribute s b)

instance HasPublicNetworkSpeed a s b => HasPublicNetworkSpeed (TF.Resource p a) s b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.Resource p a) s b where
    ram = TF.configuration . ram

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasSshKeys a s b | a -> s b where
    sshKeys :: Lens' a (TF.Attribute s b)

instance HasSshKeys a s b => HasSshKeys (TF.Resource p a) s b where
    sshKeys = TF.configuration . sshKeys

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
