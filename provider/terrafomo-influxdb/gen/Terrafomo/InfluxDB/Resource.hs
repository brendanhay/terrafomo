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
      ResourceContinuousQuery (..)
    , resourceContinuousQuery

    , ResourceDatabase (..)
    , resourceDatabase

    , ResourceUser (..)
    , resourceUser

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
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @influxdb_continuous_query@ InfluxDB resource.

The continuous_query resource allows a continuous query to be created on an
InfluxDB server.
-}
data ResourceContinuousQuery s = ResourceContinuousQuery {
      _database :: !(TF.Attr s P.Text)
    {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , _query    :: !(TF.Attr s P.Text)
    {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContinuousQuery s) where
    toHCL ResourceContinuousQuery{..} = TF.inline $ catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance P.HasDatabase (ResourceContinuousQuery s) (TF.Attr s P.Text) where
    database =
        lens (_database :: ResourceContinuousQuery s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: ResourceContinuousQuery s)

instance P.HasName (ResourceContinuousQuery s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContinuousQuery s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContinuousQuery s)

instance P.HasQuery (ResourceContinuousQuery s) (TF.Attr s P.Text) where
    query =
        lens (_query :: ResourceContinuousQuery s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: ResourceContinuousQuery s)

instance s ~ s' => P.HasComputedDatabase (TF.Ref s' (ResourceContinuousQuery s)) (TF.Attr s P.Text) where
    computedDatabase =
        (_database :: ResourceContinuousQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceContinuousQuery s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceContinuousQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuery (TF.Ref s' (ResourceContinuousQuery s)) (TF.Attr s P.Text) where
    computedQuery =
        (_query :: ResourceContinuousQuery s -> TF.Attr s P.Text)
            . TF.refValue

resourceContinuousQuery :: TF.Resource P.InfluxDB (ResourceContinuousQuery s)
resourceContinuousQuery =
    TF.newResource "influxdb_continuous_query" $
        ResourceContinuousQuery {
              _database = TF.Nil
            , _name = TF.Nil
            , _query = TF.Nil
            }

{- | The @influxdb_database@ InfluxDB resource.

The database resource allows a database to be created on an InfluxDB server.
-}
data ResourceDatabase s = ResourceDatabase {
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    , _retention_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of retention policies for specified database -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatabase s) where
    toHCL ResourceDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_policies" <$> TF.attribute _retention_policies
        ]

instance P.HasName (ResourceDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatabase s)

instance P.HasRetentionPolicies (ResourceDatabase s) (TF.Attr s P.Text) where
    retentionPolicies =
        lens (_retention_policies :: ResourceDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _retention_policies = a } :: ResourceDatabase s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetentionPolicies (TF.Ref s' (ResourceDatabase s)) (TF.Attr s P.Text) where
    computedRetentionPolicies =
        (_retention_policies :: ResourceDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatabase :: TF.Resource P.InfluxDB (ResourceDatabase s)
resourceDatabase =
    TF.newResource "influxdb_database" $
        ResourceDatabase {
              _name = TF.Nil
            , _retention_policies = TF.Nil
            }

{- | The @influxdb_user@ InfluxDB resource.

The user resource allows a user to be created on an InfluxDB server.
-}
data ResourceUser s = ResourceUser {
      _admin    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Mark the user as admin. -}
    , _grant    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of grants for non-admin users -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the user. -}
    , _password :: !(TF.Attr s P.Text)
    {- ^ (Required) The password for the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceUser s) where
    toHCL ResourceUser{..} = TF.inline $ catMaybes
        [ TF.assign "admin" <$> TF.attribute _admin
        , TF.assign "grant" <$> TF.attribute _grant
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance P.HasAdmin (ResourceUser s) (TF.Attr s P.Text) where
    admin =
        lens (_admin :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _admin = a } :: ResourceUser s)

instance P.HasGrant (ResourceUser s) (TF.Attr s P.Text) where
    grant =
        lens (_grant :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _grant = a } :: ResourceUser s)

instance P.HasName (ResourceUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceUser s)

instance P.HasPassword (ResourceUser s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceUser s)

instance s ~ s' => P.HasComputedAdmin (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedAdmin x = TF.compute (TF.refKey x) "admin"

instance s ~ s' => P.HasComputedGrant (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedGrant =
        (_grant :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

resourceUser :: TF.Resource P.InfluxDB (ResourceUser s)
resourceUser =
    TF.newResource "influxdb_user" $
        ResourceUser {
              _admin = TF.Nil
            , _grant = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }
