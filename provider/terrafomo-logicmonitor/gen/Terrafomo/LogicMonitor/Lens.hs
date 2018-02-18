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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAppliesTo a b | a -> b where
    appliesTo :: Lens' a b

instance HasAppliesTo a b => HasAppliesTo (TF.Schema l p a) b where
    appliesTo = TF.configuration . appliesTo

instance HasAppliesTo a b => HasAppliesTo (TF.Ref s a) b where
    appliesTo =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . appliesTo

class HasCollector a b | a -> b where
    collector :: Lens' a b

instance HasCollector a b => HasCollector (TF.Schema l p a) b where
    collector = TF.configuration . collector

instance HasCollector a b => HasCollector (TF.Ref s a) b where
    collector =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . collector

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDisableAlerting a b | a -> b where
    disableAlerting :: Lens' a b

instance HasDisableAlerting a b => HasDisableAlerting (TF.Schema l p a) b where
    disableAlerting = TF.configuration . disableAlerting

instance HasDisableAlerting a b => HasDisableAlerting (TF.Ref s a) b where
    disableAlerting =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disableAlerting

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

instance HasDisplayName a b => HasDisplayName (TF.Ref s a) b where
    displayName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . displayName

class HasFilters a b | a -> b where
    filters :: Lens' a b

instance HasFilters a b => HasFilters (TF.Schema l p a) b where
    filters = TF.configuration . filters

instance HasFilters a b => HasFilters (TF.Ref s a) b where
    filters =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . filters

class HasHostgroupId a b | a -> b where
    hostgroupId :: Lens' a b

instance HasHostgroupId a b => HasHostgroupId (TF.Schema l p a) b where
    hostgroupId = TF.configuration . hostgroupId

instance HasHostgroupId a b => HasHostgroupId (TF.Ref s a) b where
    hostgroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostgroupId

class HasIpAddr a b | a -> b where
    ipAddr :: Lens' a b

instance HasIpAddr a b => HasIpAddr (TF.Schema l p a) b where
    ipAddr = TF.configuration . ipAddr

instance HasIpAddr a b => HasIpAddr (TF.Ref s a) b where
    ipAddr =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddr

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

instance HasMostRecent a b => HasMostRecent (TF.Ref s a) b where
    mostRecent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mostRecent

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasOffset a b | a -> b where
    offset :: Lens' a b

instance HasOffset a b => HasOffset (TF.Schema l p a) b where
    offset = TF.configuration . offset

instance HasOffset a b => HasOffset (TF.Ref s a) b where
    offset =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . offset

class HasParentId a b | a -> b where
    parentId :: Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

instance HasParentId a b => HasParentId (TF.Ref s a) b where
    parentId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parentId

class HasProperties a b | a -> b where
    properties :: Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

instance HasProperties a b => HasProperties (TF.Ref s a) b where
    properties =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . properties

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size
