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

module Terraform.DNSimple.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DNSimple.Provider (DNSimple, defaultProvider)
import Terraform.DNSimple.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @dnsimple_record@ DNSimple resource.
--
-- Provides a DNSimple record resource.
data Record_Resource = Record_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , priority :: !(Attr Text)
      {- ^ (Optional) The priority of the record - only useful for some record types -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of the record -}
    , value :: !(Attr Text)
      {- ^ (Required) The value of the record -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[ '("domain_id", Attr Text)
         {- - The domain ID of the record -}
      , '("hostname", Attr Text)
         {- - The FQDN of the record -}
      , '("id", Attr Text)
         {- - The record ID -}
      , '("name", Attr Text)
         {- - The name of the record -}
      , '("priority", Attr Text)
         {- - The priority of the record -}
      , '("ttl", Attr Text)
         {- - The TTL of the record -}
      , '("type", Attr Text)
         {- - The type of the record -}
      , '("value", Attr Text)
         {- - The value of the record -}
       ]

$(TH.makeResource
    "dnsimple_record"
    ''DNSimple
    'defaultProvider
    ''Record_Resource)
