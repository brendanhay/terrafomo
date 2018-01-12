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

module Terraform.Logentries.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Logentries.Provider (Logentries, defaultProvider)
import Terraform.Logentries.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @logentries_log@ Logentries resource.
--
-- Provides a Logentries log resource.
data Log_Resource = Log_Resource
    { filename :: !(Attr Text)
      {- ^ (Optional) the filename of the log. -}
    , logset_id :: !(Attr Text)
      {- ^ (Required) The id of the @logentries_logset@ resource. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the log. The name should be short and descriptive. For example, Apache Access, Hadoop Namenode. -}
    , retention_period :: !(Attr Text)
      {- ^ (Optional, default @ACCOUNT_DEFAULT@ ) The retention period ( @1W@ , @2W@ , @1M@ , @2M@ , @6M@ , @1Y@ , @2Y@ , @UNLIMITED@ , @ACCOUNT_DEFAULT@ ) -}
    , source :: !(Attr Text)
      {- ^ (Optional, default @token@ ) The log source ( @token@ , @syslog@ , @agent@ , @api@ ). Review the Logentries <https://docs.logentries.com/docs/> for more information. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) The log type. See the Logentries <https://logentries.com/doc/log-types/> for more information. -}
    } deriving (Show, Eq, Generic)

type instance Computed Log_Resource
    = '[ '("token", Attr Text)
         {- - If the log @source@ is @token@ , this value holds the generated log token that is used by logging clients. See the Logentries <https://logentries.com/doc/input-token/> for more information. -}
       ]

$(TH.makeResource
    "logentries_log"
    ''Logentries
    'defaultProvider
    ''Log_Resource)

-- | The @logentries_logset@ Logentries resource.
--
-- Provides a Logentries logset resource. A logset is a collection of @logentries_log@ resources.
data Logset_Resource = Logset_Resource
    { location :: !(Attr Text)
      {- ^ (Optional, default "nonlocation") A location is for your convenience only. You can specify a DNS entry such as web.example.com, IP address or arbitrary comment. -}
    , name :: !(Attr Text)
      {- ^ (Required) The log set name, which should be short and descriptive. For example, www, db1. -}
    } deriving (Show, Eq, Generic)

type instance Computed Logset_Resource
    = '[]

$(TH.makeResource
    "logentries_logset"
    ''Logentries
    'defaultProvider
    ''Logset_Resource)
