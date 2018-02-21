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
-- Module      : Terrafomo.NS1.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasActive (..)
    , HasAnswers (..)
    , HasConfig (..)
    , HasDomain (..)
    , HasEmail (..)
    , HasExpiry (..)
    , HasFilters (..)
    , HasFrequency (..)
    , HasJobType (..)
    , HasKey (..)
    , HasLink (..)
    , HasName (..)
    , HasNotes (..)
    , HasNotifications (..)
    , HasNotify (..)
    , HasNotifyDelay (..)
    , HasNotifyFailback (..)
    , HasNotifyList (..)
    , HasNotifyRegional (..)
    , HasNotifyRepeat (..)
    , HasNxTtl (..)
    , HasPermissions (..)
    , HasPolicy (..)
    , HasPrimary (..)
    , HasRapidRecheck (..)
    , HasRefresh (..)
    , HasRegions (..)
    , HasRetry (..)
    , HasRules (..)
    , HasSourceId (..)
    , HasSourcetype (..)
    , HasTeams (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUseClientSubnet (..)
    , HasUsername (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedActive (..)
    , HasComputedAnswers (..)
    , HasComputedConfig (..)
    , HasComputedDomain (..)
    , HasComputedEmail (..)
    , HasComputedExpiry (..)
    , HasComputedFilters (..)
    , HasComputedFrequency (..)
    , HasComputedJobType (..)
    , HasComputedKey (..)
    , HasComputedLink (..)
    , HasComputedName (..)
    , HasComputedNotes (..)
    , HasComputedNotifications (..)
    , HasComputedNotify (..)
    , HasComputedNotifyDelay (..)
    , HasComputedNotifyFailback (..)
    , HasComputedNotifyList (..)
    , HasComputedNotifyRegional (..)
    , HasComputedNotifyRepeat (..)
    , HasComputedNxTtl (..)
    , HasComputedPermissions (..)
    , HasComputedPolicy (..)
    , HasComputedPrimary (..)
    , HasComputedRapidRecheck (..)
    , HasComputedRefresh (..)
    , HasComputedRegions (..)
    , HasComputedRetry (..)
    , HasComputedRules (..)
    , HasComputedSourceId (..)
    , HasComputedSourcetype (..)
    , HasComputedTeams (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUseClientSubnet (..)
    , HasComputedUsername (..)
    , HasComputedZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAnswers a b | a -> b where
    answers :: Lens' a b

instance HasAnswers a b => HasAnswers (TF.Schema l p a) b where
    answers = TF.configuration . answers

class HasConfig a b | a -> b where
    config :: Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasExpiry a b | a -> b where
    expiry :: Lens' a b

instance HasExpiry a b => HasExpiry (TF.Schema l p a) b where
    expiry = TF.configuration . expiry

class HasFilters a b | a -> b where
    filters :: Lens' a b

instance HasFilters a b => HasFilters (TF.Schema l p a) b where
    filters = TF.configuration . filters

class HasFrequency a b | a -> b where
    frequency :: Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasJobType a b | a -> b where
    jobType :: Lens' a b

instance HasJobType a b => HasJobType (TF.Schema l p a) b where
    jobType = TF.configuration . jobType

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLink a b | a -> b where
    link :: Lens' a b

instance HasLink a b => HasLink (TF.Schema l p a) b where
    link = TF.configuration . link

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNotes a b | a -> b where
    notes :: Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasNotifications a b | a -> b where
    notifications :: Lens' a b

instance HasNotifications a b => HasNotifications (TF.Schema l p a) b where
    notifications = TF.configuration . notifications

class HasNotify a b | a -> b where
    notify :: Lens' a b

instance HasNotify a b => HasNotify (TF.Schema l p a) b where
    notify = TF.configuration . notify

class HasNotifyDelay a b | a -> b where
    notifyDelay :: Lens' a b

instance HasNotifyDelay a b => HasNotifyDelay (TF.Schema l p a) b where
    notifyDelay = TF.configuration . notifyDelay

class HasNotifyFailback a b | a -> b where
    notifyFailback :: Lens' a b

instance HasNotifyFailback a b => HasNotifyFailback (TF.Schema l p a) b where
    notifyFailback = TF.configuration . notifyFailback

class HasNotifyList a b | a -> b where
    notifyList :: Lens' a b

instance HasNotifyList a b => HasNotifyList (TF.Schema l p a) b where
    notifyList = TF.configuration . notifyList

class HasNotifyRegional a b | a -> b where
    notifyRegional :: Lens' a b

instance HasNotifyRegional a b => HasNotifyRegional (TF.Schema l p a) b where
    notifyRegional = TF.configuration . notifyRegional

class HasNotifyRepeat a b | a -> b where
    notifyRepeat :: Lens' a b

instance HasNotifyRepeat a b => HasNotifyRepeat (TF.Schema l p a) b where
    notifyRepeat = TF.configuration . notifyRepeat

class HasNxTtl a b | a -> b where
    nxTtl :: Lens' a b

instance HasNxTtl a b => HasNxTtl (TF.Schema l p a) b where
    nxTtl = TF.configuration . nxTtl

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPrimary a b | a -> b where
    primary :: Lens' a b

instance HasPrimary a b => HasPrimary (TF.Schema l p a) b where
    primary = TF.configuration . primary

class HasRapidRecheck a b | a -> b where
    rapidRecheck :: Lens' a b

instance HasRapidRecheck a b => HasRapidRecheck (TF.Schema l p a) b where
    rapidRecheck = TF.configuration . rapidRecheck

class HasRefresh a b | a -> b where
    refresh :: Lens' a b

instance HasRefresh a b => HasRefresh (TF.Schema l p a) b where
    refresh = TF.configuration . refresh

class HasRegions a b | a -> b where
    regions :: Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

class HasRetry a b | a -> b where
    retry :: Lens' a b

instance HasRetry a b => HasRetry (TF.Schema l p a) b where
    retry = TF.configuration . retry

class HasRules a b | a -> b where
    rules :: Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

class HasSourceId a b | a -> b where
    sourceId :: Lens' a b

instance HasSourceId a b => HasSourceId (TF.Schema l p a) b where
    sourceId = TF.configuration . sourceId

class HasSourcetype a b | a -> b where
    sourcetype :: Lens' a b

instance HasSourcetype a b => HasSourcetype (TF.Schema l p a) b where
    sourcetype = TF.configuration . sourcetype

class HasTeams a b | a -> b where
    teams :: Lens' a b

instance HasTeams a b => HasTeams (TF.Schema l p a) b where
    teams = TF.configuration . teams

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUseClientSubnet a b | a -> b where
    useClientSubnet :: Lens' a b

instance HasUseClientSubnet a b => HasUseClientSubnet (TF.Schema l p a) b where
    useClientSubnet = TF.configuration . useClientSubnet

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedActive a s b | a -> s b where
    computedActive :: TF.Ref s a -> b

class HasComputedAnswers a s b | a -> s b where
    computedAnswers :: TF.Ref s a -> b

class HasComputedConfig a s b | a -> s b where
    computedConfig :: TF.Ref s a -> b

class HasComputedDomain a s b | a -> s b where
    computedDomain :: TF.Ref s a -> b

class HasComputedEmail a s b | a -> s b where
    computedEmail :: TF.Ref s a -> b

class HasComputedExpiry a s b | a -> s b where
    computedExpiry :: TF.Ref s a -> b

class HasComputedFilters a s b | a -> s b where
    computedFilters :: TF.Ref s a -> b

class HasComputedFrequency a s b | a -> s b where
    computedFrequency :: TF.Ref s a -> b

class HasComputedJobType a s b | a -> s b where
    computedJobType :: TF.Ref s a -> b

class HasComputedKey a s b | a -> s b where
    computedKey :: TF.Ref s a -> b

class HasComputedLink a s b | a -> s b where
    computedLink :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNotes a s b | a -> s b where
    computedNotes :: TF.Ref s a -> b

class HasComputedNotifications a s b | a -> s b where
    computedNotifications :: TF.Ref s a -> b

class HasComputedNotify a s b | a -> s b where
    computedNotify :: TF.Ref s a -> b

class HasComputedNotifyDelay a s b | a -> s b where
    computedNotifyDelay :: TF.Ref s a -> b

class HasComputedNotifyFailback a s b | a -> s b where
    computedNotifyFailback :: TF.Ref s a -> b

class HasComputedNotifyList a s b | a -> s b where
    computedNotifyList :: TF.Ref s a -> b

class HasComputedNotifyRegional a s b | a -> s b where
    computedNotifyRegional :: TF.Ref s a -> b

class HasComputedNotifyRepeat a s b | a -> s b where
    computedNotifyRepeat :: TF.Ref s a -> b

class HasComputedNxTtl a s b | a -> s b where
    computedNxTtl :: TF.Ref s a -> b

class HasComputedPermissions a s b | a -> s b where
    computedPermissions :: TF.Ref s a -> b

class HasComputedPolicy a s b | a -> s b where
    computedPolicy :: TF.Ref s a -> b

class HasComputedPrimary a s b | a -> s b where
    computedPrimary :: TF.Ref s a -> b

class HasComputedRapidRecheck a s b | a -> s b where
    computedRapidRecheck :: TF.Ref s a -> b

class HasComputedRefresh a s b | a -> s b where
    computedRefresh :: TF.Ref s a -> b

class HasComputedRegions a s b | a -> s b where
    computedRegions :: TF.Ref s a -> b

class HasComputedRetry a s b | a -> s b where
    computedRetry :: TF.Ref s a -> b

class HasComputedRules a s b | a -> s b where
    computedRules :: TF.Ref s a -> b

class HasComputedSourceId a s b | a -> s b where
    computedSourceId :: TF.Ref s a -> b

class HasComputedSourcetype a s b | a -> s b where
    computedSourcetype :: TF.Ref s a -> b

class HasComputedTeams a s b | a -> s b where
    computedTeams :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedUseClientSubnet a s b | a -> s b where
    computedUseClientSubnet :: TF.Ref s a -> b

class HasComputedUsername a s b | a -> s b where
    computedUsername :: TF.Ref s a -> b

class HasComputedZone a s b | a -> s b where
    computedZone :: TF.Ref s a -> b
