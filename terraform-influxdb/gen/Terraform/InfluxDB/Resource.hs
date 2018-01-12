-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.InfluxDB.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.InfluxDB.Provider (InfluxDB, defaultProvider)
import Terraform.InfluxDB.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @influxdb_continuous_query@ InfluxDB resource.
--
-- The continuous_query resource allows a continuous query to be created on an InfluxDB server.
data Continuous_Query_Resource = Continuous_Query_Resource
    { database :: !(Attr Text)
      {- ^ (Required) The database for the continuous_query. This must be an existing influxdb database. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name for the continuous_query. This must be unique on the InfluxDB server. -}
    , query :: !(Attr Text)
      {- ^ (Required) The query for the continuous_query. -}
    } deriving (Show, Eq, Generic)

type instance Computed Continuous_Query_Resource
    = '[]

$(TH.makeResource
    "influxdb_continuous_query"
    ''InfluxDB
    'defaultProvider
    ''Continuous_Query_Resource)

-- | The @influxdb_database@ InfluxDB resource.
--
-- The database resource allows a database to be created on an InfluxDB server.
data Database_Resource = Database_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name for the database. This must be unique on the InfluxDB server. -}
    } deriving (Show, Eq, Generic)

type instance Computed Database_Resource
    = '[]

$(TH.makeResource
    "influxdb_database"
    ''InfluxDB
    'defaultProvider
    ''Database_Resource)

-- | The @influxdb_user@ InfluxDB resource.
--
-- The user resource allows a user to be created on an InfluxDB server.
data User_Resource = User_Resource
    { admin :: !(Attr Text)
      {- ^ (Optional) Mark the user as admin. -}
    , grant :: !(Attr Text)
      {- ^ (Optional) A list of grants for non-admin users -}
    , name :: !(Attr Text)
      {- ^ (Required) The name for the user. -}
    , password :: !(Attr Text)
      {- ^ (Required) The password for the user. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[ '("admin", Attr Text)
         {- - (Bool) indication if the user is an admin or not. -}
       ]

$(TH.makeResource
    "influxdb_user"
    ''InfluxDB
    'defaultProvider
    ''User_Resource)
