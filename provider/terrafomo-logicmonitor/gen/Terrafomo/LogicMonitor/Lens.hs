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
-- Module      : Terrafomo.LogicMonitor.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAppliesTo (..)
    , HasCollector (..)
    , HasDescription (..)
    , HasDisableAlerting (..)
    , HasDisplayName (..)
    , HasFilters (..)
    , HasHostgroupId (..)
    , HasIpAddr (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasOffset (..)
    , HasParentId (..)
    , HasProperties (..)
    , HasSize (..)

    -- ** Computed Attributes
    , HasComputedAppliesTo (..)
    , HasComputedCollector (..)
    , HasComputedDescription (..)
    , HasComputedDisableAlerting (..)
    , HasComputedDisplayName (..)
    , HasComputedFilters (..)
    , HasComputedHostgroupId (..)
    , HasComputedIpAddr (..)
    , HasComputedMostRecent (..)
    , HasComputedName (..)
    , HasComputedOffset (..)
    , HasComputedParentId (..)
    , HasComputedProperties (..)
    , HasComputedSize (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAppliesTo a b | a -> b where
    appliesTo :: Lens' a b

instance HasAppliesTo a b => HasAppliesTo (TF.Schema l p a) b where
    appliesTo = TF.configuration . appliesTo

class HasCollector a b | a -> b where
    collector :: Lens' a b

instance HasCollector a b => HasCollector (TF.Schema l p a) b where
    collector = TF.configuration . collector

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisableAlerting a b | a -> b where
    disableAlerting :: Lens' a b

instance HasDisableAlerting a b => HasDisableAlerting (TF.Schema l p a) b where
    disableAlerting = TF.configuration . disableAlerting

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasFilters a b | a -> b where
    filters :: Lens' a b

instance HasFilters a b => HasFilters (TF.Schema l p a) b where
    filters = TF.configuration . filters

class HasHostgroupId a b | a -> b where
    hostgroupId :: Lens' a b

instance HasHostgroupId a b => HasHostgroupId (TF.Schema l p a) b where
    hostgroupId = TF.configuration . hostgroupId

class HasIpAddr a b | a -> b where
    ipAddr :: Lens' a b

instance HasIpAddr a b => HasIpAddr (TF.Schema l p a) b where
    ipAddr = TF.configuration . ipAddr

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOffset a b | a -> b where
    offset :: Lens' a b

instance HasOffset a b => HasOffset (TF.Schema l p a) b where
    offset = TF.configuration . offset

class HasParentId a b | a -> b where
    parentId :: Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasProperties a b | a -> b where
    properties :: Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasComputedAppliesTo a s b | a -> s b where
    computedAppliesTo :: TF.Ref s a -> b

class HasComputedCollector a s b | a -> s b where
    computedCollector :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDisableAlerting a s b | a -> s b where
    computedDisableAlerting :: TF.Ref s a -> b

class HasComputedDisplayName a s b | a -> s b where
    computedDisplayName :: TF.Ref s a -> b

class HasComputedFilters a s b | a -> s b where
    computedFilters :: TF.Ref s a -> b

class HasComputedHostgroupId a s b | a -> s b where
    computedHostgroupId :: TF.Ref s a -> b

class HasComputedIpAddr a s b | a -> s b where
    computedIpAddr :: TF.Ref s a -> b

class HasComputedMostRecent a s b | a -> s b where
    computedMostRecent :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedOffset a s b | a -> s b where
    computedOffset :: TF.Ref s a -> b

class HasComputedParentId a s b | a -> s b where
    computedParentId :: TF.Ref s a -> b

class HasComputedProperties a s b | a -> s b where
    computedProperties :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b
