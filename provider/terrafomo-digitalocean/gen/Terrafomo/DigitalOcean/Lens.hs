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
    , HasComputedDescription (..)
    , HasComputedDisk (..)
    , HasComputedDomain (..)
    , HasComputedDropletId (..)
    , HasComputedDropletIds (..)
    , HasComputedDropletTag (..)
    , HasComputedFingerprint (..)
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
    , HasComputedTags (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUserData (..)
    , HasComputedValue (..)
    , HasComputedVcpus (..)
    , HasComputedVolumeIds (..)
    , HasComputedWeight (..)
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

class HasComputedAlgorithm a s b | a -> s b where
    computedAlgorithm :: TF.Ref s a -> b

class HasComputedBackups a s b | a -> s b where
    computedBackups :: TF.Ref s a -> b

class HasComputedCertificateChain a s b | a -> s b where
    computedCertificateChain :: TF.Ref s a -> b

class HasComputedCreatedAt a s b | a -> s b where
    computedCreatedAt :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDisk a s b | a -> s b where
    computedDisk :: TF.Ref s a -> b

class HasComputedDomain a s b | a -> s b where
    computedDomain :: TF.Ref s a -> b

class HasComputedDropletId a s b | a -> s b where
    computedDropletId :: TF.Ref s a -> b

class HasComputedDropletIds a s b | a -> s b where
    computedDropletIds :: TF.Ref s a -> b

class HasComputedDropletTag a s b | a -> s b where
    computedDropletTag :: TF.Ref s a -> b

class HasComputedFingerprint a s b | a -> s b where
    computedFingerprint :: TF.Ref s a -> b

class HasComputedForwardingRule a s b | a -> s b where
    computedForwardingRule :: TF.Ref s a -> b

class HasComputedFqdn a s b | a -> s b where
    computedFqdn :: TF.Ref s a -> b

class HasComputedHealthcheck a s b | a -> s b where
    computedHealthcheck :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedImage a s b | a -> s b where
    computedImage :: TF.Ref s a -> b

class HasComputedInboundRule a s b | a -> s b where
    computedInboundRule :: TF.Ref s a -> b

class HasComputedInboundRules a s b | a -> s b where
    computedInboundRules :: TF.Ref s a -> b

class HasComputedIp a s b | a -> s b where
    computedIp :: TF.Ref s a -> b

class HasComputedIpAddress a s b | a -> s b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpv4Address a s b | a -> s b where
    computedIpv4Address :: TF.Ref s a -> b

class HasComputedIpv4AddressPrivate a s b | a -> s b where
    computedIpv4AddressPrivate :: TF.Ref s a -> b

class HasComputedIpv6 a s b | a -> s b where
    computedIpv6 :: TF.Ref s a -> b

class HasComputedIpv6Address a s b | a -> s b where
    computedIpv6Address :: TF.Ref s a -> b

class HasComputedIpv6AddressPrivate a s b | a -> s b where
    computedIpv6AddressPrivate :: TF.Ref s a -> b

class HasComputedLeafCertificate a s b | a -> s b where
    computedLeafCertificate :: TF.Ref s a -> b

class HasComputedLocked a s b | a -> s b where
    computedLocked :: TF.Ref s a -> b

class HasComputedMinDiskSize a s b | a -> s b where
    computedMinDiskSize :: TF.Ref s a -> b

class HasComputedMonitoring a s b | a -> s b where
    computedMonitoring :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNotAfter a s b | a -> s b where
    computedNotAfter :: TF.Ref s a -> b

class HasComputedOutboundRule a s b | a -> s b where
    computedOutboundRule :: TF.Ref s a -> b

class HasComputedOutboundRules a s b | a -> s b where
    computedOutboundRules :: TF.Ref s a -> b

class HasComputedPendingChanges a s b | a -> s b where
    computedPendingChanges :: TF.Ref s a -> b

class HasComputedPort a s b | a -> s b where
    computedPort :: TF.Ref s a -> b

class HasComputedPriceHourly a s b | a -> s b where
    computedPriceHourly :: TF.Ref s a -> b

class HasComputedPriceMonthly a s b | a -> s b where
    computedPriceMonthly :: TF.Ref s a -> b

class HasComputedPriority a s b | a -> s b where
    computedPriority :: TF.Ref s a -> b

class HasComputedPrivate a s b | a -> s b where
    computedPrivate :: TF.Ref s a -> b

class HasComputedPrivateKey a s b | a -> s b where
    computedPrivateKey :: TF.Ref s a -> b

class HasComputedPrivateNetworking a s b | a -> s b where
    computedPrivateNetworking :: TF.Ref s a -> b

class HasComputedPublicKey a s b | a -> s b where
    computedPublicKey :: TF.Ref s a -> b

class HasComputedRedirectHttpToHttps a s b | a -> s b where
    computedRedirectHttpToHttps :: TF.Ref s a -> b

class HasComputedRegion a s b | a -> s b where
    computedRegion :: TF.Ref s a -> b

class HasComputedRegions a s b | a -> s b where
    computedRegions :: TF.Ref s a -> b

class HasComputedResizeDisk a s b | a -> s b where
    computedResizeDisk :: TF.Ref s a -> b

class HasComputedSha1Fingerprint a s b | a -> s b where
    computedSha1Fingerprint :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b

class HasComputedSizeGigabytes a s b | a -> s b where
    computedSizeGigabytes :: TF.Ref s a -> b

class HasComputedSshKeys a s b | a -> s b where
    computedSshKeys :: TF.Ref s a -> b

class HasComputedStatus a s b | a -> s b where
    computedStatus :: TF.Ref s a -> b

class HasComputedStickySessions a s b | a -> s b where
    computedStickySessions :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedUserData a s b | a -> s b where
    computedUserData :: TF.Ref s a -> b

class HasComputedValue a s b | a -> s b where
    computedValue :: TF.Ref s a -> b

class HasComputedVcpus a s b | a -> s b where
    computedVcpus :: TF.Ref s a -> b

class HasComputedVolumeIds a s b | a -> s b where
    computedVolumeIds :: TF.Ref s a -> b

class HasComputedWeight a s b | a -> s b where
    computedWeight :: TF.Ref s a -> b
