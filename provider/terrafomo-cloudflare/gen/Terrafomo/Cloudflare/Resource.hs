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
-- Module      : Terrafomo.Cloudflare.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Cloudflare as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @cloudflare_record@ Cloudflare resource.

Provides a Cloudflare record resource.
-}
data RecordResource = RecordResource
    { _domain :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , _priority :: !(Attr Text)
      {- ^ (Optional) The priority of the record -}
    , _proxied :: !(Attr Text)
      {- ^ (Optional) Whether the record gets Cloudflare's origin protection. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the record -}
    , _value :: !(Attr Text)
      {- ^ (Required) The value of the record -}
    } deriving (Show, Eq, Generic)

type instance Computed RecordResource
    = '[ '("hostname", Text)
         {- - The FQDN of the record -}
      , '("id", Text)
         {- - The record ID -}
      , '("name", Text)
         {- - The name of the record -}
      , '("priority", Text)
         {- - The priority of the record -}
      , '("proxied", Text)
         {- - (Optional) Whether the record gets Cloudflare's origin protection; defaults to @false@ . -}
      , '("ttl", Text)
         {- - The TTL of the record -}
      , '("type", Text)
         {- - The type of the record -}
      , '("value", Text)
         {- - The value of the record -}
      , '("zone_id", Text)
         {- - (Computed) the zone id of the record -}
       ]

$(TH.makeResource
    "cloudflare_record"
    ''Qual.Cloudflare
    ''RecordResource)
