-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** softlayer_ssh_key
      SshKeyResource (..)
    , sshKeyResource

    -- ** softlayer_virtual_guest
    , VirtualGuestResource (..)
    , virtualGuestResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.SoftLayer.Settings

import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.SoftLayer.Lens     as P
import qualified Terrafomo.SoftLayer.Provider as P
import qualified Terrafomo.SoftLayer.Types    as P
import qualified Terrafomo.Validator          as TF

-- | @softlayer_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/softlayer/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notes     :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    --
    , _publicKey :: TF.Attr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sshKeyResource
    :: TF.Attr s P.Text -- ^ @public_key@ - 'P.publicKey'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SshKeyResource s)
sshKeyResource _publicKey _name =
    TF.unsafeResource "softlayer_ssh_key" TF.validator $
        SshKeyResource'
            { _name = _name
            , _notes = TF.Nil
            , _publicKey = _publicKey
            }

instance TF.IsObject (SshKeyResource s) where
    toObject SshKeyResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

instance TF.IsValid (SshKeyResource s) where
    validator = P.mempty

instance P.HasName (SshKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasNotes (SshKeyResource s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Int) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @softlayer_virtual_guest@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/softlayer/r/virtual_guest.html terraform documentation>
-- for more information.
data VirtualGuestResource s = VirtualGuestResource'
    { _backendVlanId               :: TF.Attr s P.Text
    -- ^ @backend_vlan_id@ - (Optional, Forces New)
    --
    , _blockDeviceTemplateGroupGid :: TF.Attr s P.Text
    -- ^ @block_device_template_group_gid@ - (Optional, Forces New)
    --
    , _cpu                         :: TF.Attr s P.Int
    -- ^ @cpu@ - (Required, Forces New)
    --
    , _dedicatedAcctHostOnly       :: TF.Attr s P.Bool
    -- ^ @dedicated_acct_host_only@ - (Optional, Forces New)
    --
    , _disks                       :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @disks@ - (Optional)
    --
    , _domain                      :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _frontendVlanId              :: TF.Attr s P.Text
    -- ^ @frontend_vlan_id@ - (Optional, Forces New)
    --
    , _hourlyBilling               :: TF.Attr s P.Bool
    -- ^ @hourly_billing@ - (Required, Forces New)
    --
    , _image                       :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    --
    , _localDisk                   :: TF.Attr s P.Bool
    -- ^ @local_disk@ - (Required, Forces New)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _postInstallScriptUri        :: TF.Attr s P.Text
    -- ^ @post_install_script_uri@ - (Optional, Forces New)
    --
    , _privateNetworkOnly          :: TF.Attr s P.Bool
    -- ^ @private_network_only@ - (Optional, Forces New)
    --
    , _publicNetworkSpeed          :: TF.Attr s P.Int
    -- ^ @public_network_speed@ - (Optional)
    --
    , _ram                         :: TF.Attr s P.Int
    -- ^ @ram@ - (Required)
    --
    , _region                      :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _sshKeys                     :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @ssh_keys@ - (Optional)
    --
    , _userData                    :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

virtualGuestResource
    :: TF.Attr s P.Bool -- ^ @hourly_billing@ - 'P.hourlyBilling'
    -> TF.Attr s P.Int -- ^ @cpu@ - 'P.cpu'
    -> TF.Attr s P.Bool -- ^ @local_disk@ - 'P.localDisk'
    -> TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @ram@ - 'P.ram'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> P.Resource (VirtualGuestResource s)
virtualGuestResource _hourlyBilling _cpu _localDisk _domain _name _ram _region =
    TF.unsafeResource "softlayer_virtual_guest" TF.validator $
        VirtualGuestResource'
            { _backendVlanId = TF.Nil
            , _blockDeviceTemplateGroupGid = TF.Nil
            , _cpu = _cpu
            , _dedicatedAcctHostOnly = TF.Nil
            , _disks = TF.Nil
            , _domain = _domain
            , _frontendVlanId = TF.Nil
            , _hourlyBilling = _hourlyBilling
            , _image = TF.Nil
            , _localDisk = _localDisk
            , _name = _name
            , _postInstallScriptUri = TF.Nil
            , _privateNetworkOnly = TF.value P.False
            , _publicNetworkSpeed = TF.value 1000
            , _ram = _ram
            , _region = _region
            , _sshKeys = TF.Nil
            , _userData = TF.Nil
            }

instance TF.IsObject (VirtualGuestResource s) where
    toObject VirtualGuestResource'{..} = P.catMaybes
        [ TF.assign "backend_vlan_id" <$> TF.attribute _backendVlanId
        , TF.assign "block_device_template_group_gid" <$> TF.attribute _blockDeviceTemplateGroupGid
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "dedicated_acct_host_only" <$> TF.attribute _dedicatedAcctHostOnly
        , TF.assign "disks" <$> TF.attribute _disks
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "frontend_vlan_id" <$> TF.attribute _frontendVlanId
        , TF.assign "hourly_billing" <$> TF.attribute _hourlyBilling
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "local_disk" <$> TF.attribute _localDisk
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "post_install_script_uri" <$> TF.attribute _postInstallScriptUri
        , TF.assign "private_network_only" <$> TF.attribute _privateNetworkOnly
        , TF.assign "public_network_speed" <$> TF.attribute _publicNetworkSpeed
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        , TF.assign "user_data" <$> TF.attribute _userData
        ]

instance TF.IsValid (VirtualGuestResource s) where
    validator = P.mempty

instance P.HasBackendVlanId (VirtualGuestResource s) (TF.Attr s P.Text) where
    backendVlanId =
        P.lens (_backendVlanId :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _backendVlanId = a } :: VirtualGuestResource s)

instance P.HasBlockDeviceTemplateGroupGid (VirtualGuestResource s) (TF.Attr s P.Text) where
    blockDeviceTemplateGroupGid =
        P.lens (_blockDeviceTemplateGroupGid :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _blockDeviceTemplateGroupGid = a } :: VirtualGuestResource s)

instance P.HasCpu (VirtualGuestResource s) (TF.Attr s P.Int) where
    cpu =
        P.lens (_cpu :: VirtualGuestResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpu = a } :: VirtualGuestResource s)

instance P.HasDedicatedAcctHostOnly (VirtualGuestResource s) (TF.Attr s P.Bool) where
    dedicatedAcctHostOnly =
        P.lens (_dedicatedAcctHostOnly :: VirtualGuestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dedicatedAcctHostOnly = a } :: VirtualGuestResource s)

instance P.HasDisks (VirtualGuestResource s) (TF.Attr s [TF.Attr s P.Int]) where
    disks =
        P.lens (_disks :: VirtualGuestResource s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _disks = a } :: VirtualGuestResource s)

instance P.HasDomain (VirtualGuestResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: VirtualGuestResource s)

instance P.HasFrontendVlanId (VirtualGuestResource s) (TF.Attr s P.Text) where
    frontendVlanId =
        P.lens (_frontendVlanId :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _frontendVlanId = a } :: VirtualGuestResource s)

instance P.HasHourlyBilling (VirtualGuestResource s) (TF.Attr s P.Bool) where
    hourlyBilling =
        P.lens (_hourlyBilling :: VirtualGuestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hourlyBilling = a } :: VirtualGuestResource s)

instance P.HasImage (VirtualGuestResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: VirtualGuestResource s)

instance P.HasLocalDisk (VirtualGuestResource s) (TF.Attr s P.Bool) where
    localDisk =
        P.lens (_localDisk :: VirtualGuestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _localDisk = a } :: VirtualGuestResource s)

instance P.HasName (VirtualGuestResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualGuestResource s)

instance P.HasPostInstallScriptUri (VirtualGuestResource s) (TF.Attr s P.Text) where
    postInstallScriptUri =
        P.lens (_postInstallScriptUri :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _postInstallScriptUri = a } :: VirtualGuestResource s)

instance P.HasPrivateNetworkOnly (VirtualGuestResource s) (TF.Attr s P.Bool) where
    privateNetworkOnly =
        P.lens (_privateNetworkOnly :: VirtualGuestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _privateNetworkOnly = a } :: VirtualGuestResource s)

instance P.HasPublicNetworkSpeed (VirtualGuestResource s) (TF.Attr s P.Int) where
    publicNetworkSpeed =
        P.lens (_publicNetworkSpeed :: VirtualGuestResource s -> TF.Attr s P.Int)
               (\s a -> s { _publicNetworkSpeed = a } :: VirtualGuestResource s)

instance P.HasRam (VirtualGuestResource s) (TF.Attr s P.Int) where
    ram =
        P.lens (_ram :: VirtualGuestResource s -> TF.Attr s P.Int)
               (\s a -> s { _ram = a } :: VirtualGuestResource s)

instance P.HasRegion (VirtualGuestResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VirtualGuestResource s)

instance P.HasSshKeys (VirtualGuestResource s) (TF.Attr s [TF.Attr s P.Int]) where
    sshKeys =
        P.lens (_sshKeys :: VirtualGuestResource s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _sshKeys = a } :: VirtualGuestResource s)

instance P.HasUserData (VirtualGuestResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: VirtualGuestResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: VirtualGuestResource s)

instance s ~ s' => P.HasComputedIpv4Address (TF.Ref s' (VirtualGuestResource s)) (TF.Attr s P.Text) where
    computedIpv4Address x = TF.compute (TF.refKey x) "ipv4_address"

instance s ~ s' => P.HasComputedIpv4AddressPrivate (TF.Ref s' (VirtualGuestResource s)) (TF.Attr s P.Text) where
    computedIpv4AddressPrivate x = TF.compute (TF.refKey x) "ipv4_address_private"
