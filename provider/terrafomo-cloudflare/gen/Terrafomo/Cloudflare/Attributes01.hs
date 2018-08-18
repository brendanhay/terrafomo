-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Cloudflare.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Attributes01
    (
    -- ** Attributes
      HasComputedAdvancedDdos (..)
    , HasComputedAlwaysOnline (..)
    , HasComputedAlwaysUseHttps (..)
    , HasComputedAutomaticHttpsRewrites (..)
    , HasComputedBrotli (..)
    , HasComputedBrowserCacheTtl (..)
    , HasComputedBrowserCheck (..)
    , HasComputedCacheLevel (..)
    , HasComputedChallengeTtl (..)
    , HasComputedCheckRegions (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCnameFlattening (..)
    , HasComputedCreatedOn (..)
    , HasComputedDevelopmentMode (..)
    , HasComputedEdgeCacheTtl (..)
    , HasComputedEmailObfuscation (..)
    , HasComputedEnabled (..)
    , HasComputedHostname (..)
    , HasComputedHotlinkProtection (..)
    , HasComputedHttp2 (..)
    , HasComputedId (..)
    , HasComputedIncludeSubdomains (..)
    , HasComputedInitialSettings (..)
    , HasComputedInitialSettingsReadAt (..)
    , HasComputedIpGeolocation (..)
    , HasComputedIpv4CidrBlocks (..)
    , HasComputedIpv6 (..)
    , HasComputedIpv6CidrBlocks (..)
    , HasComputedMatch (..)
    , HasComputedMaxAge (..)
    , HasComputedMaxUpload (..)
    , HasComputedMetadata (..)
    , HasComputedMethods (..)
    , HasComputedMinTlsVersion (..)
    , HasComputedMinify (..)
    , HasComputedMirage (..)
    , HasComputedMobileRedirect (..)
    , HasComputedModifiedOn (..)
    , HasComputedNosniff (..)
    , HasComputedOpportunisticEncryption (..)
    , HasComputedOriginErrorPagePassThru (..)
    , HasComputedOriginTraffic (..)
    , HasComputedPackageId (..)
    , HasComputedPolish (..)
    , HasComputedPopPools (..)
    , HasComputedPrefetchPreload (..)
    , HasComputedPreload (..)
    , HasComputedPrivacyPass (..)
    , HasComputedProxiable (..)
    , HasComputedPseudoIpv4 (..)
    , HasComputedReadonlySettings (..)
    , HasComputedRegionPools (..)
    , HasComputedRequest (..)
    , HasComputedResponse (..)
    , HasComputedResponseBuffering (..)
    , HasComputedRocketLoader (..)
    , HasComputedSchemes (..)
    , HasComputedSecurityHeader (..)
    , HasComputedSecurityLevel (..)
    , HasComputedServerSideExclude (..)
    , HasComputedSettings (..)
    , HasComputedSha1Support (..)
    , HasComputedSortQueryStringForCache (..)
    , HasComputedSsl (..)
    , HasComputedStatuses (..)
    , HasComputedTls12Only (..)
    , HasComputedTls13 (..)
    , HasComputedTlsClientAuth (..)
    , HasComputedTrueClientIpHeader (..)
    , HasComputedTtl (..)
    , HasComputedUrlPattern (..)
    , HasComputedValue (..)
    , HasComputedWaf (..)
    , HasComputedWebp (..)
    , HasComputedWebsockets (..)
    , HasComputedZoneId (..)
    , HasComputedZoneStatus (..)
    , HasComputedZoneType (..)
    ) where

class HasComputedAdvancedDdos a b | a -> b where
    computedAdvancedDdos :: a -> b

class HasComputedAlwaysOnline a b | a -> b where
    computedAlwaysOnline :: a -> b

class HasComputedAlwaysUseHttps a b | a -> b where
    computedAlwaysUseHttps :: a -> b

class HasComputedAutomaticHttpsRewrites a b | a -> b where
    computedAutomaticHttpsRewrites :: a -> b

class HasComputedBrotli a b | a -> b where
    computedBrotli :: a -> b

class HasComputedBrowserCacheTtl a b | a -> b where
    computedBrowserCacheTtl :: a -> b

class HasComputedBrowserCheck a b | a -> b where
    computedBrowserCheck :: a -> b

class HasComputedCacheLevel a b | a -> b where
    computedCacheLevel :: a -> b

class HasComputedChallengeTtl a b | a -> b where
    computedChallengeTtl :: a -> b

class HasComputedCheckRegions a b | a -> b where
    computedCheckRegions :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedCnameFlattening a b | a -> b where
    computedCnameFlattening :: a -> b

class HasComputedCreatedOn a b | a -> b where
    computedCreatedOn :: a -> b

class HasComputedDevelopmentMode a b | a -> b where
    computedDevelopmentMode :: a -> b

class HasComputedEdgeCacheTtl a b | a -> b where
    computedEdgeCacheTtl :: a -> b

class HasComputedEmailObfuscation a b | a -> b where
    computedEmailObfuscation :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedHotlinkProtection a b | a -> b where
    computedHotlinkProtection :: a -> b

class HasComputedHttp2 a b | a -> b where
    computedHttp2 :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIncludeSubdomains a b | a -> b where
    computedIncludeSubdomains :: a -> b

class HasComputedInitialSettings a b | a -> b where
    computedInitialSettings :: a -> b

class HasComputedInitialSettingsReadAt a b | a -> b where
    computedInitialSettingsReadAt :: a -> b

class HasComputedIpGeolocation a b | a -> b where
    computedIpGeolocation :: a -> b

class HasComputedIpv4CidrBlocks a b | a -> b where
    computedIpv4CidrBlocks :: a -> b

class HasComputedIpv6 a b | a -> b where
    computedIpv6 :: a -> b

class HasComputedIpv6CidrBlocks a b | a -> b where
    computedIpv6CidrBlocks :: a -> b

class HasComputedMatch a b | a -> b where
    computedMatch :: a -> b

class HasComputedMaxAge a b | a -> b where
    computedMaxAge :: a -> b

class HasComputedMaxUpload a b | a -> b where
    computedMaxUpload :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMethods a b | a -> b where
    computedMethods :: a -> b

class HasComputedMinTlsVersion a b | a -> b where
    computedMinTlsVersion :: a -> b

class HasComputedMinify a b | a -> b where
    computedMinify :: a -> b

class HasComputedMirage a b | a -> b where
    computedMirage :: a -> b

class HasComputedMobileRedirect a b | a -> b where
    computedMobileRedirect :: a -> b

class HasComputedModifiedOn a b | a -> b where
    computedModifiedOn :: a -> b

class HasComputedNosniff a b | a -> b where
    computedNosniff :: a -> b

class HasComputedOpportunisticEncryption a b | a -> b where
    computedOpportunisticEncryption :: a -> b

class HasComputedOriginErrorPagePassThru a b | a -> b where
    computedOriginErrorPagePassThru :: a -> b

class HasComputedOriginTraffic a b | a -> b where
    computedOriginTraffic :: a -> b

class HasComputedPackageId a b | a -> b where
    computedPackageId :: a -> b

class HasComputedPolish a b | a -> b where
    computedPolish :: a -> b

class HasComputedPopPools a b | a -> b where
    computedPopPools :: a -> b

class HasComputedPrefetchPreload a b | a -> b where
    computedPrefetchPreload :: a -> b

class HasComputedPreload a b | a -> b where
    computedPreload :: a -> b

class HasComputedPrivacyPass a b | a -> b where
    computedPrivacyPass :: a -> b

class HasComputedProxiable a b | a -> b where
    computedProxiable :: a -> b

class HasComputedPseudoIpv4 a b | a -> b where
    computedPseudoIpv4 :: a -> b

class HasComputedReadonlySettings a b | a -> b where
    computedReadonlySettings :: a -> b

class HasComputedRegionPools a b | a -> b where
    computedRegionPools :: a -> b

class HasComputedRequest a b | a -> b where
    computedRequest :: a -> b

class HasComputedResponse a b | a -> b where
    computedResponse :: a -> b

class HasComputedResponseBuffering a b | a -> b where
    computedResponseBuffering :: a -> b

class HasComputedRocketLoader a b | a -> b where
    computedRocketLoader :: a -> b

class HasComputedSchemes a b | a -> b where
    computedSchemes :: a -> b

class HasComputedSecurityHeader a b | a -> b where
    computedSecurityHeader :: a -> b

class HasComputedSecurityLevel a b | a -> b where
    computedSecurityLevel :: a -> b

class HasComputedServerSideExclude a b | a -> b where
    computedServerSideExclude :: a -> b

class HasComputedSettings a b | a -> b where
    computedSettings :: a -> b

class HasComputedSha1Support a b | a -> b where
    computedSha1Support :: a -> b

class HasComputedSortQueryStringForCache a b | a -> b where
    computedSortQueryStringForCache :: a -> b

class HasComputedSsl a b | a -> b where
    computedSsl :: a -> b

class HasComputedStatuses a b | a -> b where
    computedStatuses :: a -> b

class HasComputedTls12Only a b | a -> b where
    computedTls12Only :: a -> b

class HasComputedTls13 a b | a -> b where
    computedTls13 :: a -> b

class HasComputedTlsClientAuth a b | a -> b where
    computedTlsClientAuth :: a -> b

class HasComputedTrueClientIpHeader a b | a -> b where
    computedTrueClientIpHeader :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedUrlPattern a b | a -> b where
    computedUrlPattern :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedWaf a b | a -> b where
    computedWaf :: a -> b

class HasComputedWebp a b | a -> b where
    computedWebp :: a -> b

class HasComputedWebsockets a b | a -> b where
    computedWebsockets :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b

class HasComputedZoneStatus a b | a -> b where
    computedZoneStatus :: a -> b

class HasComputedZoneType a b | a -> b where
    computedZoneType :: a -> b
