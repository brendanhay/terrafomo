-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.NS1.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Arguments01
    (
    -- ** Arguments
      HasAccountManageAccountSettings (..)
    , HasAccountManageApikeys (..)
    , HasAccountManagePaymentMethods (..)
    , HasAccountManagePlan (..)
    , HasAccountManageTeams (..)
    , HasAccountManageUsers (..)
    , HasAccountViewActivityLog (..)
    , HasAccountViewInvoices (..)
    , HasActive (..)
    , HasAnswer (..)
    , HasAnswers (..)
    , HasApikey (..)
    , HasComparison (..)
    , HasConfig (..)
    , HasDataManageDatafeeds (..)
    , HasDataManageDatasources (..)
    , HasDataPushToDatafeeds (..)
    , HasDisabled (..)
    , HasDnsManageZones (..)
    , HasDnsViewZones (..)
    , HasDnsZonesAllow (..)
    , HasDnsZonesAllowByDefault (..)
    , HasDnsZonesDeny (..)
    , HasDomain (..)
    , HasEmail (..)
    , HasEndpoint (..)
    , HasExpiry (..)
    , HasFilter (..)
    , HasFilters (..)
    , HasFrequency (..)
    , HasIgnoreSsl (..)
    , HasJobType (..)
    , HasKey (..)
    , HasLink (..)
    , HasMeta (..)
    , HasMonitoringManageJobs (..)
    , HasMonitoringManageLists (..)
    , HasMonitoringViewJobs (..)
    , HasName (..)
    , HasNetworks (..)
    , HasNotes (..)
    , HasNotifications (..)
    , HasNotify (..)
    , HasNotifyDelay (..)
    , HasNotifyFailback (..)
    , HasNotifyList (..)
    , HasNotifyRegional (..)
    , HasNotifyRepeat (..)
    , HasNxTtl (..)
    , HasPolicy (..)
    , HasPrimary (..)
    , HasRapidRecheck (..)
    , HasRefresh (..)
    , HasRegion (..)
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
    , HasValue (..)
    , HasZone (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAccountManageAccountSettings a b | a -> b where
    accountManageAccountSettings :: P.Lens' a b

instance HasAccountManageAccountSettings a b => HasAccountManageAccountSettings (TF.Resource l p a) b where
    accountManageAccountSettings = TF.configuration . accountManageAccountSettings

class HasAccountManageApikeys a b | a -> b where
    accountManageApikeys :: P.Lens' a b

instance HasAccountManageApikeys a b => HasAccountManageApikeys (TF.Resource l p a) b where
    accountManageApikeys = TF.configuration . accountManageApikeys

class HasAccountManagePaymentMethods a b | a -> b where
    accountManagePaymentMethods :: P.Lens' a b

instance HasAccountManagePaymentMethods a b => HasAccountManagePaymentMethods (TF.Resource l p a) b where
    accountManagePaymentMethods = TF.configuration . accountManagePaymentMethods

class HasAccountManagePlan a b | a -> b where
    accountManagePlan :: P.Lens' a b

instance HasAccountManagePlan a b => HasAccountManagePlan (TF.Resource l p a) b where
    accountManagePlan = TF.configuration . accountManagePlan

class HasAccountManageTeams a b | a -> b where
    accountManageTeams :: P.Lens' a b

instance HasAccountManageTeams a b => HasAccountManageTeams (TF.Resource l p a) b where
    accountManageTeams = TF.configuration . accountManageTeams

class HasAccountManageUsers a b | a -> b where
    accountManageUsers :: P.Lens' a b

instance HasAccountManageUsers a b => HasAccountManageUsers (TF.Resource l p a) b where
    accountManageUsers = TF.configuration . accountManageUsers

class HasAccountViewActivityLog a b | a -> b where
    accountViewActivityLog :: P.Lens' a b

instance HasAccountViewActivityLog a b => HasAccountViewActivityLog (TF.Resource l p a) b where
    accountViewActivityLog = TF.configuration . accountViewActivityLog

class HasAccountViewInvoices a b | a -> b where
    accountViewInvoices :: P.Lens' a b

instance HasAccountViewInvoices a b => HasAccountViewInvoices (TF.Resource l p a) b where
    accountViewInvoices = TF.configuration . accountViewInvoices

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Resource l p a) b where
    active = TF.configuration . active

class HasAnswer a b | a -> b where
    answer :: P.Lens' a b

instance HasAnswer a b => HasAnswer (TF.Resource l p a) b where
    answer = TF.configuration . answer

class HasAnswers a b | a -> b where
    answers :: P.Lens' a b

instance HasAnswers a b => HasAnswers (TF.Resource l p a) b where
    answers = TF.configuration . answers

class HasApikey a b | a -> b where
    apikey :: P.Lens' a b

instance HasApikey a b => HasApikey (TF.Resource l p a) b where
    apikey = TF.configuration . apikey

class HasComparison a b | a -> b where
    comparison :: P.Lens' a b

instance HasComparison a b => HasComparison (TF.Resource l p a) b where
    comparison = TF.configuration . comparison

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Resource l p a) b where
    config = TF.configuration . config

class HasDataManageDatafeeds a b | a -> b where
    dataManageDatafeeds :: P.Lens' a b

instance HasDataManageDatafeeds a b => HasDataManageDatafeeds (TF.Resource l p a) b where
    dataManageDatafeeds = TF.configuration . dataManageDatafeeds

class HasDataManageDatasources a b | a -> b where
    dataManageDatasources :: P.Lens' a b

instance HasDataManageDatasources a b => HasDataManageDatasources (TF.Resource l p a) b where
    dataManageDatasources = TF.configuration . dataManageDatasources

class HasDataPushToDatafeeds a b | a -> b where
    dataPushToDatafeeds :: P.Lens' a b

instance HasDataPushToDatafeeds a b => HasDataPushToDatafeeds (TF.Resource l p a) b where
    dataPushToDatafeeds = TF.configuration . dataPushToDatafeeds

class HasDisabled a b | a -> b where
    disabled :: P.Lens' a b

instance HasDisabled a b => HasDisabled (TF.Resource l p a) b where
    disabled = TF.configuration . disabled

class HasDnsManageZones a b | a -> b where
    dnsManageZones :: P.Lens' a b

instance HasDnsManageZones a b => HasDnsManageZones (TF.Resource l p a) b where
    dnsManageZones = TF.configuration . dnsManageZones

class HasDnsViewZones a b | a -> b where
    dnsViewZones :: P.Lens' a b

instance HasDnsViewZones a b => HasDnsViewZones (TF.Resource l p a) b where
    dnsViewZones = TF.configuration . dnsViewZones

class HasDnsZonesAllow a b | a -> b where
    dnsZonesAllow :: P.Lens' a b

instance HasDnsZonesAllow a b => HasDnsZonesAllow (TF.Resource l p a) b where
    dnsZonesAllow = TF.configuration . dnsZonesAllow

class HasDnsZonesAllowByDefault a b | a -> b where
    dnsZonesAllowByDefault :: P.Lens' a b

instance HasDnsZonesAllowByDefault a b => HasDnsZonesAllowByDefault (TF.Resource l p a) b where
    dnsZonesAllowByDefault = TF.configuration . dnsZonesAllowByDefault

class HasDnsZonesDeny a b | a -> b where
    dnsZonesDeny :: P.Lens' a b

instance HasDnsZonesDeny a b => HasDnsZonesDeny (TF.Resource l p a) b where
    dnsZonesDeny = TF.configuration . dnsZonesDeny

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Resource l p a) b where
    domain = TF.configuration . domain

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Resource l p a) b where
    email = TF.configuration . email

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Resource l p a) b where
    endpoint = TF.configuration . endpoint

class HasExpiry a b | a -> b where
    expiry :: P.Lens' a b

instance HasExpiry a b => HasExpiry (TF.Resource l p a) b where
    expiry = TF.configuration . expiry

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Resource l p a) b where
    filter = TF.configuration . filter

class HasFilters a b | a -> b where
    filters :: P.Lens' a b

instance HasFilters a b => HasFilters (TF.Resource l p a) b where
    filters = TF.configuration . filters

class HasFrequency a b | a -> b where
    frequency :: P.Lens' a b

instance HasFrequency a b => HasFrequency (TF.Resource l p a) b where
    frequency = TF.configuration . frequency

class HasIgnoreSsl a b | a -> b where
    ignoreSsl :: P.Lens' a b

instance HasIgnoreSsl a b => HasIgnoreSsl (TF.Resource l p a) b where
    ignoreSsl = TF.configuration . ignoreSsl

class HasJobType a b | a -> b where
    jobType :: P.Lens' a b

instance HasJobType a b => HasJobType (TF.Resource l p a) b where
    jobType = TF.configuration . jobType

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Resource l p a) b where
    key = TF.configuration . key

class HasLink a b | a -> b where
    link :: P.Lens' a b

instance HasLink a b => HasLink (TF.Resource l p a) b where
    link = TF.configuration . link

class HasMeta a b | a -> b where
    meta :: P.Lens' a b

instance HasMeta a b => HasMeta (TF.Resource l p a) b where
    meta = TF.configuration . meta

class HasMonitoringManageJobs a b | a -> b where
    monitoringManageJobs :: P.Lens' a b

instance HasMonitoringManageJobs a b => HasMonitoringManageJobs (TF.Resource l p a) b where
    monitoringManageJobs = TF.configuration . monitoringManageJobs

class HasMonitoringManageLists a b | a -> b where
    monitoringManageLists :: P.Lens' a b

instance HasMonitoringManageLists a b => HasMonitoringManageLists (TF.Resource l p a) b where
    monitoringManageLists = TF.configuration . monitoringManageLists

class HasMonitoringViewJobs a b | a -> b where
    monitoringViewJobs :: P.Lens' a b

instance HasMonitoringViewJobs a b => HasMonitoringViewJobs (TF.Resource l p a) b where
    monitoringViewJobs = TF.configuration . monitoringViewJobs

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNetworks a b | a -> b where
    networks :: P.Lens' a b

instance HasNetworks a b => HasNetworks (TF.Resource l p a) b where
    networks = TF.configuration . networks

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Resource l p a) b where
    notes = TF.configuration . notes

class HasNotifications a b | a -> b where
    notifications :: P.Lens' a b

instance HasNotifications a b => HasNotifications (TF.Resource l p a) b where
    notifications = TF.configuration . notifications

class HasNotify a b | a -> b where
    notify :: P.Lens' a b

instance HasNotify a b => HasNotify (TF.Resource l p a) b where
    notify = TF.configuration . notify

class HasNotifyDelay a b | a -> b where
    notifyDelay :: P.Lens' a b

instance HasNotifyDelay a b => HasNotifyDelay (TF.Resource l p a) b where
    notifyDelay = TF.configuration . notifyDelay

class HasNotifyFailback a b | a -> b where
    notifyFailback :: P.Lens' a b

instance HasNotifyFailback a b => HasNotifyFailback (TF.Resource l p a) b where
    notifyFailback = TF.configuration . notifyFailback

class HasNotifyList a b | a -> b where
    notifyList :: P.Lens' a b

instance HasNotifyList a b => HasNotifyList (TF.Resource l p a) b where
    notifyList = TF.configuration . notifyList

class HasNotifyRegional a b | a -> b where
    notifyRegional :: P.Lens' a b

instance HasNotifyRegional a b => HasNotifyRegional (TF.Resource l p a) b where
    notifyRegional = TF.configuration . notifyRegional

class HasNotifyRepeat a b | a -> b where
    notifyRepeat :: P.Lens' a b

instance HasNotifyRepeat a b => HasNotifyRepeat (TF.Resource l p a) b where
    notifyRepeat = TF.configuration . notifyRepeat

class HasNxTtl a b | a -> b where
    nxTtl :: P.Lens' a b

instance HasNxTtl a b => HasNxTtl (TF.Resource l p a) b where
    nxTtl = TF.configuration . nxTtl

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Resource l p a) b where
    policy = TF.configuration . policy

class HasPrimary a b | a -> b where
    primary :: P.Lens' a b

instance HasPrimary a b => HasPrimary (TF.Resource l p a) b where
    primary = TF.configuration . primary

class HasRapidRecheck a b | a -> b where
    rapidRecheck :: P.Lens' a b

instance HasRapidRecheck a b => HasRapidRecheck (TF.Resource l p a) b where
    rapidRecheck = TF.configuration . rapidRecheck

class HasRefresh a b | a -> b where
    refresh :: P.Lens' a b

instance HasRefresh a b => HasRefresh (TF.Resource l p a) b where
    refresh = TF.configuration . refresh

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Resource l p a) b where
    region = TF.configuration . region

class HasRegions a b | a -> b where
    regions :: P.Lens' a b

instance HasRegions a b => HasRegions (TF.Resource l p a) b where
    regions = TF.configuration . regions

class HasRetry a b | a -> b where
    retry :: P.Lens' a b

instance HasRetry a b => HasRetry (TF.Resource l p a) b where
    retry = TF.configuration . retry

class HasRules a b | a -> b where
    rules :: P.Lens' a b

instance HasRules a b => HasRules (TF.Resource l p a) b where
    rules = TF.configuration . rules

class HasSourceId a b | a -> b where
    sourceId :: P.Lens' a b

instance HasSourceId a b => HasSourceId (TF.Resource l p a) b where
    sourceId = TF.configuration . sourceId

class HasSourcetype a b | a -> b where
    sourcetype :: P.Lens' a b

instance HasSourcetype a b => HasSourcetype (TF.Resource l p a) b where
    sourcetype = TF.configuration . sourcetype

class HasTeams a b | a -> b where
    teams :: P.Lens' a b

instance HasTeams a b => HasTeams (TF.Resource l p a) b where
    teams = TF.configuration . teams

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Resource l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUseClientSubnet a b | a -> b where
    useClientSubnet :: P.Lens' a b

instance HasUseClientSubnet a b => HasUseClientSubnet (TF.Resource l p a) b where
    useClientSubnet = TF.configuration . useClientSubnet

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Resource l p a) b where
    zone = TF.configuration . zone
