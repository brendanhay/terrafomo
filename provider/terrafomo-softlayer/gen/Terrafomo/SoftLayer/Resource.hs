-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceSshKey (..)
    , resourceSshKey

    , ResourceVirtualGuest (..)
    , resourceVirtualGuest

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @softlayer_ssh_key@ SoftLayer resource.

Provides SSK keys. This allows SSH keys to be created, updated and deleted.
For additional details please refer to
<http://sldn.softlayer.com/reference/datatypes/SoftLayer_Security_Ssh_Key> .
-}
data ResourceSshKey s = ResourceSshKey {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The public SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSshKey s) where
    toHCL ResourceSshKey{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (ResourceSshKey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSshKey s)

instance P.HasNotes (ResourceSshKey s) (TF.Attr s P.Text) where
    notes =
        lens (_notes :: ResourceSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _notes = a } :: ResourceSshKey s)

instance P.HasPublicKey (ResourceSshKey s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceSshKey s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceSshKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotes (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computedNotes =
        (_notes :: ResourceSshKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: ResourceSshKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceSshKey :: TF.Resource P.SoftLayer (ResourceSshKey s)
resourceSshKey =
    TF.newResource "softlayer_ssh_key" $
        ResourceSshKey {
              _name = TF.Nil
            , _notes = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @softlayer_virtual_guest@ SoftLayer resource.

Provides virtual guest resource. This allows virtual guests to be created,
updated and deleted. For additional details please refer to
<http://sldn.softlayer.com/reference/services/SoftLayer_Virtual_Guest> .
-}
data ResourceVirtualGuest s = ResourceVirtualGuest {
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

instance TF.ToHCL (ResourceVirtualGuest s) where
    toHCL ResourceVirtualGuest{..} = TF.inline $ catMaybes
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

instance P.HasBackendVlanId (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    backendVlanId =
        lens (_backend_vlan_id :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _backend_vlan_id = a } :: ResourceVirtualGuest s)

instance P.HasBlockDeviceTemplateGroupGid (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    blockDeviceTemplateGroupGid =
        lens (_block_device_template_group_gid :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _block_device_template_group_gid = a } :: ResourceVirtualGuest s)

instance P.HasCpu (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    cpu =
        lens (_cpu :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _cpu = a } :: ResourceVirtualGuest s)

instance P.HasDedicatedAcctHostOnly (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    dedicatedAcctHostOnly =
        lens (_dedicated_acct_host_only :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _dedicated_acct_host_only = a } :: ResourceVirtualGuest s)

instance P.HasDisks (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    disks =
        lens (_disks :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _disks = a } :: ResourceVirtualGuest s)

instance P.HasDomain (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceVirtualGuest s)

instance P.HasFrontendVlanId (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    frontendVlanId =
        lens (_frontend_vlan_id :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_vlan_id = a } :: ResourceVirtualGuest s)

instance P.HasHourlyBilling (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    hourlyBilling =
        lens (_hourly_billing :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _hourly_billing = a } :: ResourceVirtualGuest s)

instance P.HasImage (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ResourceVirtualGuest s)

instance P.HasIpv4Address (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    ipv4Address =
        lens (_ipv4_address :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_address = a } :: ResourceVirtualGuest s)

instance P.HasIpv4AddressPrivate (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    ipv4AddressPrivate =
        lens (_ipv4_address_private :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_address_private = a } :: ResourceVirtualGuest s)

instance P.HasLocalDisk (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    localDisk =
        lens (_local_disk :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _local_disk = a } :: ResourceVirtualGuest s)

instance P.HasName (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualGuest s)

instance P.HasPostInstallScriptUri (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    postInstallScriptUri =
        lens (_post_install_script_uri :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _post_install_script_uri = a } :: ResourceVirtualGuest s)

instance P.HasPrivateNetworkOnly (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    privateNetworkOnly =
        lens (_private_network_only :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _private_network_only = a } :: ResourceVirtualGuest s)

instance P.HasPublicNetworkSpeed (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    publicNetworkSpeed =
        lens (_public_network_speed :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _public_network_speed = a } :: ResourceVirtualGuest s)

instance P.HasRam (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: ResourceVirtualGuest s)

instance P.HasRegion (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceVirtualGuest s)

instance P.HasSshKeys (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    sshKeys =
        lens (_ssh_keys :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_keys = a } :: ResourceVirtualGuest s)

instance P.HasUserData (ResourceVirtualGuest s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceVirtualGuest s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceVirtualGuest s)

instance s ~ s' => P.HasComputedBackendVlanId (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedBackendVlanId =
        (_backend_vlan_id :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBlockDeviceTemplateGroupGid (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedBlockDeviceTemplateGroupGid =
        (_block_device_template_group_gid :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedCpu =
        (_cpu :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDedicatedAcctHostOnly (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedDedicatedAcctHostOnly =
        (_dedicated_acct_host_only :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedDisks =
        (_disks :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendVlanId (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedFrontendVlanId =
        (_frontend_vlan_id :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHourlyBilling (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedHourlyBilling =
        (_hourly_billing :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedImage =
        (_image :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv4Address (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedIpv4Address =
        (_ipv4_address :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv4AddressPrivate (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedIpv4AddressPrivate =
        (_ipv4_address_private :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalDisk (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedLocalDisk =
        (_local_disk :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPostInstallScriptUri (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedPostInstallScriptUri =
        (_post_install_script_uri :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateNetworkOnly (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedPrivateNetworkOnly =
        (_private_network_only :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicNetworkSpeed (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedPublicNetworkSpeed =
        (_public_network_speed :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRam (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedRam =
        (_ram :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshKeys (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedSshKeys =
        (_ssh_keys :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (ResourceVirtualGuest s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: ResourceVirtualGuest s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualGuest :: TF.Resource P.SoftLayer (ResourceVirtualGuest s)
resourceVirtualGuest =
    TF.newResource "softlayer_virtual_guest" $
        ResourceVirtualGuest {
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
