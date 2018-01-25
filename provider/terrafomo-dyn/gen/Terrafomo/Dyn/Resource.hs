-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
    , HasName (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedFqdn (..)
    , HasComputedId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Dyn.Provider    as TF
import qualified Terrafomo.Dyn.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @dyn_record@ Dyn resource.

Provides a Dyn DNS record resource.
-}
data RecordResource = RecordResource {
      _name  :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record. -}
    , _ttl   :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of the record. -}
    , _value :: !(TF.Argument "value" Text)
    {- ^ (Required) The value of the record. -}
    , _zone  :: !(TF.Argument "zone" Text)
    {- ^ (Required) The DNS zone to add the record to. -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _value
        , TF.argument _zone
        ]

instance HasName RecordResource Text where
    name =
        lens (_name :: RecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RecordResource)

instance HasTtl RecordResource Text where
    ttl =
        lens (_ttl :: RecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource)

instance HasType' RecordResource Text where
    type' =
        lens (_type' :: RecordResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: RecordResource)

instance HasValue RecordResource Text where
    value =
        lens (_value :: RecordResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: RecordResource)

instance HasZone RecordResource Text where
    zone =
        lens (_zone :: RecordResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource)

instance HasComputedFqdn RecordResource Text where
    computedFqdn =
        to (\_  -> TF.Compute "fqdn")

instance HasComputedId RecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

recordResource :: TF.Resource TF.Dyn RecordResource
recordResource =
    TF.newResource "dyn_record" $
        RecordResource {
            _name = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _zone = TF.Nil
            }

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasValue s a | s -> a where
    value :: Lens' s (TF.Argument "value" a)

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone

class HasComputedFqdn s a | s -> a where
    computedFqdn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFqdn s a => HasComputedFqdn (TF.Resource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId
