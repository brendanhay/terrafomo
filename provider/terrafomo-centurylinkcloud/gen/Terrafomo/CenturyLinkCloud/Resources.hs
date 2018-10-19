-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Resources
    (
    -- * clc_group
      newGroupR
    , GroupR (..)
    , GroupR_Required (..)

    -- * clc_load_balancer_pool
    , newLoadBalancerPoolR
    , LoadBalancerPoolR (..)
    , LoadBalancerPoolR_Required (..)

    -- * clc_load_balancer
    , newLoadBalancerR
    , LoadBalancerR (..)
    , LoadBalancerR_Required (..)

    -- * clc_public_ip
    , newPublicIpR
    , PublicIpR (..)
    , PublicIpR_Required (..)

    -- * clc_server
    , newServerR
    , ServerR (..)
    , ServerR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const                  as P
import qualified Data.List.NonEmpty                  as P
import qualified Data.Map.Strict                     as P
import qualified Data.Maybe                          as P
import qualified Data.Text.Lazy                      as P
import qualified Prelude                             as P
import qualified Terrafomo.CenturyLinkCloud.Provider as P
import qualified Terrafomo.CenturyLinkCloud.Types    as P
import qualified Terrafomo.Encode                    as Encode
import qualified Terrafomo.HCL                       as TF
import qualified Terrafomo.HIL                       as TF
import qualified Terrafomo.Lens                      as Lens
import qualified Terrafomo.Schema                    as TF

-- | The main @clc_group@ resource definition.
data GroupR s = GroupR_Internal
    { custom_fields :: P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @custom_fields@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , location_id :: TF.Expr s TF.Id
    -- ^ @location_id@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , parent :: TF.Expr s P.Text
    -- ^ @parent@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @clc_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/clc/r/group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @clc_group@ via:

@
CenturyLinkCloud.newGroupR
  (CenturyLinkCloud.GroupR
        { CenturyLinkCloud.location_id = location_id -- Expr s Id
        , CenturyLinkCloud.name = name -- Expr s Text
        , CenturyLinkCloud.parent = parent -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#custom_fields                  :: Lens' (Resource GroupR s) (Maybe (Expr s [Expr s (Map Text (Expr s Text))]))
#description                    :: Lens' (Resource GroupR s) (Maybe (Expr s Text))
#location_id                    :: Lens' (Resource GroupR s) (Expr s Id)
#name                           :: Lens' (Resource GroupR s) (Expr s Text)
#parent                         :: Lens' (Resource GroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GroupR s) (Expr s Id)
#parent_group_id                :: Getting r (Ref GroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GroupR s) Bool
#create_before_destroy          :: Lens' (Resource GroupR s) Bool
#ignore_changes                 :: Lens' (Resource GroupR s) (Changes s)
#depends_on                     :: Lens' (Resource GroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource GroupR s) (Maybe CenturyLinkCloud)
@
-}
newGroupR
    :: GroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GroupR s
newGroupR x =
    TF.unsafeResource "clc_group"  Encode.metadata
        (\GroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_fields") custom_fields
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "location_id" location_id
       <> TF.pair "name" name
       <> TF.pair "parent" parent
        )
        (let GroupR{..} = x in GroupR_Internal
            { custom_fields = P.Nothing
            , description = P.Nothing
            , location_id = location_id
            , name = name
            , parent = parent
            })

-- | The required arguments for 'newGroupR'.
data GroupR_Required s = GroupR
    { location_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    , parent      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "custom_fields" f (P.Resource GroupR s) (P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_fields :: GroupR s -> P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]))
        (\s a -> s { custom_fields = a } :: GroupR s)

instance Lens.HasField "description" f (P.Resource GroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GroupR s)

instance Lens.HasField "location_id" f (P.Resource GroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (location_id :: GroupR s -> TF.Expr s TF.Id)
        (\s a -> s { location_id = a } :: GroupR s)

instance Lens.HasField "name" f (P.Resource GroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GroupR s)

instance Lens.HasField "parent" f (P.Resource GroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent :: GroupR s -> TF.Expr s P.Text)
        (\s a -> s { parent = a } :: GroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "parent_group_id" (P.Const r) (TF.Ref GroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_group_id"))

-- | The main @clc_load_balancer_pool@ resource definition.
data LoadBalancerPoolR s = LoadBalancerPoolR_Internal
    { data_center   :: TF.Expr s P.Text
    -- ^ @data_center@
    -- - (Required)
    , load_balancer :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required)
    , method        :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Default __@roundRobin@__)
    , nodes         :: TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]
    -- ^ @nodes@
    -- - (Required)
    , persistence   :: TF.Expr s P.Text
    -- ^ @persistence@
    -- - (Default __@standard@__)
    , port          :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @clc_load_balancer_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/clc/r/load_balancer_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @clc_load_balancer_pool@ via:

@
CenturyLinkCloud.newLoadBalancerPoolR
  (CenturyLinkCloud.LoadBalancerPoolR
        { CenturyLinkCloud.load_balancer = load_balancer -- Expr s Text
        , CenturyLinkCloud.data_center = data_center -- Expr s Text
        , CenturyLinkCloud.nodes = nodes -- Expr s [Expr s (Map Text (Expr s Text))]
        , CenturyLinkCloud.port = port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#data_center                    :: Lens' (Resource LoadBalancerPoolR s) (Expr s Text)
#load_balancer                  :: Lens' (Resource LoadBalancerPoolR s) (Expr s Text)
#method                         :: Lens' (Resource LoadBalancerPoolR s) (Expr s Text)
#nodes                          :: Lens' (Resource LoadBalancerPoolR s) (Expr s [Expr s (Map Text (Expr s Text))])
#persistence                    :: Lens' (Resource LoadBalancerPoolR s) (Expr s Text)
#port                           :: Lens' (Resource LoadBalancerPoolR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerPoolR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerPoolR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerPoolR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerPoolR s) (Maybe CenturyLinkCloud)
@
-}
newLoadBalancerPoolR
    :: LoadBalancerPoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerPoolR s
newLoadBalancerPoolR x =
    TF.unsafeResource "clc_load_balancer_pool"  Encode.metadata
        (\LoadBalancerPoolR_Internal{..} ->
          P.mempty
       <> TF.pair "data_center" data_center
       <> TF.pair "load_balancer" load_balancer
       <> TF.pair "method" method
       <> TF.pair "nodes" nodes
       <> TF.pair "persistence" persistence
       <> TF.pair "port" port
        )
        (let LoadBalancerPoolR{..} = x in LoadBalancerPoolR_Internal
            { data_center = data_center
            , load_balancer = load_balancer
            , method = TF.expr "roundRobin"
            , nodes = nodes
            , persistence = TF.expr "standard"
            , port = port
            })

-- | The required arguments for 'newLoadBalancerPoolR'.
data LoadBalancerPoolR_Required s = LoadBalancerPoolR
    { load_balancer :: TF.Expr s P.Text
    -- ^ (Required)
    , data_center   :: TF.Expr s P.Text
    -- ^ (Required)
    , nodes         :: TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]
    -- ^ (Required)
    , port          :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data_center" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_center :: LoadBalancerPoolR s -> TF.Expr s P.Text)
        (\s a -> s { data_center = a } :: LoadBalancerPoolR s)

instance Lens.HasField "load_balancer" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: LoadBalancerPoolR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: LoadBalancerPoolR s)

instance Lens.HasField "method" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (method :: LoadBalancerPoolR s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: LoadBalancerPoolR s)

instance Lens.HasField "nodes" f (P.Resource LoadBalancerPoolR s) (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]) where
    field = Lens.resourceLens P.. Lens.lens'
        (nodes :: LoadBalancerPoolR s -> TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
        (\s a -> s { nodes = a } :: LoadBalancerPoolR s)

instance Lens.HasField "persistence" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (persistence :: LoadBalancerPoolR s -> TF.Expr s P.Text)
        (\s a -> s { persistence = a } :: LoadBalancerPoolR s)

instance Lens.HasField "port" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LoadBalancerPoolR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LoadBalancerPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @clc_load_balancer@ resource definition.
data LoadBalancerR s = LoadBalancerR_Internal
    { data_center :: TF.Expr s P.Text
    -- ^ @data_center@
    -- - (Required)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , status      :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Default __@enabled@__)
    } deriving (P.Show)

{- | Construct a new @clc_load_balancer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/clc/r/load_balancer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @clc_load_balancer@ via:

@
CenturyLinkCloud.newLoadBalancerR
  (CenturyLinkCloud.LoadBalancerR
        { CenturyLinkCloud.data_center = data_center -- Expr s Text
        , CenturyLinkCloud.description = description -- Expr s Text
        , CenturyLinkCloud.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#data_center                    :: Lens' (Resource LoadBalancerR s) (Expr s Text)
#description                    :: Lens' (Resource LoadBalancerR s) (Expr s Text)
#name                           :: Lens' (Resource LoadBalancerR s) (Expr s Text)
#status                         :: Lens' (Resource LoadBalancerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerR s) (Expr s Id)
#ip_address                     :: Getting r (Ref LoadBalancerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerR s) (Maybe CenturyLinkCloud)
@
-}
newLoadBalancerR
    :: LoadBalancerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerR s
newLoadBalancerR x =
    TF.unsafeResource "clc_load_balancer"  Encode.metadata
        (\LoadBalancerR_Internal{..} ->
          P.mempty
       <> TF.pair "data_center" data_center
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> TF.pair "status" status
        )
        (let LoadBalancerR{..} = x in LoadBalancerR_Internal
            { data_center = data_center
            , description = description
            , name = name
            , status = TF.expr "enabled"
            })

-- | The required arguments for 'newLoadBalancerR'.
data LoadBalancerR_Required s = LoadBalancerR
    { data_center :: TF.Expr s P.Text
    -- ^ (Required)
    , description :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "data_center" f (P.Resource LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_center :: LoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { data_center = a } :: LoadBalancerR s)

instance Lens.HasField "description" f (P.Resource LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: LoadBalancerR s)

instance Lens.HasField "name" f (P.Resource LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadBalancerR s)

instance Lens.HasField "status" f (P.Resource LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: LoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: LoadBalancerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

-- | The main @clc_public_ip@ resource definition.
data PublicIpR s = PublicIpR_Internal
    { internal_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internal_ip_address@
    -- - (Optional)
    , ports :: TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]
    -- ^ @ports@
    -- - (Required)
    , server_id :: TF.Expr s TF.Id
    -- ^ @server_id@
    -- - (Required, Forces New)
    , source_restrictions :: P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @source_restrictions@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @clc_public_ip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/clc/r/public_ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @clc_public_ip@ via:

@
CenturyLinkCloud.newPublicIpR
  (CenturyLinkCloud.PublicIpR
        { CenturyLinkCloud.server_id = server_id -- Expr s Id
        , CenturyLinkCloud.ports = ports -- Expr s [Expr s (Map Text (Expr s Text))]
        })
@

=== Argument Reference

The following arguments are supported:

@
#internal_ip_address            :: Lens' (Resource PublicIpR s) (Maybe (Expr s Text))
#ports                          :: Lens' (Resource PublicIpR s) (Expr s [Expr s (Map Text (Expr s Text))])
#server_id                      :: Lens' (Resource PublicIpR s) (Expr s Id)
#source_restrictions            :: Lens' (Resource PublicIpR s) (Maybe (Expr s [Expr s (Map Text (Expr s Text))]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PublicIpR s) (Expr s Id)
#internal_ip_address            :: Getting r (Ref PublicIpR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PublicIpR s) Bool
#create_before_destroy          :: Lens' (Resource PublicIpR s) Bool
#ignore_changes                 :: Lens' (Resource PublicIpR s) (Changes s)
#depends_on                     :: Lens' (Resource PublicIpR s) (Set (Depends s))
#provider                       :: Lens' (Resource PublicIpR s) (Maybe CenturyLinkCloud)
@
-}
newPublicIpR
    :: PublicIpR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PublicIpR s
newPublicIpR x =
    TF.unsafeResource "clc_public_ip"  Encode.metadata
        (\PublicIpR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "internal_ip_address") internal_ip_address
       <> TF.pair "ports" ports
       <> TF.pair "server_id" server_id
       <> P.maybe P.mempty (TF.pair "source_restrictions") source_restrictions
        )
        (let PublicIpR{..} = x in PublicIpR_Internal
            { internal_ip_address = P.Nothing
            , ports = ports
            , server_id = server_id
            , source_restrictions = P.Nothing
            })

-- | The required arguments for 'newPublicIpR'.
data PublicIpR_Required s = PublicIpR
    { server_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , ports     :: TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "internal_ip_address" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_ip_address :: PublicIpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { internal_ip_address = a } :: PublicIpR s)

instance Lens.HasField "ports" f (P.Resource PublicIpR s) (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]) where
    field = Lens.resourceLens P.. Lens.lens'
        (ports :: PublicIpR s -> TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
        (\s a -> s { ports = a } :: PublicIpR s)

instance Lens.HasField "server_id" f (P.Resource PublicIpR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_id :: PublicIpR s -> TF.Expr s TF.Id)
        (\s a -> s { server_id = a } :: PublicIpR s)

instance Lens.HasField "source_restrictions" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_restrictions :: PublicIpR s -> P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]))
        (\s a -> s { source_restrictions = a } :: PublicIpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "internal_ip_address" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_ip_address"))

-- | The main @clc_server@ resource definition.
data ServerR s = ServerR_Internal
    { aa_policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @aa_policy_id@
    -- - (Optional)
    , additional_disks :: P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @additional_disks@
    -- - (Optional)
    , configuration_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @configuration_id@
    -- - (Optional, Forces New)
    , cpu :: TF.Expr s P.Int
    -- ^ @cpu@
    -- - (Required)
    , custom_fields :: P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @custom_fields@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , group_id :: TF.Expr s TF.Id
    -- ^ @group_id@
    -- - (Required)
    , memory_mb :: TF.Expr s P.Int
    -- ^ @memory_mb@
    -- - (Required)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name_template :: TF.Expr s P.Text
    -- ^ @name_template@
    -- - (Required)
    , network_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_id@
    -- - (Optional)
    , os_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional, Forces New)
    , packages :: P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @packages@
    -- - (Optional)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , power_state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_state@
    -- - (Optional)
    , private_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@
    -- - (Optional)
    , source_server_id :: TF.Expr s TF.Id
    -- ^ @source_server_id@
    -- - (Required, Forces New)
    , storage_type :: TF.Expr s P.Text
    -- ^ @storage_type@
    -- - (Default __@standard@__)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @clc_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/clc/r/server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @clc_server@ via:

@
CenturyLinkCloud.newServerR
  (CenturyLinkCloud.ServerR
        { CenturyLinkCloud.cpu = cpu -- Expr s Int
        , CenturyLinkCloud.group_id = group_id -- Expr s Id
        , CenturyLinkCloud.source_server_id = source_server_id -- Expr s Id
        , CenturyLinkCloud.memory_mb = memory_mb -- Expr s Int
        , CenturyLinkCloud.name_template = name_template -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#aa_policy_id                   :: Lens' (Resource ServerR s) (Maybe (Expr s Id))
#additional_disks               :: Lens' (Resource ServerR s) (Maybe (Expr s [Expr s (Map Text (Expr s Text))]))
#configuration_id               :: Lens' (Resource ServerR s) (Maybe (Expr s Id))
#cpu                            :: Lens' (Resource ServerR s) (Expr s Int)
#custom_fields                  :: Lens' (Resource ServerR s) (Maybe (Expr s [Expr s (Map Text (Expr s Text))]))
#description                    :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#group_id                       :: Lens' (Resource ServerR s) (Expr s Id)
#memory_mb                      :: Lens' (Resource ServerR s) (Expr s Int)
#metadata                       :: Lens' (Resource ServerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_template                  :: Lens' (Resource ServerR s) (Expr s Text)
#network_id                     :: Lens' (Resource ServerR s) (Maybe (Expr s Id))
#os_type                        :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#packages                       :: Lens' (Resource ServerR s) (Maybe (Expr s [Expr s (Map Text (Expr s Text))]))
#password                       :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#power_state                    :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#private_ip_address             :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#source_server_id               :: Lens' (Resource ServerR s) (Expr s Id)
#storage_type                   :: Lens' (Resource ServerR s) (Expr s Text)
#type                           :: Lens' (Resource ServerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServerR s) (Expr s Id)
#created_date                   :: Getting r (Ref ServerR s) (Expr s Text)
#modified_date                  :: Getting r (Ref ServerR s) (Expr s Text)
#name                           :: Getting r (Ref ServerR s) (Expr s Text)
#password                       :: Getting r (Ref ServerR s) (Expr s Text)
#power_state                    :: Getting r (Ref ServerR s) (Expr s Text)
#private_ip_address             :: Getting r (Ref ServerR s) (Expr s Text)
#public_ip_address              :: Getting r (Ref ServerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServerR s) Bool
#create_before_destroy          :: Lens' (Resource ServerR s) Bool
#ignore_changes                 :: Lens' (Resource ServerR s) (Changes s)
#depends_on                     :: Lens' (Resource ServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServerR s) (Maybe CenturyLinkCloud)
@
-}
newServerR
    :: ServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServerR s
newServerR x =
    TF.unsafeResource "clc_server"  Encode.metadata
        (\ServerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "aa_policy_id") aa_policy_id
       <> P.maybe P.mempty (TF.pair "additional_disks") additional_disks
       <> P.maybe P.mempty (TF.pair "configuration_id") configuration_id
       <> TF.pair "cpu" cpu
       <> P.maybe P.mempty (TF.pair "custom_fields") custom_fields
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "group_id" group_id
       <> TF.pair "memory_mb" memory_mb
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "name_template" name_template
       <> P.maybe P.mempty (TF.pair "network_id") network_id
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> P.maybe P.mempty (TF.pair "packages") packages
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "power_state") power_state
       <> P.maybe P.mempty (TF.pair "private_ip_address") private_ip_address
       <> TF.pair "source_server_id" source_server_id
       <> TF.pair "storage_type" storage_type
       <> TF.pair "type" type_
        )
        (let ServerR{..} = x in ServerR_Internal
            { aa_policy_id = P.Nothing
            , additional_disks = P.Nothing
            , configuration_id = P.Nothing
            , cpu = cpu
            , custom_fields = P.Nothing
            , description = P.Nothing
            , group_id = group_id
            , memory_mb = memory_mb
            , metadata = P.Nothing
            , name_template = name_template
            , network_id = P.Nothing
            , os_type = P.Nothing
            , packages = P.Nothing
            , password = P.Nothing
            , power_state = P.Nothing
            , private_ip_address = P.Nothing
            , source_server_id = source_server_id
            , storage_type = TF.expr "standard"
            , type_ = TF.expr "standard"
            })

-- | The required arguments for 'newServerR'.
data ServerR_Required s = ServerR
    { cpu              :: TF.Expr s P.Int
    -- ^ (Required)
    , group_id         :: TF.Expr s TF.Id
    -- ^ (Required)
    , source_server_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , memory_mb        :: TF.Expr s P.Int
    -- ^ (Required)
    , name_template    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "aa_policy_id" f (P.Resource ServerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (aa_policy_id :: ServerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { aa_policy_id = a } :: ServerR s)

instance Lens.HasField "additional_disks" f (P.Resource ServerR s) (P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])) where
    field = Lens.resourceLens P.. Lens.lens'
        (additional_disks :: ServerR s -> P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]))
        (\s a -> s { additional_disks = a } :: ServerR s)

instance Lens.HasField "configuration_id" f (P.Resource ServerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration_id :: ServerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { configuration_id = a } :: ServerR s)

instance Lens.HasField "cpu" f (P.Resource ServerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu :: ServerR s -> TF.Expr s P.Int)
        (\s a -> s { cpu = a } :: ServerR s)

instance Lens.HasField "custom_fields" f (P.Resource ServerR s) (P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_fields :: ServerR s -> P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]))
        (\s a -> s { custom_fields = a } :: ServerR s)

instance Lens.HasField "description" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ServerR s)

instance Lens.HasField "group_id" f (P.Resource ServerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_id :: ServerR s -> TF.Expr s TF.Id)
        (\s a -> s { group_id = a } :: ServerR s)

instance Lens.HasField "memory_mb" f (P.Resource ServerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_mb :: ServerR s -> TF.Expr s P.Int)
        (\s a -> s { memory_mb = a } :: ServerR s)

instance Lens.HasField "metadata" f (P.Resource ServerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ServerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ServerR s)

instance Lens.HasField "name_template" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_template :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { name_template = a } :: ServerR s)

instance Lens.HasField "network_id" f (P.Resource ServerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: ServerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_id = a } :: ServerR s)

instance Lens.HasField "os_type" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_type :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: ServerR s)

instance Lens.HasField "packages" f (P.Resource ServerR s) (P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])) where
    field = Lens.resourceLens P.. Lens.lens'
        (packages :: ServerR s -> P.Maybe (TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))]))
        (\s a -> s { packages = a } :: ServerR s)

instance Lens.HasField "password" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: ServerR s)

instance Lens.HasField "power_state" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_state :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { power_state = a } :: ServerR s)

instance Lens.HasField "private_ip_address" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip_address :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address = a } :: ServerR s)

instance Lens.HasField "source_server_id" f (P.Resource ServerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_server_id :: ServerR s -> TF.Expr s TF.Id)
        (\s a -> s { source_server_id = a } :: ServerR s)

instance Lens.HasField "storage_type" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_type :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { storage_type = a } :: ServerR s)

instance Lens.HasField "type" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_date" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_date"))

instance Lens.HasField "modified_date" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modified_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "password" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance Lens.HasField "power_state" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "power_state"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "public_ip_address" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip_address"))
