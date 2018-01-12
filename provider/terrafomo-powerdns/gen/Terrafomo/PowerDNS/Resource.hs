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
-- Module      : Terrafomo.PowerDNS.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.PowerDNS as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @powerdns_record@ PowerDNS resource.

Provides a PowerDNS record resource.
-}
data RecordResource = RecordResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , _records :: !(Attr Text)
      {- ^ (Required) A string list of records. -}
    , _ttl :: !(Attr Text)
      {- ^ (Required) The TTL of the record. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The record type. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The name of zone to contain this record. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "powerdns_record"
    ''Qual.PowerDNS
    ''RecordResource)
