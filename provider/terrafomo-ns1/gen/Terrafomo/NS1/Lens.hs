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
    , HasComputeActive (..)
    , HasComputeAnswers (..)
    , HasComputeConfig (..)
    , HasComputeDomain (..)
    , HasComputeEmail (..)
    , HasComputeExpiry (..)
    , HasComputeFilters (..)
    , HasComputeFrequency (..)
    , HasComputeJobType (..)
    , HasComputeKey (..)
    , HasComputeLink (..)
    , HasComputeName (..)
    , HasComputeNotes (..)
    , HasComputeNotifications (..)
    , HasComputeNotify (..)
    , HasComputeNotifyDelay (..)
    , HasComputeNotifyFailback (..)
    , HasComputeNotifyList (..)
    , HasComputeNotifyRegional (..)
    , HasComputeNotifyRepeat (..)
    , HasComputeNxTtl (..)
    , HasComputePermissions (..)
    , HasComputePolicy (..)
    , HasComputePrimary (..)
    , HasComputeRapidRecheck (..)
    , HasComputeRefresh (..)
    , HasComputeRegions (..)
    , HasComputeRetry (..)
    , HasComputeRules (..)
    , HasComputeSourceId (..)
    , HasComputeSourcetype (..)
    , HasComputeTeams (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUseClientSubnet (..)
    , HasComputeUsername (..)
    , HasComputeZone (..)
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

class HasComputeActive a b | a -> b where
    computeActive :: a -> b

class HasComputeAnswers a b | a -> b where
    computeAnswers :: a -> b

class HasComputeConfig a b | a -> b where
    computeConfig :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeExpiry a b | a -> b where
    computeExpiry :: a -> b

class HasComputeFilters a b | a -> b where
    computeFilters :: a -> b

class HasComputeFrequency a b | a -> b where
    computeFrequency :: a -> b

class HasComputeJobType a b | a -> b where
    computeJobType :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeLink a b | a -> b where
    computeLink :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNotes a b | a -> b where
    computeNotes :: a -> b

class HasComputeNotifications a b | a -> b where
    computeNotifications :: a -> b

class HasComputeNotify a b | a -> b where
    computeNotify :: a -> b

class HasComputeNotifyDelay a b | a -> b where
    computeNotifyDelay :: a -> b

class HasComputeNotifyFailback a b | a -> b where
    computeNotifyFailback :: a -> b

class HasComputeNotifyList a b | a -> b where
    computeNotifyList :: a -> b

class HasComputeNotifyRegional a b | a -> b where
    computeNotifyRegional :: a -> b

class HasComputeNotifyRepeat a b | a -> b where
    computeNotifyRepeat :: a -> b

class HasComputeNxTtl a b | a -> b where
    computeNxTtl :: a -> b

class HasComputePermissions a b | a -> b where
    computePermissions :: a -> b

class HasComputePolicy a b | a -> b where
    computePolicy :: a -> b

class HasComputePrimary a b | a -> b where
    computePrimary :: a -> b

class HasComputeRapidRecheck a b | a -> b where
    computeRapidRecheck :: a -> b

class HasComputeRefresh a b | a -> b where
    computeRefresh :: a -> b

class HasComputeRegions a b | a -> b where
    computeRegions :: a -> b

class HasComputeRetry a b | a -> b where
    computeRetry :: a -> b

class HasComputeRules a b | a -> b where
    computeRules :: a -> b

class HasComputeSourceId a b | a -> b where
    computeSourceId :: a -> b

class HasComputeSourcetype a b | a -> b where
    computeSourcetype :: a -> b

class HasComputeTeams a b | a -> b where
    computeTeams :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUseClientSubnet a b | a -> b where
    computeUseClientSubnet :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b

class HasComputeZone a b | a -> b where
    computeZone :: a -> b
