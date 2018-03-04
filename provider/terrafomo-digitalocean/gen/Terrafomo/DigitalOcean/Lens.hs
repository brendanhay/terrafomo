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
    , HasComputeAlgorithm (..)
    , HasComputeBackups (..)
    , HasComputeCertificateChain (..)
    , HasComputeCreatedAt (..)
    , HasComputeDescription (..)
    , HasComputeDisk (..)
    , HasComputeDomain (..)
    , HasComputeDropletId (..)
    , HasComputeDropletIds (..)
    , HasComputeDropletTag (..)
    , HasComputeFingerprint (..)
    , HasComputeForwardingRule (..)
    , HasComputeFqdn (..)
    , HasComputeHealthcheck (..)
    , HasComputeId (..)
    , HasComputeImage (..)
    , HasComputeInboundRule (..)
    , HasComputeInboundRules (..)
    , HasComputeIp (..)
    , HasComputeIpAddress (..)
    , HasComputeIpv4Address (..)
    , HasComputeIpv4AddressPrivate (..)
    , HasComputeIpv6 (..)
    , HasComputeIpv6Address (..)
    , HasComputeIpv6AddressPrivate (..)
    , HasComputeLeafCertificate (..)
    , HasComputeLocked (..)
    , HasComputeMinDiskSize (..)
    , HasComputeMonitoring (..)
    , HasComputeName (..)
    , HasComputeNotAfter (..)
    , HasComputeOutboundRule (..)
    , HasComputeOutboundRules (..)
    , HasComputePendingChanges (..)
    , HasComputePort (..)
    , HasComputePriceHourly (..)
    , HasComputePriceMonthly (..)
    , HasComputePriority (..)
    , HasComputePrivate (..)
    , HasComputePrivateKey (..)
    , HasComputePrivateNetworking (..)
    , HasComputePublicKey (..)
    , HasComputeRedirectHttpToHttps (..)
    , HasComputeRegion (..)
    , HasComputeRegions (..)
    , HasComputeResizeDisk (..)
    , HasComputeSha1Fingerprint (..)
    , HasComputeSize (..)
    , HasComputeSizeGigabytes (..)
    , HasComputeSshKeys (..)
    , HasComputeStatus (..)
    , HasComputeStickySessions (..)
    , HasComputeTags (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUserData (..)
    , HasComputeValue (..)
    , HasComputeVcpus (..)
    , HasComputeVolumeIds (..)
    , HasComputeWeight (..)
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

class HasComputeAlgorithm a b | a -> b where
    computeAlgorithm :: a -> b

class HasComputeBackups a b | a -> b where
    computeBackups :: a -> b

class HasComputeCertificateChain a b | a -> b where
    computeCertificateChain :: a -> b

class HasComputeCreatedAt a b | a -> b where
    computeCreatedAt :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDisk a b | a -> b where
    computeDisk :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeDropletId a b | a -> b where
    computeDropletId :: a -> b

class HasComputeDropletIds a b | a -> b where
    computeDropletIds :: a -> b

class HasComputeDropletTag a b | a -> b where
    computeDropletTag :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeForwardingRule a b | a -> b where
    computeForwardingRule :: a -> b

class HasComputeFqdn a b | a -> b where
    computeFqdn :: a -> b

class HasComputeHealthcheck a b | a -> b where
    computeHealthcheck :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeInboundRule a b | a -> b where
    computeInboundRule :: a -> b

class HasComputeInboundRules a b | a -> b where
    computeInboundRules :: a -> b

class HasComputeIp a b | a -> b where
    computeIp :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpv4Address a b | a -> b where
    computeIpv4Address :: a -> b

class HasComputeIpv4AddressPrivate a b | a -> b where
    computeIpv4AddressPrivate :: a -> b

class HasComputeIpv6 a b | a -> b where
    computeIpv6 :: a -> b

class HasComputeIpv6Address a b | a -> b where
    computeIpv6Address :: a -> b

class HasComputeIpv6AddressPrivate a b | a -> b where
    computeIpv6AddressPrivate :: a -> b

class HasComputeLeafCertificate a b | a -> b where
    computeLeafCertificate :: a -> b

class HasComputeLocked a b | a -> b where
    computeLocked :: a -> b

class HasComputeMinDiskSize a b | a -> b where
    computeMinDiskSize :: a -> b

class HasComputeMonitoring a b | a -> b where
    computeMonitoring :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNotAfter a b | a -> b where
    computeNotAfter :: a -> b

class HasComputeOutboundRule a b | a -> b where
    computeOutboundRule :: a -> b

class HasComputeOutboundRules a b | a -> b where
    computeOutboundRules :: a -> b

class HasComputePendingChanges a b | a -> b where
    computePendingChanges :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePriceHourly a b | a -> b where
    computePriceHourly :: a -> b

class HasComputePriceMonthly a b | a -> b where
    computePriceMonthly :: a -> b

class HasComputePriority a b | a -> b where
    computePriority :: a -> b

class HasComputePrivate a b | a -> b where
    computePrivate :: a -> b

class HasComputePrivateKey a b | a -> b where
    computePrivateKey :: a -> b

class HasComputePrivateNetworking a b | a -> b where
    computePrivateNetworking :: a -> b

class HasComputePublicKey a b | a -> b where
    computePublicKey :: a -> b

class HasComputeRedirectHttpToHttps a b | a -> b where
    computeRedirectHttpToHttps :: a -> b

class HasComputeRegion a b | a -> b where
    computeRegion :: a -> b

class HasComputeRegions a b | a -> b where
    computeRegions :: a -> b

class HasComputeResizeDisk a b | a -> b where
    computeResizeDisk :: a -> b

class HasComputeSha1Fingerprint a b | a -> b where
    computeSha1Fingerprint :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSizeGigabytes a b | a -> b where
    computeSizeGigabytes :: a -> b

class HasComputeSshKeys a b | a -> b where
    computeSshKeys :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStickySessions a b | a -> b where
    computeStickySessions :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUserData a b | a -> b where
    computeUserData :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeVcpus a b | a -> b where
    computeVcpus :: a -> b

class HasComputeVolumeIds a b | a -> b where
    computeVolumeIds :: a -> b

class HasComputeWeight a b | a -> b where
    computeWeight :: a -> b
