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

module Terraform.NewRelic.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.NewRelic.Provider (NewRelic, defaultProvider)
import Terraform.NewRelic.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @newrelic_application@ NewRelic datasource.
--
-- Use this data source to get information about a specific application in New Relic.
data Application_DataSource = Application_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq, Generic)

type instance Computed Application_DataSource
    = '[ '("host_ids", Attr Text)
         {- - A list of host IDs associated with the application. -}
      , '("id", Attr Text)
         {- - The ID of the application. -}
      , '("instance_ids", Attr Text)
         {- - A list of instance IDs associated with the application. -}
       ]

$(TH.makeDataSource
    "newrelic_application"
    ''NewRelic
    'defaultProvider
    ''Application_DataSource)
