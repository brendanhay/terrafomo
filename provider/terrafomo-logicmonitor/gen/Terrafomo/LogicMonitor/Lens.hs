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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAppliesTo a s b | a -> s b where
    appliesTo :: Lens' a (TF.Attribute s b)

instance HasAppliesTo a s b => HasAppliesTo (TF.DataSource p a) s b where
    appliesTo = TF.configuration . appliesTo

instance HasAppliesTo a s b => HasAppliesTo (TF.Resource p a) s b where
    appliesTo = TF.configuration . appliesTo

class HasCollector a s b | a -> s b where
    collector :: Lens' a (TF.Attribute s b)

instance HasCollector a s b => HasCollector (TF.DataSource p a) s b where
    collector = TF.configuration . collector

instance HasCollector a s b => HasCollector (TF.Resource p a) s b where
    collector = TF.configuration . collector

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDisableAlerting a s b | a -> s b where
    disableAlerting :: Lens' a (TF.Attribute s b)

instance HasDisableAlerting a s b => HasDisableAlerting (TF.DataSource p a) s b where
    disableAlerting = TF.configuration . disableAlerting

instance HasDisableAlerting a s b => HasDisableAlerting (TF.Resource p a) s b where
    disableAlerting = TF.configuration . disableAlerting

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.DataSource p a) s b where
    displayName = TF.configuration . displayName

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasFilters a s b | a -> s b where
    filters :: Lens' a (TF.Attribute s b)

instance HasFilters a s b => HasFilters (TF.DataSource p a) s b where
    filters = TF.configuration . filters

instance HasFilters a s b => HasFilters (TF.Resource p a) s b where
    filters = TF.configuration . filters

class HasHostgroupId a s b | a -> s b where
    hostgroupId :: Lens' a (TF.Attribute s b)

instance HasHostgroupId a s b => HasHostgroupId (TF.DataSource p a) s b where
    hostgroupId = TF.configuration . hostgroupId

instance HasHostgroupId a s b => HasHostgroupId (TF.Resource p a) s b where
    hostgroupId = TF.configuration . hostgroupId

class HasIpAddr a s b | a -> s b where
    ipAddr :: Lens' a (TF.Attribute s b)

instance HasIpAddr a s b => HasIpAddr (TF.DataSource p a) s b where
    ipAddr = TF.configuration . ipAddr

instance HasIpAddr a s b => HasIpAddr (TF.Resource p a) s b where
    ipAddr = TF.configuration . ipAddr

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.DataSource p a) s b where
    mostRecent = TF.configuration . mostRecent

instance HasMostRecent a s b => HasMostRecent (TF.Resource p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOffset a s b | a -> s b where
    offset :: Lens' a (TF.Attribute s b)

instance HasOffset a s b => HasOffset (TF.DataSource p a) s b where
    offset = TF.configuration . offset

instance HasOffset a s b => HasOffset (TF.Resource p a) s b where
    offset = TF.configuration . offset

class HasParentId a s b | a -> s b where
    parentId :: Lens' a (TF.Attribute s b)

instance HasParentId a s b => HasParentId (TF.DataSource p a) s b where
    parentId = TF.configuration . parentId

instance HasParentId a s b => HasParentId (TF.Resource p a) s b where
    parentId = TF.configuration . parentId

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.DataSource p a) s b where
    properties = TF.configuration . properties

instance HasProperties a s b => HasProperties (TF.Resource p a) s b where
    properties = TF.configuration . properties

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size
