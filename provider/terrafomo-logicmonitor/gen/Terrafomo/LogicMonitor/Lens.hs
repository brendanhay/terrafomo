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
    , HasBackupCollectorId (..)
    , HasCollector (..)
    , HasCollectorGroupId (..)
    , HasDescription (..)
    , HasDisableAlerting (..)
    , HasDisplayName (..)
    , HasEnableCollectorDeviceFailover (..)
    , HasEnableFailback (..)
    , HasEscalationChainId (..)
    , HasFilters (..)
    , HasHostgroupId (..)
    , HasIpAddr (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasOffset (..)
    , HasParentId (..)
    , HasProperties (..)
    , HasResendInterval (..)
    , HasSize (..)
    , HasSuppressAlertClear (..)

    -- ** Computed Attributes
    , HasComputedAppliesTo (..)
    , HasComputedBackupCollectorId (..)
    , HasComputedCollector (..)
    , HasComputedCollectorGroupId (..)
    , HasComputedDescription (..)
    , HasComputedDisableAlerting (..)
    , HasComputedDisplayName (..)
    , HasComputedEnableCollectorDeviceFailover (..)
    , HasComputedEnableFailback (..)
    , HasComputedEscalationChainId (..)
    , HasComputedFilters (..)
    , HasComputedHostgroupId (..)
    , HasComputedIpAddr (..)
    , HasComputedMostRecent (..)
    , HasComputedName (..)
    , HasComputedOffset (..)
    , HasComputedParentId (..)
    , HasComputedProperties (..)
    , HasComputedResendInterval (..)
    , HasComputedSize (..)
    , HasComputedSuppressAlertClear (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAppliesTo a b | a -> b where
    appliesTo :: Lens' a b

instance HasAppliesTo a b => HasAppliesTo (TF.Schema l p a) b where
    appliesTo = TF.configuration . appliesTo

class HasBackupCollectorId a b | a -> b where
    backupCollectorId :: Lens' a b

instance HasBackupCollectorId a b => HasBackupCollectorId (TF.Schema l p a) b where
    backupCollectorId = TF.configuration . backupCollectorId

class HasCollector a b | a -> b where
    collector :: Lens' a b

instance HasCollector a b => HasCollector (TF.Schema l p a) b where
    collector = TF.configuration . collector

class HasCollectorGroupId a b | a -> b where
    collectorGroupId :: Lens' a b

instance HasCollectorGroupId a b => HasCollectorGroupId (TF.Schema l p a) b where
    collectorGroupId = TF.configuration . collectorGroupId

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

class HasEnableCollectorDeviceFailover a b | a -> b where
    enableCollectorDeviceFailover :: Lens' a b

instance HasEnableCollectorDeviceFailover a b => HasEnableCollectorDeviceFailover (TF.Schema l p a) b where
    enableCollectorDeviceFailover = TF.configuration . enableCollectorDeviceFailover

class HasEnableFailback a b | a -> b where
    enableFailback :: Lens' a b

instance HasEnableFailback a b => HasEnableFailback (TF.Schema l p a) b where
    enableFailback = TF.configuration . enableFailback

class HasEscalationChainId a b | a -> b where
    escalationChainId :: Lens' a b

instance HasEscalationChainId a b => HasEscalationChainId (TF.Schema l p a) b where
    escalationChainId = TF.configuration . escalationChainId

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

class HasResendInterval a b | a -> b where
    resendInterval :: Lens' a b

instance HasResendInterval a b => HasResendInterval (TF.Schema l p a) b where
    resendInterval = TF.configuration . resendInterval

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSuppressAlertClear a b | a -> b where
    suppressAlertClear :: Lens' a b

instance HasSuppressAlertClear a b => HasSuppressAlertClear (TF.Schema l p a) b where
    suppressAlertClear = TF.configuration . suppressAlertClear

class HasComputedAppliesTo a b | a -> b where
    computedAppliesTo :: a -> b

class HasComputedBackupCollectorId a b | a -> b where
    computedBackupCollectorId :: a -> b

class HasComputedCollector a b | a -> b where
    computedCollector :: a -> b

class HasComputedCollectorGroupId a b | a -> b where
    computedCollectorGroupId :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDisableAlerting a b | a -> b where
    computedDisableAlerting :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedEnableCollectorDeviceFailover a b | a -> b where
    computedEnableCollectorDeviceFailover :: a -> b

class HasComputedEnableFailback a b | a -> b where
    computedEnableFailback :: a -> b

class HasComputedEscalationChainId a b | a -> b where
    computedEscalationChainId :: a -> b

class HasComputedFilters a b | a -> b where
    computedFilters :: a -> b

class HasComputedHostgroupId a b | a -> b where
    computedHostgroupId :: a -> b

class HasComputedIpAddr a b | a -> b where
    computedIpAddr :: a -> b

class HasComputedMostRecent a b | a -> b where
    computedMostRecent :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOffset a b | a -> b where
    computedOffset :: a -> b

class HasComputedParentId a b | a -> b where
    computedParentId :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedResendInterval a b | a -> b where
    computedResendInterval :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSuppressAlertClear a b | a -> b where
    computedSuppressAlertClear :: a -> b
