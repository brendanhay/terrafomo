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

module Terraform.OpsGenie.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OpsGenie.Provider (OpsGenie, defaultProvider)
import Terraform.OpsGenie.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @opsgenie_user@ OpsGenie datasource.
--
-- Use this data source to get information about a specific user within OpsGenie.
data User_DataSource = User_DataSource
    { username :: !(Attr Text)
      {- ^ (Required) The username (email) to use to find a user in OpsGenie. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_DataSource
    = '[ '("full_name", Attr Text)
         {- - The full name of the found user. -}
      , '("role", Attr Text)
         {- - The role of the found user. -}
       ]

$(TH.makeDataSource
    "opsgenie_user"
    ''OpsGenie
    'defaultProvider
    ''User_DataSource)
