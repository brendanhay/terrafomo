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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAlgorithm a b | a -> b where
    algorithm :: Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

instance HasAlgorithm a b => HasAlgorithm (TF.Ref s a) b where
    algorithm =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . algorithm

class HasBackups a b | a -> b where
    backups :: Lens' a b

instance HasBackups a b => HasBackups (TF.Schema l p a) b where
    backups = TF.configuration . backups

instance HasBackups a b => HasBackups (TF.Ref s a) b where
    backups =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backups

class HasCertificateChain a b | a -> b where
    certificateChain :: Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

instance HasCertificateChain a b => HasCertificateChain (TF.Ref s a) b where
    certificateChain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . certificateChain

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

instance HasDomain a b => HasDomain (TF.Ref s a) b where
    domain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domain

class HasDropletId a b | a -> b where
    dropletId :: Lens' a b

instance HasDropletId a b => HasDropletId (TF.Schema l p a) b where
    dropletId = TF.configuration . dropletId

instance HasDropletId a b => HasDropletId (TF.Ref s a) b where
    dropletId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dropletId

class HasDropletIds a b | a -> b where
    dropletIds :: Lens' a b

instance HasDropletIds a b => HasDropletIds (TF.Schema l p a) b where
    dropletIds = TF.configuration . dropletIds

instance HasDropletIds a b => HasDropletIds (TF.Ref s a) b where
    dropletIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dropletIds

class HasDropletTag a b | a -> b where
    dropletTag :: Lens' a b

instance HasDropletTag a b => HasDropletTag (TF.Schema l p a) b where
    dropletTag = TF.configuration . dropletTag

instance HasDropletTag a b => HasDropletTag (TF.Ref s a) b where
    dropletTag =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dropletTag

class HasForwardingRule a b | a -> b where
    forwardingRule :: Lens' a b

instance HasForwardingRule a b => HasForwardingRule (TF.Schema l p a) b where
    forwardingRule = TF.configuration . forwardingRule

instance HasForwardingRule a b => HasForwardingRule (TF.Ref s a) b where
    forwardingRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forwardingRule

class HasHealthcheck a b | a -> b where
    healthcheck :: Lens' a b

instance HasHealthcheck a b => HasHealthcheck (TF.Schema l p a) b where
    healthcheck = TF.configuration . healthcheck

instance HasHealthcheck a b => HasHealthcheck (TF.Ref s a) b where
    healthcheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthcheck

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

instance HasImage a b => HasImage (TF.Ref s a) b where
    image =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . image

class HasInboundRule a b | a -> b where
    inboundRule :: Lens' a b

instance HasInboundRule a b => HasInboundRule (TF.Schema l p a) b where
    inboundRule = TF.configuration . inboundRule

instance HasInboundRule a b => HasInboundRule (TF.Ref s a) b where
    inboundRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . inboundRule

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a b => HasIpAddress (TF.Ref s a) b where
    ipAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddress

class HasIpv6 a b | a -> b where
    ipv6 :: Lens' a b

instance HasIpv6 a b => HasIpv6 (TF.Schema l p a) b where
    ipv6 = TF.configuration . ipv6

instance HasIpv6 a b => HasIpv6 (TF.Ref s a) b where
    ipv6 =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv6

class HasLeafCertificate a b | a -> b where
    leafCertificate :: Lens' a b

instance HasLeafCertificate a b => HasLeafCertificate (TF.Schema l p a) b where
    leafCertificate = TF.configuration . leafCertificate

instance HasLeafCertificate a b => HasLeafCertificate (TF.Ref s a) b where
    leafCertificate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . leafCertificate

class HasMonitoring a b | a -> b where
    monitoring :: Lens' a b

instance HasMonitoring a b => HasMonitoring (TF.Schema l p a) b where
    monitoring = TF.configuration . monitoring

instance HasMonitoring a b => HasMonitoring (TF.Ref s a) b where
    monitoring =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . monitoring

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasOutboundRule a b | a -> b where
    outboundRule :: Lens' a b

instance HasOutboundRule a b => HasOutboundRule (TF.Schema l p a) b where
    outboundRule = TF.configuration . outboundRule

instance HasOutboundRule a b => HasOutboundRule (TF.Ref s a) b where
    outboundRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . outboundRule

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

instance HasPriority a b => HasPriority (TF.Ref s a) b where
    priority =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . priority

class HasPrivateKey a b | a -> b where
    privateKey :: Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

instance HasPrivateKey a b => HasPrivateKey (TF.Ref s a) b where
    privateKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateKey

class HasPrivateNetworking a b | a -> b where
    privateNetworking :: Lens' a b

instance HasPrivateNetworking a b => HasPrivateNetworking (TF.Schema l p a) b where
    privateNetworking = TF.configuration . privateNetworking

instance HasPrivateNetworking a b => HasPrivateNetworking (TF.Ref s a) b where
    privateNetworking =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateNetworking

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a b => HasPublicKey (TF.Ref s a) b where
    publicKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicKey

class HasRedirectHttpToHttps a b | a -> b where
    redirectHttpToHttps :: Lens' a b

instance HasRedirectHttpToHttps a b => HasRedirectHttpToHttps (TF.Schema l p a) b where
    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

instance HasRedirectHttpToHttps a b => HasRedirectHttpToHttps (TF.Ref s a) b where
    redirectHttpToHttps =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . redirectHttpToHttps

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

instance HasRegion a b => HasRegion (TF.Ref s a) b where
    region =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . region

class HasResizeDisk a b | a -> b where
    resizeDisk :: Lens' a b

instance HasResizeDisk a b => HasResizeDisk (TF.Schema l p a) b where
    resizeDisk = TF.configuration . resizeDisk

instance HasResizeDisk a b => HasResizeDisk (TF.Ref s a) b where
    resizeDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . resizeDisk

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSshKeys a b | a -> b where
    sshKeys :: Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

instance HasSshKeys a b => HasSshKeys (TF.Ref s a) b where
    sshKeys =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sshKeys

class HasStickySessions a b | a -> b where
    stickySessions :: Lens' a b

instance HasStickySessions a b => HasStickySessions (TF.Schema l p a) b where
    stickySessions = TF.configuration . stickySessions

instance HasStickySessions a b => HasStickySessions (TF.Ref s a) b where
    stickySessions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stickySessions

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

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

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

instance HasUserData a b => HasUserData (TF.Ref s a) b where
    userData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userData

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

instance HasValue a b => HasValue (TF.Ref s a) b where
    value =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . value

class HasVolumeIds a b | a -> b where
    volumeIds :: Lens' a b

instance HasVolumeIds a b => HasVolumeIds (TF.Schema l p a) b where
    volumeIds = TF.configuration . volumeIds

instance HasVolumeIds a b => HasVolumeIds (TF.Ref s a) b where
    volumeIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . volumeIds

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

instance HasWeight a b => HasWeight (TF.Ref s a) b where
    weight =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . weight

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreatedAt =
        to (\x -> TF.compute (TF.refKey x) "created_at")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisk =
        to (\x -> TF.compute (TF.refKey x) "disk")

class HasComputedDropletIds a b | a -> b where
    computedDropletIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDropletIds =
        to (\x -> TF.compute (TF.refKey x) "droplet_ids")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFqdn =
        to (\x -> TF.compute (TF.refKey x) "fqdn")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImage =
        to (\x -> TF.compute (TF.refKey x) "image")

class HasComputedInboundRules a b | a -> b where
    computedInboundRules
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInboundRules =
        to (\x -> TF.compute (TF.refKey x) "inbound_rules")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIp =
        to (\x -> TF.compute (TF.refKey x) "ip")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address")

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpv4Address =
        to (\x -> TF.compute (TF.refKey x) "ipv4_address")

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpv4AddressPrivate =
        to (\x -> TF.compute (TF.refKey x) "ipv4_address_private")

class HasComputedIpv6 a b | a -> b where
    computedIpv6
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpv6 =
        to (\x -> TF.compute (TF.refKey x) "ipv6")

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpv6Address =
        to (\x -> TF.compute (TF.refKey x) "ipv6_address")

class HasComputedIpv6AddressPrivate a b | a -> b where
    computedIpv6AddressPrivate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpv6AddressPrivate =
        to (\x -> TF.compute (TF.refKey x) "ipv6_address_private")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocked =
        to (\x -> TF.compute (TF.refKey x) "locked")

class HasComputedMinDiskSize a b | a -> b where
    computedMinDiskSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMinDiskSize =
        to (\x -> TF.compute (TF.refKey x) "min_disk_size")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNotAfter a b | a -> b where
    computedNotAfter
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNotAfter =
        to (\x -> TF.compute (TF.refKey x) "not_after")

class HasComputedOutboundRules a b | a -> b where
    computedOutboundRules
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOutboundRules =
        to (\x -> TF.compute (TF.refKey x) "outbound_rules")

class HasComputedPendingChanges a b | a -> b where
    computedPendingChanges
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPendingChanges =
        to (\x -> TF.compute (TF.refKey x) "pending_changes")

class HasComputedPriceHourly a b | a -> b where
    computedPriceHourly
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPriceHourly =
        to (\x -> TF.compute (TF.refKey x) "price_hourly")

class HasComputedPriceMonthly a b | a -> b where
    computedPriceMonthly
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPriceMonthly =
        to (\x -> TF.compute (TF.refKey x) "price_monthly")

class HasComputedPrivate a b | a -> b where
    computedPrivate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivate =
        to (\x -> TF.compute (TF.refKey x) "private")

class HasComputedPrivateNetworking a b | a -> b where
    computedPrivateNetworking
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateNetworking =
        to (\x -> TF.compute (TF.refKey x) "private_networking")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicKey =
        to (\x -> TF.compute (TF.refKey x) "public_key")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegion =
        to (\x -> TF.compute (TF.refKey x) "region")

class HasComputedRegions a b | a -> b where
    computedRegions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegions =
        to (\x -> TF.compute (TF.refKey x) "regions")

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSha1Fingerprint =
        to (\x -> TF.compute (TF.refKey x) "sha1_fingerprint")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedSizeGigabytes a b | a -> b where
    computedSizeGigabytes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSizeGigabytes =
        to (\x -> TF.compute (TF.refKey x) "size_gigabytes")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus =
        to (\x -> TF.compute (TF.refKey x) "status")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedVcpus a b | a -> b where
    computedVcpus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVcpus =
        to (\x -> TF.compute (TF.refKey x) "vcpus")

class HasComputedVolumeIds a b | a -> b where
    computedVolumeIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVolumeIds =
        to (\x -> TF.compute (TF.refKey x) "volume_ids")
