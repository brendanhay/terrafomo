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

module Terraform.Dyn.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Dyn.Provider (Dyn, defaultProvider)
import Terraform.Dyn.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @dyn_record@ Dyn resource.
--
-- Provides a Dyn DNS record resource.
data Record_Resource = Record_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of the record. -}
    , value :: !(Attr Text)
      {- ^ (Required) The value of the record. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The DNS zone to add the record to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[ '("fqdn", Attr Text)
         {- - The FQDN of the record, built from the @name@ and the @zone@ . -}
      , '("id", Attr Text)
         {- - The record ID. -}
       ]

$(TH.makeResource
    "dyn_record"
    ''Dyn
    'defaultProvider
    ''Record_Resource)
