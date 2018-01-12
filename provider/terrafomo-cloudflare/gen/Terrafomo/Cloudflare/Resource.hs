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
-- Module      : Terrafomo.Cloudflare.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Cloudflare.Provider as TF
import qualified Terrafomo.Cloudflare.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF
import qualified Terrafomo.TH                  as TF

{- | The @cloudflare_record@ Cloudflare resource.

Provides a Cloudflare record resource.
-}
data RecordResource = RecordResource {
      _domain            :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _priority          :: !(TF.Argument Text)
    {- ^ (Optional) The priority of the record -}
    , _proxied           :: !(TF.Argument Text)
    {- ^ (Optional) Whether the record gets Cloudflare's origin protection. -}
    , _ttl               :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record ( <https://api.cloudflare.com/#dns-records-for-a-zone-create-dns-record> ) -}
    , _type'             :: !(TF.Argument Text)
    {- ^ (Required) The type of the record -}
    , _value             :: !(TF.Argument Text)
    {- ^ (Required) The value of the record -}
    , _computed_hostname :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    , _computed_name     :: !(TF.Attribute Text)
    {- ^ - The name of the record -}
    , _computed_priority :: !(TF.Attribute Text)
    {- ^ - The priority of the record -}
    , _computed_proxied  :: !(TF.Attribute Text)
    {- ^ - (Optional) Whether the record gets Cloudflare's origin protection; defaults to @false@ . -}
    , _computed_ttl      :: !(TF.Attribute Text)
    {- ^ - The TTL of the record -}
    , _computed_type'    :: !(TF.Attribute Text)
    {- ^ - The type of the record -}
    , _computed_value    :: !(TF.Attribute Text)
    {- ^ - The value of the record -}
    , _computed_zone_id  :: !(TF.Attribute Text)
    {- ^ - (Computed) the zone id of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "proxied" <$> TF.argument _proxied
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value" <$> TF.argument _value
        ]

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.Cloudflare
    ''TF.Resource)

recordResource :: TF.Resource TF.Cloudflare RecordResource
recordResource =
    TF.newResource "cloudflare_record" $
        RecordResource {
            _domain = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _proxied = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_priority = TF.Compute "priority"
            , _computed_proxied = TF.Compute "proxied"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value = TF.Compute "value"
            , _computed_zone_id = TF.Compute "zone_id"
            }
