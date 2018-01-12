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
-- Module      : Terrafomo.Dyn.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Dyn             as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @dyn_record@ Dyn resource.

Provides a Dyn DNS record resource.
-}
data RecordResource = RecordResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the record. -}
    , _ttl           :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , _type'         :: !(TF.Argument Text)
    {- ^ (Required) The type of the record. -}
    , _value         :: !(TF.Argument Text)
    {- ^ (Required) The value of the record. -}
    , _zone          :: !(TF.Argument Text)
    {- ^ (Required) The DNS zone to add the record to. -}
    , _computed_fqdn :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record, built from the @name@ and the @zone@ . -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The record ID. -}
    } deriving (Show, Eq)

recordResource :: TF.Resource TF.Dyn RecordResource
recordResource =
    TF.newResource "dyn_record" $
        RecordResource {
            _name = TF.Absent
            , _ttl = TF.Absent
            , _type' = TF.Absent
            , _value = TF.Absent
            , _zone = TF.Absent
            , _computed_fqdn = TF.Computed "fqdn"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "ttl" <$> _ttl
        , TF.assign "type" <$> _type'
        , TF.assign "value" <$> _value
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.Dyn
    ''TF.Resource
    'TF.schema)
