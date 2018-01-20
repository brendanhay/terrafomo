-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Resource
    (
    -- * Types
      ContinuousQueryResource (..)
    , continuousQueryResource

    , DatabaseResource (..)
    , databaseResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    , HasAdmin (..)
    , HasComputedAdmin (..)
    , HasDatabase (..)
    , HasGrant (..)
    , HasName (..)
    , HasPassword (..)
    , HasQuery (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.InfluxDB.Provider as TF
import qualified Terrafomo.InfluxDB.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @influxdb_continuous_query@ InfluxDB resource.

The continuous_query resource allows a continuous query to be created on an
InfluxDB server.
-}
data ContinuousQueryResource = ContinuousQueryResource {
      _database :: !(TF.Argument Text)
    {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , _name     :: !(TF.Argument Text)
    {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , _query    :: !(TF.Argument Text)
    {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContinuousQueryResource where
    toHCL ContinuousQueryResource{..} = TF.block $ catMaybes
        [ TF.assign "database" <$> TF.argument _database
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "query" <$> TF.argument _query
        ]

instance HasDatabase ContinuousQueryResource (TF.Argument Text) where
    database f s@ContinuousQueryResource{..} =
        (\a -> s { _database = a } :: ContinuousQueryResource)
             <$> f _database

instance HasName ContinuousQueryResource (TF.Argument Text) where
    name f s@ContinuousQueryResource{..} =
        (\a -> s { _name = a } :: ContinuousQueryResource)
             <$> f _name

instance HasQuery ContinuousQueryResource (TF.Argument Text) where
    query f s@ContinuousQueryResource{..} =
        (\a -> s { _query = a } :: ContinuousQueryResource)
             <$> f _query

continuousQueryResource :: TF.Resource TF.InfluxDB ContinuousQueryResource
continuousQueryResource =
    TF.newResource "influxdb_continuous_query" $
        ContinuousQueryResource {
            _database = TF.Nil
            , _name = TF.Nil
            , _query = TF.Nil
            }

{- | The @influxdb_database@ InfluxDB resource.

The database resource allows a database to be created on an InfluxDB server.
-}
data DatabaseResource = DatabaseResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatabaseResource where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName DatabaseResource (TF.Argument Text) where
    name f s@DatabaseResource{..} =
        (\a -> s { _name = a } :: DatabaseResource)
             <$> f _name

databaseResource :: TF.Resource TF.InfluxDB DatabaseResource
databaseResource =
    TF.newResource "influxdb_database" $
        DatabaseResource {
            _name = TF.Nil
            }

{- | The @influxdb_user@ InfluxDB resource.

The user resource allows a user to be created on an InfluxDB server.
-}
data UserResource = UserResource {
      _admin          :: !(TF.Argument Text)
    {- ^ (Optional) Mark the user as admin. -}
    , _grant          :: !(TF.Argument Text)
    {- ^ (Optional) A list of grants for non-admin users -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name for the user. -}
    , _password       :: !(TF.Argument Text)
    {- ^ (Required) The password for the user. -}
    , _computed_admin :: !(TF.Attribute Text)
    {- ^ - (Bool) indication if the user is an admin or not. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "admin" <$> TF.argument _admin
        , TF.assign "grant" <$> TF.argument _grant
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        ]

instance HasAdmin UserResource (TF.Argument Text) where
    admin f s@UserResource{..} =
        (\a -> s { _admin = a } :: UserResource)
             <$> f _admin

instance HasGrant UserResource (TF.Argument Text) where
    grant f s@UserResource{..} =
        (\a -> s { _grant = a } :: UserResource)
             <$> f _grant

instance HasName UserResource (TF.Argument Text) where
    name f s@UserResource{..} =
        (\a -> s { _name = a } :: UserResource)
             <$> f _name

instance HasPassword UserResource (TF.Argument Text) where
    password f s@UserResource{..} =
        (\a -> s { _password = a } :: UserResource)
             <$> f _password

instance HasComputedAdmin UserResource (TF.Attribute Text) where
    computedAdmin f s@UserResource{..} =
        (\a -> s { _computed_admin = a } :: UserResource)
             <$> f _computed_admin

userResource :: TF.Resource TF.InfluxDB UserResource
userResource =
    TF.newResource "influxdb_user" $
        UserResource {
            _admin = TF.Nil
            , _grant = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _computed_admin = TF.Compute "admin"
            }

class HasAdmin s a | s -> a where
    admin :: Functor f => (a -> f a) -> s -> f s

instance HasAdmin s a => HasAdmin (TF.Resource p s) a where
    admin = TF.configuration . admin

class HasComputedAdmin s a | s -> a where
    computedAdmin :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdmin s a => HasComputedAdmin (TF.Resource p s) a where
    computedAdmin = TF.configuration . computedAdmin

class HasDatabase s a | s -> a where
    database :: Functor f => (a -> f a) -> s -> f s

instance HasDatabase s a => HasDatabase (TF.Resource p s) a where
    database = TF.configuration . database

class HasGrant s a | s -> a where
    grant :: Functor f => (a -> f a) -> s -> f s

instance HasGrant s a => HasGrant (TF.Resource p s) a where
    grant = TF.configuration . grant

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasQuery s a | s -> a where
    query :: Functor f => (a -> f a) -> s -> f s

instance HasQuery s a => HasQuery (TF.Resource p s) a where
    query = TF.configuration . query
