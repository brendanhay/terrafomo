-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Resource01
    (
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

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.SoftLayer.Lens     as P
import qualified Terrafomo.SoftLayer.Provider as P
import qualified Terrafomo.SoftLayer.Types    as P
import qualified Terrafomo.Validate           as TF

-- | @softlayer_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/softlayer/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notes     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@ - (Optional)
    --
    , _publicKey :: TF.Expr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @softlayer_ssh_key@ resource value.
sshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.publicKey', Field: '_publicKey', HCL: @public_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SshKeyResource s)
sshKeyResource _publicKey _name =
    TF.unsafeResource "softlayer_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\SshKeyResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notes") _notes
            , TF.pair "public_key" _publicKey
            ])
        (SshKeyResource'
            { _name = _name
            , _notes = P.Nothing
            , _publicKey = _publicKey
            })

instance P.Hashable (SshKeyResource s)

instance TF.HasValidator (SshKeyResource s) where
    validator = P.mempty

instance P.HasName (SshKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasNotes (SshKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    notes =
        P.lens (_notes :: SshKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notes = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Expr s P.Text) where
    publicKey =
        P.lens (_publicKey :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicKey = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Int) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @softlayer_virtual_guest@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/softlayer/r/virtual_guest.html terraform documentation>
-- for more information.
data VirtualGuestResource s = VirtualGuestResource'
    { _backendVlanId               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_vlan_id@ - (Optional, Forces New)
    --
    , _blockDeviceTemplateGroupGid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @block_device_template_group_gid@ - (Optional, Forces New)
    --
    , _cpu                         :: TF.Expr s P.Int
    -- ^ @cpu@ - (Required, Forces New)
    --
    , _dedicatedAcctHostOnly       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dedicated_acct_host_only@ - (Optional, Forces New)
    --
    , _disks                       :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @disks@ - (Optional)
    --
    , _domain                      :: TF.Expr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _frontendVlanId              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @frontend_vlan_id@ - (Optional, Forces New)
    --
    , _hourlyBilling               :: TF.Expr s P.Bool
    -- ^ @hourly_billing@ - (Required, Forces New)
    --
    , _image                       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional, Forces New)
    --
    , _localDisk                   :: TF.Expr s P.Bool
    -- ^ @local_disk@ - (Required, Forces New)
    --
    , _name                        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _postInstallScriptUri        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_install_script_uri@ - (Optional, Forces New)
    --
    , _privateNetworkOnly          :: TF.Expr s P.Bool
    -- ^ @private_network_only@ - (Default @false@, Forces New)
    --
    , _publicNetworkSpeed          :: TF.Expr s P.Int
    -- ^ @public_network_speed@ - (Default @1000@)
    --
    , _ram                         :: TF.Expr s P.Int
    -- ^ @ram@ - (Required)
    --
    , _region                      :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _sshKeys                     :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @ssh_keys@ - (Optional)
    --
    , _userData                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @softlayer_virtual_guest@ resource value.
virtualGuestResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.hourlyBilling', Field: '_hourlyBilling', HCL: @hourly_billing@
    -> TF.Expr s P.Int -- ^ Lens: 'P.cpu', Field: '_cpu', HCL: @cpu@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.localDisk', Field: '_localDisk', HCL: @local_disk@
    -> TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ram', Field: '_ram', HCL: @ram@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (VirtualGuestResource s)
virtualGuestResource _hourlyBilling _cpu _localDisk _domain _name _ram _region =
    TF.unsafeResource "softlayer_virtual_guest" P.defaultProvider  TF.encodeLifecycle
        (\VirtualGuestResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend_vlan_id") _backendVlanId
            , P.maybe P.mempty (TF.pair "block_device_template_group_gid") _blockDeviceTemplateGroupGid
            , TF.pair "cpu" _cpu
            , P.maybe P.mempty (TF.pair "dedicated_acct_host_only") _dedicatedAcctHostOnly
            , P.maybe P.mempty (TF.pair "disks") _disks
            , TF.pair "domain" _domain
            , P.maybe P.mempty (TF.pair "frontend_vlan_id") _frontendVlanId
            , TF.pair "hourly_billing" _hourlyBilling
            , P.maybe P.mempty (TF.pair "image") _image
            , TF.pair "local_disk" _localDisk
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "post_install_script_uri") _postInstallScriptUri
            , TF.pair "private_network_only" _privateNetworkOnly
            , TF.pair "public_network_speed" _publicNetworkSpeed
            , TF.pair "ram" _ram
            , TF.pair "region" _region
            , P.maybe P.mempty (TF.pair "ssh_keys") _sshKeys
            , P.maybe P.mempty (TF.pair "user_data") _userData
            ])
        (VirtualGuestResource'
            { _backendVlanId = P.Nothing
            , _blockDeviceTemplateGroupGid = P.Nothing
            , _cpu = _cpu
            , _dedicatedAcctHostOnly = P.Nothing
            , _disks = P.Nothing
            , _domain = _domain
            , _frontendVlanId = P.Nothing
            , _hourlyBilling = _hourlyBilling
            , _image = P.Nothing
            , _localDisk = _localDisk
            , _name = _name
            , _postInstallScriptUri = P.Nothing
            , _privateNetworkOnly = TF.value P.False
            , _publicNetworkSpeed = TF.value 1000
            , _ram = _ram
            , _region = _region
            , _sshKeys = P.Nothing
            , _userData = P.Nothing
            })

instance P.Hashable (VirtualGuestResource s)

instance TF.HasValidator (VirtualGuestResource s) where
    validator = P.mempty

instance P.HasBackendVlanId (VirtualGuestResource s) (P.Maybe (TF.Expr s P.Text)) where
    backendVlanId =
        P.lens (_backendVlanId :: VirtualGuestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backendVlanId = a } :: VirtualGuestResource s)

instance P.HasBlockDeviceTemplateGroupGid (VirtualGuestResource s) (P.Maybe (TF.Expr s P.Text)) where
    blockDeviceTemplateGroupGid =
        P.lens (_blockDeviceTemplateGroupGid :: VirtualGuestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _blockDeviceTemplateGroupGid = a } :: VirtualGuestResource s)

instance P.HasCpu (VirtualGuestResource s) (TF.Expr s P.Int) where
    cpu =
        P.lens (_cpu :: VirtualGuestResource s -> TF.Expr s P.Int)
            (\s a -> s { _cpu = a } :: VirtualGuestResource s)

instance P.HasDedicatedAcctHostOnly (VirtualGuestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dedicatedAcctHostOnly =
        P.lens (_dedicatedAcctHostOnly :: VirtualGuestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dedicatedAcctHostOnly = a } :: VirtualGuestResource s)

instance P.HasDisks (VirtualGuestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    disks =
        P.lens (_disks :: VirtualGuestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _disks = a } :: VirtualGuestResource s)

instance P.HasDomain (VirtualGuestResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: VirtualGuestResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: VirtualGuestResource s)

instance P.HasFrontendVlanId (VirtualGuestResource s) (P.Maybe (TF.Expr s P.Text)) where
    frontendVlanId =
        P.lens (_frontendVlanId :: VirtualGuestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _frontendVlanId = a } :: VirtualGuestResource s)

instance P.HasHourlyBilling (VirtualGuestResource s) (TF.Expr s P.Bool) where
    hourlyBilling =
        P.lens (_hourlyBilling :: VirtualGuestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _hourlyBilling = a } :: VirtualGuestResource s)

instance P.HasImage (VirtualGuestResource s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: VirtualGuestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: VirtualGuestResource s)

instance P.HasLocalDisk (VirtualGuestResource s) (TF.Expr s P.Bool) where
    localDisk =
        P.lens (_localDisk :: VirtualGuestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _localDisk = a } :: VirtualGuestResource s)

instance P.HasName (VirtualGuestResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualGuestResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualGuestResource s)

instance P.HasPostInstallScriptUri (VirtualGuestResource s) (P.Maybe (TF.Expr s P.Text)) where
    postInstallScriptUri =
        P.lens (_postInstallScriptUri :: VirtualGuestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _postInstallScriptUri = a } :: VirtualGuestResource s)

instance P.HasPrivateNetworkOnly (VirtualGuestResource s) (TF.Expr s P.Bool) where
    privateNetworkOnly =
        P.lens (_privateNetworkOnly :: VirtualGuestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _privateNetworkOnly = a } :: VirtualGuestResource s)

instance P.HasPublicNetworkSpeed (VirtualGuestResource s) (TF.Expr s P.Int) where
    publicNetworkSpeed =
        P.lens (_publicNetworkSpeed :: VirtualGuestResource s -> TF.Expr s P.Int)
            (\s a -> s { _publicNetworkSpeed = a } :: VirtualGuestResource s)

instance P.HasRam (VirtualGuestResource s) (TF.Expr s P.Int) where
    ram =
        P.lens (_ram :: VirtualGuestResource s -> TF.Expr s P.Int)
            (\s a -> s { _ram = a } :: VirtualGuestResource s)

instance P.HasRegion (VirtualGuestResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: VirtualGuestResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: VirtualGuestResource s)

instance P.HasSshKeys (VirtualGuestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    sshKeys =
        P.lens (_sshKeys :: VirtualGuestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _sshKeys = a } :: VirtualGuestResource s)

instance P.HasUserData (VirtualGuestResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: VirtualGuestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: VirtualGuestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualGuestResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpv4Address (TF.Ref s' (VirtualGuestResource s)) (TF.Expr s P.Text) where
    computedIpv4Address x =
        TF.unsafeCompute TF.encodeAttr x "ipv4_address"

instance s ~ s' => P.HasComputedIpv4AddressPrivate (TF.Ref s' (VirtualGuestResource s)) (TF.Expr s P.Text) where
    computedIpv4AddressPrivate x =
        TF.unsafeCompute TF.encodeAttr x "ipv4_address_private"
