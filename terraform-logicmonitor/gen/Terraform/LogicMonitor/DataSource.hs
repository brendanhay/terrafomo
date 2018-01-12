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

module Terraform.LogicMonitor.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.LogicMonitor.Provider (LogicMonitor, defaultProvider)
import Terraform.LogicMonitor.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @logicmonitor_collectors@ LogicMonitor datasource.
--
-- Use this datasource to get the ID of an available collector.
data Collectors_DataSource = Collectors_DataSource
    { filters :: !(Attr Text)
      {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , most_recent :: !(Attr Text)
      {- ^ (Optional) The most recent collector installed that is online -}
    , offset :: !(Attr Text)
      {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , size :: !(Attr Text)
      {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq, Generic)

type instance Computed Collectors_DataSource
    = '[]

$(TH.makeDataSource
    "logicmonitor_collectors"
    ''LogicMonitor
    'defaultProvider
    ''Collectors_DataSource)

-- | The @logicmonitor_device_group@ LogicMonitor datasource.
--
-- Use this datasource to get the ID of an available device group.
data Device_Group_DataSource = Device_Group_DataSource
    { filters :: !(Attr Text)
      {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , offset :: !(Attr Text)
      {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , size :: !(Attr Text)
      {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq, Generic)

type instance Computed Device_Group_DataSource
    = '[]

$(TH.makeDataSource
    "logicmonitor_device_group"
    ''LogicMonitor
    'defaultProvider
    ''Device_Group_DataSource)
