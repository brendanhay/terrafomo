-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.InfluxDB.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.InfluxDB.Provider as TF
import qualified Terrafomo.InfluxDB.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''ContinuousQueryResource
    ''TF.InfluxDB
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''DatabaseResource
    ''TF.InfluxDB
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.InfluxDB
    ''TF.Resource)

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
