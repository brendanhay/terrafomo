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
-- Module      : Terrafomo.Dyn.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasValue (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedFqdn (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedValue (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.Dyn.Lens     as P
import qualified Terrafomo.Dyn.Provider as P
import           Terrafomo.Dyn.Types    as P
import qualified Terrafomo.IP           as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @dyn_record@ Dyn resource.

Provides a Dyn DNS record resource.
-}
data RecordResource s = RecordResource {
      _name  :: !(TF.Attr s Text)
    {- ^ (Required) The name of the record. -}
    , _ttl   :: !(TF.Attr s Text)
    {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , _type' :: !(TF.Attr s Text)
    {- ^ (Required) The type of the record. -}
    , _value :: !(TF.Attr s Text)
    {- ^ (Required) The value of the record. -}
    , _zone  :: !(TF.Attr s Text)
    {- ^ (Required) The DNS zone to add the record to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (RecordResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RecordResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s Text) where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attr s Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: RecordResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s Text) where
    value =
        lens (_value :: RecordResource s -> TF.Attr s Text)
             (\s a -> s { _value = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: RecordResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: RecordResource s)

instance P.HasComputedFqdn (RecordResource s) s (TF.Attr s Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance P.HasComputedId (RecordResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RecordResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: RecordResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTtl (RecordResource s) s (TF.Attr s Text) where
    computedTtl =
        (_ttl :: RecordResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (RecordResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: RecordResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedValue (RecordResource s) s (TF.Attr s Text) where
    computedValue =
        (_value :: RecordResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZone (RecordResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: RecordResource s -> TF.Attr s Text)
            . TF.refValue

recordResource :: TF.Schema TF.Resource P.Dyn (RecordResource s)
recordResource =
    TF.newResource "dyn_record" $
        RecordResource {
              _name = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _zone = TF.Nil
            }
