-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
    , HasAdmin (..)
    , HasDatabase (..)
    , HasGrant (..)
    , HasName (..)
    , HasPassword (..)
    , HasQuery (..)

    -- ** Computed Attributes
    , HasComputedAdmin (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.InfluxDB.Provider as TF
import qualified Terrafomo.InfluxDB.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @influxdb_continuous_query@ InfluxDB resource.

The continuous_query resource allows a continuous query to be created on an
InfluxDB server.
-}
data ContinuousQueryResource = ContinuousQueryResource {
      _database :: !(TF.Argument "database" Text)
    {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , _query    :: !(TF.Argument "query" Text)
    {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContinuousQueryResource where
    toHCL ContinuousQueryResource{..} = TF.block $ catMaybes
        [ TF.argument _database
        , TF.argument _name
        , TF.argument _query
        ]

instance HasDatabase ContinuousQueryResource Text where
    database =
        lens (_database :: ContinuousQueryResource -> TF.Argument "database" Text)
             (\s a -> s { _database = a } :: ContinuousQueryResource)

instance HasName ContinuousQueryResource Text where
    name =
        lens (_name :: ContinuousQueryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContinuousQueryResource)

instance HasQuery ContinuousQueryResource Text where
    query =
        lens (_query :: ContinuousQueryResource -> TF.Argument "query" Text)
             (\s a -> s { _query = a } :: ContinuousQueryResource)

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
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatabaseResource where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName DatabaseResource Text where
    name =
        lens (_name :: DatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatabaseResource)

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
      _admin    :: !(TF.Argument "admin" Text)
    {- ^ (Optional) Mark the user as admin. -}
    , _grant    :: !(TF.Argument "grant" Text)
    {- ^ (Optional) A list of grants for non-admin users -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The name for the user. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Required) The password for the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _admin
        , TF.argument _grant
        , TF.argument _name
        , TF.argument _password
        ]

instance HasAdmin UserResource Text where
    admin =
        lens (_admin :: UserResource -> TF.Argument "admin" Text)
             (\s a -> s { _admin = a } :: UserResource)

instance HasGrant UserResource Text where
    grant =
        lens (_grant :: UserResource -> TF.Argument "grant" Text)
             (\s a -> s { _grant = a } :: UserResource)

instance HasName UserResource Text where
    name =
        lens (_name :: UserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: UserResource)

instance HasPassword UserResource Text where
    password =
        lens (_password :: UserResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: UserResource)

instance HasComputedAdmin UserResource Text where
    computedAdmin =
        to (\_  -> TF.Compute "admin")

userResource :: TF.Resource TF.InfluxDB UserResource
userResource =
    TF.newResource "influxdb_user" $
        UserResource {
            _admin = TF.Nil
            , _grant = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }

class HasAdmin s a | s -> a where
    admin :: Lens' s (TF.Argument "admin" a)

instance HasAdmin s a => HasAdmin (TF.Resource p s) a where
    admin = TF.configuration . admin

class HasDatabase s a | s -> a where
    database :: Lens' s (TF.Argument "database" a)

instance HasDatabase s a => HasDatabase (TF.Resource p s) a where
    database = TF.configuration . database

class HasGrant s a | s -> a where
    grant :: Lens' s (TF.Argument "grant" a)

instance HasGrant s a => HasGrant (TF.Resource p s) a where
    grant = TF.configuration . grant

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasQuery s a | s -> a where
    query :: Lens' s (TF.Argument "query" a)

instance HasQuery s a => HasQuery (TF.Resource p s) a where
    query = TF.configuration . query

class HasComputedAdmin s a | s -> a where
    computedAdmin :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdmin s a => HasComputedAdmin (TF.Resource p s) a where
    computedAdmin = TF.configuration . computedAdmin
