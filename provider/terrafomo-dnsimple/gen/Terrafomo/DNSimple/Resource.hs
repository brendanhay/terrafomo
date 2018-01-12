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
-- Module      : Terrafomo.DNSimple.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.DNSimple        as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @dnsimple_record@ DNSimple resource.

Provides a DNSimple record resource.
-}
data RecordResource = RecordResource {
      _domain             :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _priority           :: !(TF.Argument Text)
    {- ^ (Optional) The priority of the record - only useful for some record types -}
    , _ttl                :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record -}
    , _type'              :: !(TF.Argument Text)
    {- ^ (Required) The type of the record -}
    , _value              :: !(TF.Argument Text)
    {- ^ (Required) The value of the record -}
    , _computed_domain_id :: !(TF.Attribute Text)
    {- ^ - The domain ID of the record -}
    , _computed_hostname  :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - The name of the record -}
    , _computed_priority  :: !(TF.Attribute Text)
    {- ^ - The priority of the record -}
    , _computed_ttl       :: !(TF.Attribute Text)
    {- ^ - The TTL of the record -}
    , _computed_type'     :: !(TF.Attribute Text)
    {- ^ - The type of the record -}
    , _computed_value     :: !(TF.Attribute Text)
    {- ^ - The value of the record -}
    } deriving (Show, Eq)

recordResource :: TF.Resource TF.DNSimple RecordResource
recordResource =
    TF.newResource "dnsimple_record" $
        RecordResource {
            _domain = TF.Absent
            , _name = TF.Absent
            , _priority = TF.Absent
            , _ttl = TF.Absent
            , _type' = TF.Absent
            , _value = TF.Absent
            , _computed_domain_id = TF.Computed "domain_id"
            , _computed_hostname = TF.Computed "hostname"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_priority = TF.Computed "priority"
            , _computed_ttl = TF.Computed "ttl"
            , _computed_type' = TF.Computed "type"
            , _computed_value = TF.Computed "value"
            }

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.arguments
        [ TF.assign "domain" <$> _domain
        , TF.assign "name" <$> _name
        , TF.assign "priority" <$> _priority
        , TF.assign "ttl" <$> _ttl
        , TF.assign "type" <$> _type'
        , TF.assign "value" <$> _value
        ]

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.DNSimple
    ''TF.Resource
    'TF.schema)
