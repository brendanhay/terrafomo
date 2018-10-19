-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Resources
    (
    -- * triton_fabric
      newFabricR
    , FabricR (..)
    , FabricR_Required (..)

    -- * triton_firewall_rule
    , newFirewallRuleR
    , FirewallRuleR (..)
    , FirewallRuleR_Required (..)

    -- * triton_instance_template
    , newInstanceTemplateR
    , InstanceTemplateR (..)
    , InstanceTemplateR_Required (..)

    -- * triton_key
    , newKeyR
    , KeyR (..)
    , KeyR_Required (..)

    -- * triton_machine
    , newMachineR
    , MachineR (..)
    , MachineR_Required (..)

    -- * triton_service_group
    , newServiceGroupR
    , ServiceGroupR (..)
    , ServiceGroupR_Required (..)

    -- * triton_snapshot
    , newSnapshotR
    , SnapshotR (..)

    -- * triton_vlan
    , newVlanR
    , VlanR (..)
    , VlanR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Triton.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Triton.Provider as P
import qualified Terrafomo.Triton.Types    as P

-- | The main @triton_fabric@ resource definition.
data FabricR s = FabricR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    -- Description of network
    , gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@
    -- - (Optional, Forces New)
    -- Gateway IP
    , internet_nat :: TF.Expr s P.Bool
    -- ^ @internet_nat@
    -- - (Default __@true@__, Forces New)
    -- Whether or not a NAT zone is provisioned at the Gateway IP address
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Network name
    , provision_end_ip :: TF.Expr s P.Text
    -- ^ @provision_end_ip@
    -- - (Required, Forces New)
    -- Last assignable IP on the network
    , provision_start_ip :: TF.Expr s P.Text
    -- ^ @provision_start_ip@
    -- - (Required, Forces New)
    -- First IP on the network that can be assigned
    , resolvers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @resolvers@
    -- - (Optional)
    -- List of IP addresses for DNS resolvers
    , routes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @routes@
    -- - (Optional, Forces New)
    -- Map of CIDR block to Gateway IP address
    , subnet :: TF.Expr s P.Text
    -- ^ @subnet@
    -- - (Required, Forces New)
    -- CIDR formatted string describing network address space
    , vlan_id :: TF.Expr s P.Int
    -- ^ @vlan_id@
    -- - (Required, Forces New)
    -- VLAN on which the network exists
    } deriving (P.Show)

{- | Construct a new @triton_fabric@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/fabric.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_fabric@ via:

@
Triton.newFabricR
  (Triton.FabricR
        { Triton.vlan_id = vlan_id -- Expr s Int
        , Triton.provision_end_ip = provision_end_ip -- Expr s Text
        , Triton.provision_start_ip = provision_start_ip -- Expr s Text
        , Triton.name = name -- Expr s Text
        , Triton.subnet = subnet -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource FabricR s) (Maybe (Expr s Text))
#gateway                        :: Lens' (Resource FabricR s) (Maybe (Expr s Text))
#internet_nat                   :: Lens' (Resource FabricR s) (Expr s Bool)
#name                           :: Lens' (Resource FabricR s) (Expr s Text)
#provision_end_ip               :: Lens' (Resource FabricR s) (Expr s Text)
#provision_start_ip             :: Lens' (Resource FabricR s) (Expr s Text)
#resolvers                      :: Lens' (Resource FabricR s) (Maybe (Expr s [Expr s Text]))
#routes                         :: Lens' (Resource FabricR s) (Maybe (Expr s (Map Text (Expr s Text))))
#subnet                         :: Lens' (Resource FabricR s) (Expr s Text)
#vlan_id                        :: Lens' (Resource FabricR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FabricR s) (Expr s Id)
#fabric                         :: Getting r (Ref FabricR s) (Expr s Bool)
#public                         :: Getting r (Ref FabricR s) (Expr s Bool)
#resolvers                      :: Getting r (Ref FabricR s) (Expr s [Expr s Text])
#routes                         :: Getting r (Ref FabricR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FabricR s) Bool
#create_before_destroy          :: Lens' (Resource FabricR s) Bool
#ignore_changes                 :: Lens' (Resource FabricR s) (Changes s)
#depends_on                     :: Lens' (Resource FabricR s) (Set (Depends s))
#provider                       :: Lens' (Resource FabricR s) (Maybe Triton)
@
-}
newFabricR
    :: FabricR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FabricR s
newFabricR x =
    TF.unsafeResource "triton_fabric"  Encode.metadata
        (\FabricR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "gateway") gateway
       <> TF.pair "internet_nat" internet_nat
       <> TF.pair "name" name
       <> TF.pair "provision_end_ip" provision_end_ip
       <> TF.pair "provision_start_ip" provision_start_ip
       <> P.maybe P.mempty (TF.pair "resolvers") resolvers
       <> P.maybe P.mempty (TF.pair "routes") routes
       <> TF.pair "subnet" subnet
       <> TF.pair "vlan_id" vlan_id
        )
        (let FabricR{..} = x in FabricR_Internal
            { description = P.Nothing
            , gateway = P.Nothing
            , internet_nat = TF.expr P.True
            , name = name
            , provision_end_ip = provision_end_ip
            , provision_start_ip = provision_start_ip
            , resolvers = P.Nothing
            , routes = P.Nothing
            , subnet = subnet
            , vlan_id = vlan_id
            })

-- | The required arguments for 'newFabricR'.
data FabricR_Required s = FabricR
    { vlan_id            :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    -- VLAN on which the network exists
    , provision_end_ip   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Last assignable IP on the network
    , provision_start_ip :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- First IP on the network that can be assigned
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Network name
    , subnet             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- CIDR formatted string describing network address space
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource FabricR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FabricR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FabricR s)

instance Lens.HasField "gateway" f (P.Resource FabricR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway :: FabricR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gateway = a } :: FabricR s)

instance Lens.HasField "internet_nat" f (P.Resource FabricR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_nat :: FabricR s -> TF.Expr s P.Bool)
        (\s a -> s { internet_nat = a } :: FabricR s)

instance Lens.HasField "name" f (P.Resource FabricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FabricR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FabricR s)

instance Lens.HasField "provision_end_ip" f (P.Resource FabricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (provision_end_ip :: FabricR s -> TF.Expr s P.Text)
        (\s a -> s { provision_end_ip = a } :: FabricR s)

instance Lens.HasField "provision_start_ip" f (P.Resource FabricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (provision_start_ip :: FabricR s -> TF.Expr s P.Text)
        (\s a -> s { provision_start_ip = a } :: FabricR s)

instance Lens.HasField "resolvers" f (P.Resource FabricR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (resolvers :: FabricR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { resolvers = a } :: FabricR s)

instance Lens.HasField "routes" f (P.Resource FabricR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (routes :: FabricR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { routes = a } :: FabricR s)

instance Lens.HasField "subnet" f (P.Resource FabricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet :: FabricR s -> TF.Expr s P.Text)
        (\s a -> s { subnet = a } :: FabricR s)

instance Lens.HasField "vlan_id" f (P.Resource FabricR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: FabricR s -> TF.Expr s P.Int)
        (\s a -> s { vlan_id = a } :: FabricR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FabricR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fabric" (P.Const r) (TF.Ref FabricR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fabric"))

instance Lens.HasField "public" (P.Const r) (TF.Ref FabricR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

instance Lens.HasField "resolvers" (P.Const r) (TF.Ref FabricR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resolvers"))

instance Lens.HasField "routes" (P.Const r) (TF.Ref FabricR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "routes"))

-- | The main @triton_firewall_rule@ resource definition.
data FirewallRuleR s = FirewallRuleR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- Human-readable description of the rule
    , enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__)
    -- Indicates if the rule is enabled
    , rule        :: TF.Expr s P.Text
    -- ^ @rule@
    -- - (Required)
    -- Firewall rule text
    } deriving (P.Show)

{- | Construct a new @triton_firewall_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/firewall_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_firewall_rule@ via:

@
Triton.newFirewallRuleR
  (Triton.FirewallRuleR
        { Triton.rule = rule -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource FirewallRuleR s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource FirewallRuleR s) (Expr s Bool)
#rule                           :: Lens' (Resource FirewallRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallRuleR s) (Expr s Id)
#global                         :: Getting r (Ref FirewallRuleR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallRuleR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallRuleR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallRuleR s) (Maybe Triton)
@
-}
newFirewallRuleR
    :: FirewallRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FirewallRuleR s
newFirewallRuleR x =
    TF.unsafeResource "triton_firewall_rule"  Encode.metadata
        (\FirewallRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enabled" enabled
       <> TF.pair "rule" rule
        )
        (let FirewallRuleR{..} = x in FirewallRuleR_Internal
            { description = P.Nothing
            , enabled = TF.expr P.False
            , rule = rule
            })

-- | The required arguments for 'newFirewallRuleR'.
data FirewallRuleR_Required s = FirewallRuleR
    { rule :: TF.Expr s P.Text
    -- ^ (Required)
    -- Firewall rule text
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource FirewallRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FirewallRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FirewallRuleR s)

instance Lens.HasField "enabled" f (P.Resource FirewallRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: FirewallRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: FirewallRuleR s)

instance Lens.HasField "rule" f (P.Resource FirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: FirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { rule = a } :: FirewallRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "global" (P.Const r) (TF.Ref FirewallRuleR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "global"))

-- | The main @triton_instance_template@ resource definition.
data InstanceTemplateR s = InstanceTemplateR_Internal
    { firewall_enabled :: TF.Expr s P.Bool
    -- ^ @firewall_enabled@
    -- - (Default __@false@__, Forces New)
    -- Whether to enable the firewall for group instances
    , image            :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    -- UUID of the image
    , metadata         :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional, Forces New)
    -- Metadata for group instances
    , networks         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@
    -- - (Optional, Forces New)
    -- Network IDs for group instances
    , package          :: TF.Expr s P.Text
    -- ^ @package@
    -- - (Required, Forces New)
    -- Package name used for provisioning
    , tags             :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional, Forces New)
    -- Tags for group instances
    , template_name    :: TF.Expr s P.Text
    -- ^ @template_name@
    -- - (Required, Forces New)
    -- Friendly name for the instance template
    , userdata         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @userdata@
    -- - (Optional, Forces New)
    -- Data copied to instance on boot
    } deriving (P.Show)

{- | Construct a new @triton_instance_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/instance_template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_instance_template@ via:

@
Triton.newInstanceTemplateR
  (Triton.InstanceTemplateR
        { Triton.image = image -- Expr s Text
        , Triton.template_name = template_name -- Expr s Text
        , Triton.package = package -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#firewall_enabled               :: Lens' (Resource InstanceTemplateR s) (Expr s Bool)
#image                          :: Lens' (Resource InstanceTemplateR s) (Expr s Text)
#metadata                       :: Lens' (Resource InstanceTemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#networks                       :: Lens' (Resource InstanceTemplateR s) (Maybe (Expr s [Expr s Text]))
#package                        :: Lens' (Resource InstanceTemplateR s) (Expr s Text)
#tags                           :: Lens' (Resource InstanceTemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#template_name                  :: Lens' (Resource InstanceTemplateR s) (Expr s Text)
#userdata                       :: Lens' (Resource InstanceTemplateR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstanceTemplateR s) (Expr s Id)
#metadata                       :: Getting r (Ref InstanceTemplateR s) (Expr s (Map Text (Expr s Text)))
#networks                       :: Getting r (Ref InstanceTemplateR s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref InstanceTemplateR s) (Expr s (Map Text (Expr s Text)))
#userdata                       :: Getting r (Ref InstanceTemplateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InstanceTemplateR s) Bool
#create_before_destroy          :: Lens' (Resource InstanceTemplateR s) Bool
#ignore_changes                 :: Lens' (Resource InstanceTemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource InstanceTemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource InstanceTemplateR s) (Maybe Triton)
@
-}
newInstanceTemplateR
    :: InstanceTemplateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource InstanceTemplateR s
newInstanceTemplateR x =
    TF.unsafeResource "triton_instance_template"  Encode.metadata
        (\InstanceTemplateR_Internal{..} ->
          P.mempty
       <> TF.pair "firewall_enabled" firewall_enabled
       <> TF.pair "image" image
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "networks") networks
       <> TF.pair "package" package
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "template_name" template_name
       <> P.maybe P.mempty (TF.pair "userdata") userdata
        )
        (let InstanceTemplateR{..} = x in InstanceTemplateR_Internal
            { firewall_enabled = TF.expr P.False
            , image = image
            , metadata = P.Nothing
            , networks = P.Nothing
            , package = package
            , tags = P.Nothing
            , template_name = template_name
            , userdata = P.Nothing
            })

-- | The required arguments for 'newInstanceTemplateR'.
data InstanceTemplateR_Required s = InstanceTemplateR
    { image         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- UUID of the image
    , template_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Friendly name for the instance template
    , package       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Package name used for provisioning
    } deriving (P.Show)

instance Lens.HasField "firewall_enabled" f (P.Resource InstanceTemplateR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (firewall_enabled :: InstanceTemplateR s -> TF.Expr s P.Bool)
        (\s a -> s { firewall_enabled = a } :: InstanceTemplateR s)

instance Lens.HasField "image" f (P.Resource InstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: InstanceTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: InstanceTemplateR s)

instance Lens.HasField "metadata" f (P.Resource InstanceTemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: InstanceTemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: InstanceTemplateR s)

instance Lens.HasField "networks" f (P.Resource InstanceTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (networks :: InstanceTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { networks = a } :: InstanceTemplateR s)

instance Lens.HasField "package" f (P.Resource InstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (package :: InstanceTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { package = a } :: InstanceTemplateR s)

instance Lens.HasField "tags" f (P.Resource InstanceTemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InstanceTemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InstanceTemplateR s)

instance Lens.HasField "template_name" f (P.Resource InstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_name :: InstanceTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { template_name = a } :: InstanceTemplateR s)

instance Lens.HasField "userdata" f (P.Resource InstanceTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (userdata :: InstanceTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { userdata = a } :: InstanceTemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref InstanceTemplateR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "networks" (P.Const r) (TF.Ref InstanceTemplateR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "networks"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref InstanceTemplateR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "userdata" (P.Const r) (TF.Ref InstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "userdata"))

-- | The main @triton_key@ resource definition.
data KeyR s = KeyR_Internal
    { key  :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    -- Content of public key from disk in OpenSSH format
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the key (generated from the key comment if not set)
    } deriving (P.Show)

{- | Construct a new @triton_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_key@ via:

@
Triton.newKeyR
  (Triton.KeyR
        { Triton.key = key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key                            :: Lens' (Resource KeyR s) (Expr s Text)
#name                           :: Lens' (Resource KeyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyR s) (Expr s Id)
#name                           :: Getting r (Ref KeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyR s) Bool
#create_before_destroy          :: Lens' (Resource KeyR s) Bool
#ignore_changes                 :: Lens' (Resource KeyR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyR s) (Maybe Triton)
@
-}
newKeyR
    :: KeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyR s
newKeyR x =
    TF.unsafeResource "triton_key"  Encode.metadata
        (\KeyR_Internal{..} ->
          P.mempty
       <> TF.pair "key" key
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (let KeyR{..} = x in KeyR_Internal
            { key = key
            , name = P.Nothing
            })

-- | The required arguments for 'newKeyR'.
data KeyR_Required s = KeyR
    { key :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Content of public key from disk in OpenSSH format
    } deriving (P.Show)

instance Lens.HasField "key" f (P.Resource KeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: KeyR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: KeyR s)

instance Lens.HasField "name" f (P.Resource KeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: KeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref KeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @triton_machine@ resource definition.
data MachineR s = MachineR_Internal
    { administrator_pw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @administrator_pw@
    -- - (Optional, Forces New)
    -- Administrator's initial password (Windows only)
    , affinity :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @affinity@
    -- - (Optional, Forces New)
    -- Label based affinity rules for assisting instance placement
    , cloud_config :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloud_config@
    -- - (Optional, Forces New)
    -- Copied to machine on boot
    , cns :: P.Maybe (TF.Expr s (MachineCns s))
    -- ^ @cns@
    -- - (Optional)
    -- Container Name Service
    , deletion_protection_enabled :: TF.Expr s P.Bool
    -- ^ @deletion_protection_enabled@
    -- - (Default __@false@__)
    -- Whether to enable deletion protection for this machine
    , firewall_enabled :: TF.Expr s P.Bool
    -- ^ @firewall_enabled@
    -- - (Default __@false@__)
    -- Whether to enable the firewall for this machine
    , image :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    -- UUID of the image
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    -- Machine metadata
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Friendly name for machine
    , networks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@
    -- - (Optional)
    -- Desired network IDs
    , nic :: P.Maybe (TF.Expr s [TF.Expr s (MachineNic s)])
    -- ^ @nic@
    -- - (Optional)
    -- Network interface
    , package :: TF.Expr s P.Text
    -- ^ @package@
    -- - (Required)
    -- The package for use for provisioning
    , root_authorized_keys :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_authorized_keys@
    -- - (Optional)
    -- Authorized keys for the root user on this machine
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    -- Machine tags
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    -- Data copied to machine on boot
    , user_script :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_script@
    -- - (Optional, Forces New)
    -- User script to run on boot (every boot on SmartMachines)
    } deriving (P.Show)

{- | Construct a new @triton_machine@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/machine.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_machine@ via:

@
Triton.newMachineR
  (Triton.MachineR
        { Triton.image = image -- Expr s Text
        , Triton.package = package -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#administrator_pw               :: Lens' (Resource MachineR s) (Maybe (Expr s Text))
#affinity                       :: Lens' (Resource MachineR s) (Maybe (Expr s [Expr s Text]))
#cloud_config                   :: Lens' (Resource MachineR s) (Maybe (Expr s Text))
#cns                            :: Lens' (Resource MachineR s) (Maybe (Expr s (MachineCns s)))
#deletion_protection_enabled    :: Lens' (Resource MachineR s) (Expr s Bool)
#firewall_enabled               :: Lens' (Resource MachineR s) (Expr s Bool)
#image                          :: Lens' (Resource MachineR s) (Expr s Text)
#metadata                       :: Lens' (Resource MachineR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource MachineR s) (Maybe (Expr s Text))
#networks                       :: Lens' (Resource MachineR s) (Maybe (Expr s [Expr s Text]))
#nic                            :: Lens' (Resource MachineR s) (Maybe (Expr s [Expr s (MachineNic s)]))
#package                        :: Lens' (Resource MachineR s) (Expr s Text)
#root_authorized_keys           :: Lens' (Resource MachineR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource MachineR s) (Maybe (Expr s (Map Text (Expr s Text))))
#user_data                      :: Lens' (Resource MachineR s) (Maybe (Expr s Text))
#user_script                    :: Lens' (Resource MachineR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MachineR s) (Expr s Id)
#compute_node                   :: Getting r (Ref MachineR s) (Expr s Text)
#created                        :: Getting r (Ref MachineR s) (Expr s Text)
#dataset                        :: Getting r (Ref MachineR s) (Expr s Text)
#disk                           :: Getting r (Ref MachineR s) (Expr s Int)
#domain_names                   :: Getting r (Ref MachineR s) (Expr s [Expr s Text])
#ips                            :: Getting r (Ref MachineR s) (Expr s [Expr s Text])
#memory                         :: Getting r (Ref MachineR s) (Expr s Int)
#name                           :: Getting r (Ref MachineR s) (Expr s Text)
#nic                            :: Getting r (Ref MachineR s) (Expr s [Expr s (MachineNic s)])
#primaryip                      :: Getting r (Ref MachineR s) (Expr s Text)
#root_authorized_keys           :: Getting r (Ref MachineR s) (Expr s Text)
#type                           :: Getting r (Ref MachineR s) (Expr s Text)
#updated                        :: Getting r (Ref MachineR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MachineR s) Bool
#create_before_destroy          :: Lens' (Resource MachineR s) Bool
#ignore_changes                 :: Lens' (Resource MachineR s) (Changes s)
#depends_on                     :: Lens' (Resource MachineR s) (Set (Depends s))
#provider                       :: Lens' (Resource MachineR s) (Maybe Triton)
@
-}
newMachineR
    :: MachineR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MachineR s
newMachineR x =
    TF.unsafeResource "triton_machine"  Encode.metadata
        (\MachineR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "administrator_pw") administrator_pw
       <> P.maybe P.mempty (TF.pair "affinity") affinity
       <> P.maybe P.mempty (TF.pair "cloud_config") cloud_config
       <> P.maybe P.mempty (TF.pair "cns") cns
       <> TF.pair "deletion_protection_enabled" deletion_protection_enabled
       <> TF.pair "firewall_enabled" firewall_enabled
       <> TF.pair "image" image
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "networks") networks
       <> P.maybe P.mempty (TF.pair "nic") nic
       <> TF.pair "package" package
       <> P.maybe P.mempty (TF.pair "root_authorized_keys") root_authorized_keys
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> P.maybe P.mempty (TF.pair "user_script") user_script
        )
        (let MachineR{..} = x in MachineR_Internal
            { administrator_pw = P.Nothing
            , affinity = P.Nothing
            , cloud_config = P.Nothing
            , cns = P.Nothing
            , deletion_protection_enabled = TF.expr P.False
            , firewall_enabled = TF.expr P.False
            , image = image
            , metadata = P.Nothing
            , name = P.Nothing
            , networks = P.Nothing
            , nic = P.Nothing
            , package = package
            , root_authorized_keys = P.Nothing
            , tags = P.Nothing
            , user_data = P.Nothing
            , user_script = P.Nothing
            })

-- | The required arguments for 'newMachineR'.
data MachineR_Required s = MachineR
    { image   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- UUID of the image
    , package :: TF.Expr s P.Text
    -- ^ (Required)
    -- The package for use for provisioning
    } deriving (P.Show)

instance Lens.HasField "administrator_pw" f (P.Resource MachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator_pw :: MachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { administrator_pw = a } :: MachineR s)

instance Lens.HasField "affinity" f (P.Resource MachineR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (affinity :: MachineR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { affinity = a } :: MachineR s)

instance Lens.HasField "cloud_config" f (P.Resource MachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloud_config :: MachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cloud_config = a } :: MachineR s)

instance Lens.HasField "cns" f (P.Resource MachineR s) (P.Maybe (TF.Expr s (MachineCns s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cns :: MachineR s -> P.Maybe (TF.Expr s (MachineCns s)))
        (\s a -> s { cns = a } :: MachineR s)

instance Lens.HasField "deletion_protection_enabled" f (P.Resource MachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (deletion_protection_enabled :: MachineR s -> TF.Expr s P.Bool)
        (\s a -> s { deletion_protection_enabled = a } :: MachineR s)

instance Lens.HasField "firewall_enabled" f (P.Resource MachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (firewall_enabled :: MachineR s -> TF.Expr s P.Bool)
        (\s a -> s { firewall_enabled = a } :: MachineR s)

instance Lens.HasField "image" f (P.Resource MachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: MachineR s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: MachineR s)

instance Lens.HasField "metadata" f (P.Resource MachineR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: MachineR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: MachineR s)

instance Lens.HasField "name" f (P.Resource MachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: MachineR s)

instance Lens.HasField "networks" f (P.Resource MachineR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (networks :: MachineR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { networks = a } :: MachineR s)

instance Lens.HasField "nic" f (P.Resource MachineR s) (P.Maybe (TF.Expr s [TF.Expr s (MachineNic s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (nic :: MachineR s -> P.Maybe (TF.Expr s [TF.Expr s (MachineNic s)]))
        (\s a -> s { nic = a } :: MachineR s)

instance Lens.HasField "package" f (P.Resource MachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (package :: MachineR s -> TF.Expr s P.Text)
        (\s a -> s { package = a } :: MachineR s)

instance Lens.HasField "root_authorized_keys" f (P.Resource MachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_authorized_keys :: MachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { root_authorized_keys = a } :: MachineR s)

instance Lens.HasField "tags" f (P.Resource MachineR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: MachineR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: MachineR s)

instance Lens.HasField "user_data" f (P.Resource MachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: MachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: MachineR s)

instance Lens.HasField "user_script" f (P.Resource MachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_script :: MachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_script = a } :: MachineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MachineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "compute_node" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "compute_node"))

instance Lens.HasField "created" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "dataset" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dataset"))

instance Lens.HasField "disk" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk"))

instance Lens.HasField "domain_names" (P.Const r) (TF.Ref MachineR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_names"))

instance Lens.HasField "ips" (P.Const r) (TF.Ref MachineR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ips"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance Lens.HasField "name" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "nic" (P.Const r) (TF.Ref MachineR s) (TF.Expr s [TF.Expr s (MachineNic s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nic"))

instance Lens.HasField "primaryip" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primaryip"))

instance Lens.HasField "root_authorized_keys" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_authorized_keys"))

instance Lens.HasField "type" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "updated" (P.Const r) (TF.Ref MachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated"))

-- | The main @triton_service_group@ resource definition.
data ServiceGroupR s = ServiceGroupR_Internal
    { capacity   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @capacity@
    -- - (Optional)
    -- Number of instances to launch and monitor
    , group_name :: TF.Expr s P.Text
    -- ^ @group_name@
    -- - (Required, Forces New)
    -- Friendly name for the service group
    , template   :: TF.Expr s P.Text
    -- ^ @template@
    -- - (Required)
    -- Identifier of an instance template
    } deriving (P.Show)

{- | Construct a new @triton_service_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/service_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_service_group@ via:

@
Triton.newServiceGroupR
  (Triton.ServiceGroupR
        { Triton.group_name = group_name -- Expr s Text
        , Triton.template = template -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#capacity                       :: Lens' (Resource ServiceGroupR s) (Maybe (Expr s Int))
#group_name                     :: Lens' (Resource ServiceGroupR s) (Expr s Text)
#template                       :: Lens' (Resource ServiceGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceGroupR s) (Expr s Id)
#capacity                       :: Getting r (Ref ServiceGroupR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceGroupR s) (Maybe Triton)
@
-}
newServiceGroupR
    :: ServiceGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceGroupR s
newServiceGroupR x =
    TF.unsafeResource "triton_service_group"  Encode.metadata
        (\ServiceGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "capacity") capacity
       <> TF.pair "group_name" group_name
       <> TF.pair "template" template
        )
        (let ServiceGroupR{..} = x in ServiceGroupR_Internal
            { capacity = P.Nothing
            , group_name = group_name
            , template = template
            })

-- | The required arguments for 'newServiceGroupR'.
data ServiceGroupR_Required s = ServiceGroupR
    { group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Friendly name for the service group
    , template   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Identifier of an instance template
    } deriving (P.Show)

instance Lens.HasField "capacity" f (P.Resource ServiceGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (capacity :: ServiceGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { capacity = a } :: ServiceGroupR s)

instance Lens.HasField "group_name" f (P.Resource ServiceGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: ServiceGroupR s -> TF.Expr s P.Text)
        (\s a -> s { group_name = a } :: ServiceGroupR s)

instance Lens.HasField "template" f (P.Resource ServiceGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (template :: ServiceGroupR s -> TF.Expr s P.Text)
        (\s a -> s { template = a } :: ServiceGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "capacity" (P.Const r) (TF.Ref ServiceGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity"))

-- | The main @triton_snapshot@ resource definition.
data SnapshotR s = SnapshotR
    { machine_id :: TF.Expr s TF.Id
    -- ^ @machine_id@
    -- - (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @triton_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_snapshot@ via:

@
Triton.newSnapshotR
  (Triton.SnapshotR
        { Triton.machine_id = machine_id -- Expr s Id
        , Triton.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#machine_id                     :: Lens' (Resource SnapshotR s) (Expr s Id)
#name                           :: Lens' (Resource SnapshotR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnapshotR s) (Expr s Id)
#state                          :: Getting r (Ref SnapshotR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource SnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource SnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource SnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnapshotR s) (Maybe Triton)
@
-}
newSnapshotR
    :: SnapshotR s -- ^ The minimal/required arguments.
    -> P.Resource SnapshotR s
newSnapshotR =
    TF.unsafeResource "triton_snapshot"  Encode.metadata
        (\SnapshotR{..} ->
          P.mempty
       <> TF.pair "machine_id" machine_id
       <> TF.pair "name" name
        )

instance Lens.HasField "machine_id" f (P.Resource SnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (machine_id :: SnapshotR s -> TF.Expr s TF.Id)
        (\s a -> s { machine_id = a } :: SnapshotR s)

instance Lens.HasField "name" f (P.Resource SnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @triton_vlan@ resource definition.
data VlanR s = VlanR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- Description of the VLAN
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to identify VLAN
    , vlan_id     :: TF.Expr s P.Int
    -- ^ @vlan_id@
    -- - (Required, Forces New)
    -- Number between 0-4095 indicating VLAN ID
    } deriving (P.Show)

{- | Construct a new @triton_vlan@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/r/vlan.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_vlan@ via:

@
Triton.newVlanR
  (Triton.VlanR
        { Triton.vlan_id = vlan_id -- Expr s Int
        , Triton.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource VlanR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VlanR s) (Expr s Text)
#vlan_id                        :: Lens' (Resource VlanR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VlanR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VlanR s) Bool
#create_before_destroy          :: Lens' (Resource VlanR s) Bool
#ignore_changes                 :: Lens' (Resource VlanR s) (Changes s)
#depends_on                     :: Lens' (Resource VlanR s) (Set (Depends s))
#provider                       :: Lens' (Resource VlanR s) (Maybe Triton)
@
-}
newVlanR
    :: VlanR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VlanR s
newVlanR x =
    TF.unsafeResource "triton_vlan"  Encode.metadata
        (\VlanR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "vlan_id" vlan_id
        )
        (let VlanR{..} = x in VlanR_Internal
            { description = P.Nothing
            , name = name
            , vlan_id = vlan_id
            })

-- | The required arguments for 'newVlanR'.
data VlanR_Required s = VlanR
    { vlan_id :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    -- Number between 0-4095 indicating VLAN ID
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to identify VLAN
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource VlanR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VlanR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VlanR s)

instance Lens.HasField "name" f (P.Resource VlanR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VlanR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VlanR s)

instance Lens.HasField "vlan_id" f (P.Resource VlanR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: VlanR s -> TF.Expr s P.Int)
        (\s a -> s { vlan_id = a } :: VlanR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VlanR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
