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
    , HasComputeFilename (..)
    , HasComputeLocation (..)
    , HasComputeLogsetId (..)
    , HasComputeName (..)
    , HasComputeRetentionPeriod (..)
    , HasComputeSource (..)
    , HasComputeToken (..)
    , HasComputeType' (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasFilename a b | a -> b where
    filename :: Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasLocation a b | a -> b where
    location :: Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasLogsetId a b | a -> b where
    logsetId :: Lens' a b

instance HasLogsetId a b => HasLogsetId (TF.Schema l p a) b where
    logsetId = TF.configuration . logsetId

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasComputeFilename a b | a -> b where
    computeFilename :: a -> b

class HasComputeLocation a b | a -> b where
    computeLocation :: a -> b

class HasComputeLogsetId a b | a -> b where
    computeLogsetId :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeRetentionPeriod a b | a -> b where
    computeRetentionPeriod :: a -> b

class HasComputeSource a b | a -> b where
    computeSource :: a -> b

class HasComputeToken a b | a -> b where
    computeToken :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b
