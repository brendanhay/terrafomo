-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.InfluxDB.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.InfluxDB        as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @influxdb_continuous_query@ InfluxDB resource.

The continuous_query resource allows a continuous query to be created on an
InfluxDB server.
-}
data ContinuousQueryResource = ContinuousQueryResource
    { _database :: !(Attr Text)
      {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , _name     :: !(Attr Text)
      {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , _query    :: !(Attr Text)
      {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "influxdb_continuous_query"
    ''Qual.InfluxDB
    ''ContinuousQueryResource)

{- | The @influxdb_database@ InfluxDB resource.

The database resource allows a database to be created on an InfluxDB server.
-}
data DatabaseResource = DatabaseResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "influxdb_database"
    ''Qual.InfluxDB
    ''DatabaseResource)

{- | The @influxdb_user@ InfluxDB resource.

The user resource allows a user to be created on an InfluxDB server.
-}
data UserResource = UserResource
    { _admin    :: !(Attr Text)
      {- ^ (Optional) Mark the user as admin. -}
    , _grant    :: !(Attr Text)
      {- ^ (Optional) A list of grants for non-admin users -}
    , _name     :: !(Attr Text)
      {- ^ (Required) The name for the user. -}
    , _password :: !(Attr Text)
      {- ^ (Required) The password for the user. -}
    } deriving (Show, Generic)

type instance Computed UserResource
    = '[ '("admin", Text)
         {- - (Bool) indication if the user is an admin or not. -}
       ]

$(TH.makeResource
    "influxdb_user"
    ''Qual.InfluxDB
    ''UserResource)
