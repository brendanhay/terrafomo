-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Resources
    (
    -- * influxdb_continuous_query
      newContinuousQueryR
    , ContinuousQueryR (..)

    -- * influxdb_database
    , newDatabaseR
    , DatabaseR (..)
    , DatabaseR_Required (..)

    -- * influxdb_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.InfluxDB.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.InfluxDB.Provider as P
import qualified Terrafomo.InfluxDB.Types    as P
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @influxdb_continuous_query@ resource definition.
data ContinuousQueryR s = ContinuousQueryR
    { database :: TF.Expr s P.Text
    -- ^ @database@
    -- - (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , query    :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @influxdb_continuous_query@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/influxdb/r/continuous_query.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @influxdb_continuous_query@ via:

@
InfluxDB.newContinuousQueryR
  (InfluxDB.ContinuousQueryR
        { InfluxDB.database = database -- Expr s Text
        , InfluxDB.name = name -- Expr s Text
        , InfluxDB.query = query -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#database                       :: Lens' (Resource ContinuousQueryR s) (Expr s Text)
#name                           :: Lens' (Resource ContinuousQueryR s) (Expr s Text)
#query                          :: Lens' (Resource ContinuousQueryR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContinuousQueryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContinuousQueryR s) Bool
#create_before_destroy          :: Lens' (Resource ContinuousQueryR s) Bool
#ignore_changes                 :: Lens' (Resource ContinuousQueryR s) (Changes s)
#depends_on                     :: Lens' (Resource ContinuousQueryR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContinuousQueryR s) (Maybe InfluxDB)
@
-}
newContinuousQueryR
    :: ContinuousQueryR s -- ^ The minimal/required arguments.
    -> P.Resource ContinuousQueryR s
newContinuousQueryR =
    TF.unsafeResource "influxdb_continuous_query"  Encode.metadata
        (\ContinuousQueryR{..} ->
          P.mempty
       <> TF.pair "database" database
       <> TF.pair "name" name
       <> TF.pair "query" query
        )

instance Lens.HasField "database" f (P.Resource ContinuousQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database :: ContinuousQueryR s -> TF.Expr s P.Text)
        (\s a -> s { database = a } :: ContinuousQueryR s)

instance Lens.HasField "name" f (P.Resource ContinuousQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContinuousQueryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContinuousQueryR s)

instance Lens.HasField "query" f (P.Resource ContinuousQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (query :: ContinuousQueryR s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: ContinuousQueryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContinuousQueryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @influxdb_database@ resource definition.
data DatabaseR s = DatabaseR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , retention_policies :: P.Maybe (TF.Expr s [TF.Expr s (DatabaseRetentionPolicies s)])
    -- ^ @retention_policies@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @influxdb_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/influxdb/r/database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @influxdb_database@ via:

@
InfluxDB.newDatabaseR
  (InfluxDB.DatabaseR
        { InfluxDB.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DatabaseR s) (Expr s Text)
#retention_policies             :: Lens' (Resource DatabaseR s) (Maybe (Expr s [Expr s (DatabaseRetentionPolicies s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatabaseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource DatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource DatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource DatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatabaseR s) (Maybe InfluxDB)
@
-}
newDatabaseR
    :: DatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatabaseR s
newDatabaseR x =
    TF.unsafeResource "influxdb_database"  Encode.metadata
        (\DatabaseR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "retention_policies") retention_policies
        )
        (let DatabaseR{..} = x in DatabaseR_Internal
            { name = name
            , retention_policies = P.Nothing
            })

-- | The required arguments for 'newDatabaseR'.
data DatabaseR_Required s = DatabaseR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatabaseR s)

instance Lens.HasField "retention_policies" f (P.Resource DatabaseR s) (P.Maybe (TF.Expr s [TF.Expr s (DatabaseRetentionPolicies s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention_policies :: DatabaseR s -> P.Maybe (TF.Expr s [TF.Expr s (DatabaseRetentionPolicies s)]))
        (\s a -> s { retention_policies = a } :: DatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @influxdb_user@ resource definition.
data UserR s = UserR_Internal
    { admin    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin@
    -- - (Optional)
    , grant    :: P.Maybe (TF.Expr s [TF.Expr s (UserGrant s)])
    -- ^ @grant@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @influxdb_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/influxdb/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @influxdb_user@ via:

@
InfluxDB.newUserR
  (InfluxDB.UserR
        { InfluxDB.name = name -- Expr s Text
        , InfluxDB.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin                          :: Lens' (Resource UserR s) (Maybe (Expr s Bool))
#grant                          :: Lens' (Resource UserR s) (Maybe (Expr s [Expr s (UserGrant s)]))
#name                           :: Lens' (Resource UserR s) (Expr s Text)
#password                       :: Lens' (Resource UserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
#admin                          :: Getting r (Ref UserR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe InfluxDB)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "influxdb_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin") admin
       <> P.maybe P.mempty (TF.pair "grant") grant
       <> TF.pair "name" name
       <> TF.pair "password" password
        )
        (let UserR{..} = x in UserR_Internal
            { admin = P.Nothing
            , grant = P.Nothing
            , name = name
            , password = password
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin" f (P.Resource UserR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin :: UserR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { admin = a } :: UserR s)

instance Lens.HasField "grant" f (P.Resource UserR s) (P.Maybe (TF.Expr s [TF.Expr s (UserGrant s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (grant :: UserR s -> P.Maybe (TF.Expr s [TF.Expr s (UserGrant s)]))
        (\s a -> s { grant = a } :: UserR s)

instance Lens.HasField "name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserR s)

instance Lens.HasField "password" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin" (P.Const r) (TF.Ref UserR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin"))
