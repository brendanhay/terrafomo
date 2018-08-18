-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Spotinst.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Attributes01
    (
    -- ** Attributes
      HasComputedCapacityUnit (..)
    , HasComputedCooldown (..)
    , HasComputedDeleteOnTermination (..)
    , HasComputedEbsOptimized (..)
    , HasComputedEncrypted (..)
    , HasComputedEvaluationPeriods (..)
    , HasComputedId (..)
    , HasComputedMaxSize (..)
    , HasComputedMinSize (..)
    , HasComputedOperator (..)
    , HasComputedPeriod (..)
    , HasComputedSource (..)
    , HasComputedStatistic (..)
    , HasComputedVolumeType (..)
    ) where

class HasComputedCapacityUnit a b | a -> b where
    computedCapacityUnit :: a -> b

class HasComputedCooldown a b | a -> b where
    computedCooldown :: a -> b

class HasComputedDeleteOnTermination a b | a -> b where
    computedDeleteOnTermination :: a -> b

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized :: a -> b

class HasComputedEncrypted a b | a -> b where
    computedEncrypted :: a -> b

class HasComputedEvaluationPeriods a b | a -> b where
    computedEvaluationPeriods :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: a -> b

class HasComputedMinSize a b | a -> b where
    computedMinSize :: a -> b

class HasComputedOperator a b | a -> b where
    computedOperator :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedStatistic a b | a -> b where
    computedStatistic :: a -> b

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: a -> b
