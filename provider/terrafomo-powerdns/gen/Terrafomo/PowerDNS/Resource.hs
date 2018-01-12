-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.PowerDNS        as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @powerdns_record@ PowerDNS resource.

Provides a PowerDNS record resource.
-}
data RecordResource = RecordResource {
      _name    :: !(TF.Argument Text)
    {- ^ (Required) The name of the record. -}
    , _records :: !(TF.Argument Text)
    {- ^ (Required) A string list of records. -}
    , _ttl     :: !(TF.Argument Text)
    {- ^ (Required) The TTL of the record. -}
    , _type'   :: !(TF.Argument Text)
    {- ^ (Required) The record type. -}
    , _zone    :: !(TF.Argument Text)
    {- ^ (Required) The name of zone to contain this record. -}
    } deriving (Show, Eq)

recordResource :: TF.Resource TF.PowerDNS RecordResource
recordResource =
    TF.newResource "powerdns_record" $
        RecordResource {
            _name = TF.Absent
            , _records = TF.Absent
            , _ttl = TF.Absent
            , _type' = TF.Absent
            , _zone = TF.Absent
            }

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "records" <$> _records
        , TF.assign "ttl" <$> _ttl
        , TF.assign "type" <$> _type'
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.PowerDNS
    ''TF.Resource
    'TF.schema)
