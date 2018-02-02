-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAdmin (..)
    , P.HasDatabase (..)
    , P.HasGrant (..)
    , P.HasName (..)
    , P.HasPassword (..)
    , P.HasQuery (..)

    -- ** Computed Attributes
    , P.HasComputedAdmin (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.InfluxDB.Lens     as P
import qualified Terrafomo.InfluxDB.Provider as P
import           Terrafomo.InfluxDB.Types    as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Resource  as TF

{- | The @influxdb_continuous_query@ InfluxDB resource.

The continuous_query resource allows a continuous query to be created on an
InfluxDB server.
-}
data ContinuousQueryResource s = ContinuousQueryResource {
      _database :: !(TF.Attribute s Text)
    {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , _query    :: !(TF.Attribute s Text)
    {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContinuousQueryResource s) where
    toHCL ContinuousQueryResource{..} = TF.block $ catMaybes
        [ TF.attribute "database" _database
        , TF.attribute "name" _name
        , TF.attribute "query" _query
        ]

instance P.HasDatabase (ContinuousQueryResource s) s Text where
    database =
        lens (_database :: ContinuousQueryResource s -> TF.Attribute s Text)
            (\s a -> s { _database = a } :: ContinuousQueryResource s)

instance P.HasName (ContinuousQueryResource s) s Text where
    name =
        lens (_name :: ContinuousQueryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContinuousQueryResource s)

instance P.HasQuery (ContinuousQueryResource s) s Text where
    query =
        lens (_query :: ContinuousQueryResource s -> TF.Attribute s Text)
            (\s a -> s { _query = a } :: ContinuousQueryResource s)

continuousQueryResource :: TF.Resource P.InfluxDB (ContinuousQueryResource s)
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
data DatabaseResource s = DatabaseResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseResource s) where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (DatabaseResource s) s Text where
    name =
        lens (_name :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatabaseResource s)

databaseResource :: TF.Resource P.InfluxDB (DatabaseResource s)
databaseResource =
    TF.newResource "influxdb_database" $
        DatabaseResource {
              _name = TF.Nil
            }

{- | The @influxdb_user@ InfluxDB resource.

The user resource allows a user to be created on an InfluxDB server.
-}
data UserResource s = UserResource {
      _admin    :: !(TF.Attribute s Text)
    {- ^ (Optional) Mark the user as admin. -}
    , _grant    :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of grants for non-admin users -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The name for the user. -}
    , _password :: !(TF.Attribute s Text)
    {- ^ (Required) The password for the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "admin" _admin
        , TF.attribute "grant" _grant
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        ]

instance P.HasAdmin (UserResource s) s Text where
    admin =
        lens (_admin :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _admin = a } :: UserResource s)

instance P.HasGrant (UserResource s) s Text where
    grant =
        lens (_grant :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _grant = a } :: UserResource s)

instance P.HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) s Text where
    password =
        lens (_password :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: UserResource s)

instance P.HasComputedAdmin (UserResource s) Text

userResource :: TF.Resource P.InfluxDB (UserResource s)
userResource =
    TF.newResource "influxdb_user" $
        UserResource {
              _admin = TF.Nil
            , _grant = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }
