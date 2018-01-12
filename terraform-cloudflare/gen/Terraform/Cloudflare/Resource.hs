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

module Terraform.Cloudflare.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Cloudflare.Provider (Cloudflare, defaultProvider)
import Terraform.Cloudflare.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @cloudflare_record@ Cloudflare resource.
--
-- Provides a Cloudflare record resource.
data Record_Resource = Record_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , priority :: !(Attr Text)
      {- ^ (Optional) The priority of the record -}
    , proxied :: !(Attr Text)
      {- ^ (Optional) Whether the record gets Cloudflare's origin protection. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of the record -}
    , value :: !(Attr Text)
      {- ^ (Required) The value of the record -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[ '("hostname", Attr Text)
         {- - The FQDN of the record -}
      , '("id", Attr Text)
         {- - The record ID -}
      , '("name", Attr Text)
         {- - The name of the record -}
      , '("priority", Attr Text)
         {- - The priority of the record -}
      , '("proxied", Attr Text)
         {- - (Optional) Whether the record gets Cloudflare's origin protection; defaults to @false@ . -}
      , '("ttl", Attr Text)
         {- - The TTL of the record -}
      , '("type", Attr Text)
         {- - The type of the record -}
      , '("value", Attr Text)
         {- - The value of the record -}
      , '("zone_id", Attr Text)
         {- - (Computed) the zone id of the record -}
       ]

$(TH.makeResource
    "cloudflare_record"
    ''Cloudflare
    'defaultProvider
    ''Record_Resource)
