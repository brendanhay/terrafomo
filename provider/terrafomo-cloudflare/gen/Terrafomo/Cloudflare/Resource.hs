-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDomain (..)
    , P.HasName (..)
    , P.HasPriority (..)
    , P.HasProxied (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasValue (..)

    -- ** Computed Attributes
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedPriority (..)
    , P.HasComputedProxied (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedValue (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import           Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.IP                  as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudflare_record@ Cloudflare resource.

Provides a Cloudflare record resource.
-}
data RecordResource s = RecordResource {
      _domain   :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record -}
    , _priority :: !(TF.Attribute s Text)
    {- ^ (Optional) The priority of the record -}
    , _proxied  :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the record gets Cloudflare's origin protection. -}
    , _ttl      :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the record ( <https://api.cloudflare.com/#dns-records-for-a-zone-create-dns-record> ) -}
    , _type'    :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the record -}
    , _value    :: !(TF.Attribute s Text)
    {- ^ (Required) The value of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "domain" _domain
        , TF.attribute "name" _name
        , TF.attribute "priority" _priority
        , TF.attribute "proxied" _proxied
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "value" _value
        ]

instance P.HasDomain (RecordResource s) s Text where
    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) s Text where
    name =
        lens (_name :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) s Text where
    priority =
        lens (_priority :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasProxied (RecordResource s) s Text where
    proxied =
        lens (_proxied :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _proxied = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) s Text where
    value =
        lens (_value :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _value = a } :: RecordResource s)

instance P.HasComputedHostname (RecordResource s) Text
instance P.HasComputedId (RecordResource s) Text
instance P.HasComputedName (RecordResource s) Text
instance P.HasComputedPriority (RecordResource s) Text
instance P.HasComputedProxied (RecordResource s) Text
instance P.HasComputedTtl (RecordResource s) Text
instance P.HasComputedType' (RecordResource s) Text
instance P.HasComputedValue (RecordResource s) Text
instance P.HasComputedZoneId (RecordResource s) Text

recordResource :: TF.Schema TF.Resource P.Cloudflare (RecordResource s)
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
            }
