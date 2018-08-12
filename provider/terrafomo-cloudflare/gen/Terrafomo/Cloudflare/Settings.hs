-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Settings
    (
    -- * Settings Datatypes
    -- ** pop_pools
      PopPools (..)
    , newPopPools

    -- ** actions
    , Actions (..)
    , newActions

    -- ** settings
    , Settings (..)
    , newSettings

    -- ** correlate
    , Correlate (..)
    , newCorrelate

    -- ** data
    , Data (..)
    , newData

    -- ** response
    , Response (..)
    , newResponse

    -- ** action
    , Action (..)
    , newAction

    -- ** minify
    , Minify (..)
    , newMinify

    -- ** initial_settings
    , InitialSettings (..)
    , newInitialSettings

    -- ** origins
    , Origins (..)
    , newOrigins

    -- ** header
    , Header (..)
    , newHeader

    -- ** forwarding_url
    , ForwardingUrl (..)
    , newForwardingUrl

    -- ** mobile_redirect
    , MobileRedirect (..)
    , newMobileRedirect

    -- ** region_pools
    , RegionPools (..)
    , newRegionPools

    -- ** match
    , Match (..)
    , newMatch

    -- ** security_header
    , SecurityHeader (..)
    , newSecurityHeader

    -- ** request
    , Request (..)
    , newRequest

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Cloudflare.Lens  as P
import qualified Terrafomo.Cloudflare.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF

-- | @pop_pools@ nested settings.
data PopPools s = PopPools'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _pop     :: TF.Attr s P.Text
    -- ^ @pop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PopPools s)
instance TF.IsValue  (PopPools s)
instance TF.IsObject (PopPools s) where
    toObject PopPools'{..} = catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "pop" <$> TF.attribute _pop
        ]

newPopPools
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @pool_ids@ - 'P.poolIds'
    -> TF.Attr s P.Text -- ^ @pop@ - 'P.pop'
    -> PopPools s
newPopPools _poolIds _pop =
    PopPools'
        { _poolIds = _poolIds
        , _pop = _pop
        }

instance P.HasPoolIds (PopPools s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: PopPools s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a
                          } :: PopPools s)

instance P.HasPop (PopPools s) (TF.Attr s P.Text) where
    pop =
        P.lens (_pop :: PopPools s -> TF.Attr s P.Text)
               (\s a -> s { _pop = a
                          } :: PopPools s)

-- | @actions@ nested settings.
data Actions s = Actions'
    { _alwaysOnline            :: TF.Attr s P.Text
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps          :: TF.Attr s P.Bool
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites  :: TF.Attr s P.Text
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _browserCacheTtl         :: TF.Attr s P.Integer
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck            :: TF.Attr s P.Text
    -- ^ @browser_check@ - (Optional)
    --
    , _bypassCacheOnCookie     :: TF.Attr s P.Text
    -- ^ @bypass_cache_on_cookie@ - (Optional)
    --
    , _cacheByDeviceType       :: TF.Attr s P.Text
    -- ^ @cache_by_device_type@ - (Optional)
    --
    , _cacheDeceptionArmor     :: TF.Attr s P.Text
    -- ^ @cache_deception_armor@ - (Optional)
    --
    , _cacheLevel              :: TF.Attr s P.Text
    -- ^ @cache_level@ - (Optional)
    --
    , _cacheOnCookie           :: TF.Attr s P.Text
    -- ^ @cache_on_cookie@ - (Optional)
    --
    , _disableApps             :: TF.Attr s P.Bool
    -- ^ @disable_apps@ - (Optional)
    --
    , _disablePerformance      :: TF.Attr s P.Bool
    -- ^ @disable_performance@ - (Optional)
    --
    , _disableRailgun          :: TF.Attr s P.Bool
    -- ^ @disable_railgun@ - (Optional)
    --
    , _disableSecurity         :: TF.Attr s P.Bool
    -- ^ @disable_security@ - (Optional)
    --
    , _edgeCacheTtl            :: TF.Attr s P.Integer
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation        :: TF.Attr s P.Text
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _explicitCacheControl    :: TF.Attr s P.Text
    -- ^ @explicit_cache_control@ - (Optional)
    --
    , _forwardingUrl           :: TF.Attr s (P.NonEmpty (ForwardingUrl s))
    -- ^ @forwarding_url@ - (Optional)
    --
    , _hostHeaderOverride      :: TF.Attr s P.Text
    -- ^ @host_header_override@ - (Optional)
    --
    , _ipGeolocation           :: TF.Attr s P.Text
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _mirage                  :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
    --
    , _opportunisticEncryption :: TF.Attr s P.Text
    -- ^ @opportunistic_encryption@ - (Optional)
    --
    , _originErrorPagePassThru :: TF.Attr s P.Text
    -- ^ @origin_error_page_pass_thru@ - (Optional)
    --
    , _polish                  :: TF.Attr s P.Text
    -- ^ @polish@ - (Optional)
    --
    , _resolveOverride         :: TF.Attr s P.Text
    -- ^ @resolve_override@ - (Optional)
    --
    , _respectStrongEtag       :: TF.Attr s P.Text
    -- ^ @respect_strong_etag@ - (Optional)
    --
    , _responseBuffering       :: TF.Attr s P.Text
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader            :: TF.Attr s P.Text
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityLevel           :: TF.Attr s P.Text
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude       :: TF.Attr s P.Text
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sortQueryStringForCache :: TF.Attr s P.Text
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl                     :: TF.Attr s P.Text
    -- ^ @ssl@ - (Optional)
    --
    , _trueClientIpHeader      :: TF.Attr s P.Text
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf                     :: TF.Attr s P.Text
    -- ^ @waf@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Actions s)
instance TF.IsValue  (Actions s)
instance TF.IsObject (Actions s) where
    toObject Actions'{..} = catMaybes
        [ TF.assign "always_online" <$> TF.attribute _alwaysOnline
        , TF.assign "always_use_https" <$> TF.attribute _alwaysUseHttps
        , TF.assign "automatic_https_rewrites" <$> TF.attribute _automaticHttpsRewrites
        , TF.assign "browser_cache_ttl" <$> TF.attribute _browserCacheTtl
        , TF.assign "browser_check" <$> TF.attribute _browserCheck
        , TF.assign "bypass_cache_on_cookie" <$> TF.attribute _bypassCacheOnCookie
        , TF.assign "cache_by_device_type" <$> TF.attribute _cacheByDeviceType
        , TF.assign "cache_deception_armor" <$> TF.attribute _cacheDeceptionArmor
        , TF.assign "cache_level" <$> TF.attribute _cacheLevel
        , TF.assign "cache_on_cookie" <$> TF.attribute _cacheOnCookie
        , TF.assign "disable_apps" <$> TF.attribute _disableApps
        , TF.assign "disable_performance" <$> TF.attribute _disablePerformance
        , TF.assign "disable_railgun" <$> TF.attribute _disableRailgun
        , TF.assign "disable_security" <$> TF.attribute _disableSecurity
        , TF.assign "edge_cache_ttl" <$> TF.attribute _edgeCacheTtl
        , TF.assign "email_obfuscation" <$> TF.attribute _emailObfuscation
        , TF.assign "explicit_cache_control" <$> TF.attribute _explicitCacheControl
        , TF.assign "forwarding_url" <$> TF.attribute _forwardingUrl
        , TF.assign "host_header_override" <$> TF.attribute _hostHeaderOverride
        , TF.assign "ip_geolocation" <$> TF.attribute _ipGeolocation
        , TF.assign "mirage" <$> TF.attribute _mirage
        , TF.assign "opportunistic_encryption" <$> TF.attribute _opportunisticEncryption
        , TF.assign "origin_error_page_pass_thru" <$> TF.attribute _originErrorPagePassThru
        , TF.assign "polish" <$> TF.attribute _polish
        , TF.assign "resolve_override" <$> TF.attribute _resolveOverride
        , TF.assign "respect_strong_etag" <$> TF.attribute _respectStrongEtag
        , TF.assign "response_buffering" <$> TF.attribute _responseBuffering
        , TF.assign "rocket_loader" <$> TF.attribute _rocketLoader
        , TF.assign "security_level" <$> TF.attribute _securityLevel
        , TF.assign "server_side_exclude" <$> TF.attribute _serverSideExclude
        , TF.assign "sort_query_string_for_cache" <$> TF.attribute _sortQueryStringForCache
        , TF.assign "ssl" <$> TF.attribute _ssl
        , TF.assign "true_client_ip_header" <$> TF.attribute _trueClientIpHeader
        , TF.assign "waf" <$> TF.attribute _waf
        ]

newActions
    :: Actions s
newActions =
    Actions'
        { _alwaysOnline = TF.Nil
        , _alwaysUseHttps = TF.value P.False
        , _automaticHttpsRewrites = TF.Nil
        , _browserCacheTtl = TF.Nil
        , _browserCheck = TF.Nil
        , _bypassCacheOnCookie = TF.Nil
        , _cacheByDeviceType = TF.Nil
        , _cacheDeceptionArmor = TF.Nil
        , _cacheLevel = TF.Nil
        , _cacheOnCookie = TF.Nil
        , _disableApps = TF.value P.False
        , _disablePerformance = TF.value P.False
        , _disableRailgun = TF.value P.False
        , _disableSecurity = TF.value P.False
        , _edgeCacheTtl = TF.Nil
        , _emailObfuscation = TF.Nil
        , _explicitCacheControl = TF.Nil
        , _forwardingUrl = TF.Nil
        , _hostHeaderOverride = TF.Nil
        , _ipGeolocation = TF.Nil
        , _mirage = TF.Nil
        , _opportunisticEncryption = TF.Nil
        , _originErrorPagePassThru = TF.Nil
        , _polish = TF.Nil
        , _resolveOverride = TF.Nil
        , _respectStrongEtag = TF.Nil
        , _responseBuffering = TF.Nil
        , _rocketLoader = TF.Nil
        , _securityLevel = TF.Nil
        , _serverSideExclude = TF.Nil
        , _sortQueryStringForCache = TF.Nil
        , _ssl = TF.Nil
        , _trueClientIpHeader = TF.Nil
        , _waf = TF.Nil
        }

instance P.HasAlwaysOnline (Actions s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a
                          } :: Actions s)

instance P.HasAlwaysUseHttps (Actions s) (TF.Attr s P.Bool) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: Actions s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysUseHttps = a
                          } :: Actions s)

instance P.HasAutomaticHttpsRewrites (Actions s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a
                          } :: Actions s)

instance P.HasBrowserCacheTtl (Actions s) (TF.Attr s P.Integer) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: Actions s -> TF.Attr s P.Integer)
               (\s a -> s { _browserCacheTtl = a
                          } :: Actions s)

instance P.HasBrowserCheck (Actions s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a
                          } :: Actions s)

instance P.HasBypassCacheOnCookie (Actions s) (TF.Attr s P.Text) where
    bypassCacheOnCookie =
        P.lens (_bypassCacheOnCookie :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _bypassCacheOnCookie = a
                          } :: Actions s)

instance P.HasCacheByDeviceType (Actions s) (TF.Attr s P.Text) where
    cacheByDeviceType =
        P.lens (_cacheByDeviceType :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheByDeviceType = a
                          } :: Actions s)

instance P.HasCacheDeceptionArmor (Actions s) (TF.Attr s P.Text) where
    cacheDeceptionArmor =
        P.lens (_cacheDeceptionArmor :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheDeceptionArmor = a
                          } :: Actions s)

instance P.HasCacheLevel (Actions s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a
                          } :: Actions s)

instance P.HasCacheOnCookie (Actions s) (TF.Attr s P.Text) where
    cacheOnCookie =
        P.lens (_cacheOnCookie :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheOnCookie = a
                          } :: Actions s)

instance P.HasDisableApps (Actions s) (TF.Attr s P.Bool) where
    disableApps =
        P.lens (_disableApps :: Actions s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApps = a
                          } :: Actions s)

instance P.HasDisablePerformance (Actions s) (TF.Attr s P.Bool) where
    disablePerformance =
        P.lens (_disablePerformance :: Actions s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePerformance = a
                          } :: Actions s)

instance P.HasDisableRailgun (Actions s) (TF.Attr s P.Bool) where
    disableRailgun =
        P.lens (_disableRailgun :: Actions s -> TF.Attr s P.Bool)
               (\s a -> s { _disableRailgun = a
                          } :: Actions s)

instance P.HasDisableSecurity (Actions s) (TF.Attr s P.Bool) where
    disableSecurity =
        P.lens (_disableSecurity :: Actions s -> TF.Attr s P.Bool)
               (\s a -> s { _disableSecurity = a
                          } :: Actions s)

instance P.HasEdgeCacheTtl (Actions s) (TF.Attr s P.Integer) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: Actions s -> TF.Attr s P.Integer)
               (\s a -> s { _edgeCacheTtl = a
                          } :: Actions s)

instance P.HasEmailObfuscation (Actions s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a
                          } :: Actions s)

instance P.HasExplicitCacheControl (Actions s) (TF.Attr s P.Text) where
    explicitCacheControl =
        P.lens (_explicitCacheControl :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _explicitCacheControl = a
                          } :: Actions s)

instance P.HasForwardingUrl (Actions s) (TF.Attr s (P.NonEmpty (ForwardingUrl s))) where
    forwardingUrl =
        P.lens (_forwardingUrl :: Actions s -> TF.Attr s (P.NonEmpty (ForwardingUrl s)))
               (\s a -> s { _forwardingUrl = a
                          } :: Actions s)

instance P.HasHostHeaderOverride (Actions s) (TF.Attr s P.Text) where
    hostHeaderOverride =
        P.lens (_hostHeaderOverride :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _hostHeaderOverride = a
                          } :: Actions s)

instance P.HasIpGeolocation (Actions s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a
                          } :: Actions s)

instance P.HasMirage (Actions s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a
                          } :: Actions s)

instance P.HasOpportunisticEncryption (Actions s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a
                          } :: Actions s)

instance P.HasOriginErrorPagePassThru (Actions s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a
                          } :: Actions s)

instance P.HasPolish (Actions s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a
                          } :: Actions s)

instance P.HasResolveOverride (Actions s) (TF.Attr s P.Text) where
    resolveOverride =
        P.lens (_resolveOverride :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _resolveOverride = a
                          } :: Actions s)

instance P.HasRespectStrongEtag (Actions s) (TF.Attr s P.Text) where
    respectStrongEtag =
        P.lens (_respectStrongEtag :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _respectStrongEtag = a
                          } :: Actions s)

instance P.HasResponseBuffering (Actions s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a
                          } :: Actions s)

instance P.HasRocketLoader (Actions s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a
                          } :: Actions s)

instance P.HasSecurityLevel (Actions s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a
                          } :: Actions s)

instance P.HasServerSideExclude (Actions s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a
                          } :: Actions s)

instance P.HasSortQueryStringForCache (Actions s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a
                          } :: Actions s)

instance P.HasSsl (Actions s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a
                          } :: Actions s)

instance P.HasTrueClientIpHeader (Actions s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a
                          } :: Actions s)

instance P.HasWaf (Actions s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: Actions s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a
                          } :: Actions s)

-- | @settings@ nested settings.
data Settings s = Settings'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Settings s)
instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings' = []

newSettings
    :: Settings s
newSettings =
    Settings'

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (Settings s)) (TF.Attr s P.Integer) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (Settings s)) (TF.Attr s P.Integer) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (Settings s)) (TF.Attr s P.Integer) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (Settings s)) (TF.Attr s P.Integer) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (Settings s)) (TF.Attr s (P.NonEmpty (Minify s))) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (Settings s)) (TF.Attr s (P.NonEmpty (MobileRedirect s))) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (Settings s)) (TF.Attr s (P.NonEmpty (SecurityHeader s))) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"

-- | @correlate@ nested settings.
data Correlate s = Correlate'
    { _by :: TF.Attr s P.Text
    -- ^ @by@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Correlate s)
instance TF.IsValue  (Correlate s)
instance TF.IsObject (Correlate s) where
    toObject Correlate'{..} = catMaybes
        [ TF.assign "by" <$> TF.attribute _by
        ]

newCorrelate
    :: Correlate s
newCorrelate =
    Correlate'
        { _by = TF.Nil
        }

instance P.HasBy (Correlate s) (TF.Attr s P.Text) where
    by =
        P.lens (_by :: Correlate s -> TF.Attr s P.Text)
               (\s a -> s { _by = a
                          } :: Correlate s)

-- | @data@ nested settings.
data Data s = Data'
    { _algorithm     :: TF.Attr s P.Integer
    -- ^ @algorithm@ - (Optional)
    --
    , _altitude      :: TF.Attr s P.Double
    -- ^ @altitude@ - (Optional)
    --
    , _certificate   :: TF.Attr s P.Text
    -- ^ @certificate@ - (Optional)
    --
    , _content       :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    , _digest        :: TF.Attr s P.Text
    -- ^ @digest@ - (Optional)
    --
    , _digestType    :: TF.Attr s P.Integer
    -- ^ @digest_type@ - (Optional)
    --
    , _fingerprint   :: TF.Attr s P.Text
    -- ^ @fingerprint@ - (Optional)
    --
    , _flags         :: TF.Attr s P.Text
    -- ^ @flags@ - (Optional)
    --
    , _keyTag        :: TF.Attr s P.Integer
    -- ^ @key_tag@ - (Optional)
    --
    , _latDegrees    :: TF.Attr s P.Integer
    -- ^ @lat_degrees@ - (Optional)
    --
    , _latDirection  :: TF.Attr s P.Text
    -- ^ @lat_direction@ - (Optional)
    --
    , _latMinutes    :: TF.Attr s P.Integer
    -- ^ @lat_minutes@ - (Optional)
    --
    , _latSeconds    :: TF.Attr s P.Double
    -- ^ @lat_seconds@ - (Optional)
    --
    , _longDegrees   :: TF.Attr s P.Integer
    -- ^ @long_degrees@ - (Optional)
    --
    , _longDirection :: TF.Attr s P.Text
    -- ^ @long_direction@ - (Optional)
    --
    , _longMinutes   :: TF.Attr s P.Integer
    -- ^ @long_minutes@ - (Optional)
    --
    , _longSeconds   :: TF.Attr s P.Double
    -- ^ @long_seconds@ - (Optional)
    --
    , _matchingType  :: TF.Attr s P.Integer
    -- ^ @matching_type@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _order         :: TF.Attr s P.Integer
    -- ^ @order@ - (Optional)
    --
    , _port          :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _precisionHorz :: TF.Attr s P.Double
    -- ^ @precision_horz@ - (Optional)
    --
    , _precisionVert :: TF.Attr s P.Double
    -- ^ @precision_vert@ - (Optional)
    --
    , _preference    :: TF.Attr s P.Integer
    -- ^ @preference@ - (Optional)
    --
    , _priority      :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    --
    , _proto         :: TF.Attr s P.Text
    -- ^ @proto@ - (Optional)
    --
    , _protocol      :: TF.Attr s P.Integer
    -- ^ @protocol@ - (Optional)
    --
    , _publicKey     :: TF.Attr s P.Text
    -- ^ @public_key@ - (Optional)
    --
    , _regex         :: TF.Attr s P.Text
    -- ^ @regex@ - (Optional)
    --
    , _replacement   :: TF.Attr s P.Text
    -- ^ @replacement@ - (Optional)
    --
    , _selector      :: TF.Attr s P.Integer
    -- ^ @selector@ - (Optional)
    --
    , _service       :: TF.Attr s P.Text
    -- ^ @service@ - (Optional)
    --
    , _size          :: TF.Attr s P.Double
    -- ^ @size@ - (Optional)
    --
    , _target        :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    , _type'         :: TF.Attr s P.Integer
    -- ^ @type@ - (Optional)
    --
    , _usage         :: TF.Attr s P.Integer
    -- ^ @usage@ - (Optional)
    --
    , _weight        :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Data s)
instance TF.IsValue  (Data s)
instance TF.IsObject (Data s) where
    toObject Data'{..} = catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "altitude" <$> TF.attribute _altitude
        , TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "digest" <$> TF.attribute _digest
        , TF.assign "digest_type" <$> TF.attribute _digestType
        , TF.assign "fingerprint" <$> TF.attribute _fingerprint
        , TF.assign "flags" <$> TF.attribute _flags
        , TF.assign "key_tag" <$> TF.attribute _keyTag
        , TF.assign "lat_degrees" <$> TF.attribute _latDegrees
        , TF.assign "lat_direction" <$> TF.attribute _latDirection
        , TF.assign "lat_minutes" <$> TF.attribute _latMinutes
        , TF.assign "lat_seconds" <$> TF.attribute _latSeconds
        , TF.assign "long_degrees" <$> TF.attribute _longDegrees
        , TF.assign "long_direction" <$> TF.attribute _longDirection
        , TF.assign "long_minutes" <$> TF.attribute _longMinutes
        , TF.assign "long_seconds" <$> TF.attribute _longSeconds
        , TF.assign "matching_type" <$> TF.attribute _matchingType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "precision_horz" <$> TF.attribute _precisionHorz
        , TF.assign "precision_vert" <$> TF.attribute _precisionVert
        , TF.assign "preference" <$> TF.attribute _preference
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "proto" <$> TF.attribute _proto
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "public_key" <$> TF.attribute _publicKey
        , TF.assign "regex" <$> TF.attribute _regex
        , TF.assign "replacement" <$> TF.attribute _replacement
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "usage" <$> TF.attribute _usage
        , TF.assign "weight" <$> TF.attribute _weight
        ]

newData
    :: Data s
newData =
    Data'
        { _algorithm = TF.Nil
        , _altitude = TF.Nil
        , _certificate = TF.Nil
        , _content = TF.Nil
        , _digest = TF.Nil
        , _digestType = TF.Nil
        , _fingerprint = TF.Nil
        , _flags = TF.Nil
        , _keyTag = TF.Nil
        , _latDegrees = TF.Nil
        , _latDirection = TF.Nil
        , _latMinutes = TF.Nil
        , _latSeconds = TF.Nil
        , _longDegrees = TF.Nil
        , _longDirection = TF.Nil
        , _longMinutes = TF.Nil
        , _longSeconds = TF.Nil
        , _matchingType = TF.Nil
        , _name = TF.Nil
        , _order = TF.Nil
        , _port = TF.Nil
        , _precisionHorz = TF.Nil
        , _precisionVert = TF.Nil
        , _preference = TF.Nil
        , _priority = TF.Nil
        , _proto = TF.Nil
        , _protocol = TF.Nil
        , _publicKey = TF.Nil
        , _regex = TF.Nil
        , _replacement = TF.Nil
        , _selector = TF.Nil
        , _service = TF.Nil
        , _size = TF.Nil
        , _target = TF.Nil
        , _type' = TF.Nil
        , _usage = TF.Nil
        , _weight = TF.Nil
        }

instance P.HasAlgorithm (Data s) (TF.Attr s P.Integer) where
    algorithm =
        P.lens (_algorithm :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _algorithm = a
                          } :: Data s)

instance P.HasAltitude (Data s) (TF.Attr s P.Double) where
    altitude =
        P.lens (_altitude :: Data s -> TF.Attr s P.Double)
               (\s a -> s { _altitude = a
                          } :: Data s)

instance P.HasCertificate (Data s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a
                          } :: Data s)

instance P.HasContent (Data s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          } :: Data s)

instance P.HasDigest (Data s) (TF.Attr s P.Text) where
    digest =
        P.lens (_digest :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _digest = a
                          } :: Data s)

instance P.HasDigestType (Data s) (TF.Attr s P.Integer) where
    digestType =
        P.lens (_digestType :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _digestType = a
                          } :: Data s)

instance P.HasFingerprint (Data s) (TF.Attr s P.Text) where
    fingerprint =
        P.lens (_fingerprint :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _fingerprint = a
                          } :: Data s)

instance P.HasFlags (Data s) (TF.Attr s P.Text) where
    flags =
        P.lens (_flags :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _flags = a
                          } :: Data s)

instance P.HasKeyTag (Data s) (TF.Attr s P.Integer) where
    keyTag =
        P.lens (_keyTag :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _keyTag = a
                          } :: Data s)

instance P.HasLatDegrees (Data s) (TF.Attr s P.Integer) where
    latDegrees =
        P.lens (_latDegrees :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _latDegrees = a
                          } :: Data s)

instance P.HasLatDirection (Data s) (TF.Attr s P.Text) where
    latDirection =
        P.lens (_latDirection :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _latDirection = a
                          } :: Data s)

instance P.HasLatMinutes (Data s) (TF.Attr s P.Integer) where
    latMinutes =
        P.lens (_latMinutes :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _latMinutes = a
                          } :: Data s)

instance P.HasLatSeconds (Data s) (TF.Attr s P.Double) where
    latSeconds =
        P.lens (_latSeconds :: Data s -> TF.Attr s P.Double)
               (\s a -> s { _latSeconds = a
                          } :: Data s)

instance P.HasLongDegrees (Data s) (TF.Attr s P.Integer) where
    longDegrees =
        P.lens (_longDegrees :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _longDegrees = a
                          } :: Data s)

instance P.HasLongDirection (Data s) (TF.Attr s P.Text) where
    longDirection =
        P.lens (_longDirection :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _longDirection = a
                          } :: Data s)

instance P.HasLongMinutes (Data s) (TF.Attr s P.Integer) where
    longMinutes =
        P.lens (_longMinutes :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _longMinutes = a
                          } :: Data s)

instance P.HasLongSeconds (Data s) (TF.Attr s P.Double) where
    longSeconds =
        P.lens (_longSeconds :: Data s -> TF.Attr s P.Double)
               (\s a -> s { _longSeconds = a
                          } :: Data s)

instance P.HasMatchingType (Data s) (TF.Attr s P.Integer) where
    matchingType =
        P.lens (_matchingType :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _matchingType = a
                          } :: Data s)

instance P.HasName (Data s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Data s)

instance P.HasOrder (Data s) (TF.Attr s P.Integer) where
    order =
        P.lens (_order :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _order = a
                          } :: Data s)

instance P.HasPort (Data s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: Data s)

instance P.HasPrecisionHorz (Data s) (TF.Attr s P.Double) where
    precisionHorz =
        P.lens (_precisionHorz :: Data s -> TF.Attr s P.Double)
               (\s a -> s { _precisionHorz = a
                          } :: Data s)

instance P.HasPrecisionVert (Data s) (TF.Attr s P.Double) where
    precisionVert =
        P.lens (_precisionVert :: Data s -> TF.Attr s P.Double)
               (\s a -> s { _precisionVert = a
                          } :: Data s)

instance P.HasPreference (Data s) (TF.Attr s P.Integer) where
    preference =
        P.lens (_preference :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _preference = a
                          } :: Data s)

instance P.HasPriority (Data s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: Data s)

instance P.HasProto (Data s) (TF.Attr s P.Text) where
    proto =
        P.lens (_proto :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _proto = a
                          } :: Data s)

instance P.HasProtocol (Data s) (TF.Attr s P.Integer) where
    protocol =
        P.lens (_protocol :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _protocol = a
                          } :: Data s)

instance P.HasPublicKey (Data s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a
                          } :: Data s)

instance P.HasRegex (Data s) (TF.Attr s P.Text) where
    regex =
        P.lens (_regex :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _regex = a
                          } :: Data s)

instance P.HasReplacement (Data s) (TF.Attr s P.Text) where
    replacement =
        P.lens (_replacement :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _replacement = a
                          } :: Data s)

instance P.HasSelector (Data s) (TF.Attr s P.Integer) where
    selector =
        P.lens (_selector :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _selector = a
                          } :: Data s)

instance P.HasService (Data s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _service = a
                          } :: Data s)

instance P.HasSize (Data s) (TF.Attr s P.Double) where
    size =
        P.lens (_size :: Data s -> TF.Attr s P.Double)
               (\s a -> s { _size = a
                          } :: Data s)

instance P.HasTarget (Data s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: Data s)

instance P.HasType' (Data s) (TF.Attr s P.Integer) where
    type' =
        P.lens (_type' :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _type' = a
                          } :: Data s)

instance P.HasUsage (Data s) (TF.Attr s P.Integer) where
    usage =
        P.lens (_usage :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _usage = a
                          } :: Data s)

instance P.HasWeight (Data s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: Data s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a
                          } :: Data s)

-- | @response@ nested settings.
data Response s = Response'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Response s)
instance TF.IsValue  (Response s)
instance TF.IsObject (Response s) where
    toObject Response' = []

newResponse
    :: Response s
newResponse =
    Response'

instance s ~ s' => P.HasComputedOriginTraffic (TF.Ref s' (Response s)) (TF.Attr s P.Bool) where
    computedOriginTraffic x = TF.compute (TF.refKey x) "origin_traffic"

instance s ~ s' => P.HasComputedStatuses (TF.Ref s' (Response s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Integer)]) where
    computedStatuses x = TF.compute (TF.refKey x) "statuses"

-- | @action@ nested settings.
data Action s = Action'
    { _mode     :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _response :: TF.Attr s (P.NonEmpty (Response s))
    -- ^ @response@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Action s)
instance TF.IsValue  (Action s)
instance TF.IsObject (Action s) where
    toObject Action'{..} = catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

newAction
    :: TF.Attr s P.Text -- ^ @mode@ - 'P.mode'
    -> TF.Attr s P.Integer -- ^ @timeout@ - 'P.timeout'
    -> Action s
newAction _mode _timeout =
    Action'
        { _mode = _mode
        , _response = TF.Nil
        , _timeout = _timeout
        }

instance P.HasMode (Action s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: Action s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a
                          } :: Action s)

instance P.HasResponse (Action s) (TF.Attr s (P.NonEmpty (Response s))) where
    response =
        P.lens (_response :: Action s -> TF.Attr s (P.NonEmpty (Response s)))
               (\s a -> s { _response = a
                          } :: Action s)

instance P.HasTimeout (Action s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: Action s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: Action s)

-- | @minify@ nested settings.
data Minify s = Minify'
    { _css  :: TF.Attr s P.Text
    -- ^ @css@ - (Required)
    --
    , _html :: TF.Attr s P.Text
    -- ^ @html@ - (Required)
    --
    , _js   :: TF.Attr s P.Text
    -- ^ @js@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Minify s)
instance TF.IsValue  (Minify s)
instance TF.IsObject (Minify s) where
    toObject Minify'{..} = catMaybes
        [ TF.assign "css" <$> TF.attribute _css
        , TF.assign "html" <$> TF.attribute _html
        , TF.assign "js" <$> TF.attribute _js
        ]

newMinify
    :: TF.Attr s P.Text -- ^ @css@ - 'P.css'
    -> TF.Attr s P.Text -- ^ @html@ - 'P.html'
    -> TF.Attr s P.Text -- ^ @js@ - 'P.js'
    -> Minify s
newMinify _css _html _js =
    Minify'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance P.HasCss (Minify s) (TF.Attr s P.Text) where
    css =
        P.lens (_css :: Minify s -> TF.Attr s P.Text)
               (\s a -> s { _css = a
                          } :: Minify s)

instance P.HasHtml (Minify s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: Minify s -> TF.Attr s P.Text)
               (\s a -> s { _html = a
                          } :: Minify s)

instance P.HasJs (Minify s) (TF.Attr s P.Text) where
    js =
        P.lens (_js :: Minify s -> TF.Attr s P.Text)
               (\s a -> s { _js = a
                          } :: Minify s)

-- | @initial_settings@ nested settings.
data InitialSettings s = InitialSettings'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InitialSettings s)
instance TF.IsValue  (InitialSettings s)
instance TF.IsObject (InitialSettings s) where
    toObject InitialSettings' = []

newInitialSettings
    :: InitialSettings s
newInitialSettings =
    InitialSettings'

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Integer) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Integer) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Integer) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Integer) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (InitialSettings s)) (TF.Attr s (P.NonEmpty (Minify s))) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (InitialSettings s)) (TF.Attr s (P.NonEmpty (MobileRedirect s))) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (InitialSettings s)) (TF.Attr s (P.NonEmpty (SecurityHeader s))) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"

-- | @origins@ nested settings.
data Origins s = Origins'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Origins s)
instance TF.IsValue  (Origins s)
instance TF.IsObject (Origins s) where
    toObject Origins'{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

newOrigins
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Origins s
newOrigins _address _name =
    Origins'
        { _address = _address
        , _enabled = TF.value P.True
        , _name = _name
        }

instance P.HasAddress (Origins s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Origins s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: Origins s)

instance P.HasEnabled (Origins s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: Origins s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: Origins s)

instance P.HasName (Origins s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Origins s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Origins s)

-- | @header@ nested settings.
data Header s = Header'
    { _header :: TF.Attr s P.Text
    -- ^ @header@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Header s)
instance TF.IsValue  (Header s)
instance TF.IsObject (Header s) where
    toObject Header'{..} = catMaybes
        [ TF.assign "header" <$> TF.attribute _header
        , TF.assign "values" <$> TF.attribute _values
        ]

newHeader
    :: TF.Attr s P.Text -- ^ @header@ - 'P.header'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @values@ - 'P.values'
    -> Header s
newHeader _header _values =
    Header'
        { _header = _header
        , _values = _values
        }

instance P.HasHeader (Header s) (TF.Attr s P.Text) where
    header =
        P.lens (_header :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _header = a
                          } :: Header s)

instance P.HasValues (Header s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    values =
        P.lens (_values :: Header s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _values = a
                          } :: Header s)

-- | @forwarding_url@ nested settings.
data ForwardingUrl s = ForwardingUrl'
    { _statusCode :: TF.Attr s P.Integer
    -- ^ @status_code@ - (Required)
    --
    , _url        :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ForwardingUrl s)
instance TF.IsValue  (ForwardingUrl s)
instance TF.IsObject (ForwardingUrl s) where
    toObject ForwardingUrl'{..} = catMaybes
        [ TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "url" <$> TF.attribute _url
        ]

newForwardingUrl
    :: TF.Attr s P.Integer -- ^ @status_code@ - 'P.statusCode'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> ForwardingUrl s
newForwardingUrl _statusCode _url =
    ForwardingUrl'
        { _statusCode = _statusCode
        , _url = _url
        }

instance P.HasStatusCode (ForwardingUrl s) (TF.Attr s P.Integer) where
    statusCode =
        P.lens (_statusCode :: ForwardingUrl s -> TF.Attr s P.Integer)
               (\s a -> s { _statusCode = a
                          } :: ForwardingUrl s)

instance P.HasUrl (ForwardingUrl s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ForwardingUrl s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: ForwardingUrl s)

-- | @mobile_redirect@ nested settings.
data MobileRedirect s = MobileRedirect'
    { _mobileSubdomain :: TF.Attr s P.Text
    -- ^ @mobile_subdomain@ - (Required)
    --
    , _status          :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    , _stripUri        :: TF.Attr s P.Bool
    -- ^ @strip_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MobileRedirect s)
instance TF.IsValue  (MobileRedirect s)
instance TF.IsObject (MobileRedirect s) where
    toObject MobileRedirect'{..} = catMaybes
        [ TF.assign "mobile_subdomain" <$> TF.attribute _mobileSubdomain
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "strip_uri" <$> TF.attribute _stripUri
        ]

newMobileRedirect
    :: TF.Attr s P.Text -- ^ @mobile_subdomain@ - 'P.mobileSubdomain'
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> TF.Attr s P.Bool -- ^ @strip_uri@ - 'P.stripUri'
    -> MobileRedirect s
newMobileRedirect _mobileSubdomain _status _stripUri =
    MobileRedirect'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance P.HasMobileSubdomain (MobileRedirect s) (TF.Attr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: MobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _mobileSubdomain = a
                          } :: MobileRedirect s)

instance P.HasStatus (MobileRedirect s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: MobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: MobileRedirect s)

instance P.HasStripUri (MobileRedirect s) (TF.Attr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: MobileRedirect s -> TF.Attr s P.Bool)
               (\s a -> s { _stripUri = a
                          } :: MobileRedirect s)

-- | @region_pools@ nested settings.
data RegionPools s = RegionPools'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _region  :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RegionPools s)
instance TF.IsValue  (RegionPools s)
instance TF.IsObject (RegionPools s) where
    toObject RegionPools'{..} = catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "region" <$> TF.attribute _region
        ]

newRegionPools
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @pool_ids@ - 'P.poolIds'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> RegionPools s
newRegionPools _poolIds _region =
    RegionPools'
        { _poolIds = _poolIds
        , _region = _region
        }

instance P.HasPoolIds (RegionPools s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: RegionPools s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a
                          } :: RegionPools s)

instance P.HasRegion (RegionPools s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: RegionPools s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: RegionPools s)

-- | @match@ nested settings.
data Match s = Match'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Match s)
instance TF.IsValue  (Match s)
instance TF.IsObject (Match s) where
    toObject Match' = []

newMatch
    :: Match s
newMatch =
    Match'

instance s ~ s' => P.HasComputedRequest (TF.Ref s' (Match s)) (TF.Attr s (P.NonEmpty (Request s))) where
    computedRequest x = TF.compute (TF.refKey x) "request"

instance s ~ s' => P.HasComputedResponse (TF.Ref s' (Match s)) (TF.Attr s (P.NonEmpty (Response s))) where
    computedResponse x = TF.compute (TF.refKey x) "response"

-- | @security_header@ nested settings.
data SecurityHeader s = SecurityHeader'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SecurityHeader s)
instance TF.IsValue  (SecurityHeader s)
instance TF.IsObject (SecurityHeader s) where
    toObject SecurityHeader' = []

newSecurityHeader
    :: SecurityHeader s
newSecurityHeader =
    SecurityHeader'

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SecurityHeader s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (SecurityHeader s)) (TF.Attr s P.Bool) where
    computedIncludeSubdomains x = TF.compute (TF.refKey x) "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (SecurityHeader s)) (TF.Attr s P.Integer) where
    computedMaxAge x = TF.compute (TF.refKey x) "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (SecurityHeader s)) (TF.Attr s P.Bool) where
    computedNosniff x = TF.compute (TF.refKey x) "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (SecurityHeader s)) (TF.Attr s P.Bool) where
    computedPreload x = TF.compute (TF.refKey x) "preload"

-- | @request@ nested settings.
data Request s = Request'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Request s)
instance TF.IsValue  (Request s)
instance TF.IsObject (Request s) where
    toObject Request' = []

newRequest
    :: Request s
newRequest =
    Request'

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (Request s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedSchemes (TF.Ref s' (Request s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSchemes x = TF.compute (TF.refKey x) "schemes"

instance s ~ s' => P.HasComputedUrlPattern (TF.Ref s' (Request s)) (TF.Attr s P.Text) where
    computedUrlPattern x = TF.compute (TF.refKey x) "url_pattern"
