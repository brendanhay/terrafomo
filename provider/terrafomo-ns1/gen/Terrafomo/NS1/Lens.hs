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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.DataSource p a) s b where
    active = TF.configuration . active

instance HasActive a s b => HasActive (TF.Resource p a) s b where
    active = TF.configuration . active

class HasAnswers a s b | a -> s b where
    answers :: Lens' a (TF.Attribute s b)

instance HasAnswers a s b => HasAnswers (TF.DataSource p a) s b where
    answers = TF.configuration . answers

instance HasAnswers a s b => HasAnswers (TF.Resource p a) s b where
    answers = TF.configuration . answers

class HasConfig a s b | a -> s b where
    config :: Lens' a (TF.Attribute s b)

instance HasConfig a s b => HasConfig (TF.DataSource p a) s b where
    config = TF.configuration . config

instance HasConfig a s b => HasConfig (TF.Resource p a) s b where
    config = TF.configuration . config

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.DataSource p a) s b where
    domain = TF.configuration . domain

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasExpiry a s b | a -> s b where
    expiry :: Lens' a (TF.Attribute s b)

instance HasExpiry a s b => HasExpiry (TF.DataSource p a) s b where
    expiry = TF.configuration . expiry

instance HasExpiry a s b => HasExpiry (TF.Resource p a) s b where
    expiry = TF.configuration . expiry

class HasFilters a s b | a -> s b where
    filters :: Lens' a (TF.Attribute s b)

instance HasFilters a s b => HasFilters (TF.DataSource p a) s b where
    filters = TF.configuration . filters

instance HasFilters a s b => HasFilters (TF.Resource p a) s b where
    filters = TF.configuration . filters

class HasFrequency a s b | a -> s b where
    frequency :: Lens' a (TF.Attribute s b)

instance HasFrequency a s b => HasFrequency (TF.DataSource p a) s b where
    frequency = TF.configuration . frequency

instance HasFrequency a s b => HasFrequency (TF.Resource p a) s b where
    frequency = TF.configuration . frequency

class HasJobType a s b | a -> s b where
    jobType :: Lens' a (TF.Attribute s b)

instance HasJobType a s b => HasJobType (TF.DataSource p a) s b where
    jobType = TF.configuration . jobType

instance HasJobType a s b => HasJobType (TF.Resource p a) s b where
    jobType = TF.configuration . jobType

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.DataSource p a) s b where
    key = TF.configuration . key

instance HasKey a s b => HasKey (TF.Resource p a) s b where
    key = TF.configuration . key

class HasLink a s b | a -> s b where
    link :: Lens' a (TF.Attribute s b)

instance HasLink a s b => HasLink (TF.DataSource p a) s b where
    link = TF.configuration . link

instance HasLink a s b => HasLink (TF.Resource p a) s b where
    link = TF.configuration . link

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNotes a s b | a -> s b where
    notes :: Lens' a (TF.Attribute s b)

instance HasNotes a s b => HasNotes (TF.DataSource p a) s b where
    notes = TF.configuration . notes

instance HasNotes a s b => HasNotes (TF.Resource p a) s b where
    notes = TF.configuration . notes

class HasNotifications a s b | a -> s b where
    notifications :: Lens' a (TF.Attribute s b)

instance HasNotifications a s b => HasNotifications (TF.DataSource p a) s b where
    notifications = TF.configuration . notifications

instance HasNotifications a s b => HasNotifications (TF.Resource p a) s b where
    notifications = TF.configuration . notifications

class HasNotify a s b | a -> s b where
    notify :: Lens' a (TF.Attribute s b)

instance HasNotify a s b => HasNotify (TF.DataSource p a) s b where
    notify = TF.configuration . notify

instance HasNotify a s b => HasNotify (TF.Resource p a) s b where
    notify = TF.configuration . notify

class HasNotifyDelay a s b | a -> s b where
    notifyDelay :: Lens' a (TF.Attribute s b)

instance HasNotifyDelay a s b => HasNotifyDelay (TF.DataSource p a) s b where
    notifyDelay = TF.configuration . notifyDelay

instance HasNotifyDelay a s b => HasNotifyDelay (TF.Resource p a) s b where
    notifyDelay = TF.configuration . notifyDelay

class HasNotifyFailback a s b | a -> s b where
    notifyFailback :: Lens' a (TF.Attribute s b)

instance HasNotifyFailback a s b => HasNotifyFailback (TF.DataSource p a) s b where
    notifyFailback = TF.configuration . notifyFailback

instance HasNotifyFailback a s b => HasNotifyFailback (TF.Resource p a) s b where
    notifyFailback = TF.configuration . notifyFailback

class HasNotifyList a s b | a -> s b where
    notifyList :: Lens' a (TF.Attribute s b)

instance HasNotifyList a s b => HasNotifyList (TF.DataSource p a) s b where
    notifyList = TF.configuration . notifyList

instance HasNotifyList a s b => HasNotifyList (TF.Resource p a) s b where
    notifyList = TF.configuration . notifyList

class HasNotifyRegional a s b | a -> s b where
    notifyRegional :: Lens' a (TF.Attribute s b)

instance HasNotifyRegional a s b => HasNotifyRegional (TF.DataSource p a) s b where
    notifyRegional = TF.configuration . notifyRegional

instance HasNotifyRegional a s b => HasNotifyRegional (TF.Resource p a) s b where
    notifyRegional = TF.configuration . notifyRegional

class HasNotifyRepeat a s b | a -> s b where
    notifyRepeat :: Lens' a (TF.Attribute s b)

instance HasNotifyRepeat a s b => HasNotifyRepeat (TF.DataSource p a) s b where
    notifyRepeat = TF.configuration . notifyRepeat

instance HasNotifyRepeat a s b => HasNotifyRepeat (TF.Resource p a) s b where
    notifyRepeat = TF.configuration . notifyRepeat

class HasNxTtl a s b | a -> s b where
    nxTtl :: Lens' a (TF.Attribute s b)

instance HasNxTtl a s b => HasNxTtl (TF.DataSource p a) s b where
    nxTtl = TF.configuration . nxTtl

instance HasNxTtl a s b => HasNxTtl (TF.Resource p a) s b where
    nxTtl = TF.configuration . nxTtl

class HasPermissions a s b | a -> s b where
    permissions :: Lens' a (TF.Attribute s b)

instance HasPermissions a s b => HasPermissions (TF.DataSource p a) s b where
    permissions = TF.configuration . permissions

instance HasPermissions a s b => HasPermissions (TF.Resource p a) s b where
    permissions = TF.configuration . permissions

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.DataSource p a) s b where
    policy = TF.configuration . policy

instance HasPolicy a s b => HasPolicy (TF.Resource p a) s b where
    policy = TF.configuration . policy

class HasPrimary a s b | a -> s b where
    primary :: Lens' a (TF.Attribute s b)

instance HasPrimary a s b => HasPrimary (TF.DataSource p a) s b where
    primary = TF.configuration . primary

instance HasPrimary a s b => HasPrimary (TF.Resource p a) s b where
    primary = TF.configuration . primary

class HasRapidRecheck a s b | a -> s b where
    rapidRecheck :: Lens' a (TF.Attribute s b)

instance HasRapidRecheck a s b => HasRapidRecheck (TF.DataSource p a) s b where
    rapidRecheck = TF.configuration . rapidRecheck

instance HasRapidRecheck a s b => HasRapidRecheck (TF.Resource p a) s b where
    rapidRecheck = TF.configuration . rapidRecheck

class HasRefresh a s b | a -> s b where
    refresh :: Lens' a (TF.Attribute s b)

instance HasRefresh a s b => HasRefresh (TF.DataSource p a) s b where
    refresh = TF.configuration . refresh

instance HasRefresh a s b => HasRefresh (TF.Resource p a) s b where
    refresh = TF.configuration . refresh

class HasRegions a s b | a -> s b where
    regions :: Lens' a (TF.Attribute s b)

instance HasRegions a s b => HasRegions (TF.DataSource p a) s b where
    regions = TF.configuration . regions

instance HasRegions a s b => HasRegions (TF.Resource p a) s b where
    regions = TF.configuration . regions

class HasRetry a s b | a -> s b where
    retry :: Lens' a (TF.Attribute s b)

instance HasRetry a s b => HasRetry (TF.DataSource p a) s b where
    retry = TF.configuration . retry

instance HasRetry a s b => HasRetry (TF.Resource p a) s b where
    retry = TF.configuration . retry

class HasRules a s b | a -> s b where
    rules :: Lens' a (TF.Attribute s b)

instance HasRules a s b => HasRules (TF.DataSource p a) s b where
    rules = TF.configuration . rules

instance HasRules a s b => HasRules (TF.Resource p a) s b where
    rules = TF.configuration . rules

class HasSourceId a s b | a -> s b where
    sourceId :: Lens' a (TF.Attribute s b)

instance HasSourceId a s b => HasSourceId (TF.DataSource p a) s b where
    sourceId = TF.configuration . sourceId

instance HasSourceId a s b => HasSourceId (TF.Resource p a) s b where
    sourceId = TF.configuration . sourceId

class HasSourcetype a s b | a -> s b where
    sourcetype :: Lens' a (TF.Attribute s b)

instance HasSourcetype a s b => HasSourcetype (TF.DataSource p a) s b where
    sourcetype = TF.configuration . sourcetype

instance HasSourcetype a s b => HasSourcetype (TF.Resource p a) s b where
    sourcetype = TF.configuration . sourcetype

class HasTeams a s b | a -> s b where
    teams :: Lens' a (TF.Attribute s b)

instance HasTeams a s b => HasTeams (TF.DataSource p a) s b where
    teams = TF.configuration . teams

instance HasTeams a s b => HasTeams (TF.Resource p a) s b where
    teams = TF.configuration . teams

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.DataSource p a) s b where
    ttl = TF.configuration . ttl

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUseClientSubnet a s b | a -> s b where
    useClientSubnet :: Lens' a (TF.Attribute s b)

instance HasUseClientSubnet a s b => HasUseClientSubnet (TF.DataSource p a) s b where
    useClientSubnet = TF.configuration . useClientSubnet

instance HasUseClientSubnet a s b => HasUseClientSubnet (TF.Resource p a) s b where
    useClientSubnet = TF.configuration . useClientSubnet

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.DataSource p a) s b where
    username = TF.configuration . username

instance HasUsername a s b => HasUsername (TF.Resource p a) s b where
    username = TF.configuration . username

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.DataSource p a) s b where
    zone = TF.configuration . zone

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone
