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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

instance HasActive a b => HasActive (TF.Ref s a) b where
    active =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . active

class HasAnswers a b | a -> b where
    answers :: Lens' a b

instance HasAnswers a b => HasAnswers (TF.Schema l p a) b where
    answers = TF.configuration . answers

instance HasAnswers a b => HasAnswers (TF.Ref s a) b where
    answers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . answers

class HasConfig a b | a -> b where
    config :: Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

instance HasConfig a b => HasConfig (TF.Ref s a) b where
    config =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . config

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

instance HasDomain a b => HasDomain (TF.Ref s a) b where
    domain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domain

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

instance HasEmail a b => HasEmail (TF.Ref s a) b where
    email =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . email

class HasExpiry a b | a -> b where
    expiry :: Lens' a b

instance HasExpiry a b => HasExpiry (TF.Schema l p a) b where
    expiry = TF.configuration . expiry

instance HasExpiry a b => HasExpiry (TF.Ref s a) b where
    expiry =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . expiry

class HasFilters a b | a -> b where
    filters :: Lens' a b

instance HasFilters a b => HasFilters (TF.Schema l p a) b where
    filters = TF.configuration . filters

instance HasFilters a b => HasFilters (TF.Ref s a) b where
    filters =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . filters

class HasFrequency a b | a -> b where
    frequency :: Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

instance HasFrequency a b => HasFrequency (TF.Ref s a) b where
    frequency =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frequency

class HasJobType a b | a -> b where
    jobType :: Lens' a b

instance HasJobType a b => HasJobType (TF.Schema l p a) b where
    jobType = TF.configuration . jobType

instance HasJobType a b => HasJobType (TF.Ref s a) b where
    jobType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . jobType

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

instance HasKey a b => HasKey (TF.Ref s a) b where
    key =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . key

class HasLink a b | a -> b where
    link :: Lens' a b

instance HasLink a b => HasLink (TF.Schema l p a) b where
    link = TF.configuration . link

instance HasLink a b => HasLink (TF.Ref s a) b where
    link =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . link

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNotes a b | a -> b where
    notes :: Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

instance HasNotes a b => HasNotes (TF.Ref s a) b where
    notes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notes

class HasNotifications a b | a -> b where
    notifications :: Lens' a b

instance HasNotifications a b => HasNotifications (TF.Schema l p a) b where
    notifications = TF.configuration . notifications

instance HasNotifications a b => HasNotifications (TF.Ref s a) b where
    notifications =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifications

class HasNotify a b | a -> b where
    notify :: Lens' a b

instance HasNotify a b => HasNotify (TF.Schema l p a) b where
    notify = TF.configuration . notify

instance HasNotify a b => HasNotify (TF.Ref s a) b where
    notify =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notify

class HasNotifyDelay a b | a -> b where
    notifyDelay :: Lens' a b

instance HasNotifyDelay a b => HasNotifyDelay (TF.Schema l p a) b where
    notifyDelay = TF.configuration . notifyDelay

instance HasNotifyDelay a b => HasNotifyDelay (TF.Ref s a) b where
    notifyDelay =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifyDelay

class HasNotifyFailback a b | a -> b where
    notifyFailback :: Lens' a b

instance HasNotifyFailback a b => HasNotifyFailback (TF.Schema l p a) b where
    notifyFailback = TF.configuration . notifyFailback

instance HasNotifyFailback a b => HasNotifyFailback (TF.Ref s a) b where
    notifyFailback =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifyFailback

class HasNotifyList a b | a -> b where
    notifyList :: Lens' a b

instance HasNotifyList a b => HasNotifyList (TF.Schema l p a) b where
    notifyList = TF.configuration . notifyList

instance HasNotifyList a b => HasNotifyList (TF.Ref s a) b where
    notifyList =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifyList

class HasNotifyRegional a b | a -> b where
    notifyRegional :: Lens' a b

instance HasNotifyRegional a b => HasNotifyRegional (TF.Schema l p a) b where
    notifyRegional = TF.configuration . notifyRegional

instance HasNotifyRegional a b => HasNotifyRegional (TF.Ref s a) b where
    notifyRegional =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifyRegional

class HasNotifyRepeat a b | a -> b where
    notifyRepeat :: Lens' a b

instance HasNotifyRepeat a b => HasNotifyRepeat (TF.Schema l p a) b where
    notifyRepeat = TF.configuration . notifyRepeat

instance HasNotifyRepeat a b => HasNotifyRepeat (TF.Ref s a) b where
    notifyRepeat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notifyRepeat

class HasNxTtl a b | a -> b where
    nxTtl :: Lens' a b

instance HasNxTtl a b => HasNxTtl (TF.Schema l p a) b where
    nxTtl = TF.configuration . nxTtl

instance HasNxTtl a b => HasNxTtl (TF.Ref s a) b where
    nxTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nxTtl

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

instance HasPermissions a b => HasPermissions (TF.Ref s a) b where
    permissions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . permissions

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

instance HasPolicy a b => HasPolicy (TF.Ref s a) b where
    policy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policy

class HasPrimary a b | a -> b where
    primary :: Lens' a b

instance HasPrimary a b => HasPrimary (TF.Schema l p a) b where
    primary = TF.configuration . primary

instance HasPrimary a b => HasPrimary (TF.Ref s a) b where
    primary =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . primary

class HasRapidRecheck a b | a -> b where
    rapidRecheck :: Lens' a b

instance HasRapidRecheck a b => HasRapidRecheck (TF.Schema l p a) b where
    rapidRecheck = TF.configuration . rapidRecheck

instance HasRapidRecheck a b => HasRapidRecheck (TF.Ref s a) b where
    rapidRecheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rapidRecheck

class HasRefresh a b | a -> b where
    refresh :: Lens' a b

instance HasRefresh a b => HasRefresh (TF.Schema l p a) b where
    refresh = TF.configuration . refresh

instance HasRefresh a b => HasRefresh (TF.Ref s a) b where
    refresh =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . refresh

class HasRegions a b | a -> b where
    regions :: Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

instance HasRegions a b => HasRegions (TF.Ref s a) b where
    regions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . regions

class HasRetry a b | a -> b where
    retry :: Lens' a b

instance HasRetry a b => HasRetry (TF.Schema l p a) b where
    retry = TF.configuration . retry

instance HasRetry a b => HasRetry (TF.Ref s a) b where
    retry =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . retry

class HasRules a b | a -> b where
    rules :: Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

instance HasRules a b => HasRules (TF.Ref s a) b where
    rules =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rules

class HasSourceId a b | a -> b where
    sourceId :: Lens' a b

instance HasSourceId a b => HasSourceId (TF.Schema l p a) b where
    sourceId = TF.configuration . sourceId

instance HasSourceId a b => HasSourceId (TF.Ref s a) b where
    sourceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceId

class HasSourcetype a b | a -> b where
    sourcetype :: Lens' a b

instance HasSourcetype a b => HasSourcetype (TF.Schema l p a) b where
    sourcetype = TF.configuration . sourcetype

instance HasSourcetype a b => HasSourcetype (TF.Ref s a) b where
    sourcetype =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourcetype

class HasTeams a b | a -> b where
    teams :: Lens' a b

instance HasTeams a b => HasTeams (TF.Schema l p a) b where
    teams = TF.configuration . teams

instance HasTeams a b => HasTeams (TF.Ref s a) b where
    teams =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . teams

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

instance HasTtl a b => HasTtl (TF.Ref s a) b where
    ttl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUseClientSubnet a b | a -> b where
    useClientSubnet :: Lens' a b

instance HasUseClientSubnet a b => HasUseClientSubnet (TF.Schema l p a) b where
    useClientSubnet = TF.configuration . useClientSubnet

instance HasUseClientSubnet a b => HasUseClientSubnet (TF.Ref s a) b where
    useClientSubnet =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . useClientSubnet

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

instance HasUsername a b => HasUsername (TF.Ref s a) b where
    username =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . username

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

instance HasZone a b => HasZone (TF.Ref s a) b where
    zone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . zone
