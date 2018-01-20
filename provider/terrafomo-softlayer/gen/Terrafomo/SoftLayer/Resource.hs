-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasBackendVlanId (..)
    , HasBlockDeviceTemplateGroupGid (..)
    , HasComputedFingerprint (..)
    , HasComputedId (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.SoftLayer.Provider as TF
import qualified Terrafomo.SoftLayer.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
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
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes                :: !(TF.Argument Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ (Required) The public SSH key. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - sequence of bytes to authenticate or lookup a longer SSH key. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the new SSH key -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "notes" <$> TF.argument _notes
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

instance HasName SshKeyResource (TF.Argument Text) where
    name f s@SshKeyResource{..} =
        (\a -> s { _name = a } :: SshKeyResource)
             <$> f _name

instance HasNotes SshKeyResource (TF.Argument Text) where
    notes f s@SshKeyResource{..} =
        (\a -> s { _notes = a } :: SshKeyResource)
             <$> f _notes

instance HasPublicKey SshKeyResource (TF.Argument Text) where
    publicKey f s@SshKeyResource{..} =
        (\a -> s { _public_key = a } :: SshKeyResource)
             <$> f _public_key

instance HasComputedFingerprint SshKeyResource (TF.Attribute Text) where
    computedFingerprint f s@SshKeyResource{..} =
        (\a -> s { _computed_fingerprint = a } :: SshKeyResource)
             <$> f _computed_fingerprint

instance HasComputedId SshKeyResource (TF.Attribute Text) where
    computedId f s@SshKeyResource{..} =
        (\a -> s { _computed_id = a } :: SshKeyResource)
             <$> f _computed_id

sshKeyResource :: TF.Resource TF.SoftLayer SshKeyResource
sshKeyResource =
    TF.newResource "softlayer_ssh_key" $
        SshKeyResource {
            _name = TF.Nil
            , _notes = TF.Nil
            , _public_key = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_id = TF.Compute "id"
            }

{- | The @softlayer_virtual_guest@ SoftLayer resource.

Provides virtual guest resource. This allows virtual guests to be created,
updated and deleted. For additional details please refer to
<http://sldn.softlayer.com/reference/services/SoftLayer_Virtual_Guest> .
-}
data VirtualGuestResource = VirtualGuestResource {
      _backend_vlan_id                 :: !(TF.Argument Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the back end interface of the computing instance. -}
    , _block_device_template_group_gid :: !(TF.Argument Text)
    {- ^ - (Conditionally required, string) A global identifier for the template to be used to provision the computing instance. Disallowed when @operatingSystemReferenceCode@ is provided, as the template will specify the operating system. -}
    , _cpu                             :: !(TF.Argument Text)
    {- ^ (Required, int) The number of CPU cores to allocate. -}
    , _dedicated_acct_host_only        :: !(TF.Argument Text)
    {- ^ (Optional, boolean) Specifies whether or not the instance must only run on hosts with instances from the same account -}
    , _disks                           :: !(TF.Argument Text)
    {- ^ (Optional, array) Block device and disk image settings for the computing instance -}
    , _domain                          :: !(TF.Argument Text)
    {- ^ (Required, string) Domain for the computing instance. -}
    , _frontend_vlan_id                :: !(TF.Argument Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the front end interface of the computing instance. -}
    , _hourly_billing                  :: !(TF.Argument Text)
    {- ^ (Required, boolean) Specifies the billing type for the instance. When @true@ , the computing instance will be billed on hourly usage, otherwise it will be billed on a monthly basis. -}
    , _image                           :: !(TF.Argument Text)
    {- ^ - (Conditionally required, string) An identifier for the operating system to provision the computing instance with. Disallowed when @blockDeviceTemplateGroup.globalIdentifier@ is provided, as the template will specify the operating system. -}
    , _ipv4_address                    :: !(TF.Argument Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _ipv4_address_private            :: !(TF.Argument Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _local_disk                      :: !(TF.Argument Text)
    {- ^ (Required, boolean) Specifies the disk type for the instance. When @true@ , the disks for the computing instance will be provisioned on the host which it runs, otherwise SAN disks will be provisioned. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required, string) Hostname for the computing instance. -}
    , _post_install_script_uri         :: !(TF.Argument Text)
    {- ^ (Optional, string) As defined in the <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest_SupplementalCreateObjectOptions> . -}
    , _private_network_only            :: !(TF.Argument Text)
    {- ^ (Optional, boolean, default false) Specifies whether or not the instance only has access to the private network. When true this flag specifies that a compute instance is to only have access to the private network. -}
    , _public_network_speed            :: !(TF.Argument Text)
    {- ^ (Optional, int, default 10) Specifies the connection speed for the instance's network components. -}
    , _ram                             :: !(TF.Argument Text)
    {- ^ (Required, int) The amount of memory to allocate in megabytes. -}
    , _region                          :: !(TF.Argument Text)
    {- ^ (Required, string) Specifies which datacenter the instance is to be provisioned in. -}
    , _ssh_keys                        :: !(TF.Argument Text)
    {- ^ (Optional, array) SSH keys to install on the computing instance upon provisioning. -}
    , _user_data                       :: !(TF.Argument Text)
    {- ^ (Optional, string) Arbitrary data to be made available to the computing instance. -}
    , _computed_id                     :: !(TF.Attribute Text)
    {- ^ - The ID of the virtual guest. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualGuestResource where
    toHCL VirtualGuestResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_vlan_id" <$> TF.argument _backend_vlan_id
        , TF.assign "block_device_template_group_gid" <$> TF.argument _block_device_template_group_gid
        , TF.assign "cpu" <$> TF.argument _cpu
        , TF.assign "dedicated_acct_host_only" <$> TF.argument _dedicated_acct_host_only
        , TF.assign "disks" <$> TF.argument _disks
        , TF.assign "domain" <$> TF.argument _domain
        , TF.assign "frontend_vlan_id" <$> TF.argument _frontend_vlan_id
        , TF.assign "hourly_billing" <$> TF.argument _hourly_billing
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "ipv4_address" <$> TF.argument _ipv4_address
        , TF.assign "ipv4_address_private" <$> TF.argument _ipv4_address_private
        , TF.assign "local_disk" <$> TF.argument _local_disk
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "post_install_script_uri" <$> TF.argument _post_install_script_uri
        , TF.assign "private_network_only" <$> TF.argument _private_network_only
        , TF.assign "public_network_speed" <$> TF.argument _public_network_speed
        , TF.assign "ram" <$> TF.argument _ram
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "ssh_keys" <$> TF.argument _ssh_keys
        , TF.assign "user_data" <$> TF.argument _user_data
        ]

instance HasBackendVlanId VirtualGuestResource (TF.Argument Text) where
    backendVlanId f s@VirtualGuestResource{..} =
        (\a -> s { _backend_vlan_id = a } :: VirtualGuestResource)
             <$> f _backend_vlan_id

instance HasBlockDeviceTemplateGroupGid VirtualGuestResource (TF.Argument Text) where
    blockDeviceTemplateGroupGid f s@VirtualGuestResource{..} =
        (\a -> s { _block_device_template_group_gid = a } :: VirtualGuestResource)
             <$> f _block_device_template_group_gid

instance HasCpu VirtualGuestResource (TF.Argument Text) where
    cpu f s@VirtualGuestResource{..} =
        (\a -> s { _cpu = a } :: VirtualGuestResource)
             <$> f _cpu

instance HasDedicatedAcctHostOnly VirtualGuestResource (TF.Argument Text) where
    dedicatedAcctHostOnly f s@VirtualGuestResource{..} =
        (\a -> s { _dedicated_acct_host_only = a } :: VirtualGuestResource)
             <$> f _dedicated_acct_host_only

instance HasDisks VirtualGuestResource (TF.Argument Text) where
    disks f s@VirtualGuestResource{..} =
        (\a -> s { _disks = a } :: VirtualGuestResource)
             <$> f _disks

instance HasDomain VirtualGuestResource (TF.Argument Text) where
    domain f s@VirtualGuestResource{..} =
        (\a -> s { _domain = a } :: VirtualGuestResource)
             <$> f _domain

instance HasFrontendVlanId VirtualGuestResource (TF.Argument Text) where
    frontendVlanId f s@VirtualGuestResource{..} =
        (\a -> s { _frontend_vlan_id = a } :: VirtualGuestResource)
             <$> f _frontend_vlan_id

instance HasHourlyBilling VirtualGuestResource (TF.Argument Text) where
    hourlyBilling f s@VirtualGuestResource{..} =
        (\a -> s { _hourly_billing = a } :: VirtualGuestResource)
             <$> f _hourly_billing

instance HasImage VirtualGuestResource (TF.Argument Text) where
    image f s@VirtualGuestResource{..} =
        (\a -> s { _image = a } :: VirtualGuestResource)
             <$> f _image

instance HasIpv4Address VirtualGuestResource (TF.Argument Text) where
    ipv4Address f s@VirtualGuestResource{..} =
        (\a -> s { _ipv4_address = a } :: VirtualGuestResource)
             <$> f _ipv4_address

instance HasIpv4AddressPrivate VirtualGuestResource (TF.Argument Text) where
    ipv4AddressPrivate f s@VirtualGuestResource{..} =
        (\a -> s { _ipv4_address_private = a } :: VirtualGuestResource)
             <$> f _ipv4_address_private

instance HasLocalDisk VirtualGuestResource (TF.Argument Text) where
    localDisk f s@VirtualGuestResource{..} =
        (\a -> s { _local_disk = a } :: VirtualGuestResource)
             <$> f _local_disk

instance HasName VirtualGuestResource (TF.Argument Text) where
    name f s@VirtualGuestResource{..} =
        (\a -> s { _name = a } :: VirtualGuestResource)
             <$> f _name

instance HasPostInstallScriptUri VirtualGuestResource (TF.Argument Text) where
    postInstallScriptUri f s@VirtualGuestResource{..} =
        (\a -> s { _post_install_script_uri = a } :: VirtualGuestResource)
             <$> f _post_install_script_uri

instance HasPrivateNetworkOnly VirtualGuestResource (TF.Argument Text) where
    privateNetworkOnly f s@VirtualGuestResource{..} =
        (\a -> s { _private_network_only = a } :: VirtualGuestResource)
             <$> f _private_network_only

instance HasPublicNetworkSpeed VirtualGuestResource (TF.Argument Text) where
    publicNetworkSpeed f s@VirtualGuestResource{..} =
        (\a -> s { _public_network_speed = a } :: VirtualGuestResource)
             <$> f _public_network_speed

instance HasRam VirtualGuestResource (TF.Argument Text) where
    ram f s@VirtualGuestResource{..} =
        (\a -> s { _ram = a } :: VirtualGuestResource)
             <$> f _ram

instance HasRegion VirtualGuestResource (TF.Argument Text) where
    region f s@VirtualGuestResource{..} =
        (\a -> s { _region = a } :: VirtualGuestResource)
             <$> f _region

instance HasSshKeys VirtualGuestResource (TF.Argument Text) where
    sshKeys f s@VirtualGuestResource{..} =
        (\a -> s { _ssh_keys = a } :: VirtualGuestResource)
             <$> f _ssh_keys

instance HasUserData VirtualGuestResource (TF.Argument Text) where
    userData f s@VirtualGuestResource{..} =
        (\a -> s { _user_data = a } :: VirtualGuestResource)
             <$> f _user_data

instance HasComputedId VirtualGuestResource (TF.Attribute Text) where
    computedId f s@VirtualGuestResource{..} =
        (\a -> s { _computed_id = a } :: VirtualGuestResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

class HasBackendVlanId s a | s -> a where
    backendVlanId :: Functor f => (a -> f a) -> s -> f s

instance HasBackendVlanId s a => HasBackendVlanId (TF.Resource p s) a where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid s a | s -> a where
    blockDeviceTemplateGroupGid :: Functor f => (a -> f a) -> s -> f s

instance HasBlockDeviceTemplateGroupGid s a => HasBlockDeviceTemplateGroupGid (TF.Resource p s) a where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasCpu s a | s -> a where
    cpu :: Functor f => (a -> f a) -> s -> f s

instance HasCpu s a => HasCpu (TF.Resource p s) a where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly s a | s -> a where
    dedicatedAcctHostOnly :: Functor f => (a -> f a) -> s -> f s

instance HasDedicatedAcctHostOnly s a => HasDedicatedAcctHostOnly (TF.Resource p s) a where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks s a | s -> a where
    disks :: Functor f => (a -> f a) -> s -> f s

instance HasDisks s a => HasDisks (TF.Resource p s) a where
    disks = TF.configuration . disks

class HasDomain s a | s -> a where
    domain :: Functor f => (a -> f a) -> s -> f s

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasFrontendVlanId s a | s -> a where
    frontendVlanId :: Functor f => (a -> f a) -> s -> f s

instance HasFrontendVlanId s a => HasFrontendVlanId (TF.Resource p s) a where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling s a | s -> a where
    hourlyBilling :: Functor f => (a -> f a) -> s -> f s

instance HasHourlyBilling s a => HasHourlyBilling (TF.Resource p s) a where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasIpv4Address s a | s -> a where
    ipv4Address :: Functor f => (a -> f a) -> s -> f s

instance HasIpv4Address s a => HasIpv4Address (TF.Resource p s) a where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate s a | s -> a where
    ipv4AddressPrivate :: Functor f => (a -> f a) -> s -> f s

instance HasIpv4AddressPrivate s a => HasIpv4AddressPrivate (TF.Resource p s) a where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk s a | s -> a where
    localDisk :: Functor f => (a -> f a) -> s -> f s

instance HasLocalDisk s a => HasLocalDisk (TF.Resource p s) a where
    localDisk = TF.configuration . localDisk

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNotes s a | s -> a where
    notes :: Functor f => (a -> f a) -> s -> f s

instance HasNotes s a => HasNotes (TF.Resource p s) a where
    notes = TF.configuration . notes

class HasPostInstallScriptUri s a | s -> a where
    postInstallScriptUri :: Functor f => (a -> f a) -> s -> f s

instance HasPostInstallScriptUri s a => HasPostInstallScriptUri (TF.Resource p s) a where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly s a | s -> a where
    privateNetworkOnly :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateNetworkOnly s a => HasPrivateNetworkOnly (TF.Resource p s) a where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey s a | s -> a where
    publicKey :: Functor f => (a -> f a) -> s -> f s

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed s a | s -> a where
    publicNetworkSpeed :: Functor f => (a -> f a) -> s -> f s

instance HasPublicNetworkSpeed s a => HasPublicNetworkSpeed (TF.Resource p s) a where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam s a | s -> a where
    ram :: Functor f => (a -> f a) -> s -> f s

instance HasRam s a => HasRam (TF.Resource p s) a where
    ram = TF.configuration . ram

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasSshKeys s a | s -> a where
    sshKeys :: Functor f => (a -> f a) -> s -> f s

instance HasSshKeys s a => HasSshKeys (TF.Resource p s) a where
    sshKeys = TF.configuration . sshKeys

class HasUserData s a | s -> a where
    userData :: Functor f => (a -> f a) -> s -> f s

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData
