-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasFilters (..)
    , HasCustomPropertyValue (..)
    , HasEscalationChainId (..)
    , HasAppliesTo (..)
    , HasValue (..)
    , HasCompany (..)
    , HasCollector (..)
    , HasApiId (..)
    , HasDisplayName (..)
    , HasBackupCollectorId (..)
    , HasProperties (..)
    , HasDescription (..)
    , HasMostRecent (..)
    , HasCustomPropertyName (..)
    , HasProperty (..)
    , HasResendInterval (..)
    , HasOffset (..)
    , HasSuppressAlertClear (..)
    , HasSize (..)
    , HasHostgroupId (..)
    , HasApiKey (..)
    , HasParentId (..)
    , HasOperator (..)
    , HasName (..)
    , HasDisableAlerting (..)
    , HasEnableCollectorDeviceFailover (..)
    , HasEnableFailback (..)
    , HasIpAddr (..)
    , HasCollectorGroupId (..)

    -- ** Computed Attributes
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasFilters a b | a -> b where
    filters :: P.Lens' a b

instance HasFilters a b => HasFilters (TF.Schema l p a) b where
    filters = TF.configuration . filters

class HasCustomPropertyValue a b | a -> b where
    customPropertyValue :: P.Lens' a b

instance HasCustomPropertyValue a b => HasCustomPropertyValue (TF.Schema l p a) b where
    customPropertyValue = TF.configuration . customPropertyValue

class HasEscalationChainId a b | a -> b where
    escalationChainId :: P.Lens' a b

instance HasEscalationChainId a b => HasEscalationChainId (TF.Schema l p a) b where
    escalationChainId = TF.configuration . escalationChainId

class HasAppliesTo a b | a -> b where
    appliesTo :: P.Lens' a b

instance HasAppliesTo a b => HasAppliesTo (TF.Schema l p a) b where
    appliesTo = TF.configuration . appliesTo

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasCompany a b | a -> b where
    company :: P.Lens' a b

instance HasCompany a b => HasCompany (TF.Schema l p a) b where
    company = TF.configuration . company

class HasCollector a b | a -> b where
    collector :: P.Lens' a b

instance HasCollector a b => HasCollector (TF.Schema l p a) b where
    collector = TF.configuration . collector

class HasApiId a b | a -> b where
    apiId :: P.Lens' a b

instance HasApiId a b => HasApiId (TF.Schema l p a) b where
    apiId = TF.configuration . apiId

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasBackupCollectorId a b | a -> b where
    backupCollectorId :: P.Lens' a b

instance HasBackupCollectorId a b => HasBackupCollectorId (TF.Schema l p a) b where
    backupCollectorId = TF.configuration . backupCollectorId

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasCustomPropertyName a b | a -> b where
    customPropertyName :: P.Lens' a b

instance HasCustomPropertyName a b => HasCustomPropertyName (TF.Schema l p a) b where
    customPropertyName = TF.configuration . customPropertyName

class HasProperty a b | a -> b where
    property :: P.Lens' a b

instance HasProperty a b => HasProperty (TF.Schema l p a) b where
    property = TF.configuration . property

class HasResendInterval a b | a -> b where
    resendInterval :: P.Lens' a b

instance HasResendInterval a b => HasResendInterval (TF.Schema l p a) b where
    resendInterval = TF.configuration . resendInterval

class HasOffset a b | a -> b where
    offset :: P.Lens' a b

instance HasOffset a b => HasOffset (TF.Schema l p a) b where
    offset = TF.configuration . offset

class HasSuppressAlertClear a b | a -> b where
    suppressAlertClear :: P.Lens' a b

instance HasSuppressAlertClear a b => HasSuppressAlertClear (TF.Schema l p a) b where
    suppressAlertClear = TF.configuration . suppressAlertClear

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasHostgroupId a b | a -> b where
    hostgroupId :: P.Lens' a b

instance HasHostgroupId a b => HasHostgroupId (TF.Schema l p a) b where
    hostgroupId = TF.configuration . hostgroupId

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasParentId a b | a -> b where
    parentId :: P.Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasDisableAlerting a b | a -> b where
    disableAlerting :: P.Lens' a b

instance HasDisableAlerting a b => HasDisableAlerting (TF.Schema l p a) b where
    disableAlerting = TF.configuration . disableAlerting

class HasEnableCollectorDeviceFailover a b | a -> b where
    enableCollectorDeviceFailover :: P.Lens' a b

instance HasEnableCollectorDeviceFailover a b => HasEnableCollectorDeviceFailover (TF.Schema l p a) b where
    enableCollectorDeviceFailover = TF.configuration . enableCollectorDeviceFailover

class HasEnableFailback a b | a -> b where
    enableFailback :: P.Lens' a b

instance HasEnableFailback a b => HasEnableFailback (TF.Schema l p a) b where
    enableFailback = TF.configuration . enableFailback

class HasIpAddr a b | a -> b where
    ipAddr :: P.Lens' a b

instance HasIpAddr a b => HasIpAddr (TF.Schema l p a) b where
    ipAddr = TF.configuration . ipAddr

class HasCollectorGroupId a b | a -> b where
    collectorGroupId :: P.Lens' a b

instance HasCollectorGroupId a b => HasCollectorGroupId (TF.Schema l p a) b where
    collectorGroupId = TF.configuration . collectorGroupId
