-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.Dyn.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    , HasComputedFqdn (..)
    , HasComputedId (..)
    , HasName (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)
    , HasZone (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Dyn.Provider    as TF
import qualified Terrafomo.Dyn.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

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

instance HasName RecordResource (TF.Argument Text) where
    name f s@RecordResource{..} =
        (\a -> s { _name = a } :: RecordResource)
             <$> f _name

instance HasTtl RecordResource (TF.Argument Text) where
    ttl f s@RecordResource{..} =
        (\a -> s { _ttl = a } :: RecordResource)
             <$> f _ttl

instance HasType' RecordResource (TF.Argument Text) where
    type' f s@RecordResource{..} =
        (\a -> s { _type' = a } :: RecordResource)
             <$> f _type'

instance HasValue RecordResource (TF.Argument Text) where
    value f s@RecordResource{..} =
        (\a -> s { _value = a } :: RecordResource)
             <$> f _value

instance HasZone RecordResource (TF.Argument Text) where
    zone f s@RecordResource{..} =
        (\a -> s { _zone = a } :: RecordResource)
             <$> f _zone

instance HasComputedFqdn RecordResource (TF.Attribute Text) where
    computedFqdn f s@RecordResource{..} =
        (\a -> s { _computed_fqdn = a } :: RecordResource)
             <$> f _computed_fqdn

instance HasComputedId RecordResource (TF.Attribute Text) where
    computedId f s@RecordResource{..} =
        (\a -> s { _computed_id = a } :: RecordResource)
             <$> f _computed_id

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

class HasComputedFqdn s a | s -> a where
    computedFqdn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFqdn s a => HasComputedFqdn (TF.Resource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasValue s a | s -> a where
    value :: Functor f => (a -> f a) -> s -> f s

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasZone s a | s -> a where
    zone :: Functor f => (a -> f a) -> s -> f s

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
