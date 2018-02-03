-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasBackendVlanId (..)
    , P.HasBlockDeviceTemplateGroupGid (..)
    , P.HasCpu (..)
    , P.HasDedicatedAcctHostOnly (..)
    , P.HasDisks (..)
    , P.HasDomain (..)
    , P.HasFrontendVlanId (..)
    , P.HasHourlyBilling (..)
    , P.HasImage (..)
    , P.HasIpv4Address (..)
    , P.HasIpv4AddressPrivate (..)
    , P.HasLocalDisk (..)
    , P.HasName (..)
    , P.HasNotes (..)
    , P.HasPostInstallScriptUri (..)
    , P.HasPrivateNetworkOnly (..)
    , P.HasPublicKey (..)
    , P.HasPublicNetworkSpeed (..)
    , P.HasRam (..)
    , P.HasRegion (..)
    , P.HasSshKeys (..)
    , P.HasUserData (..)

    -- ** Computed Attributes
    , P.HasComputedFingerprint (..)
    , P.HasComputedId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.SoftLayer.Lens     as P
import qualified Terrafomo.SoftLayer.Provider as P
import           Terrafomo.SoftLayer.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

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

instance P.HasName (SshKeyResource s) s Text where
    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasNotes (SshKeyResource s) s Text where
    notes =
        lens (_notes :: SshKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _notes = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) s Text where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance P.HasComputedFingerprint (SshKeyResource s) Text
instance P.HasComputedId (SshKeyResource s) Text

sshKeyResource :: TF.Resource P.SoftLayer (SshKeyResource s)
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

instance P.HasBackendVlanId (VirtualGuestResource s) s Text where
    backendVlanId =
        lens (_backend_vlan_id :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _backend_vlan_id = a } :: VirtualGuestResource s)

instance P.HasBlockDeviceTemplateGroupGid (VirtualGuestResource s) s Text where
    blockDeviceTemplateGroupGid =
        lens (_block_device_template_group_gid :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _block_device_template_group_gid = a } :: VirtualGuestResource s)

instance P.HasCpu (VirtualGuestResource s) s Text where
    cpu =
        lens (_cpu :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _cpu = a } :: VirtualGuestResource s)

instance P.HasDedicatedAcctHostOnly (VirtualGuestResource s) s Text where
    dedicatedAcctHostOnly =
        lens (_dedicated_acct_host_only :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _dedicated_acct_host_only = a } :: VirtualGuestResource s)

instance P.HasDisks (VirtualGuestResource s) s Text where
    disks =
        lens (_disks :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _disks = a } :: VirtualGuestResource s)

instance P.HasDomain (VirtualGuestResource s) s Text where
    domain =
        lens (_domain :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _domain = a } :: VirtualGuestResource s)

instance P.HasFrontendVlanId (VirtualGuestResource s) s Text where
    frontendVlanId =
        lens (_frontend_vlan_id :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_vlan_id = a } :: VirtualGuestResource s)

instance P.HasHourlyBilling (VirtualGuestResource s) s Text where
    hourlyBilling =
        lens (_hourly_billing :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _hourly_billing = a } :: VirtualGuestResource s)

instance P.HasImage (VirtualGuestResource s) s Text where
    image =
        lens (_image :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _image = a } :: VirtualGuestResource s)

instance P.HasIpv4Address (VirtualGuestResource s) s Text where
    ipv4Address =
        lens (_ipv4_address :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _ipv4_address = a } :: VirtualGuestResource s)

instance P.HasIpv4AddressPrivate (VirtualGuestResource s) s Text where
    ipv4AddressPrivate =
        lens (_ipv4_address_private :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _ipv4_address_private = a } :: VirtualGuestResource s)

instance P.HasLocalDisk (VirtualGuestResource s) s Text where
    localDisk =
        lens (_local_disk :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _local_disk = a } :: VirtualGuestResource s)

instance P.HasName (VirtualGuestResource s) s Text where
    name =
        lens (_name :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualGuestResource s)

instance P.HasPostInstallScriptUri (VirtualGuestResource s) s Text where
    postInstallScriptUri =
        lens (_post_install_script_uri :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _post_install_script_uri = a } :: VirtualGuestResource s)

instance P.HasPrivateNetworkOnly (VirtualGuestResource s) s Text where
    privateNetworkOnly =
        lens (_private_network_only :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _private_network_only = a } :: VirtualGuestResource s)

instance P.HasPublicNetworkSpeed (VirtualGuestResource s) s Text where
    publicNetworkSpeed =
        lens (_public_network_speed :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _public_network_speed = a } :: VirtualGuestResource s)

instance P.HasRam (VirtualGuestResource s) s Text where
    ram =
        lens (_ram :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _ram = a } :: VirtualGuestResource s)

instance P.HasRegion (VirtualGuestResource s) s Text where
    region =
        lens (_region :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _region = a } :: VirtualGuestResource s)

instance P.HasSshKeys (VirtualGuestResource s) s Text where
    sshKeys =
        lens (_ssh_keys :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _ssh_keys = a } :: VirtualGuestResource s)

instance P.HasUserData (VirtualGuestResource s) s Text where
    userData =
        lens (_user_data :: VirtualGuestResource s -> TF.Attribute s Text)
             (\s a -> s { _user_data = a } :: VirtualGuestResource s)

instance P.HasComputedId (VirtualGuestResource s) Text

virtualGuestResource :: TF.Resource P.SoftLayer (VirtualGuestResource s)
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
