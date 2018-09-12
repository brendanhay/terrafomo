-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Resources
    (
    -- * oneandone_baremetal
      newBaremetalR
    , BaremetalR (..)
    , BaremetalR_Required (..)
    , BaremetalR_SshOrKeyOrPathOrSshOrKeyOrPublic (..)

    -- * oneandone_block_storage
    , newBlockStorageR
    , BlockStorageR (..)
    , BlockStorageR_Required (..)

    -- * oneandone_firewall_policy
    , newFirewallPolicyR
    , FirewallPolicyR (..)
    , FirewallPolicyR_Required (..)

    -- * oneandone_image
    , newImageR
    , ImageR (..)
    , ImageR_Required (..)
    , ImageR_DatacenterOrFrequency (..)

    -- * oneandone_loadbalancer
    , newLoadbalancerR
    , LoadbalancerR (..)
    , LoadbalancerR_Required (..)

    -- * oneandone_monitoring_policy
    , newMonitoringPolicyR
    , MonitoringPolicyR (..)
    , MonitoringPolicyR_Required (..)

    -- * oneandone_private_network
    , newPrivateNetworkR
    , PrivateNetworkR (..)
    , PrivateNetworkR_Required (..)

    -- * oneandone_public_ip
    , newPublicIpR
    , PublicIpR (..)
    , PublicIpR_Required (..)

    -- * oneandone_server
    , newServerR
    , ServerR (..)
    , ServerR_Required (..)
    , ServerR_CoresOrPerOrProcessorOrFixedOrInstanceOrSizeOrVcoresOrRamOrHdds (..)
    , ServerR_SshOrKeyOrPathOrSshOrKeyOrPublic (..)

    -- * oneandone_shared_storage
    , newSharedStorageR
    , SharedStorageR (..)
    , SharedStorageR_Required (..)

    -- * oneandone_ssh_key
    , newSshKeyR
    , SshKeyR (..)
    , SshKeyR_Required (..)

    -- * oneandone_vpn
    , newVpnR
    , VpnR (..)
    , VpnR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OneAndOne.Settings

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
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Types    as P
import qualified Terrafomo.Schema             as TF

-- | The main @oneandone_baremetal@ resource definition.
data BaremetalR s = BaremetalR_Internal
    { baremetal_model_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @baremetal_model_id@
    -- - (Optional, Forces New)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , firewall_policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @firewall_policy_id@
    -- - (Optional)
    , image :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    , ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , loadbalancer_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @loadbalancer_id@
    -- - (Optional)
    , monitoring_policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @monitoring_policy_id@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , ssh_key_path_or_ssh_key_public :: P.Maybe (BaremetalR_SshOrKeyOrPathOrSshOrKeyOrPublic s)
    -- ^ one of @ssh_key_path@, or @ssh_key_public@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @oneandone_baremetal@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/baremetal.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_baremetal@ via:

@
OneAndOne.newBaremetalR
  (OneAndOne.BaremetalR
        { OneAndOne.image = image -- Expr s Text
        , OneAndOne.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#baremetal_model_id             :: Lens' (Resource BaremetalR s) (Maybe (Expr s Id))
#datacenter                     :: Lens' (Resource BaremetalR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource BaremetalR s) (Maybe (Expr s Text))
#firewall_policy_id             :: Lens' (Resource BaremetalR s) (Maybe (Expr s Id))
#image                          :: Lens' (Resource BaremetalR s) (Expr s Text)
#ip                             :: Lens' (Resource BaremetalR s) (Maybe (Expr s Text))
#loadbalancer_id                :: Lens' (Resource BaremetalR s) (Maybe (Expr s Id))
#monitoring_policy_id           :: Lens' (Resource BaremetalR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource BaremetalR s) (Expr s Text)
#password                       :: Lens' (Resource BaremetalR s) (Maybe (Expr s Text))
#ssh_key_path_or_ssh_key_public :: Lens' (Resource BaremetalR s) (Maybe (BaremetalR_SshOrKeyOrPathOrSshOrKeyOrPublic s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BaremetalR s) (Expr s Id)
#ips                            :: Getting r (Ref BaremetalR s) (Expr s [Expr s (BaremetalIps s)])
#password                       :: Getting r (Ref BaremetalR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BaremetalR s) Bool
#create_before_destroy          :: Lens' (Resource BaremetalR s) Bool
#ignore_changes                 :: Lens' (Resource BaremetalR s) (Changes s)
#depends_on                     :: Lens' (Resource BaremetalR s) (Set (Depends s))
#provider                       :: Lens' (Resource BaremetalR s) (Maybe OneAndOne)
@
-}
newBaremetalR
    :: BaremetalR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BaremetalR s
newBaremetalR x =
    TF.unsafeResource "oneandone_baremetal"  Encode.metadata
        (\BaremetalR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "baremetal_model_id") baremetal_model_id
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "firewall_policy_id") firewall_policy_id
       <> TF.pair "image" image
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> P.maybe P.mempty (TF.pair "loadbalancer_id") loadbalancer_id
       <> P.maybe P.mempty (TF.pair "monitoring_policy_id") monitoring_policy_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.flip (P.maybe P.mempty) ssh_key_path_or_ssh_key_public (\case
              BaremetalR_SshKeyPath y -> TF.pair "ssh_key_path" y
              BaremetalR_SshKeyPublic y -> TF.pair "ssh_key_public" y)
        )
        (let BaremetalR{..} = x in BaremetalR_Internal
            { baremetal_model_id = P.Nothing
            , datacenter = P.Nothing
            , description = P.Nothing
            , firewall_policy_id = P.Nothing
            , image = image
            , ip = P.Nothing
            , loadbalancer_id = P.Nothing
            , monitoring_policy_id = P.Nothing
            , name = name
            , password = P.Nothing
            , ssh_key_path_or_ssh_key_public = P.Nothing
            })

-- | The required arguments for 'newBaremetalR'.
data BaremetalR_Required s = BaremetalR
    { image :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'ssh_key_path_or_ssh_key_public'
-}
data BaremetalR_SshOrKeyOrPathOrSshOrKeyOrPublic s
    = BaremetalR_SshKeyPath !(TF.Expr s P.Text)
    -- ^ @ssh_key_path@ - (Forces New)
    | BaremetalR_SshKeyPublic !(TF.Expr s P.Text)
    -- ^ @ssh_key_public@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "baremetal_model_id" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (baremetal_model_id :: BaremetalR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { baremetal_model_id = a } :: BaremetalR s)

instance Lens.HasField "datacenter" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: BaremetalR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: BaremetalR s)

instance Lens.HasField "description" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BaremetalR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BaremetalR s)

instance Lens.HasField "firewall_policy_id" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (firewall_policy_id :: BaremetalR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { firewall_policy_id = a } :: BaremetalR s)

instance Lens.HasField "image" f (P.Resource BaremetalR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: BaremetalR s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: BaremetalR s)

instance Lens.HasField "ip" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip :: BaremetalR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: BaremetalR s)

instance Lens.HasField "loadbalancer_id" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: BaremetalR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { loadbalancer_id = a } :: BaremetalR s)

instance Lens.HasField "monitoring_policy_id" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_policy_id :: BaremetalR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { monitoring_policy_id = a } :: BaremetalR s)

instance Lens.HasField "name" f (P.Resource BaremetalR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BaremetalR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BaremetalR s)

instance Lens.HasField "password" f (P.Resource BaremetalR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: BaremetalR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: BaremetalR s)

instance Lens.HasField "ssh_key_path_or_ssh_key_public" f (P.Resource BaremetalR s) (P.Maybe (BaremetalR_SshOrKeyOrPathOrSshOrKeyOrPublic s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_key_path_or_ssh_key_public :: BaremetalR s -> P.Maybe (BaremetalR_SshOrKeyOrPathOrSshOrKeyOrPublic s))
        (\s a -> s { ssh_key_path_or_ssh_key_public = a } :: BaremetalR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BaremetalR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ips" (P.Const r) (TF.Ref BaremetalR s) (TF.Expr s [TF.Expr s (BaremetalIps s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ips"))

instance Lens.HasField "password" (P.Const r) (TF.Ref BaremetalR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

-- | The main @oneandone_block_storage@ resource definition.
data BlockStorageR s = BlockStorageR_Internal
    { datacenter  :: TF.Expr s P.Text
    -- ^ @datacenter@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , server_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @server_id@
    -- - (Optional)
    , size        :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @oneandone_block_storage@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/block_storage.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_block_storage@ via:

@
OneAndOne.newBlockStorageR
  (OneAndOne.BlockStorageR
        { OneAndOne.datacenter = datacenter -- Expr s Text
        , OneAndOne.name = name -- Expr s Text
        , OneAndOne.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource BlockStorageR s) (Expr s Text)
#description                    :: Lens' (Resource BlockStorageR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource BlockStorageR s) (Expr s Text)
#server_id                      :: Lens' (Resource BlockStorageR s) (Maybe (Expr s Id))
#size                           :: Lens' (Resource BlockStorageR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BlockStorageR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BlockStorageR s) Bool
#create_before_destroy          :: Lens' (Resource BlockStorageR s) Bool
#ignore_changes                 :: Lens' (Resource BlockStorageR s) (Changes s)
#depends_on                     :: Lens' (Resource BlockStorageR s) (Set (Depends s))
#provider                       :: Lens' (Resource BlockStorageR s) (Maybe OneAndOne)
@
-}
newBlockStorageR
    :: BlockStorageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BlockStorageR s
newBlockStorageR x =
    TF.unsafeResource "oneandone_block_storage"  Encode.metadata
        (\BlockStorageR_Internal{..} ->
          P.mempty
       <> TF.pair "datacenter" datacenter
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "server_id") server_id
       <> TF.pair "size" size
        )
        (let BlockStorageR{..} = x in BlockStorageR_Internal
            { datacenter = datacenter
            , description = P.Nothing
            , name = name
            , server_id = P.Nothing
            , size = size
            })

-- | The required arguments for 'newBlockStorageR'.
data BlockStorageR_Required s = BlockStorageR
    { datacenter :: TF.Expr s P.Text
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , size       :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource BlockStorageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: BlockStorageR s -> TF.Expr s P.Text)
        (\s a -> s { datacenter = a } :: BlockStorageR s)

instance Lens.HasField "description" f (P.Resource BlockStorageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BlockStorageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BlockStorageR s)

instance Lens.HasField "name" f (P.Resource BlockStorageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BlockStorageR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BlockStorageR s)

instance Lens.HasField "server_id" f (P.Resource BlockStorageR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_id :: BlockStorageR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { server_id = a } :: BlockStorageR s)

instance Lens.HasField "size" f (P.Resource BlockStorageR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: BlockStorageR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: BlockStorageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BlockStorageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @oneandone_firewall_policy@ resource definition.
data FirewallPolicyR s = FirewallPolicyR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , rules       :: TF.Expr s [TF.Expr s (FirewallPolicyRules s)]
    -- ^ @rules@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @oneandone_firewall_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/firewall_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_firewall_policy@ via:

@
OneAndOne.newFirewallPolicyR
  (OneAndOne.FirewallPolicyR
        { OneAndOne.name = name -- Expr s Text
        , OneAndOne.rules = rules -- Expr s [Expr s (FirewallPolicyRules s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource FirewallPolicyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource FirewallPolicyR s) (Expr s Text)
#rules                          :: Lens' (Resource FirewallPolicyR s) (Expr s [Expr s (FirewallPolicyRules s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallPolicyR s) (Maybe OneAndOne)
@
-}
newFirewallPolicyR
    :: FirewallPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FirewallPolicyR s
newFirewallPolicyR x =
    TF.unsafeResource "oneandone_firewall_policy"  Encode.metadata
        (\FirewallPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "rules" rules
        )
        (let FirewallPolicyR{..} = x in FirewallPolicyR_Internal
            { description = P.Nothing
            , name = name
            , rules = rules
            })

-- | The required arguments for 'newFirewallPolicyR'.
data FirewallPolicyR_Required s = FirewallPolicyR
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , rules :: TF.Expr s [TF.Expr s (FirewallPolicyRules s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource FirewallPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FirewallPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FirewallPolicyR s)

instance Lens.HasField "name" f (P.Resource FirewallPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FirewallPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FirewallPolicyR s)

instance Lens.HasField "rules" f (P.Resource FirewallPolicyR s) (TF.Expr s [TF.Expr s (FirewallPolicyRules s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rules :: FirewallPolicyR s -> TF.Expr s [TF.Expr s (FirewallPolicyRules s)])
        (\s a -> s { rules = a } :: FirewallPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @oneandone_image@ resource definition.
data ImageR s = ImageR_Internal
    { description             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name                    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , num_images              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_images@
    -- - (Optional)
    , os_id                   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @os_id@
    -- - (Optional)
    , server_id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @server_id@
    -- - (Optional)
    , source                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , type_                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , url                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@
    -- - (Optional)
    , datacenter_or_frequency :: P.Maybe (ImageR_DatacenterOrFrequency s)
    -- ^ one of @datacenter@, or @frequency@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @oneandone_image@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_image@ via:

@
OneAndOne.newImageR
  (OneAndOne.ImageR
        { OneAndOne.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ImageR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ImageR s) (Expr s Text)
#num_images                     :: Lens' (Resource ImageR s) (Maybe (Expr s Int))
#os_id                          :: Lens' (Resource ImageR s) (Maybe (Expr s Id))
#server_id                      :: Lens' (Resource ImageR s) (Maybe (Expr s Id))
#source                         :: Lens' (Resource ImageR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource ImageR s) (Maybe (Expr s Text))
#url                            :: Lens' (Resource ImageR s) (Maybe (Expr s Text))
#datacenter_or_frequency        :: Lens' (Resource ImageR s) (Maybe (ImageR_DatacenterOrFrequency s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ImageR s) Bool
#create_before_destroy          :: Lens' (Resource ImageR s) Bool
#ignore_changes                 :: Lens' (Resource ImageR s) (Changes s)
#depends_on                     :: Lens' (Resource ImageR s) (Set (Depends s))
#provider                       :: Lens' (Resource ImageR s) (Maybe OneAndOne)
@
-}
newImageR
    :: ImageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ImageR s
newImageR x =
    TF.unsafeResource "oneandone_image"  Encode.metadata
        (\ImageR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "num_images") num_images
       <> P.maybe P.mempty (TF.pair "os_id") os_id
       <> P.maybe P.mempty (TF.pair "server_id") server_id
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "url") url
       <> P.flip (P.maybe P.mempty) datacenter_or_frequency (\case
              ImageR_Datacenter y -> TF.pair "datacenter" y
              ImageR_Frequency y -> TF.pair "frequency" y)
        )
        (let ImageR{..} = x in ImageR_Internal
            { description = P.Nothing
            , name = name
            , num_images = P.Nothing
            , os_id = P.Nothing
            , server_id = P.Nothing
            , source = P.Nothing
            , type_ = P.Nothing
            , url = P.Nothing
            , datacenter_or_frequency = P.Nothing
            })

-- | The required arguments for 'newImageR'.
data ImageR_Required s = ImageR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'datacenter_or_frequency'
-}
data ImageR_DatacenterOrFrequency s
    = ImageR_Datacenter !(TF.Expr s P.Text)
    -- ^ @datacenter@
    | ImageR_Frequency !(TF.Expr s P.Text)
    -- ^ @frequency@
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ImageR s)

instance Lens.HasField "name" f (P.Resource ImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImageR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ImageR s)

instance Lens.HasField "num_images" f (P.Resource ImageR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (num_images :: ImageR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_images = a } :: ImageR s)

instance Lens.HasField "os_id" f (P.Resource ImageR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_id :: ImageR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { os_id = a } :: ImageR s)

instance Lens.HasField "server_id" f (P.Resource ImageR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_id :: ImageR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { server_id = a } :: ImageR s)

instance Lens.HasField "source" f (P.Resource ImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source :: ImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ImageR s)

instance Lens.HasField "type" f (P.Resource ImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ImageR s)

instance Lens.HasField "url" f (P.Resource ImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: ImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url = a } :: ImageR s)

instance Lens.HasField "datacenter_or_frequency" f (P.Resource ImageR s) (P.Maybe (ImageR_DatacenterOrFrequency s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_or_frequency :: ImageR s -> P.Maybe (ImageR_DatacenterOrFrequency s))
        (\s a -> s { datacenter_or_frequency = a } :: ImageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @oneandone_loadbalancer@ resource definition.
data LoadbalancerR s = LoadbalancerR_Internal
    { datacenter               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , description              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , health_check_interval    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_interval@
    -- - (Optional)
    , health_check_path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_path@
    -- - (Optional)
    , health_check_path_parser :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_path_parser@
    -- - (Optional)
    , health_check_test        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_test@
    -- - (Optional)
    , method                   :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Required)
    , name                     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , persistence              :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persistence@
    -- - (Optional)
    , persistence_time         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @persistence_time@
    -- - (Optional)
    , rules                    :: TF.Expr s [TF.Expr s (LoadbalancerRules s)]
    -- ^ @rules@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @oneandone_loadbalancer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/loadbalancer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_loadbalancer@ via:

@
OneAndOne.newLoadbalancerR
  (OneAndOne.LoadbalancerR
        { OneAndOne.method = method -- Expr s Text
        , OneAndOne.name = name -- Expr s Text
        , OneAndOne.rules = rules -- Expr s [Expr s (LoadbalancerRules s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Text))
#health_check_interval          :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Int))
#health_check_path              :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Text))
#health_check_path_parser       :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Text))
#health_check_test              :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Text))
#method                         :: Lens' (Resource LoadbalancerR s) (Expr s Text)
#name                           :: Lens' (Resource LoadbalancerR s) (Expr s Text)
#persistence                    :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Bool))
#persistence_time               :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s Int))
#rules                          :: Lens' (Resource LoadbalancerR s) (Expr s [Expr s (LoadbalancerRules s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadbalancerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadbalancerR s) Bool
#create_before_destroy          :: Lens' (Resource LoadbalancerR s) Bool
#ignore_changes                 :: Lens' (Resource LoadbalancerR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadbalancerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadbalancerR s) (Maybe OneAndOne)
@
-}
newLoadbalancerR
    :: LoadbalancerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadbalancerR s
newLoadbalancerR x =
    TF.unsafeResource "oneandone_loadbalancer"  Encode.metadata
        (\LoadbalancerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "health_check_interval") health_check_interval
       <> P.maybe P.mempty (TF.pair "health_check_path") health_check_path
       <> P.maybe P.mempty (TF.pair "health_check_path_parser") health_check_path_parser
       <> P.maybe P.mempty (TF.pair "health_check_test") health_check_test
       <> TF.pair "method" method
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "persistence") persistence
       <> P.maybe P.mempty (TF.pair "persistence_time") persistence_time
       <> TF.pair "rules" rules
        )
        (let LoadbalancerR{..} = x in LoadbalancerR_Internal
            { datacenter = P.Nothing
            , description = P.Nothing
            , health_check_interval = P.Nothing
            , health_check_path = P.Nothing
            , health_check_path_parser = P.Nothing
            , health_check_test = P.Nothing
            , method = method
            , name = name
            , persistence = P.Nothing
            , persistence_time = P.Nothing
            , rules = rules
            })

-- | The required arguments for 'newLoadbalancerR'.
data LoadbalancerR_Required s = LoadbalancerR
    { method :: TF.Expr s P.Text
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    , rules  :: TF.Expr s [TF.Expr s (LoadbalancerRules s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: LoadbalancerR s)

instance Lens.HasField "description" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoadbalancerR s)

instance Lens.HasField "health_check_interval" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_interval :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { health_check_interval = a } :: LoadbalancerR s)

instance Lens.HasField "health_check_path" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_path :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_path = a } :: LoadbalancerR s)

instance Lens.HasField "health_check_path_parser" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_path_parser :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_path_parser = a } :: LoadbalancerR s)

instance Lens.HasField "health_check_test" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_test :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_test = a } :: LoadbalancerR s)

instance Lens.HasField "method" f (P.Resource LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (method :: LoadbalancerR s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: LoadbalancerR s)

instance Lens.HasField "name" f (P.Resource LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadbalancerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadbalancerR s)

instance Lens.HasField "persistence" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (persistence :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { persistence = a } :: LoadbalancerR s)

instance Lens.HasField "persistence_time" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (persistence_time :: LoadbalancerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { persistence_time = a } :: LoadbalancerR s)

instance Lens.HasField "rules" f (P.Resource LoadbalancerR s) (TF.Expr s [TF.Expr s (LoadbalancerRules s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rules :: LoadbalancerR s -> TF.Expr s [TF.Expr s (LoadbalancerRules s)])
        (\s a -> s { rules = a } :: LoadbalancerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @oneandone_monitoring_policy@ resource definition.
data MonitoringPolicyR s = MonitoringPolicyR_Internal
    { agent :: TF.Expr s P.Bool
    -- ^ @agent@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , ports :: P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyPorts s)])
    -- ^ @ports@
    -- - (Optional)
    , processes :: P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyProcesses s)])
    -- ^ @processes@
    -- - (Optional)
    , thresholds :: TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)]
    -- ^ @thresholds@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @oneandone_monitoring_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/monitoring_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_monitoring_policy@ via:

@
OneAndOne.newMonitoringPolicyR
  (OneAndOne.MonitoringPolicyR
        { OneAndOne.agent = agent -- Expr s Bool
        , OneAndOne.name = name -- Expr s Text
        , OneAndOne.thresholds = thresholds -- Expr s [Expr s (MonitoringPolicyThresholds s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#agent                          :: Lens' (Resource MonitoringPolicyR s) (Expr s Bool)
#description                    :: Lens' (Resource MonitoringPolicyR s) (Maybe (Expr s Text))
#email                          :: Lens' (Resource MonitoringPolicyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource MonitoringPolicyR s) (Expr s Text)
#ports                          :: Lens' (Resource MonitoringPolicyR s) (Maybe (Expr s [Expr s (MonitoringPolicyPorts s)]))
#processes                      :: Lens' (Resource MonitoringPolicyR s) (Maybe (Expr s [Expr s (MonitoringPolicyProcesses s)]))
#thresholds                     :: Lens' (Resource MonitoringPolicyR s) (Expr s [Expr s (MonitoringPolicyThresholds s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MonitoringPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MonitoringPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource MonitoringPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource MonitoringPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource MonitoringPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource MonitoringPolicyR s) (Maybe OneAndOne)
@
-}
newMonitoringPolicyR
    :: MonitoringPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MonitoringPolicyR s
newMonitoringPolicyR x =
    TF.unsafeResource "oneandone_monitoring_policy"  Encode.metadata
        (\MonitoringPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "agent" agent
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> P.maybe P.mempty (TF.pair "processes") processes
       <> TF.pair "thresholds" thresholds
        )
        (let MonitoringPolicyR{..} = x in MonitoringPolicyR_Internal
            { agent = agent
            , description = P.Nothing
            , email = P.Nothing
            , name = name
            , ports = P.Nothing
            , processes = P.Nothing
            , thresholds = thresholds
            })

-- | The required arguments for 'newMonitoringPolicyR'.
data MonitoringPolicyR_Required s = MonitoringPolicyR
    { agent      :: TF.Expr s P.Bool
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , thresholds :: TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "agent" f (P.Resource MonitoringPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (agent :: MonitoringPolicyR s -> TF.Expr s P.Bool)
        (\s a -> s { agent = a } :: MonitoringPolicyR s)

instance Lens.HasField "description" f (P.Resource MonitoringPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MonitoringPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: MonitoringPolicyR s)

instance Lens.HasField "email" f (P.Resource MonitoringPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: MonitoringPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: MonitoringPolicyR s)

instance Lens.HasField "name" f (P.Resource MonitoringPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MonitoringPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MonitoringPolicyR s)

instance Lens.HasField "ports" f (P.Resource MonitoringPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyPorts s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ports :: MonitoringPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyPorts s)]))
        (\s a -> s { ports = a } :: MonitoringPolicyR s)

instance Lens.HasField "processes" f (P.Resource MonitoringPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyProcesses s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (processes :: MonitoringPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyProcesses s)]))
        (\s a -> s { processes = a } :: MonitoringPolicyR s)

instance Lens.HasField "thresholds" f (P.Resource MonitoringPolicyR s) (TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (thresholds :: MonitoringPolicyR s -> TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)])
        (\s a -> s { thresholds = a } :: MonitoringPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MonitoringPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @oneandone_private_network@ resource definition.
data PrivateNetworkR s = PrivateNetworkR_Internal
    { datacenter      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_address@
    -- - (Optional)
    , server_ids      :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @server_ids@
    -- - (Optional)
    , subnet_mask     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_mask@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @oneandone_private_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/private_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_private_network@ via:

@
OneAndOne.newPrivateNetworkR
  (OneAndOne.PrivateNetworkR
        { OneAndOne.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource PrivateNetworkR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource PrivateNetworkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource PrivateNetworkR s) (Expr s Text)
#network_address                :: Lens' (Resource PrivateNetworkR s) (Maybe (Expr s Text))
#server_ids                     :: Lens' (Resource PrivateNetworkR s) (Maybe (Expr s [Expr s Id]))
#subnet_mask                    :: Lens' (Resource PrivateNetworkR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PrivateNetworkR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PrivateNetworkR s) Bool
#create_before_destroy          :: Lens' (Resource PrivateNetworkR s) Bool
#ignore_changes                 :: Lens' (Resource PrivateNetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource PrivateNetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource PrivateNetworkR s) (Maybe OneAndOne)
@
-}
newPrivateNetworkR
    :: PrivateNetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PrivateNetworkR s
newPrivateNetworkR x =
    TF.unsafeResource "oneandone_private_network"  Encode.metadata
        (\PrivateNetworkR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_address") network_address
       <> P.maybe P.mempty (TF.pair "server_ids") server_ids
       <> P.maybe P.mempty (TF.pair "subnet_mask") subnet_mask
        )
        (let PrivateNetworkR{..} = x in PrivateNetworkR_Internal
            { datacenter = P.Nothing
            , description = P.Nothing
            , name = name
            , network_address = P.Nothing
            , server_ids = P.Nothing
            , subnet_mask = P.Nothing
            })

-- | The required arguments for 'newPrivateNetworkR'.
data PrivateNetworkR_Required s = PrivateNetworkR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource PrivateNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: PrivateNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: PrivateNetworkR s)

instance Lens.HasField "description" f (P.Resource PrivateNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: PrivateNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: PrivateNetworkR s)

instance Lens.HasField "name" f (P.Resource PrivateNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PrivateNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PrivateNetworkR s)

instance Lens.HasField "network_address" f (P.Resource PrivateNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_address :: PrivateNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_address = a } :: PrivateNetworkR s)

instance Lens.HasField "server_ids" f (P.Resource PrivateNetworkR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_ids :: PrivateNetworkR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { server_ids = a } :: PrivateNetworkR s)

instance Lens.HasField "subnet_mask" f (P.Resource PrivateNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_mask :: PrivateNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnet_mask = a } :: PrivateNetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PrivateNetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @oneandone_public_ip@ resource definition.
data PublicIpR s = PublicIpR_Internal
    { datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , ip_type     :: TF.Expr s P.Text
    -- ^ @ip_type@
    -- - (Required)
    , reverse_dns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reverse_dns@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @oneandone_public_ip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/public_ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_public_ip@ via:

@
OneAndOne.newPublicIpR
  (OneAndOne.PublicIpR
        { OneAndOne.ip_type = ip_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource PublicIpR s) (Maybe (Expr s Text))
#ip_type                        :: Lens' (Resource PublicIpR s) (Expr s Text)
#reverse_dns                    :: Lens' (Resource PublicIpR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PublicIpR s) (Expr s Id)
#ip_address                     :: Getting r (Ref PublicIpR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PublicIpR s) Bool
#create_before_destroy          :: Lens' (Resource PublicIpR s) Bool
#ignore_changes                 :: Lens' (Resource PublicIpR s) (Changes s)
#depends_on                     :: Lens' (Resource PublicIpR s) (Set (Depends s))
#provider                       :: Lens' (Resource PublicIpR s) (Maybe OneAndOne)
@
-}
newPublicIpR
    :: PublicIpR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PublicIpR s
newPublicIpR x =
    TF.unsafeResource "oneandone_public_ip"  Encode.metadata
        (\PublicIpR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "ip_type" ip_type
       <> P.maybe P.mempty (TF.pair "reverse_dns") reverse_dns
        )
        (let PublicIpR{..} = x in PublicIpR_Internal
            { datacenter = P.Nothing
            , ip_type = ip_type
            , reverse_dns = P.Nothing
            })

-- | The required arguments for 'newPublicIpR'.
data PublicIpR_Required s = PublicIpR
    { ip_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: PublicIpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: PublicIpR s)

instance Lens.HasField "ip_type" f (P.Resource PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_type :: PublicIpR s -> TF.Expr s P.Text)
        (\s a -> s { ip_type = a } :: PublicIpR s)

instance Lens.HasField "reverse_dns" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reverse_dns :: PublicIpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reverse_dns = a } :: PublicIpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

-- | The main @oneandone_server@ resource definition.
data ServerR s = ServerR_Internal
    { datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , firewall_policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @firewall_policy_id@
    -- - (Optional)
    , image :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    , ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , loadbalancer_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @loadbalancer_id@
    -- - (Optional)
    , monitoring_policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @monitoring_policy_id@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds :: P.Maybe (ServerR_CoresOrPerOrProcessorOrFixedOrInstanceOrSizeOrVcoresOrRamOrHdds s)
    -- ^ one of @cores_per_processor@, or @fixed_instance_size@, or @hdds@, or @ram@, or @vcores@
    -- - (Optional)
    , ssh_key_path_or_ssh_key_public :: P.Maybe (ServerR_SshOrKeyOrPathOrSshOrKeyOrPublic s)
    -- ^ one of @ssh_key_path@, or @ssh_key_public@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @oneandone_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_server@ via:

@
OneAndOne.newServerR
  (OneAndOne.ServerR
        { OneAndOne.image = image -- Expr s Text
        , OneAndOne.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#firewall_policy_id             :: Lens' (Resource ServerR s) (Maybe (Expr s Id))
#image                          :: Lens' (Resource ServerR s) (Expr s Text)
#ip                             :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#loadbalancer_id                :: Lens' (Resource ServerR s) (Maybe (Expr s Id))
#monitoring_policy_id           :: Lens' (Resource ServerR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource ServerR s) (Expr s Text)
#password                       :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds :: Lens' (Resource ServerR s) (Maybe (ServerR_CoresOrPerOrProcessorOrFixedOrInstanceOrSizeOrVcoresOrRamOrHdds s))
#ssh_key_path_or_ssh_key_public :: Lens' (Resource ServerR s) (Maybe (ServerR_SshOrKeyOrPathOrSshOrKeyOrPublic s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServerR s) (Expr s Id)
#ips                            :: Getting r (Ref ServerR s) (Expr s [Expr s (ServerIps s)])
#password                       :: Getting r (Ref ServerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServerR s) Bool
#create_before_destroy          :: Lens' (Resource ServerR s) Bool
#ignore_changes                 :: Lens' (Resource ServerR s) (Changes s)
#depends_on                     :: Lens' (Resource ServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServerR s) (Maybe OneAndOne)
@
-}
newServerR
    :: ServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServerR s
newServerR x =
    TF.unsafeResource "oneandone_server"  Encode.metadata
        (\ServerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "firewall_policy_id") firewall_policy_id
       <> TF.pair "image" image
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> P.maybe P.mempty (TF.pair "loadbalancer_id") loadbalancer_id
       <> P.maybe P.mempty (TF.pair "monitoring_policy_id") monitoring_policy_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.flip (P.maybe P.mempty) cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds (\case
              ServerR_CoresPerProcessor y -> TF.pair "cores_per_processor" y
              ServerR_FixedInstanceSize y -> TF.pair "fixed_instance_size" y
              ServerR_Vcores y -> TF.pair "vcores" y
              ServerR_Ram y -> TF.pair "ram" y
              ServerR_Hdds y -> TF.pair "hdds" y)
       <> P.flip (P.maybe P.mempty) ssh_key_path_or_ssh_key_public (\case
              ServerR_SshKeyPath y -> TF.pair "ssh_key_path" y
              ServerR_SshKeyPublic y -> TF.pair "ssh_key_public" y)
        )
        (let ServerR{..} = x in ServerR_Internal
            { datacenter = P.Nothing
            , description = P.Nothing
            , firewall_policy_id = P.Nothing
            , image = image
            , ip = P.Nothing
            , loadbalancer_id = P.Nothing
            , monitoring_policy_id = P.Nothing
            , name = name
            , password = P.Nothing
            , cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds = P.Nothing
            , ssh_key_path_or_ssh_key_public = P.Nothing
            })

-- | The required arguments for 'newServerR'.
data ServerR_Required s = ServerR
    { image :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds'
-}
data ServerR_CoresOrPerOrProcessorOrFixedOrInstanceOrSizeOrVcoresOrRamOrHdds s
    = ServerR_CoresPerProcessor !(TF.Expr s P.Int)
    -- ^ @cores_per_processor@
    | ServerR_FixedInstanceSize !(TF.Expr s P.Text)
    -- ^ @fixed_instance_size@ - (Forces New)
    | ServerR_Vcores !(TF.Expr s P.Int)
    -- ^ @vcores@
    | ServerR_Ram !(TF.Expr s P.Double)
    -- ^ @ram@
    | ServerR_Hdds !(TF.Expr s [TF.Expr s (ServerHdds s)])
    -- ^ @hdds@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'ssh_key_path_or_ssh_key_public'
-}
data ServerR_SshOrKeyOrPathOrSshOrKeyOrPublic s
    = ServerR_SshKeyPath !(TF.Expr s P.Text)
    -- ^ @ssh_key_path@ - (Forces New)
    | ServerR_SshKeyPublic !(TF.Expr s P.Text)
    -- ^ @ssh_key_public@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: ServerR s)

instance Lens.HasField "description" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ServerR s)

instance Lens.HasField "firewall_policy_id" f (P.Resource ServerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (firewall_policy_id :: ServerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { firewall_policy_id = a } :: ServerR s)

instance Lens.HasField "image" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: ServerR s)

instance Lens.HasField "ip" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: ServerR s)

instance Lens.HasField "loadbalancer_id" f (P.Resource ServerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: ServerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { loadbalancer_id = a } :: ServerR s)

instance Lens.HasField "monitoring_policy_id" f (P.Resource ServerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_policy_id :: ServerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { monitoring_policy_id = a } :: ServerR s)

instance Lens.HasField "name" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServerR s)

instance Lens.HasField "password" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: ServerR s)

instance Lens.HasField "cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds" f (P.Resource ServerR s) (P.Maybe (ServerR_CoresOrPerOrProcessorOrFixedOrInstanceOrSizeOrVcoresOrRamOrHdds s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds :: ServerR s -> P.Maybe (ServerR_CoresOrPerOrProcessorOrFixedOrInstanceOrSizeOrVcoresOrRamOrHdds s))
        (\s a -> s { cores_per_processor_or_fixed_instance_size_or_vcores_or_ram_or_hdds = a } :: ServerR s)

instance Lens.HasField "ssh_key_path_or_ssh_key_public" f (P.Resource ServerR s) (P.Maybe (ServerR_SshOrKeyOrPathOrSshOrKeyOrPublic s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_key_path_or_ssh_key_public :: ServerR s -> P.Maybe (ServerR_SshOrKeyOrPathOrSshOrKeyOrPublic s))
        (\s a -> s { ssh_key_path_or_ssh_key_public = a } :: ServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ips" (P.Const r) (TF.Ref ServerR s) (TF.Expr s [TF.Expr s (ServerIps s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ips"))

instance Lens.HasField "password" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

-- | The main @oneandone_shared_storage@ resource definition.
data SharedStorageR s = SharedStorageR_Internal
    { datacenter :: TF.Expr s P.Text
    -- ^ @datacenter@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , storage_servers :: P.Maybe (TF.Expr s [TF.Expr s (SharedStorageStorageServers s)])
    -- ^ @storage_servers@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @oneandone_shared_storage@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/shared_storage.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_shared_storage@ via:

@
OneAndOne.newSharedStorageR
  (OneAndOne.SharedStorageR
        { OneAndOne.datacenter = datacenter -- Expr s Text
        , OneAndOne.name = name -- Expr s Text
        , OneAndOne.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource SharedStorageR s) (Expr s Text)
#description                    :: Lens' (Resource SharedStorageR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SharedStorageR s) (Expr s Text)
#size                           :: Lens' (Resource SharedStorageR s) (Expr s Int)
#storage_servers                :: Lens' (Resource SharedStorageR s) (Maybe (Expr s [Expr s (SharedStorageStorageServers s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SharedStorageR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SharedStorageR s) Bool
#create_before_destroy          :: Lens' (Resource SharedStorageR s) Bool
#ignore_changes                 :: Lens' (Resource SharedStorageR s) (Changes s)
#depends_on                     :: Lens' (Resource SharedStorageR s) (Set (Depends s))
#provider                       :: Lens' (Resource SharedStorageR s) (Maybe OneAndOne)
@
-}
newSharedStorageR
    :: SharedStorageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SharedStorageR s
newSharedStorageR x =
    TF.unsafeResource "oneandone_shared_storage"  Encode.metadata
        (\SharedStorageR_Internal{..} ->
          P.mempty
       <> TF.pair "datacenter" datacenter
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "storage_servers") storage_servers
        )
        (let SharedStorageR{..} = x in SharedStorageR_Internal
            { datacenter = datacenter
            , description = P.Nothing
            , name = name
            , size = size
            , storage_servers = P.Nothing
            })

-- | The required arguments for 'newSharedStorageR'.
data SharedStorageR_Required s = SharedStorageR
    { datacenter :: TF.Expr s P.Text
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , size       :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource SharedStorageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: SharedStorageR s -> TF.Expr s P.Text)
        (\s a -> s { datacenter = a } :: SharedStorageR s)

instance Lens.HasField "description" f (P.Resource SharedStorageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SharedStorageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SharedStorageR s)

instance Lens.HasField "name" f (P.Resource SharedStorageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SharedStorageR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SharedStorageR s)

instance Lens.HasField "size" f (P.Resource SharedStorageR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: SharedStorageR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: SharedStorageR s)

instance Lens.HasField "storage_servers" f (P.Resource SharedStorageR s) (P.Maybe (TF.Expr s [TF.Expr s (SharedStorageStorageServers s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_servers :: SharedStorageR s -> P.Maybe (TF.Expr s [TF.Expr s (SharedStorageStorageServers s)]))
        (\s a -> s { storage_servers = a } :: SharedStorageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SharedStorageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @oneandone_ssh_key@ resource definition.
data SshKeyR s = SshKeyR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @oneandone_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_ssh_key@ via:

@
OneAndOne.newSshKeyR
  (OneAndOne.SshKeyR
        { OneAndOne.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SshKeyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SshKeyR s) (Expr s Id)
#md5                            :: Getting r (Ref SshKeyR s) (Expr s Text)
#public_key                     :: Getting r (Ref SshKeyR s) (Expr s Text)
#servers                        :: Getting r (Ref SshKeyR s) (Expr s [Expr s (SshKeyServers s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource SshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource SshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource SshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SshKeyR s) (Maybe OneAndOne)
@
-}
newSshKeyR
    :: SshKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SshKeyR s
newSshKeyR x =
    TF.unsafeResource "oneandone_ssh_key"  Encode.metadata
        (\SshKeyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
        )
        (let SshKeyR{..} = x in SshKeyR_Internal
            { description = P.Nothing
            , name = name
            })

-- | The required arguments for 'newSshKeyR'.
data SshKeyR_Required s = SshKeyR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SshKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SshKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SshKeyR s)

instance Lens.HasField "name" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SshKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "md5" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "md5"))

instance Lens.HasField "public_key" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key"))

instance Lens.HasField "servers" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s [TF.Expr s (SshKeyServers s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "servers"))

-- | The main @oneandone_vpn@ resource definition.
data VpnR s = VpnR_Internal
    { datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @oneandone_vpn@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/r/vpn.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_vpn@ via:

@
OneAndOne.newVpnR
  (OneAndOne.VpnR
        { OneAndOne.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource VpnR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource VpnR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VpnR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnR s) (Expr s Id)
#download_path                  :: Getting r (Ref VpnR s) (Expr s Text)
#file_name                      :: Getting r (Ref VpnR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnR s) Bool
#create_before_destroy          :: Lens' (Resource VpnR s) Bool
#ignore_changes                 :: Lens' (Resource VpnR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnR s) (Maybe OneAndOne)
@
-}
newVpnR
    :: VpnR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnR s
newVpnR x =
    TF.unsafeResource "oneandone_vpn"  Encode.metadata
        (\VpnR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
        )
        (let VpnR{..} = x in VpnR_Internal
            { datacenter = P.Nothing
            , description = P.Nothing
            , name = name
            })

-- | The required arguments for 'newVpnR'.
data VpnR_Required s = VpnR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource VpnR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: VpnR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: VpnR s)

instance Lens.HasField "description" f (P.Resource VpnR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VpnR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VpnR s)

instance Lens.HasField "name" f (P.Resource VpnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpnR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "download_path" (P.Const r) (TF.Ref VpnR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "download_path"))

instance Lens.HasField "file_name" (P.Const r) (TF.Ref VpnR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "file_name"))
