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
    , P.HasComputedBackendVlanId (..)
    , P.HasComputedBlockDeviceTemplateGroupGid (..)
    , P.HasComputedCpu (..)
    , P.HasComputedDedicatedAcctHostOnly (..)
    , P.HasComputedDisks (..)
    , P.HasComputedDomain (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFrontendVlanId (..)
    , P.HasComputedHourlyBilling (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedIpv4Address (..)
    , P.HasComputedIpv4AddressPrivate (..)
    , P.HasComputedLocalDisk (..)
    , P.HasComputedName (..)
    , P.HasComputedNotes (..)
    , P.HasComputedPostInstallScriptUri (..)
    , P.HasComputedPrivateNetworkOnly (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPublicNetworkSpeed (..)
    , P.HasComputedRam (..)
    , P.HasComputedRegion (..)
    , P.HasComputedSshKeys (..)
    , P.HasComputedUserData (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.SoftLayer.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.SoftLayer.Lens     as P
import qualified Terrafomo.SoftLayer.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @softlayer_ssh_key@ SoftLayer resource.

Provides SSK keys. This allows SSH keys to be created, updated and deleted.
For additional details please refer to
<http://sldn.softlayer.com/reference/datatypes/SoftLayer_Security_Ssh_Key> .
-}
data SshKeyResource s = SshKeyResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The public SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (SshKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasNotes (SshKeyResource s) (TF.Attr s P.Text) where
    notes =
        lens (_notes :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _notes = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance P.HasComputedFingerprint (SshKeyResource s) s (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedId (SshKeyResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (SshKeyResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNotes (SshKeyResource s) s (TF.Attr s P.Text) where
    computedNotes =
        (_notes :: SshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPublicKey (SshKeyResource s) s (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: SshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

sshKeyResource :: TF.Schema TF.Resource P.SoftLayer (SshKeyResource s)
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
      _backend_vlan_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the back end interface of the computing instance. -}
    , _block_device_template_group_gid :: !(TF.Attr s P.Text)
    {- ^ - (Conditionally required, string) A global identifier for the template to be used to provision the computing instance. Disallowed when @operatingSystemReferenceCode@ is provided, as the template will specify the operating system. -}
    , _cpu                             :: !(TF.Attr s P.Text)
    {- ^ (Required, int) The number of CPU cores to allocate. -}
    , _dedicated_acct_host_only        :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean) Specifies whether or not the instance must only run on hosts with instances from the same account -}
    , _disks                           :: !(TF.Attr s P.Text)
    {- ^ (Optional, array) Block device and disk image settings for the computing instance -}
    , _domain                          :: !(TF.Attr s P.Text)
    {- ^ (Required, string) Domain for the computing instance. -}
    , _frontend_vlan_id                :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the front end interface of the computing instance. -}
    , _hourly_billing                  :: !(TF.Attr s P.Text)
    {- ^ (Required, boolean) Specifies the billing type for the instance. When @true@ , the computing instance will be billed on hourly usage, otherwise it will be billed on a monthly basis. -}
    , _image                           :: !(TF.Attr s P.Text)
    {- ^ - (Conditionally required, string) An identifier for the operating system to provision the computing instance with. Disallowed when @blockDeviceTemplateGroup.globalIdentifier@ is provided, as the template will specify the operating system. -}
    , _ipv4_address                    :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _ipv4_address_private            :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _local_disk                      :: !(TF.Attr s P.Text)
    {- ^ (Required, boolean) Specifies the disk type for the instance. When @true@ , the disks for the computing instance will be provisioned on the host which it runs, otherwise SAN disks will be provisioned. -}
    , _name                            :: !(TF.Attr s P.Text)
    {- ^ (Required, string) Hostname for the computing instance. -}
    , _post_install_script_uri         :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) As defined in the <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest_SupplementalCreateObjectOptions> . -}
    , _private_network_only            :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean, default false) Specifies whether or not the instance only has access to the private network. When true this flag specifies that a compute instance is to only have access to the private network. -}
    , _public_network_speed            :: !(TF.Attr s P.Text)
    {- ^ (Optional, int, default 10) Specifies the connection speed for the instance's network components. -}
    , _ram                             :: !(TF.Attr s P.Text)
    {- ^ (Required, int) The amount of memory to allocate in megabytes. -}
    , _region                          :: !(TF.Attr s P.Text)
    {- ^ (Required, string) Specifies which datacenter the instance is to be provisioned in. -}
    , _ssh_keys                        :: !(TF.Attr s P.Text)
    {- ^ (Optional, array) SSH keys to install on the computing instance upon provisioning. -}
    , _user_data                       :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Arbitrary data to be made available to the computing instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualGuestResource s) where
    toHCL VirtualGuestResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend_vlan_id" <$> TF.attribute _backend_vlan_id
        , TF.assign "block_device_template_group_gid" <$> TF.attribute _block_device_template_group_gid
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "dedicated_acct_host_only" <$> TF.attribute _dedicated_acct_host_only
        , TF.assign "disks" <$> TF.attribute _disks
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "frontend_vlan_id" <$> TF.attribute _frontend_vlan_id
        , TF.assign "hourly_billing" <$> TF.attribute _hourly_billing
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "ipv4_address" <$> TF.attribute _ipv4_address
        , TF.assign "ipv4_address_private" <$> TF.attribute _ipv4_address_private
        , TF.assign "local_disk" <$> TF.attribute _local_disk
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "post_install_script_uri" <$> TF.attribute _post_install_script_uri
        , TF.assign "private_network_only" <$> TF.attribute _private_network_only
        , TF.assign "public_network_speed" <$> TF.attribute _public_network_speed
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ssh_keys" <$> TF.attribute _ssh_keys
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasBackendVlanId (VirtualGuestResource s) (TF.Attr s P.Text) where
    backendVlanId =
        lens (_backend_vlan_id :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_vlan_id = a } :: VirtualGuestResource s)

instance P.HasBlockDeviceTemplateGroupGid (VirtualGuestResource s) (TF.Attr s P.Text) where
    blockDeviceTemplateGroupGid =
        lens (_block_device_template_group_gid :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _block_device_template_group_gid = a } :: VirtualGuestResource s)

instance P.HasCpu (VirtualGuestResource s) (TF.Attr s P.Text) where
    cpu =
        lens (_cpu :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu = a } :: VirtualGuestResource s)

instance P.HasDedicatedAcctHostOnly (VirtualGuestResource s) (TF.Attr s P.Text) where
    dedicatedAcctHostOnly =
        lens (_dedicated_acct_host_only :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _dedicated_acct_host_only = a } :: VirtualGuestResource s)

instance P.HasDisks (VirtualGuestResource s) (TF.Attr s P.Text) where
    disks =
        lens (_disks :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _disks = a } :: VirtualGuestResource s)

instance P.HasDomain (VirtualGuestResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: VirtualGuestResource s)

instance P.HasFrontendVlanId (VirtualGuestResource s) (TF.Attr s P.Text) where
    frontendVlanId =
        lens (_frontend_vlan_id :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_vlan_id = a } :: VirtualGuestResource s)

instance P.HasHourlyBilling (VirtualGuestResource s) (TF.Attr s P.Text) where
    hourlyBilling =
        lens (_hourly_billing :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _hourly_billing = a } :: VirtualGuestResource s)

instance P.HasImage (VirtualGuestResource s) (TF.Attr s P.Text) where
    image =
        lens (_image :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: VirtualGuestResource s)

instance P.HasIpv4Address (VirtualGuestResource s) (TF.Attr s P.Text) where
    ipv4Address =
        lens (_ipv4_address :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_address = a } :: VirtualGuestResource s)

instance P.HasIpv4AddressPrivate (VirtualGuestResource s) (TF.Attr s P.Text) where
    ipv4AddressPrivate =
        lens (_ipv4_address_private :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_address_private = a } :: VirtualGuestResource s)

instance P.HasLocalDisk (VirtualGuestResource s) (TF.Attr s P.Text) where
    localDisk =
        lens (_local_disk :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_disk = a } :: VirtualGuestResource s)

instance P.HasName (VirtualGuestResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualGuestResource s)

instance P.HasPostInstallScriptUri (VirtualGuestResource s) (TF.Attr s P.Text) where
    postInstallScriptUri =
        lens (_post_install_script_uri :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _post_install_script_uri = a } :: VirtualGuestResource s)

instance P.HasPrivateNetworkOnly (VirtualGuestResource s) (TF.Attr s P.Text) where
    privateNetworkOnly =
        lens (_private_network_only :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_network_only = a } :: VirtualGuestResource s)

instance P.HasPublicNetworkSpeed (VirtualGuestResource s) (TF.Attr s P.Text) where
    publicNetworkSpeed =
        lens (_public_network_speed :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_network_speed = a } :: VirtualGuestResource s)

instance P.HasRam (VirtualGuestResource s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: VirtualGuestResource s)

instance P.HasRegion (VirtualGuestResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: VirtualGuestResource s)

instance P.HasSshKeys (VirtualGuestResource s) (TF.Attr s P.Text) where
    sshKeys =
        lens (_ssh_keys :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_keys = a } :: VirtualGuestResource s)

instance P.HasUserData (VirtualGuestResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: VirtualGuestResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: VirtualGuestResource s)

instance P.HasComputedBackendVlanId (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedBackendVlanId =
        (_backend_vlan_id :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBlockDeviceTemplateGroupGid (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedBlockDeviceTemplateGroupGid =
        (_block_device_template_group_gid :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCpu (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedCpu =
        (_cpu :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDedicatedAcctHostOnly (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedDedicatedAcctHostOnly =
        (_dedicated_acct_host_only :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDisks (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedDisks =
        (_disks :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDomain (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendVlanId (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedFrontendVlanId =
        (_frontend_vlan_id :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHourlyBilling (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedHourlyBilling =
        (_hourly_billing :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedImage (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedImage =
        (_image :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIpv4Address (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedIpv4Address =
        (_ipv4_address :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIpv4AddressPrivate (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedIpv4AddressPrivate =
        (_ipv4_address_private :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocalDisk (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedLocalDisk =
        (_local_disk :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPostInstallScriptUri (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedPostInstallScriptUri =
        (_post_install_script_uri :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrivateNetworkOnly (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedPrivateNetworkOnly =
        (_private_network_only :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPublicNetworkSpeed (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedPublicNetworkSpeed =
        (_public_network_speed :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRam (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedRam =
        (_ram :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRegion (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedRegion =
        (_region :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSshKeys (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedSshKeys =
        (_ssh_keys :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUserData (VirtualGuestResource s) s (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: VirtualGuestResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualGuestResource :: TF.Schema TF.Resource P.SoftLayer (VirtualGuestResource s)
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
