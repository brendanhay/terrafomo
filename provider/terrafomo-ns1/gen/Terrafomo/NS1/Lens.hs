-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasFilters (..)
    , HasAccountManagePlan (..)
    , HasRegions (..)
    , HasUseClientSubnet (..)
    , HasDnsZonesAllow (..)
    , HasAnswers (..)
    , HasKey (..)
    , HasValue (..)
    , HasRules (..)
    , HasNotes (..)
    , HasJobType (..)
    , HasType' (..)
    , HasDataManageDatasources (..)
    , HasDnsZonesAllowByDefault (..)
    , HasRapidRecheck (..)
    , HasTeams (..)
    , HasDnsZonesDeny (..)
    , HasApikey (..)
    , HasNotifyRepeat (..)
    , HasAccountManageUsers (..)
    , HasZone (..)
    , HasDisabled (..)
    , HasAccountViewInvoices (..)
    , HasFilter (..)
    , HasComparison (..)
    , HasNetworks (..)
    , HasNotifications (..)
    , HasDataPushToDatafeeds (..)
    , HasMeta (..)
    , HasMonitoringManageLists (..)
    , HasAccountViewActivityLog (..)
    , HasNotify (..)
    , HasEmail (..)
    , HasDomain (..)
    , HasAccountManageTeams (..)
    , HasAnswer (..)
    , HasMonitoringViewJobs (..)
    , HasPolicy (..)
    , HasAccountManageAccountSettings (..)
    , HasUsername (..)
    , HasAccountManageApikeys (..)
    , HasSourcetype (..)
    , HasSourceId (..)
    , HasDataManageDatafeeds (..)
    , HasNotifyFailback (..)
    , HasEndpoint (..)
    , HasAccountManagePaymentMethods (..)
    , HasPrimary (..)
    , HasRegion (..)
    , HasFrequency (..)
    , HasMonitoringManageJobs (..)
    , HasNotifyRegional (..)
    , HasDnsViewZones (..)
    , HasConfig (..)
    , HasName (..)
    , HasNotifyList (..)
    , HasIgnoreSsl (..)
    , HasNotifyDelay (..)
    , HasActive (..)
    , HasDnsManageZones (..)
    , HasLink (..)

    -- ** Computed Attributes
    , HasComputedNxTtl (..)
    , HasComputedTtl (..)
    , HasComputedRetry (..)
    , HasComputedHostmaster (..)
    , HasComputedRefresh (..)
    , HasComputedId (..)
    , HasComputedExpiry (..)
    , HasComputedDnsServers (..)
    , HasComputedKey (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasFilters a b | a -> b where
    filters :: P.Lens' a b

instance HasFilters a b => HasFilters (TF.Schema l p a) b where
    filters = TF.configuration . filters

class HasAccountManagePlan a b | a -> b where
    accountManagePlan :: P.Lens' a b

instance HasAccountManagePlan a b => HasAccountManagePlan (TF.Schema l p a) b where
    accountManagePlan = TF.configuration . accountManagePlan

class HasRegions a b | a -> b where
    regions :: P.Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

class HasUseClientSubnet a b | a -> b where
    useClientSubnet :: P.Lens' a b

instance HasUseClientSubnet a b => HasUseClientSubnet (TF.Schema l p a) b where
    useClientSubnet = TF.configuration . useClientSubnet

class HasDnsZonesAllow a b | a -> b where
    dnsZonesAllow :: P.Lens' a b

instance HasDnsZonesAllow a b => HasDnsZonesAllow (TF.Schema l p a) b where
    dnsZonesAllow = TF.configuration . dnsZonesAllow

class HasAnswers a b | a -> b where
    answers :: P.Lens' a b

instance HasAnswers a b => HasAnswers (TF.Schema l p a) b where
    answers = TF.configuration . answers

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasRules a b | a -> b where
    rules :: P.Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasJobType a b | a -> b where
    jobType :: P.Lens' a b

instance HasJobType a b => HasJobType (TF.Schema l p a) b where
    jobType = TF.configuration . jobType

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasDataManageDatasources a b | a -> b where
    dataManageDatasources :: P.Lens' a b

instance HasDataManageDatasources a b => HasDataManageDatasources (TF.Schema l p a) b where
    dataManageDatasources = TF.configuration . dataManageDatasources

class HasDnsZonesAllowByDefault a b | a -> b where
    dnsZonesAllowByDefault :: P.Lens' a b

instance HasDnsZonesAllowByDefault a b => HasDnsZonesAllowByDefault (TF.Schema l p a) b where
    dnsZonesAllowByDefault = TF.configuration . dnsZonesAllowByDefault

class HasRapidRecheck a b | a -> b where
    rapidRecheck :: P.Lens' a b

instance HasRapidRecheck a b => HasRapidRecheck (TF.Schema l p a) b where
    rapidRecheck = TF.configuration . rapidRecheck

class HasTeams a b | a -> b where
    teams :: P.Lens' a b

instance HasTeams a b => HasTeams (TF.Schema l p a) b where
    teams = TF.configuration . teams

class HasDnsZonesDeny a b | a -> b where
    dnsZonesDeny :: P.Lens' a b

instance HasDnsZonesDeny a b => HasDnsZonesDeny (TF.Schema l p a) b where
    dnsZonesDeny = TF.configuration . dnsZonesDeny

class HasApikey a b | a -> b where
    apikey :: P.Lens' a b

instance HasApikey a b => HasApikey (TF.Schema l p a) b where
    apikey = TF.configuration . apikey

class HasNotifyRepeat a b | a -> b where
    notifyRepeat :: P.Lens' a b

instance HasNotifyRepeat a b => HasNotifyRepeat (TF.Schema l p a) b where
    notifyRepeat = TF.configuration . notifyRepeat

class HasAccountManageUsers a b | a -> b where
    accountManageUsers :: P.Lens' a b

instance HasAccountManageUsers a b => HasAccountManageUsers (TF.Schema l p a) b where
    accountManageUsers = TF.configuration . accountManageUsers

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasDisabled a b | a -> b where
    disabled :: P.Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasAccountViewInvoices a b | a -> b where
    accountViewInvoices :: P.Lens' a b

instance HasAccountViewInvoices a b => HasAccountViewInvoices (TF.Schema l p a) b where
    accountViewInvoices = TF.configuration . accountViewInvoices

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasComparison a b | a -> b where
    comparison :: P.Lens' a b

instance HasComparison a b => HasComparison (TF.Schema l p a) b where
    comparison = TF.configuration . comparison

class HasNetworks a b | a -> b where
    networks :: P.Lens' a b

instance HasNetworks a b => HasNetworks (TF.Schema l p a) b where
    networks = TF.configuration . networks

class HasNotifications a b | a -> b where
    notifications :: P.Lens' a b

instance HasNotifications a b => HasNotifications (TF.Schema l p a) b where
    notifications = TF.configuration . notifications

class HasDataPushToDatafeeds a b | a -> b where
    dataPushToDatafeeds :: P.Lens' a b

instance HasDataPushToDatafeeds a b => HasDataPushToDatafeeds (TF.Schema l p a) b where
    dataPushToDatafeeds = TF.configuration . dataPushToDatafeeds

class HasMeta a b | a -> b where
    meta :: P.Lens' a b

instance HasMeta a b => HasMeta (TF.Schema l p a) b where
    meta = TF.configuration . meta

class HasMonitoringManageLists a b | a -> b where
    monitoringManageLists :: P.Lens' a b

instance HasMonitoringManageLists a b => HasMonitoringManageLists (TF.Schema l p a) b where
    monitoringManageLists = TF.configuration . monitoringManageLists

class HasAccountViewActivityLog a b | a -> b where
    accountViewActivityLog :: P.Lens' a b

instance HasAccountViewActivityLog a b => HasAccountViewActivityLog (TF.Schema l p a) b where
    accountViewActivityLog = TF.configuration . accountViewActivityLog

class HasNotify a b | a -> b where
    notify :: P.Lens' a b

instance HasNotify a b => HasNotify (TF.Schema l p a) b where
    notify = TF.configuration . notify

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasAccountManageTeams a b | a -> b where
    accountManageTeams :: P.Lens' a b

instance HasAccountManageTeams a b => HasAccountManageTeams (TF.Schema l p a) b where
    accountManageTeams = TF.configuration . accountManageTeams

class HasAnswer a b | a -> b where
    answer :: P.Lens' a b

instance HasAnswer a b => HasAnswer (TF.Schema l p a) b where
    answer = TF.configuration . answer

class HasMonitoringViewJobs a b | a -> b where
    monitoringViewJobs :: P.Lens' a b

instance HasMonitoringViewJobs a b => HasMonitoringViewJobs (TF.Schema l p a) b where
    monitoringViewJobs = TF.configuration . monitoringViewJobs

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasAccountManageAccountSettings a b | a -> b where
    accountManageAccountSettings :: P.Lens' a b

instance HasAccountManageAccountSettings a b => HasAccountManageAccountSettings (TF.Schema l p a) b where
    accountManageAccountSettings = TF.configuration . accountManageAccountSettings

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasAccountManageApikeys a b | a -> b where
    accountManageApikeys :: P.Lens' a b

instance HasAccountManageApikeys a b => HasAccountManageApikeys (TF.Schema l p a) b where
    accountManageApikeys = TF.configuration . accountManageApikeys

class HasSourcetype a b | a -> b where
    sourcetype :: P.Lens' a b

instance HasSourcetype a b => HasSourcetype (TF.Schema l p a) b where
    sourcetype = TF.configuration . sourcetype

class HasSourceId a b | a -> b where
    sourceId :: P.Lens' a b

instance HasSourceId a b => HasSourceId (TF.Schema l p a) b where
    sourceId = TF.configuration . sourceId

class HasDataManageDatafeeds a b | a -> b where
    dataManageDatafeeds :: P.Lens' a b

instance HasDataManageDatafeeds a b => HasDataManageDatafeeds (TF.Schema l p a) b where
    dataManageDatafeeds = TF.configuration . dataManageDatafeeds

class HasNotifyFailback a b | a -> b where
    notifyFailback :: P.Lens' a b

instance HasNotifyFailback a b => HasNotifyFailback (TF.Schema l p a) b where
    notifyFailback = TF.configuration . notifyFailback

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasAccountManagePaymentMethods a b | a -> b where
    accountManagePaymentMethods :: P.Lens' a b

instance HasAccountManagePaymentMethods a b => HasAccountManagePaymentMethods (TF.Schema l p a) b where
    accountManagePaymentMethods = TF.configuration . accountManagePaymentMethods

class HasPrimary a b | a -> b where
    primary :: P.Lens' a b

instance HasPrimary a b => HasPrimary (TF.Schema l p a) b where
    primary = TF.configuration . primary

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasFrequency a b | a -> b where
    frequency :: P.Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasMonitoringManageJobs a b | a -> b where
    monitoringManageJobs :: P.Lens' a b

instance HasMonitoringManageJobs a b => HasMonitoringManageJobs (TF.Schema l p a) b where
    monitoringManageJobs = TF.configuration . monitoringManageJobs

class HasNotifyRegional a b | a -> b where
    notifyRegional :: P.Lens' a b

instance HasNotifyRegional a b => HasNotifyRegional (TF.Schema l p a) b where
    notifyRegional = TF.configuration . notifyRegional

class HasDnsViewZones a b | a -> b where
    dnsViewZones :: P.Lens' a b

instance HasDnsViewZones a b => HasDnsViewZones (TF.Schema l p a) b where
    dnsViewZones = TF.configuration . dnsViewZones

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNotifyList a b | a -> b where
    notifyList :: P.Lens' a b

instance HasNotifyList a b => HasNotifyList (TF.Schema l p a) b where
    notifyList = TF.configuration . notifyList

class HasIgnoreSsl a b | a -> b where
    ignoreSsl :: P.Lens' a b

instance HasIgnoreSsl a b => HasIgnoreSsl (TF.Schema l p a) b where
    ignoreSsl = TF.configuration . ignoreSsl

class HasNotifyDelay a b | a -> b where
    notifyDelay :: P.Lens' a b

instance HasNotifyDelay a b => HasNotifyDelay (TF.Schema l p a) b where
    notifyDelay = TF.configuration . notifyDelay

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasDnsManageZones a b | a -> b where
    dnsManageZones :: P.Lens' a b

instance HasDnsManageZones a b => HasDnsManageZones (TF.Schema l p a) b where
    dnsManageZones = TF.configuration . dnsManageZones

class HasLink a b | a -> b where
    link :: P.Lens' a b

instance HasLink a b => HasLink (TF.Schema l p a) b where
    link = TF.configuration . link

class HasComputedNxTtl a b | a -> b where
    computedNxTtl :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedRetry a b | a -> b where
    computedRetry :: a -> b

class HasComputedHostmaster a b | a -> b where
    computedHostmaster :: a -> b

class HasComputedRefresh a b | a -> b where
    computedRefresh :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedExpiry a b | a -> b where
    computedExpiry :: a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b