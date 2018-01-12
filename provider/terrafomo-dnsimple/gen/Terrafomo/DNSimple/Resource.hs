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
-- Module      : Terrafomo.DNSimple.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.DNSimple as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @dnsimple_record@ DNSimple resource.

Provides a DNSimple record resource.
-}
data RecordResource = RecordResource
    { _domain :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , _priority :: !(Attr Text)
      {- ^ (Optional) The priority of the record - only useful for some record types -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the record -}
    , _value :: !(Attr Text)
      {- ^ (Required) The value of the record -}
    } deriving (Show, Eq, Generic)

type instance Computed RecordResource
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
    ''Qual.DNSimple
    ''RecordResource)
