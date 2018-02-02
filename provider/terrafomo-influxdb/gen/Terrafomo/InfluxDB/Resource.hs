-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.InfluxDB.Provider as TF
import qualified Terrafomo.InfluxDB.Types    as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

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

instance HasDatabase (ContinuousQueryResource s) s Text where
    database =
        lens (_database :: ContinuousQueryResource s -> TF.Attribute s Text)
            (\s a -> s { _database = a } :: ContinuousQueryResource s)

instance HasName (ContinuousQueryResource s) s Text where
    name =
        lens (_name :: ContinuousQueryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContinuousQueryResource s)

instance HasQuery (ContinuousQueryResource s) s Text where
    query =
        lens (_query :: ContinuousQueryResource s -> TF.Attribute s Text)
            (\s a -> s { _query = a } :: ContinuousQueryResource s)

continuousQueryResource :: TF.Resource TF.InfluxDB (ContinuousQueryResource s)
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

instance HasName (DatabaseResource s) s Text where
    name =
        lens (_name :: DatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatabaseResource s)

databaseResource :: TF.Resource TF.InfluxDB (DatabaseResource s)
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

instance HasAdmin (UserResource s) s Text where
    admin =
        lens (_admin :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _admin = a } :: UserResource s)

instance HasGrant (UserResource s) s Text where
    grant =
        lens (_grant :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _grant = a } :: UserResource s)

instance HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserResource s)

instance HasPassword (UserResource s) s Text where
    password =
        lens (_password :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: UserResource s)

instance HasComputedAdmin (UserResource s) Text

userResource :: TF.Resource TF.InfluxDB (UserResource s)
userResource =
    TF.newResource "influxdb_user" $
        UserResource {
              _admin = TF.Nil
            , _grant = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }

class HasAdmin a s b | a -> s b where
    admin :: Lens' a (TF.Attribute s b)

instance HasAdmin a s b => HasAdmin (TF.Resource p a) s b where
    admin = TF.configuration . admin

class HasDatabase a s b | a -> s b where
    database :: Lens' a (TF.Attribute s b)

instance HasDatabase a s b => HasDatabase (TF.Resource p a) s b where
    database = TF.configuration . database

class HasGrant a s b | a -> s b where
    grant :: Lens' a (TF.Attribute s b)

instance HasGrant a s b => HasGrant (TF.Resource p a) s b where
    grant = TF.configuration . grant

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasQuery a s b | a -> s b where
    query :: Lens' a (TF.Attribute s b)

instance HasQuery a s b => HasQuery (TF.Resource p a) s b where
    query = TF.configuration . query

class HasComputedAdmin a b | a -> b where
    computedAdmin
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdmin =
        to (\x -> TF.Computed (TF.referenceKey x) "admin")
