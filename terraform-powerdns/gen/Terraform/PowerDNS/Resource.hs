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

module Terraform.PowerDNS.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.PowerDNS.Provider (PowerDNS, defaultProvider)
import Terraform.PowerDNS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @powerdns_record@ PowerDNS resource.
--
-- Provides a PowerDNS record resource.
data Record_Resource = Record_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , records :: !(Attr Text)
      {- ^ (Required) A string list of records. -}
    , ttl :: !(Attr Text)
      {- ^ (Required) The TTL of the record. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The record type. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The name of zone to contain this record. -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[]

$(TH.makeResource
    "powerdns_record"
    ''PowerDNS
    'defaultProvider
    ''Record_Resource)
