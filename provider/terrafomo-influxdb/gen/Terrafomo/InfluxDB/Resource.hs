-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasRetentionPolicies (..)

    -- ** Computed Attributes
    , P.HasComputedAdmin (..)
    , P.HasComputedDatabase (..)
    , P.HasComputedGrant (..)
    , P.HasComputedName (..)
    , P.HasComputedPassword (..)
    , P.HasComputedQuery (..)
    , P.HasComputedRetentionPolicies (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.InfluxDB.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.InfluxDB.Lens     as P
import qualified Terrafomo.InfluxDB.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @influxdb_continuous_query@ InfluxDB resource.

The continuous_query resource allows a continuous query to be created on an
InfluxDB server.
-}
data ContinuousQueryResource s = ContinuousQueryResource {
      _database :: !(TF.Attr s P.Text)
    {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , _query    :: !(TF.Attr s P.Text)
    {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContinuousQueryResource s) where
    toHCL ContinuousQueryResource{..} = TF.inline $ catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance P.HasDatabase (ContinuousQueryResource s) (TF.Attr s P.Text) where
    database =
        lens (_database :: ContinuousQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: ContinuousQueryResource s)

instance P.HasName (ContinuousQueryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContinuousQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContinuousQueryResource s)

instance P.HasQuery (ContinuousQueryResource s) (TF.Attr s P.Text) where
    query =
        lens (_query :: ContinuousQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: ContinuousQueryResource s)

instance s ~ s' => P.HasComputedDatabase (TF.Ref s' (ContinuousQueryResource s)) (TF.Attr s P.Text) where
    computedDatabase =
        (_database :: ContinuousQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContinuousQueryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContinuousQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuery (TF.Ref s' (ContinuousQueryResource s)) (TF.Attr s P.Text) where
    computedQuery =
        (_query :: ContinuousQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    , _retention_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of retention policies for specified database -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatabaseResource s) where
    toHCL DatabaseResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_policies" <$> TF.attribute _retention_policies
        ]

instance P.HasName (DatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatabaseResource s)

instance P.HasRetentionPolicies (DatabaseResource s) (TF.Attr s P.Text) where
    retentionPolicies =
        lens (_retention_policies :: DatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_policies = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetentionPolicies (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedRetentionPolicies =
        (_retention_policies :: DatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

databaseResource :: TF.Resource P.InfluxDB (DatabaseResource s)
databaseResource =
    TF.newResource "influxdb_database" $
        DatabaseResource {
              _name = TF.Nil
            , _retention_policies = TF.Nil
            }

{- | The @influxdb_user@ InfluxDB resource.

The user resource allows a user to be created on an InfluxDB server.
-}
data UserResource s = UserResource {
      _admin    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Mark the user as admin. -}
    , _grant    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of grants for non-admin users -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the user. -}
    , _password :: !(TF.Attr s P.Text)
    {- ^ (Required) The password for the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.inline $ catMaybes
        [ TF.assign "admin" <$> TF.attribute _admin
        , TF.assign "grant" <$> TF.attribute _grant
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance P.HasAdmin (UserResource s) (TF.Attr s P.Text) where
    admin =
        lens (_admin :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _admin = a } :: UserResource s)

instance P.HasGrant (UserResource s) (TF.Attr s P.Text) where
    grant =
        lens (_grant :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _grant = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: UserResource s)

instance s ~ s' => P.HasComputedAdmin (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedAdmin x = TF.compute (TF.refKey x) "admin"

instance s ~ s' => P.HasComputedGrant (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedGrant =
        (_grant :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

userResource :: TF.Resource P.InfluxDB (UserResource s)
userResource =
    TF.newResource "influxdb_user" $
        UserResource {
              _admin = TF.Nil
            , _grant = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }
