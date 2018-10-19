-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Resources
    (
    -- * consul_agent_service
      newAgentServiceR
    , AgentServiceR (..)
    , AgentServiceR_Required (..)

    -- * consul_catalog_entry
    , newCatalogEntryR
    , CatalogEntryR (..)
    , CatalogEntryR_Required (..)

    -- * consul_intention
    , newIntentionR
    , IntentionR (..)
    , IntentionR_Required (..)

    -- * consul_key_prefix
    , newKeyPrefixR
    , KeyPrefixR (..)
    , KeyPrefixR_Required (..)

    -- * consul_keys
    , newKeysR
    , KeysR (..)

    -- * consul_node
    , newNodeR
    , NodeR (..)
    , NodeR_Required (..)

    -- * consul_prepared_query
    , newPreparedQueryR
    , PreparedQueryR (..)
    , PreparedQueryR_Required (..)

    -- * consul_service
    , newServiceR
    , ServiceR (..)
    , ServiceR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Consul.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.Consul.Types    as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @consul_agent_service@ resource definition.
data AgentServiceR s = AgentServiceR_Internal
    { address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional, Forces New)
    , tags    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @consul_agent_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/agent_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_agent_service@ via:

@
Consul.newAgentServiceR
  (Consul.AgentServiceR
        { Consul.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource AgentServiceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AgentServiceR s) (Expr s Text)
#port                           :: Lens' (Resource AgentServiceR s) (Maybe (Expr s Int))
#tags                           :: Lens' (Resource AgentServiceR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AgentServiceR s) (Expr s Id)
#address                        :: Getting r (Ref AgentServiceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AgentServiceR s) Bool
#create_before_destroy          :: Lens' (Resource AgentServiceR s) Bool
#ignore_changes                 :: Lens' (Resource AgentServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource AgentServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource AgentServiceR s) (Maybe Consul)
@
-}
newAgentServiceR
    :: AgentServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AgentServiceR s
newAgentServiceR x =
    TF.unsafeResource "consul_agent_service"  Encode.metadata
        (\AgentServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AgentServiceR{..} = x in AgentServiceR_Internal
            { address = P.Nothing
            , name = name
            , port = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newAgentServiceR'.
data AgentServiceR_Required s = AgentServiceR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource AgentServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: AgentServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: AgentServiceR s)

instance Lens.HasField "name" f (P.Resource AgentServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AgentServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AgentServiceR s)

instance Lens.HasField "port" f (P.Resource AgentServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: AgentServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: AgentServiceR s)

instance Lens.HasField "tags" f (P.Resource AgentServiceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AgentServiceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: AgentServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AgentServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref AgentServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

-- | The main @consul_catalog_entry@ resource definition.
data CatalogEntryR s = CatalogEntryR_Internal
    { address    :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required, Forces New)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , node       :: TF.Expr s P.Text
    -- ^ @node@
    -- - (Required, Forces New)
    , service    :: P.Maybe (TF.Expr s [TF.Expr s (CatalogEntryService s)])
    -- ^ @service@
    -- - (Optional, Forces New)
    , token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_catalog_entry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/catalog_entry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_catalog_entry@ via:

@
Consul.newCatalogEntryR
  (Consul.CatalogEntryR
        { Consul.address = address -- Expr s Text
        , Consul.node = node -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource CatalogEntryR s) (Expr s Text)
#datacenter                     :: Lens' (Resource CatalogEntryR s) (Maybe (Expr s Text))
#node                           :: Lens' (Resource CatalogEntryR s) (Expr s Text)
#service                        :: Lens' (Resource CatalogEntryR s) (Maybe (Expr s [Expr s (CatalogEntryService s)]))
#token                          :: Lens' (Resource CatalogEntryR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CatalogEntryR s) (Expr s Id)
#datacenter                     :: Getting r (Ref CatalogEntryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CatalogEntryR s) Bool
#create_before_destroy          :: Lens' (Resource CatalogEntryR s) Bool
#ignore_changes                 :: Lens' (Resource CatalogEntryR s) (Changes s)
#depends_on                     :: Lens' (Resource CatalogEntryR s) (Set (Depends s))
#provider                       :: Lens' (Resource CatalogEntryR s) (Maybe Consul)
@
-}
newCatalogEntryR
    :: CatalogEntryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CatalogEntryR s
newCatalogEntryR x =
    TF.unsafeResource "consul_catalog_entry"  Encode.metadata
        (\CatalogEntryR_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "node" node
       <> P.maybe P.mempty (TF.pair "service") service
       <> P.maybe P.mempty (TF.pair "token") token
        )
        (let CatalogEntryR{..} = x in CatalogEntryR_Internal
            { address = address
            , datacenter = P.Nothing
            , node = node
            , service = P.Nothing
            , token = P.Nothing
            })

-- | The required arguments for 'newCatalogEntryR'.
data CatalogEntryR_Required s = CatalogEntryR
    { address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , node    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource CatalogEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: CatalogEntryR s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: CatalogEntryR s)

instance Lens.HasField "datacenter" f (P.Resource CatalogEntryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: CatalogEntryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: CatalogEntryR s)

instance Lens.HasField "node" f (P.Resource CatalogEntryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (node :: CatalogEntryR s -> TF.Expr s P.Text)
        (\s a -> s { node = a } :: CatalogEntryR s)

instance Lens.HasField "service" f (P.Resource CatalogEntryR s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogEntryService s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (service :: CatalogEntryR s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogEntryService s)]))
        (\s a -> s { service = a } :: CatalogEntryR s)

instance Lens.HasField "token" f (P.Resource CatalogEntryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: CatalogEntryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: CatalogEntryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CatalogEntryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref CatalogEntryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

-- | The main @consul_intention@ resource definition.
data IntentionR s = IntentionR_Internal
    { action           :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , destination_name :: TF.Expr s P.Text
    -- ^ @destination_name@
    -- - (Required)
    , meta             :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @meta@
    -- - (Optional)
    , source_name      :: TF.Expr s P.Text
    -- ^ @source_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @consul_intention@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/intention.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_intention@ via:

@
Consul.newIntentionR
  (Consul.IntentionR
        { Consul.action = action -- Expr s Text
        , Consul.destination_name = destination_name -- Expr s Text
        , Consul.source_name = source_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource IntentionR s) (Expr s Text)
#description                    :: Lens' (Resource IntentionR s) (Maybe (Expr s Text))
#destination_name               :: Lens' (Resource IntentionR s) (Expr s Text)
#meta                           :: Lens' (Resource IntentionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#source_name                    :: Lens' (Resource IntentionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IntentionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IntentionR s) Bool
#create_before_destroy          :: Lens' (Resource IntentionR s) Bool
#ignore_changes                 :: Lens' (Resource IntentionR s) (Changes s)
#depends_on                     :: Lens' (Resource IntentionR s) (Set (Depends s))
#provider                       :: Lens' (Resource IntentionR s) (Maybe Consul)
@
-}
newIntentionR
    :: IntentionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IntentionR s
newIntentionR x =
    TF.unsafeResource "consul_intention"  Encode.metadata
        (\IntentionR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "destination_name" destination_name
       <> P.maybe P.mempty (TF.pair "meta") meta
       <> TF.pair "source_name" source_name
        )
        (let IntentionR{..} = x in IntentionR_Internal
            { action = action
            , description = P.Nothing
            , destination_name = destination_name
            , meta = P.Nothing
            , source_name = source_name
            })

-- | The required arguments for 'newIntentionR'.
data IntentionR_Required s = IntentionR
    { action           :: TF.Expr s P.Text
    -- ^ (Required)
    , destination_name :: TF.Expr s P.Text
    -- ^ (Required)
    , source_name      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource IntentionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: IntentionR s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: IntentionR s)

instance Lens.HasField "description" f (P.Resource IntentionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IntentionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IntentionR s)

instance Lens.HasField "destination_name" f (P.Resource IntentionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_name :: IntentionR s -> TF.Expr s P.Text)
        (\s a -> s { destination_name = a } :: IntentionR s)

instance Lens.HasField "meta" f (P.Resource IntentionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (meta :: IntentionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { meta = a } :: IntentionR s)

instance Lens.HasField "source_name" f (P.Resource IntentionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_name :: IntentionR s -> TF.Expr s P.Text)
        (\s a -> s { source_name = a } :: IntentionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IntentionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @consul_key_prefix@ resource definition.
data KeyPrefixR s = KeyPrefixR_Internal
    { datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , path_prefix :: TF.Expr s P.Text
    -- ^ @path_prefix@
    -- - (Required, Forces New)
    , subkeys     :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @subkeys@
    -- - (Required)
    , token       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_key_prefix@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/key_prefix.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_key_prefix@ via:

@
Consul.newKeyPrefixR
  (Consul.KeyPrefixR
        { Consul.path_prefix = path_prefix -- Expr s Text
        , Consul.subkeys = subkeys -- Expr s (Map Text (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource KeyPrefixR s) (Maybe (Expr s Text))
#path_prefix                    :: Lens' (Resource KeyPrefixR s) (Expr s Text)
#subkeys                        :: Lens' (Resource KeyPrefixR s) (Expr s (Map Text (Expr s Text)))
#token                          :: Lens' (Resource KeyPrefixR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyPrefixR s) (Expr s Id)
#datacenter                     :: Getting r (Ref KeyPrefixR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyPrefixR s) Bool
#create_before_destroy          :: Lens' (Resource KeyPrefixR s) Bool
#ignore_changes                 :: Lens' (Resource KeyPrefixR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyPrefixR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyPrefixR s) (Maybe Consul)
@
-}
newKeyPrefixR
    :: KeyPrefixR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyPrefixR s
newKeyPrefixR x =
    TF.unsafeResource "consul_key_prefix"  Encode.metadata
        (\KeyPrefixR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "path_prefix" path_prefix
       <> TF.pair "subkeys" subkeys
       <> P.maybe P.mempty (TF.pair "token") token
        )
        (let KeyPrefixR{..} = x in KeyPrefixR_Internal
            { datacenter = P.Nothing
            , path_prefix = path_prefix
            , subkeys = subkeys
            , token = P.Nothing
            })

-- | The required arguments for 'newKeyPrefixR'.
data KeyPrefixR_Required s = KeyPrefixR
    { path_prefix :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subkeys     :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource KeyPrefixR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: KeyPrefixR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: KeyPrefixR s)

instance Lens.HasField "path_prefix" f (P.Resource KeyPrefixR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path_prefix :: KeyPrefixR s -> TF.Expr s P.Text)
        (\s a -> s { path_prefix = a } :: KeyPrefixR s)

instance Lens.HasField "subkeys" f (P.Resource KeyPrefixR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (subkeys :: KeyPrefixR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { subkeys = a } :: KeyPrefixR s)

instance Lens.HasField "token" f (P.Resource KeyPrefixR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: KeyPrefixR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: KeyPrefixR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyPrefixR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref KeyPrefixR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

-- | The main @consul_keys@ resource definition.
data KeysR s = KeysR_Internal
    { datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , key        :: P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])
    -- ^ @key@
    -- - (Optional)
    , token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_keys@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/keys.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_keys@ via:

@
Consul.newKeysR
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource KeysR s) (Maybe (Expr s Text))
#key                            :: Lens' (Resource KeysR s) (Maybe (Expr s [Expr s (KeysKey s)]))
#token                          :: Lens' (Resource KeysR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeysR s) (Expr s Id)
#datacenter                     :: Getting r (Ref KeysR s) (Expr s Text)
#var                            :: Getting r (Ref KeysR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeysR s) Bool
#create_before_destroy          :: Lens' (Resource KeysR s) Bool
#ignore_changes                 :: Lens' (Resource KeysR s) (Changes s)
#depends_on                     :: Lens' (Resource KeysR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeysR s) (Maybe Consul)
@
-}
newKeysR
    :: P.Resource KeysR s
newKeysR =
    TF.unsafeResource "consul_keys"  Encode.metadata
        (\KeysR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "token") token
        )
        (KeysR_Internal
            { datacenter = P.Nothing
            , key = P.Nothing
            , token = P.Nothing
            })

instance Lens.HasField "datacenter" f (P.Resource KeysR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: KeysR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: KeysR s)

instance Lens.HasField "key" f (P.Resource KeysR s) (P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: KeysR s -> P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)]))
        (\s a -> s { key = a } :: KeysR s)

instance Lens.HasField "token" f (P.Resource KeysR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: KeysR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: KeysR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeysR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref KeysR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "var" (P.Const r) (TF.Ref KeysR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "var"))

-- | The main @consul_node@ resource definition.
data NodeR s = NodeR_Internal
    { address    :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required, Forces New)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_node@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/node.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_node@ via:

@
Consul.newNodeR
  (Consul.NodeR
        { Consul.address = address -- Expr s Text
        , Consul.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource NodeR s) (Expr s Text)
#datacenter                     :: Lens' (Resource NodeR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NodeR s) (Expr s Text)
#token                          :: Lens' (Resource NodeR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NodeR s) (Expr s Id)
#datacenter                     :: Getting r (Ref NodeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NodeR s) Bool
#create_before_destroy          :: Lens' (Resource NodeR s) Bool
#ignore_changes                 :: Lens' (Resource NodeR s) (Changes s)
#depends_on                     :: Lens' (Resource NodeR s) (Set (Depends s))
#provider                       :: Lens' (Resource NodeR s) (Maybe Consul)
@
-}
newNodeR
    :: NodeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NodeR s
newNodeR x =
    TF.unsafeResource "consul_node"  Encode.metadata
        (\NodeR_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "token") token
        )
        (let NodeR{..} = x in NodeR_Internal
            { address = address
            , datacenter = P.Nothing
            , name = name
            , token = P.Nothing
            })

-- | The required arguments for 'newNodeR'.
data NodeR_Required s = NodeR
    { address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: NodeR s)

instance Lens.HasField "datacenter" f (P.Resource NodeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: NodeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: NodeR s)

instance Lens.HasField "name" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NodeR s)

instance Lens.HasField "token" f (P.Resource NodeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: NodeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: NodeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NodeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref NodeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

-- | The main @consul_prepared_query@ resource definition.
data PreparedQueryR s = PreparedQueryR_Internal
    { datacenter   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , dns          :: P.Maybe (TF.Expr s (PreparedQueryDns s))
    -- ^ @dns@
    -- - (Optional)
    , failover     :: P.Maybe (TF.Expr s (PreparedQueryFailover s))
    -- ^ @failover@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , near         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@
    -- - (Optional)
    , only_passing :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @only_passing@
    -- - (Optional)
    , service      :: TF.Expr s P.Text
    -- ^ @service@
    -- - (Required)
    , session      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @session@
    -- - (Optional)
    , stored_token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stored_token@
    -- - (Optional)
    , tags         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , template     :: P.Maybe (TF.Expr s (PreparedQueryTemplate s))
    -- ^ @template@
    -- - (Optional)
    , token        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_prepared_query@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/prepared_query.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_prepared_query@ via:

@
Consul.newPreparedQueryR
  (Consul.PreparedQueryR
        { Consul.name = name -- Expr s Text
        , Consul.service = service -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s Text))
#dns                            :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s (PreparedQueryDns s)))
#failover                       :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s (PreparedQueryFailover s)))
#name                           :: Lens' (Resource PreparedQueryR s) (Expr s Text)
#near                           :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s Text))
#only_passing                   :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s Bool))
#service                        :: Lens' (Resource PreparedQueryR s) (Expr s Text)
#session                        :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s Text))
#stored_token                   :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s [Expr s Text]))
#template                       :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s (PreparedQueryTemplate s)))
#token                          :: Lens' (Resource PreparedQueryR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PreparedQueryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PreparedQueryR s) Bool
#create_before_destroy          :: Lens' (Resource PreparedQueryR s) Bool
#ignore_changes                 :: Lens' (Resource PreparedQueryR s) (Changes s)
#depends_on                     :: Lens' (Resource PreparedQueryR s) (Set (Depends s))
#provider                       :: Lens' (Resource PreparedQueryR s) (Maybe Consul)
@
-}
newPreparedQueryR
    :: PreparedQueryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PreparedQueryR s
newPreparedQueryR x =
    TF.unsafeResource "consul_prepared_query"  Encode.metadata
        (\PreparedQueryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "dns") dns
       <> P.maybe P.mempty (TF.pair "failover") failover
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "near") near
       <> P.maybe P.mempty (TF.pair "only_passing") only_passing
       <> TF.pair "service" service
       <> P.maybe P.mempty (TF.pair "session") session
       <> P.maybe P.mempty (TF.pair "stored_token") stored_token
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "template") template
       <> P.maybe P.mempty (TF.pair "token") token
        )
        (let PreparedQueryR{..} = x in PreparedQueryR_Internal
            { datacenter = P.Nothing
            , dns = P.Nothing
            , failover = P.Nothing
            , name = name
            , near = P.Nothing
            , only_passing = P.Nothing
            , service = service
            , session = P.Nothing
            , stored_token = P.Nothing
            , tags = P.Nothing
            , template = P.Nothing
            , token = P.Nothing
            })

-- | The required arguments for 'newPreparedQueryR'.
data PreparedQueryR_Required s = PreparedQueryR
    { name    :: TF.Expr s P.Text
    -- ^ (Required)
    , service :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: PreparedQueryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: PreparedQueryR s)

instance Lens.HasField "dns" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s (PreparedQueryDns s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns :: PreparedQueryR s -> P.Maybe (TF.Expr s (PreparedQueryDns s)))
        (\s a -> s { dns = a } :: PreparedQueryR s)

instance Lens.HasField "failover" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s (PreparedQueryFailover s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (failover :: PreparedQueryR s -> P.Maybe (TF.Expr s (PreparedQueryFailover s)))
        (\s a -> s { failover = a } :: PreparedQueryR s)

instance Lens.HasField "name" f (P.Resource PreparedQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PreparedQueryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PreparedQueryR s)

instance Lens.HasField "near" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (near :: PreparedQueryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { near = a } :: PreparedQueryR s)

instance Lens.HasField "only_passing" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (only_passing :: PreparedQueryR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { only_passing = a } :: PreparedQueryR s)

instance Lens.HasField "service" f (P.Resource PreparedQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service :: PreparedQueryR s -> TF.Expr s P.Text)
        (\s a -> s { service = a } :: PreparedQueryR s)

instance Lens.HasField "session" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (session :: PreparedQueryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { session = a } :: PreparedQueryR s)

instance Lens.HasField "stored_token" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stored_token :: PreparedQueryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stored_token = a } :: PreparedQueryR s)

instance Lens.HasField "tags" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: PreparedQueryR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: PreparedQueryR s)

instance Lens.HasField "template" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s (PreparedQueryTemplate s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (template :: PreparedQueryR s -> P.Maybe (TF.Expr s (PreparedQueryTemplate s)))
        (\s a -> s { template = a } :: PreparedQueryR s)

instance Lens.HasField "token" f (P.Resource PreparedQueryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: PreparedQueryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: PreparedQueryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PreparedQueryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @consul_service@ resource definition.
data ServiceR s = ServiceR_Internal
    { address    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , node       :: TF.Expr s P.Text
    -- ^ @node@
    -- - (Required, Forces New)
    , port       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , service_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @service_id@
    -- - (Optional, Forces New)
    , tags       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/r/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_service@ via:

@
Consul.newServiceR
  (Consul.ServiceR
        { Consul.name = name -- Expr s Text
        , Consul.node = node -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource ServiceR s) (Maybe (Expr s Text))
#datacenter                     :: Lens' (Resource ServiceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ServiceR s) (Expr s Text)
#node                           :: Lens' (Resource ServiceR s) (Expr s Text)
#port                           :: Lens' (Resource ServiceR s) (Maybe (Expr s Int))
#service_id                     :: Lens' (Resource ServiceR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource ServiceR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceR s) (Expr s Id)
#address                        :: Getting r (Ref ServiceR s) (Expr s Text)
#datacenter                     :: Getting r (Ref ServiceR s) (Expr s Text)
#service_id                     :: Getting r (Ref ServiceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceR s) (Maybe Consul)
@
-}
newServiceR
    :: ServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceR s
newServiceR x =
    TF.unsafeResource "consul_service"  Encode.metadata
        (\ServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "name" name
       <> TF.pair "node" node
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "service_id") service_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ServiceR{..} = x in ServiceR_Internal
            { address = P.Nothing
            , datacenter = P.Nothing
            , name = name
            , node = node
            , port = P.Nothing
            , service_id = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newServiceR'.
data ServiceR_Required s = ServiceR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , node :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: ServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ServiceR s)

instance Lens.HasField "datacenter" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: ServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: ServiceR s)

instance Lens.HasField "name" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceR s)

instance Lens.HasField "node" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (node :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { node = a } :: ServiceR s)

instance Lens.HasField "port" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: ServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: ServiceR s)

instance Lens.HasField "service_id" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_id :: ServiceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { service_id = a } :: ServiceR s)

instance Lens.HasField "tags" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ServiceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "service_id" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_id"))
