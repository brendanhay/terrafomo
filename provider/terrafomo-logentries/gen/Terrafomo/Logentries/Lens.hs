-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasFilename (..)
    , HasLocation (..)
    , HasLogsetId (..)
    , HasName (..)
    , HasRetentionPeriod (..)
    , HasSource (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedToken (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasFilename a s b | a -> s b where
    filename :: Lens' a (TF.Attr s b)

instance HasFilename a s b => HasFilename (TF.Schema l p a) s b where
    filename = TF.configuration . filename

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attr s b)

instance HasLocation a s b => HasLocation (TF.Schema l p a) s b where
    location = TF.configuration . location

class HasLogsetId a s b | a -> s b where
    logsetId :: Lens' a (TF.Attr s b)

instance HasLogsetId a s b => HasLogsetId (TF.Schema l p a) s b where
    logsetId = TF.configuration . logsetId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasRetentionPeriod a s b | a -> s b where
    retentionPeriod :: Lens' a (TF.Attr s b)

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.Schema l p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attr s b)

instance HasSource a s b => HasSource (TF.Schema l p a) s b where
    source = TF.configuration . source

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attr s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasComputedToken a b | a -> b where
    computedToken
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedToken =
        to (\x -> TF.compute (TF.refKey x) "token")
