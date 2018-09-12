-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Resources
    (
    -- * softlayer_ssh_key
      newSshKeyR
    , SshKeyR (..)
    , SshKeyR_Required (..)

    -- * softlayer_virtual_guest
    , newVirtualGuestR
    , VirtualGuestR (..)
    , VirtualGuestR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.SoftLayer.Provider as P
import qualified Terrafomo.SoftLayer.Types    as P

-- | The main @softlayer_ssh_key@ resource definition.
data SshKeyR s = SshKeyR_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , notes      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional)
    , public_key :: TF.Expr s P.Text
    -- ^ @public_key@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @softlayer_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/softlayer/r/ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @softlayer_ssh_key@ via:

@
SoftLayer.newSshKeyR
  (SoftLayer.SshKeyR
        { SoftLayer.public_key = public_key -- Expr s Text
        , SoftLayer.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SshKeyR s) (Expr s Text)
#notes                          :: Lens' (Resource SshKeyR s) (Maybe (Expr s Text))
#public_key                     :: Lens' (Resource SshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#fingerprint                    :: Getting r (Ref SshKeyR s) (Expr s Text)
#id                             :: Getting r (Ref SshKeyR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource SshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource SshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource SshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SshKeyR s) (Maybe SoftLayer)
@
-}
newSshKeyR
    :: SshKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SshKeyR s
newSshKeyR x =
    TF.unsafeResource "softlayer_ssh_key"  Encode.metadata
        (\SshKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> TF.pair "public_key" public_key
        )
        (let SshKeyR{..} = x in SshKeyR_Internal
            { name = name
            , notes = P.Nothing
            , public_key = public_key
            })

-- | The required arguments for 'newSshKeyR'.
data SshKeyR_Required s = SshKeyR
    { public_key :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SshKeyR s)

instance Lens.HasField "notes" f (P.Resource SshKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notes :: SshKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: SshKeyR s)

instance Lens.HasField "public_key" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { public_key = a } :: SshKeyR s)

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "id" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @softlayer_virtual_guest@ resource definition.
data VirtualGuestR s = VirtualGuestR_Internal
    { backend_vlan_id                 :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @backend_vlan_id@
    -- - (Optional, Forces New)
    , block_device_template_group_gid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @block_device_template_group_gid@
    -- - (Optional, Forces New)
    , cpu                             :: TF.Expr s P.Int
    -- ^ @cpu@
    -- - (Required, Forces New)
    , dedicated_acct_host_only        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dedicated_acct_host_only@
    -- - (Optional, Forces New)
    , disks                           :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @disks@
    -- - (Optional)
    , domain                          :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required)
    , frontend_vlan_id                :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @frontend_vlan_id@
    -- - (Optional, Forces New)
    , hourly_billing                  :: TF.Expr s P.Bool
    -- ^ @hourly_billing@
    -- - (Required, Forces New)
    , image                           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional, Forces New)
    , local_disk                      :: TF.Expr s P.Bool
    -- ^ @local_disk@
    -- - (Required, Forces New)
    , name                            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , post_install_script_uri         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_install_script_uri@
    -- - (Optional, Forces New)
    , private_network_only            :: TF.Expr s P.Bool
    -- ^ @private_network_only@
    -- - (Default __@false@__, Forces New)
    , public_network_speed            :: TF.Expr s P.Int
    -- ^ @public_network_speed@
    -- - (Default __@1000@__)
    , ram                             :: TF.Expr s P.Int
    -- ^ @ram@
    -- - (Required)
    , region                          :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , ssh_keys                        :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @ssh_keys@
    -- - (Optional)
    , user_data                       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @softlayer_virtual_guest@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/softlayer/r/virtual_guest.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @softlayer_virtual_guest@ via:

@
SoftLayer.newVirtualGuestR
  (SoftLayer.VirtualGuestR
        { SoftLayer.hourly_billing = hourly_billing -- Expr s Bool
        , SoftLayer.cpu = cpu -- Expr s Int
        , SoftLayer.local_disk = local_disk -- Expr s Bool
        , SoftLayer.domain = domain -- Expr s Text
        , SoftLayer.name = name -- Expr s Text
        , SoftLayer.ram = ram -- Expr s Int
        , SoftLayer.region = region -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_vlan_id                :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s Id))
#block_device_template_group_gid :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s Text))
#cpu                            :: Lens' (Resource VirtualGuestR s) (Expr s Int)
#dedicated_acct_host_only       :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s Bool))
#disks                          :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s [Expr s Int]))
#domain                         :: Lens' (Resource VirtualGuestR s) (Expr s Text)
#frontend_vlan_id               :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s Id))
#hourly_billing                 :: Lens' (Resource VirtualGuestR s) (Expr s Bool)
#image                          :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s Text))
#local_disk                     :: Lens' (Resource VirtualGuestR s) (Expr s Bool)
#name                           :: Lens' (Resource VirtualGuestR s) (Expr s Text)
#post_install_script_uri        :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s Text))
#private_network_only           :: Lens' (Resource VirtualGuestR s) (Expr s Bool)
#public_network_speed           :: Lens' (Resource VirtualGuestR s) (Expr s Int)
#ram                            :: Lens' (Resource VirtualGuestR s) (Expr s Int)
#region                         :: Lens' (Resource VirtualGuestR s) (Expr s Text)
#ssh_keys                       :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s [Expr s Int]))
#user_data                      :: Lens' (Resource VirtualGuestR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualGuestR s) (Expr s Id)
#ipv4_address                   :: Getting r (Ref VirtualGuestR s) (Expr s Text)
#ipv4_address_private           :: Getting r (Ref VirtualGuestR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualGuestR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualGuestR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualGuestR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualGuestR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualGuestR s) (Maybe SoftLayer)
@
-}
newVirtualGuestR
    :: VirtualGuestR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualGuestR s
newVirtualGuestR x =
    TF.unsafeResource "softlayer_virtual_guest"  Encode.metadata
        (\VirtualGuestR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend_vlan_id") backend_vlan_id
       <> P.maybe P.mempty (TF.pair "block_device_template_group_gid") block_device_template_group_gid
       <> TF.pair "cpu" cpu
       <> P.maybe P.mempty (TF.pair "dedicated_acct_host_only") dedicated_acct_host_only
       <> P.maybe P.mempty (TF.pair "disks") disks
       <> TF.pair "domain" domain
       <> P.maybe P.mempty (TF.pair "frontend_vlan_id") frontend_vlan_id
       <> TF.pair "hourly_billing" hourly_billing
       <> P.maybe P.mempty (TF.pair "image") image
       <> TF.pair "local_disk" local_disk
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "post_install_script_uri") post_install_script_uri
       <> TF.pair "private_network_only" private_network_only
       <> TF.pair "public_network_speed" public_network_speed
       <> TF.pair "ram" ram
       <> TF.pair "region" region
       <> P.maybe P.mempty (TF.pair "ssh_keys") ssh_keys
       <> P.maybe P.mempty (TF.pair "user_data") user_data
        )
        (let VirtualGuestR{..} = x in VirtualGuestR_Internal
            { backend_vlan_id = P.Nothing
            , block_device_template_group_gid = P.Nothing
            , cpu = cpu
            , dedicated_acct_host_only = P.Nothing
            , disks = P.Nothing
            , domain = domain
            , frontend_vlan_id = P.Nothing
            , hourly_billing = hourly_billing
            , image = P.Nothing
            , local_disk = local_disk
            , name = name
            , post_install_script_uri = P.Nothing
            , private_network_only = TF.expr P.False
            , public_network_speed = TF.expr 1000
            , ram = ram
            , region = region
            , ssh_keys = P.Nothing
            , user_data = P.Nothing
            })

-- | The required arguments for 'newVirtualGuestR'.
data VirtualGuestR_Required s = VirtualGuestR
    { hourly_billing :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    , cpu            :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , local_disk     :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    , domain         :: TF.Expr s P.Text
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    , ram            :: TF.Expr s P.Int
    -- ^ (Required)
    , region         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backend_vlan_id" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_vlan_id :: VirtualGuestR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { backend_vlan_id = a } :: VirtualGuestR s)

instance Lens.HasField "block_device_template_group_gid" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_device_template_group_gid :: VirtualGuestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { block_device_template_group_gid = a } :: VirtualGuestR s)

instance Lens.HasField "cpu" f (P.Resource VirtualGuestR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu :: VirtualGuestR s -> TF.Expr s P.Int)
        (\s a -> s { cpu = a } :: VirtualGuestR s)

instance Lens.HasField "dedicated_acct_host_only" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dedicated_acct_host_only :: VirtualGuestR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dedicated_acct_host_only = a } :: VirtualGuestR s)

instance Lens.HasField "disks" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.resourceLens P.. Lens.lens'
        (disks :: VirtualGuestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { disks = a } :: VirtualGuestR s)

instance Lens.HasField "domain" f (P.Resource VirtualGuestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: VirtualGuestR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: VirtualGuestR s)

instance Lens.HasField "frontend_vlan_id" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_vlan_id :: VirtualGuestR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { frontend_vlan_id = a } :: VirtualGuestR s)

instance Lens.HasField "hourly_billing" f (P.Resource VirtualGuestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (hourly_billing :: VirtualGuestR s -> TF.Expr s P.Bool)
        (\s a -> s { hourly_billing = a } :: VirtualGuestR s)

instance Lens.HasField "image" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: VirtualGuestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: VirtualGuestR s)

instance Lens.HasField "local_disk" f (P.Resource VirtualGuestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_disk :: VirtualGuestR s -> TF.Expr s P.Bool)
        (\s a -> s { local_disk = a } :: VirtualGuestR s)

instance Lens.HasField "name" f (P.Resource VirtualGuestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualGuestR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualGuestR s)

instance Lens.HasField "post_install_script_uri" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (post_install_script_uri :: VirtualGuestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { post_install_script_uri = a } :: VirtualGuestR s)

instance Lens.HasField "private_network_only" f (P.Resource VirtualGuestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_network_only :: VirtualGuestR s -> TF.Expr s P.Bool)
        (\s a -> s { private_network_only = a } :: VirtualGuestR s)

instance Lens.HasField "public_network_speed" f (P.Resource VirtualGuestR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_network_speed :: VirtualGuestR s -> TF.Expr s P.Int)
        (\s a -> s { public_network_speed = a } :: VirtualGuestR s)

instance Lens.HasField "ram" f (P.Resource VirtualGuestR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ram :: VirtualGuestR s -> TF.Expr s P.Int)
        (\s a -> s { ram = a } :: VirtualGuestR s)

instance Lens.HasField "region" f (P.Resource VirtualGuestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VirtualGuestR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: VirtualGuestR s)

instance Lens.HasField "ssh_keys" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_keys :: VirtualGuestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { ssh_keys = a } :: VirtualGuestR s)

instance Lens.HasField "user_data" f (P.Resource VirtualGuestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: VirtualGuestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: VirtualGuestR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualGuestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ipv4_address" (P.Const r) (TF.Ref VirtualGuestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_address"))

instance Lens.HasField "ipv4_address_private" (P.Const r) (TF.Ref VirtualGuestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_address_private"))
