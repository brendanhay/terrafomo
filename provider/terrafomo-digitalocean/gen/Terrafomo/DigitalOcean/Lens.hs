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
    , HasComputedCreatedAt (..)
    , HasComputedDisk (..)
    , HasComputedDropletIds (..)
    , HasComputedFingerprint (..)
    , HasComputedFqdn (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInboundRules (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    , HasComputedIpv6 (..)
    , HasComputedIpv6Address (..)
    , HasComputedIpv6AddressPrivate (..)
    , HasComputedLocked (..)
    , HasComputedMinDiskSize (..)
    , HasComputedName (..)
    , HasComputedNotAfter (..)
    , HasComputedOutboundRules (..)
    , HasComputedPendingChanges (..)
    , HasComputedPriceHourly (..)
    , HasComputedPriceMonthly (..)
    , HasComputedPrivate (..)
    , HasComputedPrivateNetworking (..)
    , HasComputedPublicKey (..)
    , HasComputedRegion (..)
    , HasComputedRegions (..)
    , HasComputedSha1Fingerprint (..)
    , HasComputedSize (..)
    , HasComputedSizeGigabytes (..)
    , HasComputedStatus (..)
    , HasComputedTags (..)
    , HasComputedType' (..)
    , HasComputedVcpus (..)
    , HasComputedVolumeIds (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAlgorithm a s b | a -> s b where
    algorithm :: Lens' a (TF.Attribute s b)

instance HasAlgorithm a s b => HasAlgorithm (TF.Schema l p a) s b where
    algorithm = TF.configuration . algorithm

class HasBackups a s b | a -> s b where
    backups :: Lens' a (TF.Attribute s b)

instance HasBackups a s b => HasBackups (TF.Schema l p a) s b where
    backups = TF.configuration . backups

class HasCertificateChain a s b | a -> s b where
    certificateChain :: Lens' a (TF.Attribute s b)

instance HasCertificateChain a s b => HasCertificateChain (TF.Schema l p a) s b where
    certificateChain = TF.configuration . certificateChain

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Schema l p a) s b where
    domain = TF.configuration . domain

class HasDropletId a s b | a -> s b where
    dropletId :: Lens' a (TF.Attribute s b)

instance HasDropletId a s b => HasDropletId (TF.Schema l p a) s b where
    dropletId = TF.configuration . dropletId

class HasDropletIds a s b | a -> s b where
    dropletIds :: Lens' a (TF.Attribute s b)

instance HasDropletIds a s b => HasDropletIds (TF.Schema l p a) s b where
    dropletIds = TF.configuration . dropletIds

class HasDropletTag a s b | a -> s b where
    dropletTag :: Lens' a (TF.Attribute s b)

instance HasDropletTag a s b => HasDropletTag (TF.Schema l p a) s b where
    dropletTag = TF.configuration . dropletTag

class HasForwardingRule a s b | a -> s b where
    forwardingRule :: Lens' a (TF.Attribute s b)

instance HasForwardingRule a s b => HasForwardingRule (TF.Schema l p a) s b where
    forwardingRule = TF.configuration . forwardingRule

class HasHealthcheck a s b | a -> s b where
    healthcheck :: Lens' a (TF.Attribute s b)

instance HasHealthcheck a s b => HasHealthcheck (TF.Schema l p a) s b where
    healthcheck = TF.configuration . healthcheck

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Schema l p a) s b where
    image = TF.configuration . image

class HasInboundRule a s b | a -> s b where
    inboundRule :: Lens' a (TF.Attribute s b)

instance HasInboundRule a s b => HasInboundRule (TF.Schema l p a) s b where
    inboundRule = TF.configuration . inboundRule

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Schema l p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpv6 a s b | a -> s b where
    ipv6 :: Lens' a (TF.Attribute s b)

instance HasIpv6 a s b => HasIpv6 (TF.Schema l p a) s b where
    ipv6 = TF.configuration . ipv6

class HasLeafCertificate a s b | a -> s b where
    leafCertificate :: Lens' a (TF.Attribute s b)

instance HasLeafCertificate a s b => HasLeafCertificate (TF.Schema l p a) s b where
    leafCertificate = TF.configuration . leafCertificate

class HasMonitoring a s b | a -> s b where
    monitoring :: Lens' a (TF.Attribute s b)

instance HasMonitoring a s b => HasMonitoring (TF.Schema l p a) s b where
    monitoring = TF.configuration . monitoring

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasOutboundRule a s b | a -> s b where
    outboundRule :: Lens' a (TF.Attribute s b)

instance HasOutboundRule a s b => HasOutboundRule (TF.Schema l p a) s b where
    outboundRule = TF.configuration . outboundRule

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Schema l p a) s b where
    port = TF.configuration . port

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Schema l p a) s b where
    priority = TF.configuration . priority

class HasPrivateKey a s b | a -> s b where
    privateKey :: Lens' a (TF.Attribute s b)

instance HasPrivateKey a s b => HasPrivateKey (TF.Schema l p a) s b where
    privateKey = TF.configuration . privateKey

class HasPrivateNetworking a s b | a -> s b where
    privateNetworking :: Lens' a (TF.Attribute s b)

instance HasPrivateNetworking a s b => HasPrivateNetworking (TF.Schema l p a) s b where
    privateNetworking = TF.configuration . privateNetworking

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Schema l p a) s b where
    publicKey = TF.configuration . publicKey

class HasRedirectHttpToHttps a s b | a -> s b where
    redirectHttpToHttps :: Lens' a (TF.Attribute s b)

instance HasRedirectHttpToHttps a s b => HasRedirectHttpToHttps (TF.Schema l p a) s b where
    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Schema l p a) s b where
    region = TF.configuration . region

class HasResizeDisk a s b | a -> s b where
    resizeDisk :: Lens' a (TF.Attribute s b)

instance HasResizeDisk a s b => HasResizeDisk (TF.Schema l p a) s b where
    resizeDisk = TF.configuration . resizeDisk

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Schema l p a) s b where
    size = TF.configuration . size

class HasSshKeys a s b | a -> s b where
    sshKeys :: Lens' a (TF.Attribute s b)

instance HasSshKeys a s b => HasSshKeys (TF.Schema l p a) s b where
    sshKeys = TF.configuration . sshKeys

class HasStickySessions a s b | a -> s b where
    stickySessions :: Lens' a (TF.Attribute s b)

instance HasStickySessions a s b => HasStickySessions (TF.Schema l p a) s b where
    stickySessions = TF.configuration . stickySessions

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Schema l p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Schema l p a) s b where
    userData = TF.configuration . userData

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Schema l p a) s b where
    value = TF.configuration . value

class HasVolumeIds a s b | a -> s b where
    volumeIds :: Lens' a (TF.Attribute s b)

instance HasVolumeIds a s b => HasVolumeIds (TF.Schema l p a) s b where
    volumeIds = TF.configuration . volumeIds

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.Schema l p a) s b where
    weight = TF.configuration . weight

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.computed (TF.referenceKey x) "created_at")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisk =
        to (\x -> TF.computed (TF.referenceKey x) "disk")

class HasComputedDropletIds a b | a -> b where
    computedDropletIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDropletIds =
        to (\x -> TF.computed (TF.referenceKey x) "droplet_ids")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.computed (TF.referenceKey x) "fingerprint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFqdn =
        to (\x -> TF.computed (TF.referenceKey x) "fqdn")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImage =
        to (\x -> TF.computed (TF.referenceKey x) "image")

class HasComputedInboundRules a b | a -> b where
    computedInboundRules
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInboundRules =
        to (\x -> TF.computed (TF.referenceKey x) "inbound_rules")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIp =
        to (\x -> TF.computed (TF.referenceKey x) "ip")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.computed (TF.referenceKey x) "ip_address")

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv4Address =
        to (\x -> TF.computed (TF.referenceKey x) "ipv4_address")

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv4AddressPrivate =
        to (\x -> TF.computed (TF.referenceKey x) "ipv4_address_private")

class HasComputedIpv6 a b | a -> b where
    computedIpv6
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6 =
        to (\x -> TF.computed (TF.referenceKey x) "ipv6")

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6Address =
        to (\x -> TF.computed (TF.referenceKey x) "ipv6_address")

class HasComputedIpv6AddressPrivate a b | a -> b where
    computedIpv6AddressPrivate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6AddressPrivate =
        to (\x -> TF.computed (TF.referenceKey x) "ipv6_address_private")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocked =
        to (\x -> TF.computed (TF.referenceKey x) "locked")

class HasComputedMinDiskSize a b | a -> b where
    computedMinDiskSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinDiskSize =
        to (\x -> TF.computed (TF.referenceKey x) "min_disk_size")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.computed (TF.referenceKey x) "name")

class HasComputedNotAfter a b | a -> b where
    computedNotAfter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNotAfter =
        to (\x -> TF.computed (TF.referenceKey x) "not_after")

class HasComputedOutboundRules a b | a -> b where
    computedOutboundRules
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutboundRules =
        to (\x -> TF.computed (TF.referenceKey x) "outbound_rules")

class HasComputedPendingChanges a b | a -> b where
    computedPendingChanges
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPendingChanges =
        to (\x -> TF.computed (TF.referenceKey x) "pending_changes")

class HasComputedPriceHourly a b | a -> b where
    computedPriceHourly
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriceHourly =
        to (\x -> TF.computed (TF.referenceKey x) "price_hourly")

class HasComputedPriceMonthly a b | a -> b where
    computedPriceMonthly
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriceMonthly =
        to (\x -> TF.computed (TF.referenceKey x) "price_monthly")

class HasComputedPrivate a b | a -> b where
    computedPrivate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivate =
        to (\x -> TF.computed (TF.referenceKey x) "private")

class HasComputedPrivateNetworking a b | a -> b where
    computedPrivateNetworking
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateNetworking =
        to (\x -> TF.computed (TF.referenceKey x) "private_networking")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicKey =
        to (\x -> TF.computed (TF.referenceKey x) "public_key")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.computed (TF.referenceKey x) "region")

class HasComputedRegions a b | a -> b where
    computedRegions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegions =
        to (\x -> TF.computed (TF.referenceKey x) "regions")

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSha1Fingerprint =
        to (\x -> TF.computed (TF.referenceKey x) "sha1_fingerprint")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.computed (TF.referenceKey x) "size")

class HasComputedSizeGigabytes a b | a -> b where
    computedSizeGigabytes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSizeGigabytes =
        to (\x -> TF.computed (TF.referenceKey x) "size_gigabytes")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.computed (TF.referenceKey x) "status")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.computed (TF.referenceKey x) "tags")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.computed (TF.referenceKey x) "type")

class HasComputedVcpus a b | a -> b where
    computedVcpus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVcpus =
        to (\x -> TF.computed (TF.referenceKey x) "vcpus")

class HasComputedVolumeIds a b | a -> b where
    computedVolumeIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeIds =
        to (\x -> TF.computed (TF.referenceKey x) "volume_ids")
