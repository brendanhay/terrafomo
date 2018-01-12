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
-- Module      : Terrafomo.Dyn.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Dyn             as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @dyn_record@ Dyn resource.

Provides a Dyn DNS record resource.
-}
data RecordResource = RecordResource
    { _name  :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , _ttl   :: !(Attr Text)
      {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the record. -}
    , _value :: !(Attr Text)
      {- ^ (Required) The value of the record. -}
    , _zone  :: !(Attr Text)
      {- ^ (Required) The DNS zone to add the record to. -}
    } deriving (Show, Generic)

type instance Computed RecordResource
    = '[ '("fqdn", Text)
         {- - The FQDN of the record, built from the @name@ and the @zone@ . -}
      , '("id", Text)
         {- - The record ID. -}
       ]

$(TH.makeResource
    "dyn_record"
    ''Qual.Dyn
    ''RecordResource)
