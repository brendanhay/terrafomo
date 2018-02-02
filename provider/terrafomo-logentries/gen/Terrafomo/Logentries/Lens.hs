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

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasFilename a s b | a -> s b where
    filename :: Lens' a (TF.Attribute s b)

instance HasFilename a s b => HasFilename (TF.DataSource p a) s b where
    filename = TF.configuration . filename

instance HasFilename a s b => HasFilename (TF.Resource p a) s b where
    filename = TF.configuration . filename

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.DataSource p a) s b where
    location = TF.configuration . location

instance HasLocation a s b => HasLocation (TF.Resource p a) s b where
    location = TF.configuration . location

class HasLogsetId a s b | a -> s b where
    logsetId :: Lens' a (TF.Attribute s b)

instance HasLogsetId a s b => HasLogsetId (TF.DataSource p a) s b where
    logsetId = TF.configuration . logsetId

instance HasLogsetId a s b => HasLogsetId (TF.Resource p a) s b where
    logsetId = TF.configuration . logsetId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasRetentionPeriod a s b | a -> s b where
    retentionPeriod :: Lens' a (TF.Attribute s b)

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.DataSource p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.Resource p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.DataSource p a) s b where
    source = TF.configuration . source

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasComputedToken a b | a -> b where
    computedToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedToken =
        to (\x -> TF.Computed (TF.referenceKey x) "token")
