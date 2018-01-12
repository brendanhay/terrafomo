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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Dyn.Provider    as TF
import qualified Terrafomo.Dyn.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
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

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value" <$> TF.argument _value
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.Dyn
    ''TF.Resource)

recordResource :: TF.Resource TF.Dyn RecordResource
recordResource =
    TF.newResource "dyn_record" $
        RecordResource {
            _name = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _zone = TF.Nil
            , _computed_fqdn = TF.Compute "fqdn"
            , _computed_id = TF.Compute "id"
            }
