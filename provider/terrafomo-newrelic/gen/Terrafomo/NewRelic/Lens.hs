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
-- Module      : Terrafomo.NewRelic.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasChannelId (..)
    , HasConditionScope (..)
    , HasConfiguration (..)
    , HasEnabled (..)
    , HasEntities (..)
    , HasIncidentPreference (..)
    , HasMetric (..)
    , HasName (..)
    , HasNrql (..)
    , HasPolicyId (..)
    , HasRunbookUrl (..)
    , HasTerm (..)
    , HasType' (..)
    , HasUserDefinedMetric (..)
    , HasUserDefinedValueFunction (..)
    , HasValueFunction (..)

    -- ** Computed Attributes
    , HasComputedCreatedAt (..)
    , HasComputedHostIds (..)
    , HasComputedId (..)
    , HasComputedInstanceIds (..)
    , HasComputedUpdatedAt (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasChannelId a s b | a -> s b where
    channelId :: Lens' a (TF.Attribute s b)

instance HasChannelId a s b => HasChannelId (TF.Source l p a) s b where
    channelId = TF.configuration . channelId

class HasConditionScope a s b | a -> s b where
    conditionScope :: Lens' a (TF.Attribute s b)

instance HasConditionScope a s b => HasConditionScope (TF.Source l p a) s b where
    conditionScope = TF.configuration . conditionScope

class HasConfiguration a s b | a -> s b where
    configuration :: Lens' a (TF.Attribute s b)

instance HasConfiguration a s b => HasConfiguration (TF.Source l p a) s b where
    configuration = TF.configuration . configuration

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Source l p a) s b where
    enabled = TF.configuration . enabled

class HasEntities a s b | a -> s b where
    entities :: Lens' a (TF.Attribute s b)

instance HasEntities a s b => HasEntities (TF.Source l p a) s b where
    entities = TF.configuration . entities

class HasIncidentPreference a s b | a -> s b where
    incidentPreference :: Lens' a (TF.Attribute s b)

instance HasIncidentPreference a s b => HasIncidentPreference (TF.Source l p a) s b where
    incidentPreference = TF.configuration . incidentPreference

class HasMetric a s b | a -> s b where
    metric :: Lens' a (TF.Attribute s b)

instance HasMetric a s b => HasMetric (TF.Source l p a) s b where
    metric = TF.configuration . metric

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNrql a s b | a -> s b where
    nrql :: Lens' a (TF.Attribute s b)

instance HasNrql a s b => HasNrql (TF.Source l p a) s b where
    nrql = TF.configuration . nrql

class HasPolicyId a s b | a -> s b where
    policyId :: Lens' a (TF.Attribute s b)

instance HasPolicyId a s b => HasPolicyId (TF.Source l p a) s b where
    policyId = TF.configuration . policyId

class HasRunbookUrl a s b | a -> s b where
    runbookUrl :: Lens' a (TF.Attribute s b)

instance HasRunbookUrl a s b => HasRunbookUrl (TF.Source l p a) s b where
    runbookUrl = TF.configuration . runbookUrl

class HasTerm a s b | a -> s b where
    term :: Lens' a (TF.Attribute s b)

instance HasTerm a s b => HasTerm (TF.Source l p a) s b where
    term = TF.configuration . term

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Source l p a) s b where
    type' = TF.configuration . type'

class HasUserDefinedMetric a s b | a -> s b where
    userDefinedMetric :: Lens' a (TF.Attribute s b)

instance HasUserDefinedMetric a s b => HasUserDefinedMetric (TF.Source l p a) s b where
    userDefinedMetric = TF.configuration . userDefinedMetric

class HasUserDefinedValueFunction a s b | a -> s b where
    userDefinedValueFunction :: Lens' a (TF.Attribute s b)

instance HasUserDefinedValueFunction a s b => HasUserDefinedValueFunction (TF.Source l p a) s b where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasValueFunction a s b | a -> s b where
    valueFunction :: Lens' a (TF.Attribute s b)

instance HasValueFunction a s b => HasValueFunction (TF.Source l p a) s b where
    valueFunction = TF.configuration . valueFunction

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.computed (TF.referenceKey x) "created_at")

class HasComputedHostIds a b | a -> b where
    computedHostIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostIds =
        to (\x -> TF.computed (TF.referenceKey x) "host_ids")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceIds =
        to (\x -> TF.computed (TF.referenceKey x) "instance_ids")

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdatedAt =
        to (\x -> TF.computed (TF.referenceKey x) "updated_at")
