-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.InfluxDB.Provider as TF
import qualified Terrafomo.InfluxDB.Types    as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @influxdb_continuous_query@ InfluxDB resource.

The continuous_query resource allows a continuous query to be created on an
InfluxDB server.
-}
data ContinuousQueryResource s = ContinuousQueryResource {
      _database :: !(TF.Attribute s "database" Text)
    {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , _query    :: !(TF.Attribute s "query" Text)
    {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContinuousQueryResource s) where
    toHCL ContinuousQueryResource{..} = TF.block $ catMaybes
        [ TF.attribute _database
        , TF.attribute _name
        , TF.attribute _query
        ]

instance HasDatabase (ContinuousQueryResource s) Text where
    type HasDatabaseThread (ContinuousQueryResource s) Text = s

    database =
        lens (_database :: ContinuousQueryResource s -> TF.Attribute s "database" Text)
             (\s a -> s { _database = a } :: ContinuousQueryResource s)

instance HasName (ContinuousQueryResource s) Text where
    type HasNameThread (ContinuousQueryResource s) Text = s

    name =
        lens (_name :: ContinuousQueryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContinuousQueryResource s)

instance HasQuery (ContinuousQueryResource s) Text where
    type HasQueryThread (ContinuousQueryResource s) Text = s

    query =
        lens (_query :: ContinuousQueryResource s -> TF.Attribute s "query" Text)
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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseResource s) where
    toHCL DatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (DatabaseResource s) Text where
    type HasNameThread (DatabaseResource s) Text = s

    name =
        lens (_name :: DatabaseResource s -> TF.Attribute s "name" Text)
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
      _admin    :: !(TF.Attribute s "admin" Text)
    {- ^ (Optional) Mark the user as admin. -}
    , _grant    :: !(TF.Attribute s "grant" Text)
    {- ^ (Optional) A list of grants for non-admin users -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name for the user. -}
    , _password :: !(TF.Attribute s "password" Text)
    {- ^ (Required) The password for the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _admin
        , TF.attribute _grant
        , TF.attribute _name
        , TF.attribute _password
        ]

instance HasAdmin (UserResource s) Text where
    type HasAdminThread (UserResource s) Text = s

    admin =
        lens (_admin :: UserResource s -> TF.Attribute s "admin" Text)
             (\s a -> s { _admin = a } :: UserResource s)

instance HasGrant (UserResource s) Text where
    type HasGrantThread (UserResource s) Text = s

    grant =
        lens (_grant :: UserResource s -> TF.Attribute s "grant" Text)
             (\s a -> s { _grant = a } :: UserResource s)

instance HasName (UserResource s) Text where
    type HasNameThread (UserResource s) Text = s

    name =
        lens (_name :: UserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: UserResource s)

instance HasPassword (UserResource s) Text where
    type HasPasswordThread (UserResource s) Text = s

    password =
        lens (_password :: UserResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: UserResource s)

instance HasComputedAdmin (UserResource s) Text where
    computedAdmin =
        to (\x -> TF.Computed (TF.referenceKey x) "admin")

userResource :: TF.Resource TF.InfluxDB (UserResource s)
userResource =
    TF.newResource "influxdb_user" $
        UserResource {
              _admin = TF.Nil
            , _grant = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }

class HasAdmin a b | a -> b where
    type HasAdminThread a b :: *

    admin :: Lens' a (TF.Attribute (HasAdminThread a b) "admin" b)

instance HasAdmin a b => HasAdmin (TF.Resource p a) b where
    type HasAdminThread (TF.Resource p a) b =
         HasAdminThread a b

    admin = TF.configuration . admin

class HasDatabase a b | a -> b where
    type HasDatabaseThread a b :: *

    database :: Lens' a (TF.Attribute (HasDatabaseThread a b) "database" b)

instance HasDatabase a b => HasDatabase (TF.Resource p a) b where
    type HasDatabaseThread (TF.Resource p a) b =
         HasDatabaseThread a b

    database = TF.configuration . database

class HasGrant a b | a -> b where
    type HasGrantThread a b :: *

    grant :: Lens' a (TF.Attribute (HasGrantThread a b) "grant" b)

instance HasGrant a b => HasGrant (TF.Resource p a) b where
    type HasGrantThread (TF.Resource p a) b =
         HasGrantThread a b

    grant = TF.configuration . grant

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasQuery a b | a -> b where
    type HasQueryThread a b :: *

    query :: Lens' a (TF.Attribute (HasQueryThread a b) "query" b)

instance HasQuery a b => HasQuery (TF.Resource p a) b where
    type HasQueryThread (TF.Resource p a) b =
         HasQueryThread a b

    query = TF.configuration . query

class HasComputedAdmin a b | a -> b where
    computedAdmin :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
