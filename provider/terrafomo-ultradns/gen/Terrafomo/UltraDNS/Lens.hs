-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.UltraDNS.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasActOnProbes (..)
    , HasAddress (..)
    , HasAgents (..)
    , HasAllNonConfigured (..)
    , HasBackupRecordFailoverDelay (..)
    , HasBackupRecordRdata (..)
    , HasBaseurl (..)
    , HasCidr (..)
    , HasCodes (..)
    , HasConflictResolve (..)
    , HasCritical (..)
    , HasDescription (..)
    , HasEnd (..)
    , HasFail (..)
    , HasFailoverDelay (..)
    , HasFollowRedirects (..)
    , HasGeoInfo (..)
    , HasHost (..)
    , HasHttpProbe (..)
    , HasInterval (..)
    , HasIpInfo (..)
    , HasIps (..)
    , HasIsAccountLevel (..)
    , HasLimit (..)
    , HasMaxToLb (..)
    , HasMethod (..)
    , HasName (..)
    , HasNoResponse (..)
    , HasOrder (..)
    , HasPacketSize (..)
    , HasPackets (..)
    , HasPassword (..)
    , HasPingProbe (..)
    , HasPoolRecord (..)
    , HasPriority (..)
    , HasRdata (..)
    , HasRunProbes (..)
    , HasStart (..)
    , HasState (..)
    , HasThreshold (..)
    , HasTotalLimits (..)
    , HasTransaction (..)
    , HasTransmittedData (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUsername (..)
    , HasWarning (..)
    , HasWeight (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedHostname (..)
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasActOnProbes a b | a -> b where
    actOnProbes :: P.Lens' a b

instance HasActOnProbes a b => HasActOnProbes (TF.Schema l p a) b where
    actOnProbes = TF.configuration . actOnProbes

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasAgents a b | a -> b where
    agents :: P.Lens' a b

instance HasAgents a b => HasAgents (TF.Schema l p a) b where
    agents = TF.configuration . agents

class HasAllNonConfigured a b | a -> b where
    allNonConfigured :: P.Lens' a b

instance HasAllNonConfigured a b => HasAllNonConfigured (TF.Schema l p a) b where
    allNonConfigured = TF.configuration . allNonConfigured

class HasBackupRecordFailoverDelay a b | a -> b where
    backupRecordFailoverDelay :: P.Lens' a b

instance HasBackupRecordFailoverDelay a b => HasBackupRecordFailoverDelay (TF.Schema l p a) b where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

class HasBackupRecordRdata a b | a -> b where
    backupRecordRdata :: P.Lens' a b

instance HasBackupRecordRdata a b => HasBackupRecordRdata (TF.Schema l p a) b where
    backupRecordRdata = TF.configuration . backupRecordRdata

class HasBaseurl a b | a -> b where
    baseurl :: P.Lens' a b

instance HasBaseurl a b => HasBaseurl (TF.Schema l p a) b where
    baseurl = TF.configuration . baseurl

class HasCidr a b | a -> b where
    cidr :: P.Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

class HasCodes a b | a -> b where
    codes :: P.Lens' a b

instance HasCodes a b => HasCodes (TF.Schema l p a) b where
    codes = TF.configuration . codes

class HasConflictResolve a b | a -> b where
    conflictResolve :: P.Lens' a b

instance HasConflictResolve a b => HasConflictResolve (TF.Schema l p a) b where
    conflictResolve = TF.configuration . conflictResolve

class HasCritical a b | a -> b where
    critical :: P.Lens' a b

instance HasCritical a b => HasCritical (TF.Schema l p a) b where
    critical = TF.configuration . critical

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasFail a b | a -> b where
    fail :: P.Lens' a b

instance HasFail a b => HasFail (TF.Schema l p a) b where
    fail = TF.configuration . fail

class HasFailoverDelay a b | a -> b where
    failoverDelay :: P.Lens' a b

instance HasFailoverDelay a b => HasFailoverDelay (TF.Schema l p a) b where
    failoverDelay = TF.configuration . failoverDelay

class HasFollowRedirects a b | a -> b where
    followRedirects :: P.Lens' a b

instance HasFollowRedirects a b => HasFollowRedirects (TF.Schema l p a) b where
    followRedirects = TF.configuration . followRedirects

class HasGeoInfo a b | a -> b where
    geoInfo :: P.Lens' a b

instance HasGeoInfo a b => HasGeoInfo (TF.Schema l p a) b where
    geoInfo = TF.configuration . geoInfo

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasHttpProbe a b | a -> b where
    httpProbe :: P.Lens' a b

instance HasHttpProbe a b => HasHttpProbe (TF.Schema l p a) b where
    httpProbe = TF.configuration . httpProbe

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasIpInfo a b | a -> b where
    ipInfo :: P.Lens' a b

instance HasIpInfo a b => HasIpInfo (TF.Schema l p a) b where
    ipInfo = TF.configuration . ipInfo

class HasIps a b | a -> b where
    ips :: P.Lens' a b

instance HasIps a b => HasIps (TF.Schema l p a) b where
    ips = TF.configuration . ips

class HasIsAccountLevel a b | a -> b where
    isAccountLevel :: P.Lens' a b

instance HasIsAccountLevel a b => HasIsAccountLevel (TF.Schema l p a) b where
    isAccountLevel = TF.configuration . isAccountLevel

class HasLimit a b | a -> b where
    limit :: P.Lens' a b

instance HasLimit a b => HasLimit (TF.Schema l p a) b where
    limit = TF.configuration . limit

class HasMaxToLb a b | a -> b where
    maxToLb :: P.Lens' a b

instance HasMaxToLb a b => HasMaxToLb (TF.Schema l p a) b where
    maxToLb = TF.configuration . maxToLb

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNoResponse a b | a -> b where
    noResponse :: P.Lens' a b

instance HasNoResponse a b => HasNoResponse (TF.Schema l p a) b where
    noResponse = TF.configuration . noResponse

class HasOrder a b | a -> b where
    order :: P.Lens' a b

instance HasOrder a b => HasOrder (TF.Schema l p a) b where
    order = TF.configuration . order

class HasPacketSize a b | a -> b where
    packetSize :: P.Lens' a b

instance HasPacketSize a b => HasPacketSize (TF.Schema l p a) b where
    packetSize = TF.configuration . packetSize

class HasPackets a b | a -> b where
    packets :: P.Lens' a b

instance HasPackets a b => HasPackets (TF.Schema l p a) b where
    packets = TF.configuration . packets

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPingProbe a b | a -> b where
    pingProbe :: P.Lens' a b

instance HasPingProbe a b => HasPingProbe (TF.Schema l p a) b where
    pingProbe = TF.configuration . pingProbe

class HasPoolRecord a b | a -> b where
    poolRecord :: P.Lens' a b

instance HasPoolRecord a b => HasPoolRecord (TF.Schema l p a) b where
    poolRecord = TF.configuration . poolRecord

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasRdata a b | a -> b where
    rdata :: P.Lens' a b

instance HasRdata a b => HasRdata (TF.Schema l p a) b where
    rdata = TF.configuration . rdata

class HasRunProbes a b | a -> b where
    runProbes :: P.Lens' a b

instance HasRunProbes a b => HasRunProbes (TF.Schema l p a) b where
    runProbes = TF.configuration . runProbes

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasTotalLimits a b | a -> b where
    totalLimits :: P.Lens' a b

instance HasTotalLimits a b => HasTotalLimits (TF.Schema l p a) b where
    totalLimits = TF.configuration . totalLimits

class HasTransaction a b | a -> b where
    transaction :: P.Lens' a b

instance HasTransaction a b => HasTransaction (TF.Schema l p a) b where
    transaction = TF.configuration . transaction

class HasTransmittedData a b | a -> b where
    transmittedData :: P.Lens' a b

instance HasTransmittedData a b => HasTransmittedData (TF.Schema l p a) b where
    transmittedData = TF.configuration . transmittedData

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Schema l p a) b where
    warning = TF.configuration . warning

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
