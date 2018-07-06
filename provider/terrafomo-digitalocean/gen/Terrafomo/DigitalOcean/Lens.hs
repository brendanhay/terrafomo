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
-- Module      : Terrafomo.DigitalOcean.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAlgorithm (..)
    , HasBackups (..)
    , HasCertificateChain (..)
    , HasDescription (..)
    , HasDomain (..)
    , HasDropletId (..)
    , HasDropletIds (..)
    , HasDropletTag (..)
    , HasFlags (..)
    , HasForwardingRule (..)
    , HasHealthcheck (..)
    , HasImage (..)
    , HasInboundRule (..)
    , HasIpAddress (..)
    , HasIpv6 (..)
    , HasLeafCertificate (..)
    , HasMonitoring (..)
    , HasName (..)
    , HasOutboundRule (..)
    , HasPort (..)
    , HasPriority (..)
    , HasPrivateKey (..)
    , HasPrivateNetworking (..)
    , HasPublicKey (..)
    , HasRedirectHttpToHttps (..)
    , HasRegion (..)
    , HasResizeDisk (..)
    , HasSize (..)
    , HasSshKeys (..)
    , HasStickySessions (..)
    , HasTag (..)
    , HasTags (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUserData (..)
    , HasValue (..)
    , HasVolumeIds (..)
    , HasWeight (..)

    -- ** Computed Attributes
    , HasComputedAlgorithm (..)
    , HasComputedBackups (..)
    , HasComputedCertificateChain (..)
    , HasComputedCreatedAt (..)
    , HasComputedData' (..)
    , HasComputedDescription (..)
    , HasComputedDisk (..)
    , HasComputedDomain (..)
    , HasComputedDropletId (..)
    , HasComputedDropletIds (..)
    , HasComputedDropletTag (..)
    , HasComputedFingerprint (..)
    , HasComputedFlags (..)
    , HasComputedForwardingRule (..)
    , HasComputedFqdn (..)
    , HasComputedHealthcheck (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInboundRule (..)
    , HasComputedInboundRules (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    , HasComputedIpv6 (..)
    , HasComputedIpv6Address (..)
    , HasComputedIpv6AddressPrivate (..)
    , HasComputedLeafCertificate (..)
    , HasComputedLocked (..)
    , HasComputedMinDiskSize (..)
    , HasComputedMonitoring (..)
    , HasComputedName (..)
    , HasComputedNotAfter (..)
    , HasComputedOutboundRule (..)
    , HasComputedOutboundRules (..)
    , HasComputedPendingChanges (..)
    , HasComputedPort (..)
    , HasComputedPriceHourly (..)
    , HasComputedPriceMonthly (..)
    , HasComputedPriority (..)
    , HasComputedPrivate (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivateNetworking (..)
    , HasComputedPublicKey (..)
    , HasComputedRedirectHttpToHttps (..)
    , HasComputedRegion (..)
    , HasComputedRegions (..)
    , HasComputedResizeDisk (..)
    , HasComputedSha1Fingerprint (..)
    , HasComputedSize (..)
    , HasComputedSizeGigabytes (..)
    , HasComputedSshKeys (..)
    , HasComputedStatus (..)
    , HasComputedStickySessions (..)
    , HasComputedTag (..)
    , HasComputedTags (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUserData (..)
    , HasComputedValue (..)
    , HasComputedVcpus (..)
    , HasComputedVolumeIds (..)
    , HasComputedWeight (..)
    , HasComputedZoneFile (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAlgorithm a b | a -> b where
    algorithm :: Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasBackups a b | a -> b where
    backups :: Lens' a b

instance HasBackups a b => HasBackups (TF.Schema l p a) b where
    backups = TF.configuration . backups

class HasCertificateChain a b | a -> b where
    certificateChain :: Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasDropletId a b | a -> b where
    dropletId :: Lens' a b

instance HasDropletId a b => HasDropletId (TF.Schema l p a) b where
    dropletId = TF.configuration . dropletId

class HasDropletIds a b | a -> b where
    dropletIds :: Lens' a b

instance HasDropletIds a b => HasDropletIds (TF.Schema l p a) b where
    dropletIds = TF.configuration . dropletIds

class HasDropletTag a b | a -> b where
    dropletTag :: Lens' a b

instance HasDropletTag a b => HasDropletTag (TF.Schema l p a) b where
    dropletTag = TF.configuration . dropletTag

class HasFlags a b | a -> b where
    flags :: Lens' a b

instance HasFlags a b => HasFlags (TF.Schema l p a) b where
    flags = TF.configuration . flags

class HasForwardingRule a b | a -> b where
    forwardingRule :: Lens' a b

instance HasForwardingRule a b => HasForwardingRule (TF.Schema l p a) b where
    forwardingRule = TF.configuration . forwardingRule

class HasHealthcheck a b | a -> b where
    healthcheck :: Lens' a b

instance HasHealthcheck a b => HasHealthcheck (TF.Schema l p a) b where
    healthcheck = TF.configuration . healthcheck

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInboundRule a b | a -> b where
    inboundRule :: Lens' a b

instance HasInboundRule a b => HasInboundRule (TF.Schema l p a) b where
    inboundRule = TF.configuration . inboundRule

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpv6 a b | a -> b where
    ipv6 :: Lens' a b

instance HasIpv6 a b => HasIpv6 (TF.Schema l p a) b where
    ipv6 = TF.configuration . ipv6

class HasLeafCertificate a b | a -> b where
    leafCertificate :: Lens' a b

instance HasLeafCertificate a b => HasLeafCertificate (TF.Schema l p a) b where
    leafCertificate = TF.configuration . leafCertificate

class HasMonitoring a b | a -> b where
    monitoring :: Lens' a b

instance HasMonitoring a b => HasMonitoring (TF.Schema l p a) b where
    monitoring = TF.configuration . monitoring

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOutboundRule a b | a -> b where
    outboundRule :: Lens' a b

instance HasOutboundRule a b => HasOutboundRule (TF.Schema l p a) b where
    outboundRule = TF.configuration . outboundRule

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasPrivateKey a b | a -> b where
    privateKey :: Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasPrivateNetworking a b | a -> b where
    privateNetworking :: Lens' a b

instance HasPrivateNetworking a b => HasPrivateNetworking (TF.Schema l p a) b where
    privateNetworking = TF.configuration . privateNetworking

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasRedirectHttpToHttps a b | a -> b where
    redirectHttpToHttps :: Lens' a b

instance HasRedirectHttpToHttps a b => HasRedirectHttpToHttps (TF.Schema l p a) b where
    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasResizeDisk a b | a -> b where
    resizeDisk :: Lens' a b

instance HasResizeDisk a b => HasResizeDisk (TF.Schema l p a) b where
    resizeDisk = TF.configuration . resizeDisk

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSshKeys a b | a -> b where
    sshKeys :: Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasStickySessions a b | a -> b where
    stickySessions :: Lens' a b

instance HasStickySessions a b => HasStickySessions (TF.Schema l p a) b where
    stickySessions = TF.configuration . stickySessions

class HasTag a b | a -> b where
    tag :: Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVolumeIds a b | a -> b where
    volumeIds :: Lens' a b

instance HasVolumeIds a b => HasVolumeIds (TF.Schema l p a) b where
    volumeIds = TF.configuration . volumeIds

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: a -> b

class HasComputedBackups a b | a -> b where
    computedBackups :: a -> b

class HasComputedCertificateChain a b | a -> b where
    computedCertificateChain :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedDropletId a b | a -> b where
    computedDropletId :: a -> b

class HasComputedDropletIds a b | a -> b where
    computedDropletIds :: a -> b

class HasComputedDropletTag a b | a -> b where
    computedDropletTag :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFlags a b | a -> b where
    computedFlags :: a -> b

class HasComputedForwardingRule a b | a -> b where
    computedForwardingRule :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedHealthcheck a b | a -> b where
    computedHealthcheck :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedInboundRule a b | a -> b where
    computedInboundRule :: a -> b

class HasComputedInboundRules a b | a -> b where
    computedInboundRules :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: a -> b

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate :: a -> b

class HasComputedIpv6 a b | a -> b where
    computedIpv6 :: a -> b

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address :: a -> b

class HasComputedIpv6AddressPrivate a b | a -> b where
    computedIpv6AddressPrivate :: a -> b

class HasComputedLeafCertificate a b | a -> b where
    computedLeafCertificate :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedMinDiskSize a b | a -> b where
    computedMinDiskSize :: a -> b

class HasComputedMonitoring a b | a -> b where
    computedMonitoring :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNotAfter a b | a -> b where
    computedNotAfter :: a -> b

class HasComputedOutboundRule a b | a -> b where
    computedOutboundRule :: a -> b

class HasComputedOutboundRules a b | a -> b where
    computedOutboundRules :: a -> b

class HasComputedPendingChanges a b | a -> b where
    computedPendingChanges :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPriceHourly a b | a -> b where
    computedPriceHourly :: a -> b

class HasComputedPriceMonthly a b | a -> b where
    computedPriceMonthly :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedPrivate a b | a -> b where
    computedPrivate :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedPrivateNetworking a b | a -> b where
    computedPrivateNetworking :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedRedirectHttpToHttps a b | a -> b where
    computedRedirectHttpToHttps :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedResizeDisk a b | a -> b where
    computedResizeDisk :: a -> b

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSizeGigabytes a b | a -> b where
    computedSizeGigabytes :: a -> b

class HasComputedSshKeys a b | a -> b where
    computedSshKeys :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStickySessions a b | a -> b where
    computedStickySessions :: a -> b

class HasComputedTag a b | a -> b where
    computedTag :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVcpus a b | a -> b where
    computedVcpus :: a -> b

class HasComputedVolumeIds a b | a -> b where
    computedVolumeIds :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedZoneFile a b | a -> b where
    computedZoneFile :: a -> b
